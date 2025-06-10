; ModuleID = 'bench/gromacs/original/pairlist.ll'
source_filename = "bench/gromacs/original/pairlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x i8] }
%"struct.gmx::EnumerationArray.74" = type { [5 x i32] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::nbnxn_excl_t" = type { [32 x i32] }
%"struct.gmx::NbnxnPairlistGpu" = type { %"struct.gmx::gmx_cache_protect_t", i32, i32, i32, float, %"class.std::vector.20", %"class.gmx::PackedJClusterList", %"class.std::vector.27", i32, %"class.std::unique_ptr.31", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::nbnxn_sci_t, gmx::Allocator<gmx::nbnxn_sci_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PackedJClusterList" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.26", %"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.26" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_packed_t, gmx::Allocator<gmx::nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.30", %"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.30" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::nbnxn_excl_t, gmx::Allocator<gmx::nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.gmx::gmx_cache_protect_t" = type { [16 x i32] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<gmx::NbnxnPairlistGpu, std::allocator<gmx::NbnxnPairlistGpu>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::NbnxnPairlistGpu, std::allocator<gmx::NbnxnPairlistGpu>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::NbnxnPairlistGpu, std::allocator<gmx::NbnxnPairlistGpu>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::NbnxnPairlistGpu, std::allocator<gmx::NbnxnPairlistGpu>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::NbnxnPairlistCpu" = type { %"struct.gmx::gmx_cache_protect_t", i32, i32, float, %"class.std::vector", %"class.std::vector", %"class.gmx::JClusterList", %"class.std::vector.0", i32, %"class.std::unique_ptr", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::JClusterList" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.std::array.184" = type { [2 x i64] }
%"class.gmx::ArrayRef.178" = type { %"struct.gmx::ArrayRefIter.179", %"struct.gmx::ArrayRefIter.179" }
%"struct.gmx::ArrayRefIter.179" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.168" = type { %"struct.gmx::ArrayRefIter.169", %"struct.gmx::ArrayRefIter.169" }
%"struct.gmx::ArrayRefIter.169" = type { ptr }
%"class.gmx::ArrayRef.171" = type { %"struct.gmx::ArrayRefIter.172", %"struct.gmx::ArrayRefIter.172" }
%"struct.gmx::ArrayRefIter.172" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::BasicVector.161" = type { [3 x i32] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.gmx::Grid" = type <{ %"struct.gmx::Grid::Geometry", i32, %"struct.gmx::GridDimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.41", %"class.std::vector.146", %"class.std::vector.8", %"class.std::vector.8", %"class.gmx::ArrayRef.151", %"class.std::vector.15", ptr, %"class.std::vector.41", %"class.std::vector.154", i32, [4 x i8] }>
%"struct.gmx::Grid::Geometry" = type { i8, i32, i32, i32, i32, i32 }
%"struct.gmx::GridDimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.104", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.104" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.151" = type { %"struct.gmx::ArrayRefIter.152", %"struct.gmx::ArrayRefIter.152" }
%"struct.gmx::ArrayRefIter.152" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Range" = type { i32, i32 }
%"struct.gmx::PairsearchWork" = type { %"struct.gmx::gmx_cache_protect_t", %"class.std::vector.41", %"class.std::vector.128", i32, %"class.std::unique_ptr.75", %"class.gmx::nbnxn_cycle_t", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::nbnxn_cycle_t" = type { i32, i64, i64 }
%"struct.gmx::AtomPairlist::JEntry" = type { i32, i8 }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }
%"struct.gmx::nbnxn_cj_packed_t" = type { [4 x i32], [2 x %"struct.gmx::nbnxn_im_ei_t"] }
%"struct.gmx::nbnxn_im_ei_t" = type { i32, i32 }
%"struct.gmx::AtomPairlist::IEntry" = type { i32, i32, i32 }
%"class.std::allocator.63" = type { i8 }
%"struct.gmx::GridSet::DomainSetup" = type { i32, i8, i8, %"struct.std::array", ptr }
%"struct.std::array" = type { [3 x i8] }
%"struct.gmx::BoundingBox" = type { %"struct.gmx::BoundingBox::Corner", %"struct.gmx::BoundingBox::Corner" }
%"struct.gmx::BoundingBox::Corner" = type { float, float, float, float }
%"struct.gmx::BoundingBox1D" = type { float, float }
%"struct.gmx::nbnxn_ci_t" = type { i32, i32, i32, i32 }
%"struct.gmx::nbnxn_sci_t" = type { i32, i32, i32, i32 }
%"class.gmx::ArrayRef.165" = type { %"struct.gmx::ArrayRefIter.166", %"struct.gmx::ArrayRefIter.166" }
%"struct.gmx::ArrayRefIter.166" = type { ptr }

$_ZN3gmx20NbnxmPairlistCpuWork12IClusterDataC2Ei = comdat any

$_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_ = comdat any

$_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt14default_deleteIN3gmx20NbnxmPairlistCpuWorkEEclEPS1_ = comdat any

$_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx16NbnxnPairlistCpuEEEvT_S5_ = comdat any

$_ZN3gmx16NbnxnPairlistGpuD2Ev = comdat any

$_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi = comdat any

$_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3gmxL20sc_isGpuPairListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [5 x i8] c"\00\00\00\01\00" }, align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlist.cpp\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"%d OpenMP threads were requested. Since the non-bonded force buffer reduction is prohibitively slow with more than %d threads, we do not allow this. Use %d or less OpenMP threads.\00", align 1
@_ZN3gmxL23IClusterSizePerListTypeE = internal constant %"struct.gmx::EnumerationArray.74" { [5 x i32] [i32 4, i32 4, i32 4, i32 8, i32 1] }, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"ns making %d nblists\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ns search grid zone %d vs %d\0A\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"nsp_est local %5.1f non-local %5.1f\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"nbl nsp estimate %.1f, nsubpair_target %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.15 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Grid incompatible with pair-list\00", align 1
@_ZN3gmxL23JClusterSizePerListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.74" { [5 x i32] [i32 2, i32 4, i32 8, i32 8, i32 1] }, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"nbl_fep atom-pair rlist %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"nbl bounding box only distance %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"nbl nc_i %d col.av. %.1f ci_block %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"number of distance checks %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"nbl FEP list pairs: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_geometry.h\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"nbnxn na_c (%d) is not a power of 2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Expect 2-wide SIMD with 4x2 list and nbat SIMD layout\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv = private unnamed_addr constant [124 x i8] c"auto gmx::getClusterDistanceKernelType(const PairlistType, const nbnxn_atomdata_t &)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/clusterdistancekerneltype.h\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"We should have returned before getting here\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"The Verlet scheme with %dx%d kernels and free-energy only supports up to %d energy groups\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"nbl.ncjInUse == nbl.cj.size() || haveFreeEnergy\00", align 1
@.str.31 = private unnamed_addr constant [162 x i8] c"Without free-energy all cj pair-list entries should be in use. Note that subsequent code does not make use of the equality, this check is only here to catch bugs\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEbENK3$_0clEv" = private unnamed_addr constant [112 x i8] c"auto gmx::checkListSizeConsistency(const NbnxnPairlistCpu &, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Pair-list ncjMax %d ncjTotal %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"nbl_fep[%d] nri %4d nrj %4d\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nbl nci %zu ncj %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"nbl na_cj %d rl %g ncp %d per cell %.1f atoms %.1f ratio %.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"nbl average j cell list length %.1f\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"nbl cell pairs, total: %td excl: %d %.1f%%\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"nbl shift %2d ncj %3d\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"nbl nsci %zu numPackedJClusters %td nsi %d excl4 %zu\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"nbl na_c %d rl %g ncp %d per cell %.1f atoms %.1f ratio %.2f\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"nbl #cluster-pairs: av %.1f stddev %.1f max %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"nbl j-list #i-subcell %d %7d %4.1f\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"ci %4d  shift %2d  ncj %3d\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"  cj %5d  imask %x\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"ci %4d  shift %2d  numPackedJClusters %2d\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"  sj %5d  imask %x\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"ci %4d  shift %2d  numPackedJClusters %2d ncp %3d\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"nbnxn reduction: #flag %zu #list %d elem %4.2f, keep %4.2f copy %4.2f red %4.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"list.ciOuter.empty() && list.cjOuter.empty()\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"The outer lists should be empty before preparation\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEEENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto gmx::prepareListsForDynamicPruning(ArrayRef<NbnxnPairlistCpu>)::(anonymous class)::operator()() const\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [121 x i8] c"exclusions.empty() || !ddZones || (ddZones && exclusions.ssize() == *ddZones->atomRange(ddZones->numIZones() - 1).end())\00", align 1
@.str.52 = private unnamed_addr constant [98 x i8] c"exclusions should either be empty or the number of lists should match the number of local i-atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv" = private unnamed_addr constant [185 x i8] c"auto gmx::PairlistSets::construct(const InteractionLocality, PairSearch *, nbnxn_atomdata_t *, const ListOfLists<int> &, const int64_t, t_nrnb *)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"outerListCreationStep_ == step\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"Outer list should be created at the same step as the inner list\00", align 1

@_ZN3gmx16NbnxnPairlistCpuC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16NbnxnPairlistCpuC2Ei
@_ZN3gmx16NbnxnPairlistGpuC1ENS_13PinningPolicyE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16NbnxnPairlistGpuC2ENS_13PinningPolicyE
@_ZN3gmx11PairlistSetC1ERKNS_14PairlistParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx11PairlistSetC2ERKNS_14PairlistParamsE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16NbnxnPairlistCpuC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((64, 76), (80, 180)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZN3gmx20NbnxmPairlistCpuWork12IClusterDataC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1)
          to label %12 unwind label %.body, !noalias !32

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !32
  store ptr %10, ptr %13, align 8, !tbaa !35, !alias.scope !32
  ret void

.body.thread:                                     ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit

.body:                                            ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 232) #28, !noalias !32
  %.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit, label %17

17:                                               ; preds = %.body
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %22) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit: ; preds = %.body.thread, %.body, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %.body.thread ], [ %16, %.body ], [ %16, %17 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12JClusterListD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZN3gmx12JClusterListD2Ev.exit

_ZN3gmx12JClusterListD2Ev.exit:                   ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit, label %31

31:                                               ; preds = %_ZN3gmx12JClusterListD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit: ; preds = %_ZN3gmx12JClusterListD2Ev.exit, %31
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit4

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit, %38
  resume { ptr, i32 } %eh.lpad-body7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20NbnxmPairlistCpuWork12IClusterDataC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 32)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = mul nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit
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
  store ptr %17, ptr %10, align 8, !tbaa !47
  %19 = getelementptr float, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !50
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %21 = getelementptr i8, ptr %17, i64 4
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %23, align 8, !tbaa !52
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %30
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %28, ptr %24, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !51
  %scevgep.i.i.i8 = getelementptr i8, ptr %28, i64 %27
  br label %34

34:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %35, align 8, !tbaa !56
  ret void

36:                                               ; preds = %15, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

38:                                               ; preds = %30, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %41, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  tail call void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16NbnxnPairlistGpuC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) initializes((64, 112)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS1_ERKS4_.exit:
  %2 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %3 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %4 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 8, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 64, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.029.0.copyload = load i40, ptr %3, align 8
  %.sroa.029.0.insert.ext = zext i40 %.sroa.029.0.copyload to i64
  store i64 %.sroa.029.0.insert.ext, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %1, i1 noundef zeroext false)
          to label %12 unwind label %38

12:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS1_ERKS4_.exit
  %.sroa.0.0.copyload.i = load i40, ptr %2, align 8
  %.sroa.0.0.insert.ext.i = zext i40 %.sroa.0.0.copyload.i to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1, i1 noundef zeroext false)
          to label %15 unwind label %.body

15:                                               ; preds = %12
  %.sroa.0.0.copyload = load i40, ptr %4, align 8
  %.sroa.0.0.insert.ext = zext i40 %.sroa.0.0.copyload to i64
  store i64 %.sroa.0.0.insert.ext, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %20 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  invoke void @_ZN3gmx20NbnxmPairlistGpuWorkC1ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(312) %20, i32 noundef 3)
          to label %23 unwind label %21, !noalias !92

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 312) #28, !noalias !92
  br label %.body21

23:                                               ; preds = %.noexc
  store ptr %20, ptr %19, align 8, !tbaa !95, !alias.scope !92
  %24 = load ptr, ptr %17, align 8, !tbaa !96
  %25 = load ptr, ptr %16, align 8, !tbaa !97
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = icmp eq ptr %24, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = sub nuw nsw i64 1, %29
  invoke void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %32)
          to label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit unwind label %43

33:                                               ; preds = %23
  %34 = icmp ugt i64 %29, 1
  br i1 %34, label %35, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %17, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %37, %35, %33, %31
  ret void

38:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS1_ERKS4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx18PackedJClusterListD2Ev.exit

.body:                                            ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit: ; preds = %43, %46
  store ptr null, ptr %19, align 8, !tbaa !95
  br label %.body21

.body21:                                          ; preds = %41, %21, %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit ], [ %42, %41 ], [ %22, %21 ]
  %47 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %48

48:                                               ; preds = %.body21
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %47) #15
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %48, %.body21, %.body
  %.pn.pn = phi { ptr, i32 } [ %40, %.body ], [ %.pn, %.body21 ], [ %.pn, %48 ]
  %49 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx18PackedJClusterListD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %49) #15
  br label %_ZN3gmx18PackedJClusterListD2Ev.exit

_ZN3gmx18PackedJClusterListD2Ev.exit:             ; preds = %50, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %50 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %52

52:                                               ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit, %52
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx20NbnxmPairlistGpuWorkC1ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 7
  %17 = icmp ult i64 %11, 72057594037927936
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 72057594037927935
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %20, i1 false), !tbaa !101
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !96
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 72057594037927935)
  %26 = shl nuw nsw i64 %25, 7
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %33 = shl nuw nsw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %33, i1 false), !tbaa !101
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !104
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %32, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx20NbnxmPairlistGpuWorkD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN3gmx20NbnxmPairlistGpuWorkD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN3gmx20NbnxmPairlistGpuWorkD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 312) #28
  br label %24

24:                                               ; preds = %_ZN3gmx20NbnxmPairlistGpuWorkD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
  %9 = load ptr, ptr %8, align 8, !tbaa !53
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
  %15 = load ptr, ptr %14, align 8, !tbaa !53
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
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11PairlistSetC2ERKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 82), (88, 116)) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::NbnxnPairlistGpu", align 8
  %4 = alloca %"struct.gmx::NbnxnPairlistGpu", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %1, align 4, !tbaa !116
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x i8], ptr @_ZN3gmxL20sc_isGpuPairListTypeE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  store i8 %16, ptr %12, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %18 = xor i8 %16, 1
  store i8 %18, ptr %17, align 1, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %20 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %21 unwind label %28

21:                                               ; preds = %2
  store i32 %20, ptr %5, align 4, !tbaa !101
  %22 = load i8, ptr %12, align 8, !tbaa !122, !range !120, !noundef !121
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp slt i32 %20, 129
  %or.cond.not = or i1 %24, %23
  br i1 %or.cond.not, label %35, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %26 unwind label %30

26:                                               ; preds = %25
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 440, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef 128, i32 noundef 128) #29
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %170, %58, %38, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %174

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %174

35:                                               ; preds = %21
  %36 = load i8, ptr %17, align 1, !tbaa !139, !range !120, !noundef !121
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = sext i32 %20 to i64
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %39)
          to label %.preheader26 unwind label %28

.preheader26:                                     ; preds = %38
  %40 = icmp sgt i32 %20, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %.loopexit, label %58

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.01228 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit ]
  %44 = load i32, ptr %1, align 4, !tbaa !116
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x i32], ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 0, i64 %45
  %47 = load ptr, ptr %41, align 8, !tbaa !140
  %48 = load ptr, ptr %42, align 8, !tbaa !141
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %46, align 4, !tbaa !101
  invoke void @_ZN3gmx16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %47, i32 noundef %50)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %49
  %51 = load ptr, ptr %41, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  store ptr %52, ptr %41, align 8, !tbaa !140
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit

53:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit unwind label %56

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit: ; preds = %53, %.noexc
  %54 = add nuw nsw i32 %.01228, 1
  %55 = icmp slt i32 %54, %20
  br i1 %55, label %43, label %._crit_edge, !llvm.loop !142

56:                                               ; preds = %53, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %174

58:                                               ; preds = %._crit_edge
  %59 = zext nneg i32 %20 to i64
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59)
          to label %.lr.ph30 unwind label %28

.lr.ph30:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %62

62:                                               ; preds = %.lr.ph30, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %73, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25 ]
  %63 = load i32, ptr %1, align 4, !tbaa !116
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5 x i32], ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 0, i64 %64
  %66 = load ptr, ptr %60, align 8, !tbaa !140
  %67 = load ptr, ptr %61, align 8, !tbaa !141
  %.not.i21 = icmp eq ptr %66, %67
  br i1 %.not.i21, label %72, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %65, align 4, !tbaa !101
  invoke void @_ZN3gmx16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %66, i32 noundef %69)
          to label %.noexc23 unwind label %75

.noexc23:                                         ; preds = %68
  %70 = load ptr, ptr %60, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  store ptr %71, ptr %60, align 8, !tbaa !140
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25

72:                                               ; preds = %62
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25 unwind label %75

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25: ; preds = %72, %.noexc23
  %73 = add nuw nsw i32 %.029, 1
  %74 = icmp slt i32 %73, %20
  br i1 %74, label %62, label %.loopexit, !llvm.loop !143

75:                                               ; preds = %72, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %174

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15, !noalias !144
  invoke void @_ZN3gmx16NbnxnPairlistGpuC1ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef 1)
          to label %78 unwind label %97, !noalias !144

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i unwind label %99

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %78
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15, !noalias !144
  %81 = icmp sgt i32 %20, 1
  br i1 %81, label %.lr.ph.i, label %_ZN3gmxL18createGpuPairlistsEi.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %102

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15, !noalias !144
  br label %.body

102:                                              ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i, %.lr.ph.i
  %.017.i = phi i32 [ 1, %.lr.ph.i ], [ %138, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15, !noalias !144
  invoke void @_ZN3gmx16NbnxnPairlistGpuC1ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %4, i32 noundef 0)
          to label %103 unwind label %139

103:                                              ; preds = %102
  %104 = load ptr, ptr %79, align 8, !tbaa !147, !alias.scope !144
  %105 = load ptr, ptr %80, align 8, !tbaa !148, !alias.scope !144
  %.not.i13.i = icmp eq ptr %104, %105
  br i1 %.not.i13.i, label %137, label %106

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %104, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 80, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %108 = load i64, ptr %82, align 8, !noalias !144
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %110 = load ptr, ptr %83, align 8, !tbaa !99, !noalias !144
  store ptr %110, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %112 = load ptr, ptr %84, align 8, !tbaa !149, !noalias !144
  store ptr %112, ptr %111, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %114 = load ptr, ptr %85, align 8, !tbaa !150, !noalias !144
  store ptr %114, ptr %113, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !noalias !144
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %116 = load i64, ptr %86, align 8, !noalias !144
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %118 = load ptr, ptr %87, align 8, !tbaa !98, !noalias !144
  store ptr %118, ptr %117, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %120 = load ptr, ptr %88, align 8, !tbaa !151, !noalias !144
  store ptr %120, ptr %119, align 8, !tbaa !151
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %122 = load ptr, ptr %89, align 8, !tbaa !152, !noalias !144
  store ptr %122, ptr %121, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !144
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %124 = load i64, ptr %90, align 8, !noalias !144
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %126 = load ptr, ptr %91, align 8, !tbaa !97, !noalias !144
  store ptr %126, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %128 = load ptr, ptr %92, align 8, !tbaa !96, !noalias !144
  store ptr %128, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %130 = load ptr, ptr %93, align 8, !tbaa !100, !noalias !144
  store ptr %130, ptr %129, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !noalias !144
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %132 = load i32, ptr %94, align 8, !tbaa !91, !noalias !144
  store i32 %132, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %134 = load i64, ptr %95, align 8, !tbaa !95, !noalias !144
  store i64 %134, ptr %133, align 8, !tbaa !95
  store ptr null, ptr %95, align 8, !tbaa !95, !noalias !144
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !tbaa.struct !153
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 256
  store ptr %136, ptr %79, align 8, !tbaa !147, !alias.scope !144
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i

137:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %104, ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i unwind label %141

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i: ; preds = %137, %106
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15, !noalias !144
  %138 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %138, %20
  br i1 %exitcond.not.i, label %_ZN3gmxL18createGpuPairlistsEi.exit, label %102, !llvm.loop !154

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  br label %143

143:                                              ; preds = %141, %139
  %.pn10.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15, !noalias !144
  br label %.body

.body:                                            ; preds = %143, %101
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %143 ], [ %.pn.i, %101 ]
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %174

_ZN3gmxL18createGpuPairlistsEi.exit:              ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %144 = load ptr, ptr %10, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !148
  %149 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %149, ptr %10, align 8, !tbaa !155
  %150 = load ptr, ptr %79, align 8, !tbaa !147
  store ptr %150, ptr %145, align 8, !tbaa !147
  %151 = load ptr, ptr %80, align 8, !tbaa !148
  store ptr %151, ptr %147, align 8, !tbaa !148
  %.not4.i.i.i.i.i.i = icmp eq ptr %144, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmxL18createGpuPairlistsEi.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i ], [ %144, %_ZN3gmxL18createGpuPairlistsEi.exit ]
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i.i.i) #15
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %152, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3gmxL18createGpuPairlistsEi.exit
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %144 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %156) #28
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i.i.i, %153
  %157 = load ptr, ptr %7, align 8, !tbaa !155
  %158 = load ptr, ptr %79, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %157, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit ]
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i) #15
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %157, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i
  %162 = load ptr, ptr %80, align 8, !tbaa !148
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #28
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit25, %.preheader26, %._crit_edge, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit
  %166 = load ptr, ptr %11, align 8, !tbaa !157
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i8, ptr %167, align 4, !tbaa !158, !range !120, !noundef !121
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %.loopexit
  %171 = sext i32 %20 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %171)
          to label %172 unwind label %28

172:                                              ; preds = %170
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11PairlistSetC2ERKNS_14PairlistParamsE.omp_outlined, ptr nonnull %5, ptr nonnull %0)
  br label %173

173:                                              ; preds = %172, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret void

174:                                              ; preds = %.body, %75, %56, %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %57, %56 ], [ %76, %75 ], [ %29, %28 ], [ %.pn10.pn.i, %.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !162
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !162
  store i64 %9, ptr %6, align 8, !tbaa !103
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !103
  store i8 %12, ptr %10, align 1, !tbaa !103
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !166
  %17 = load ptr, ptr %0, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !167
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !103
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !103
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !169
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit, label %74

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i, i64 76, i1 false), !alias.scope !175
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !38, !alias.scope !173, !noalias !170
  store ptr %22, ptr %20, align 8, !tbaa !38, !alias.scope !170, !noalias !173
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !176, !alias.scope !173, !noalias !170
  store ptr %25, ptr %23, align 8, !tbaa !176, !alias.scope !170, !noalias !173
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !39, !alias.scope !173, !noalias !170
  store ptr %28, ptr %26, align 8, !tbaa !39, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !38, !alias.scope !173, !noalias !170
  store ptr %31, ptr %29, align 8, !tbaa !38, !alias.scope !170, !noalias !173
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !176, !alias.scope !173, !noalias !170
  store ptr %34, ptr %32, align 8, !tbaa !176, !alias.scope !170, !noalias !173
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !39, !alias.scope !173, !noalias !170
  store ptr %37, ptr %35, align 8, !tbaa !39, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !alias.scope !173, !noalias !170
  store ptr %40, ptr %38, align 8, !tbaa !36, !alias.scope !170, !noalias !173
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !177, !alias.scope !173, !noalias !170
  store ptr %43, ptr %41, align 8, !tbaa !177, !alias.scope !170, !noalias !173
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !37, !alias.scope !173, !noalias !170
  store ptr %46, ptr %44, align 8, !tbaa !37, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !alias.scope !173, !noalias !170
  store ptr %49, ptr %47, align 8, !tbaa !36, !alias.scope !170, !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !177, !alias.scope !173, !noalias !170
  store ptr %52, ptr %50, align 8, !tbaa !177, !alias.scope !170, !noalias !173
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !alias.scope !173, !noalias !170
  store ptr %55, ptr %53, align 8, !tbaa !37, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %58 = load i32, ptr %57, align 8, !tbaa !178, !alias.scope !173, !noalias !170
  store i32 %58, ptr %56, align 8, !tbaa !178, !alias.scope !170, !noalias !173
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %61 = load i64, ptr %60, align 8, !tbaa !35, !alias.scope !173, !noalias !170
  store i64 %61, ptr %59, align 8, !tbaa !35, !alias.scope !170, !noalias !173
  store ptr null, ptr %60, align 8, !tbaa !35, !alias.scope !173, !noalias !170
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !tbaa.struct !153, !alias.scope !175
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #15, !noalias !170
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %64, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit
  %66 = phi ptr [ %.pre, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %66, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !141
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #28
  br label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %67
  store ptr %19, ptr %0, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %72, ptr %14, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %19, i64 %1
  store ptr %73, ptr %6, align 8, !tbaa !141
  br label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %0, align 8, !tbaa !181
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !182
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %29, %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %17, align 8, !tbaa !188
  %.not.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %36, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !180
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11PairlistSetC2ERKNS_14PairlistParamsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !101
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 %12, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !101
  %13 = load i32, ptr %0, align 4, !tbaa !101
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !101
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !101
  %16 = load i32, ptr %5, align 4, !tbaa !101
  %.not17 = icmp sgt i32 %16, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit
  %20 = phi i32 [ %15, %.lr.ph ], [ %58, %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false), !noalias !193
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %25 unwind label %23, !noalias !193

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 80) #28, !noalias !193
  br label %.body

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %26, align 8, !tbaa !110, !noalias !193
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !113, !noalias !193
  store i32 0, ptr %22, align 4, !noalias !193
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !196, !noalias !193
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false), !noalias !193
  %31 = load ptr, ptr %17, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  store ptr %21, ptr %32, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #28
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %45, %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %51 = load ptr, ptr %33, align 8, !tbaa !188
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #28
  br label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i: ; preds = %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 80) #28
  %.pre = load i32, ptr %6, align 4, !tbaa !101
  br label %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i, %25
  %58 = phi i32 [ %.pre, %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i ], [ %20, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %19, label %._crit_edge

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ]
  %62 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %.body
  %67 = call ptr @__cxa_begin_catch(ptr %62) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
          to label %68 unwind label %70

68:                                               ; preds = %66
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %69

69:                                               ; preds = %._crit_edge, %4
  ret void

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %62) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !197 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %17, %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i: ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12AtomPairlistEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx16NbnxnPairlistCpuEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistCpuES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN3gmx16NbnxnPairlistCpuES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistCpuES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16NbnxnPairlistCpuES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistCpuWorkEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5, %2
  store ptr null, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12JClusterListD2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN3gmx12JClusterListD2Ev.exit.i

_ZN3gmx12JClusterListD2Ev.exit.i:                 ; preds = %16, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN3gmx12JClusterListD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i: ; preds = %24, %_ZN3gmx12JClusterListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx16NbnxnPairlistCpuD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZN3gmx16NbnxnPairlistCpuD2Ev.exit

_ZN3gmx16NbnxnPairlistCpuD2Ev.exit:               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistCpuWorkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EED2Ev.exit.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %16, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %22, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i2.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3gmx20NbnxmPairlistCpuWorkD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
          to label %_ZN3gmx20NbnxmPairlistCpuWorkD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN3gmx20NbnxmPairlistCpuWorkD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 232) #28
  br label %33

33:                                               ; preds = %_ZN3gmx20NbnxmPairlistCpuWorkD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !101
  invoke void @_ZN3gmx16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %21, i32 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit unwind label %124

_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i, i64 76, i1 false), !alias.scope !208
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  store ptr %25, ptr %23, align 8, !tbaa !38, !alias.scope !203, !noalias !206
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !176, !alias.scope !206, !noalias !203
  store ptr %28, ptr %26, align 8, !tbaa !176, !alias.scope !203, !noalias !206
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !39, !alias.scope !206, !noalias !203
  store ptr %31, ptr %29, align 8, !tbaa !39, !alias.scope !203, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !203
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  store ptr %34, ptr %32, align 8, !tbaa !38, !alias.scope !203, !noalias !206
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !176, !alias.scope !206, !noalias !203
  store ptr %37, ptr %35, align 8, !tbaa !176, !alias.scope !203, !noalias !206
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !39, !alias.scope !206, !noalias !203
  store ptr %40, ptr %38, align 8, !tbaa !39, !alias.scope !203, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !203
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !36, !alias.scope !206, !noalias !203
  store ptr %43, ptr %41, align 8, !tbaa !36, !alias.scope !203, !noalias !206
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !177, !alias.scope !206, !noalias !203
  store ptr %46, ptr %44, align 8, !tbaa !177, !alias.scope !203, !noalias !206
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !37, !alias.scope !206, !noalias !203
  store ptr %49, ptr %47, align 8, !tbaa !37, !alias.scope !203, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !203
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !36, !alias.scope !206, !noalias !203
  store ptr %52, ptr %50, align 8, !tbaa !36, !alias.scope !203, !noalias !206
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !177, !alias.scope !206, !noalias !203
  store ptr %55, ptr %53, align 8, !tbaa !177, !alias.scope !203, !noalias !206
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !37, !alias.scope !206, !noalias !203
  store ptr %58, ptr %56, align 8, !tbaa !37, !alias.scope !203, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !203
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !178, !alias.scope !206, !noalias !203
  store i32 %61, ptr %59, align 8, !tbaa !178, !alias.scope !203, !noalias !206
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %64 = load i64, ptr %63, align 8, !tbaa !35, !alias.scope !206, !noalias !203
  store i64 %64, ptr %62, align 8, !tbaa !35, !alias.scope !203, !noalias !206
  store ptr null, ptr %63, align 8, !tbaa !35, !alias.scope !206, !noalias !203
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 64, i1 false), !tbaa.struct !153, !alias.scope !208
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #15, !noalias !203
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3gmx16NbnxnPairlistCpuEEE9constructIS1_JRKiEEEvRS2_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %115, %.lr.ph.i.i.i27 ], [ %69, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %114, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i29, i64 76, i1 false), !alias.scope !214
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !38, !alias.scope !212, !noalias !209
  store ptr %72, ptr %70, align 8, !tbaa !38, !alias.scope !209, !noalias !212
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !176, !alias.scope !212, !noalias !209
  store ptr %75, ptr %73, align 8, !tbaa !176, !alias.scope !209, !noalias !212
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !212, !noalias !209
  store ptr %78, ptr %76, align 8, !tbaa !39, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !38, !alias.scope !212, !noalias !209
  store ptr %81, ptr %79, align 8, !tbaa !38, !alias.scope !209, !noalias !212
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !176, !alias.scope !212, !noalias !209
  store ptr %84, ptr %82, align 8, !tbaa !176, !alias.scope !209, !noalias !212
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !39, !alias.scope !212, !noalias !209
  store ptr %87, ptr %85, align 8, !tbaa !39, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !36, !alias.scope !212, !noalias !209
  store ptr %90, ptr %88, align 8, !tbaa !36, !alias.scope !209, !noalias !212
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !177, !alias.scope !212, !noalias !209
  store ptr %93, ptr %91, align 8, !tbaa !177, !alias.scope !209, !noalias !212
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !37, !alias.scope !212, !noalias !209
  store ptr %96, ptr %94, align 8, !tbaa !37, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !36, !alias.scope !212, !noalias !209
  store ptr %99, ptr %97, align 8, !tbaa !36, !alias.scope !209, !noalias !212
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !177, !alias.scope !212, !noalias !209
  store ptr %102, ptr %100, align 8, !tbaa !177, !alias.scope !209, !noalias !212
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 168
  %105 = load ptr, ptr %104, align 8, !tbaa !37, !alias.scope !212, !noalias !209
  store ptr %105, ptr %103, align 8, !tbaa !37, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 176
  %108 = load i32, ptr %107, align 8, !tbaa !178, !alias.scope !212, !noalias !209
  store i32 %108, ptr %106, align 8, !tbaa !178, !alias.scope !209, !noalias !212
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 184
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 184
  %111 = load i64, ptr %110, align 8, !tbaa !35, !alias.scope !212, !noalias !209
  store i64 %111, ptr %109, align 8, !tbaa !35, !alias.scope !209, !noalias !212
  store ptr null, ptr %110, align 8, !tbaa !35, !alias.scope !212, !noalias !209
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !tbaa.struct !153, !alias.scope !214
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #15, !noalias !209
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %114, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !179

_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %69, %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %115, %.lr.ph.i.i.i27 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %118 = load ptr, ptr %116, align 8, !tbaa !141
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %120) #28
  br label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %117
  store ptr %20, ptr %0, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %20, i64 %16
  store ptr %121, ptr %116, align 8, !tbaa !141
  ret void

122:                                              ; preds = %124
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %129

124:                                              ; preds = %_ZNKSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE12_M_check_lenEmPKc.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #29
          to label %132 unwind label %122

128:                                              ; preds = %122
  resume { ptr, i32 } %123

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #30
  unreachable

132:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx16NbnxnPairlistCpuEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit
  %.05 = phi ptr [ %38, %_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistCpuWorkEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %5, %.lr.ph
  store ptr null, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12JClusterListD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN3gmx12JClusterListD2Ev.exit.i.i

_ZN3gmx12JClusterListD2Ev.exit.i.i:               ; preds = %16, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN3gmx12JClusterListD2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i: ; preds = %24, %_ZN3gmx12JClusterListD2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i.i2.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i.i, label %_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit

_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEED2Ev.exit.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3gmx16NbnxnPairlistCpuEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %11, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i2.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i.i, label %_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 312) #28
  br label %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_.exit
  store ptr null, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx18PackedJClusterListD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %29) #15
  br label %_ZN3gmx18PackedJClusterListD2Ev.exit

_ZN3gmx18PackedJClusterListD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 80, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %27, ptr %25, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  store ptr %30, ptr %28, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  store ptr %33, ptr %31, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  store ptr %39, ptr %37, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %40, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %45, ptr %43, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %51, ptr %49, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  store ptr %54, ptr %52, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  store ptr %57, ptr %55, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !91
  store i32 %60, ptr %58, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %63 = load i64, ptr %62, align 8, !tbaa !95
  store i64 %63, ptr %61, align 8, !tbaa !95
  store ptr null, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false), !tbaa.struct !153
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i, i64 80, i1 false), !alias.scope !221
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %68 = load i64, ptr %67, align 8, !alias.scope !219, !noalias !216
  store i64 %68, ptr %66, align 8, !alias.scope !216, !noalias !219
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !99, !alias.scope !219, !noalias !216
  store ptr %71, ptr %69, align 8, !tbaa !99, !alias.scope !216, !noalias !219
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !149, !alias.scope !219, !noalias !216
  store ptr %74, ptr %72, align 8, !tbaa !149, !alias.scope !216, !noalias !219
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !150, !alias.scope !219, !noalias !216
  store ptr %77, ptr %75, align 8, !tbaa !150, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %80 = load i64, ptr %79, align 8, !alias.scope !219, !noalias !216
  store i64 %80, ptr %78, align 8, !alias.scope !216, !noalias !219
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !98, !alias.scope !219, !noalias !216
  store ptr %83, ptr %81, align 8, !tbaa !98, !alias.scope !216, !noalias !219
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !151, !alias.scope !219, !noalias !216
  store ptr %86, ptr %84, align 8, !tbaa !151, !alias.scope !216, !noalias !219
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !152, !alias.scope !219, !noalias !216
  store ptr %89, ptr %87, align 8, !tbaa !152, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %92 = load i64, ptr %91, align 8, !alias.scope !219, !noalias !216
  store i64 %92, ptr %90, align 8, !alias.scope !216, !noalias !219
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !97, !alias.scope !219, !noalias !216
  store ptr %95, ptr %93, align 8, !tbaa !97, !alias.scope !216, !noalias !219
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !96, !alias.scope !219, !noalias !216
  store ptr %98, ptr %96, align 8, !tbaa !96, !alias.scope !216, !noalias !219
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %101 = load ptr, ptr %100, align 8, !tbaa !100, !alias.scope !219, !noalias !216
  store ptr %101, ptr %99, align 8, !tbaa !100, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %104 = load i32, ptr %103, align 8, !tbaa !91, !alias.scope !219, !noalias !216
  store i32 %104, ptr %102, align 8, !tbaa !91, !alias.scope !216, !noalias !219
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %107 = load i64, ptr %106, align 8, !tbaa !95, !alias.scope !219, !noalias !216
  store i64 %107, ptr %105, align 8, !tbaa !95, !alias.scope !216, !noalias !219
  store ptr null, ptr %106, align 8, !tbaa !95, !alias.scope !219, !noalias !216
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false), !tbaa.struct !153, !alias.scope !221
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i) #15, !noalias !216
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %110, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12_M_check_lenEmPKc.exit ], [ %111, %.lr.ph.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %158, %.lr.ph.i.i.i17 ], [ %112, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %157, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i19, i64 80, i1 false), !alias.scope !228
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %115 = load i64, ptr %114, align 8, !alias.scope !226, !noalias !223
  store i64 %115, ptr %113, align 8, !alias.scope !223, !noalias !226
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !99, !alias.scope !226, !noalias !223
  store ptr %118, ptr %116, align 8, !tbaa !99, !alias.scope !223, !noalias !226
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !149, !alias.scope !226, !noalias !223
  store ptr %121, ptr %119, align 8, !tbaa !149, !alias.scope !223, !noalias !226
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !150, !alias.scope !226, !noalias !223
  store ptr %124, ptr %122, align 8, !tbaa !150, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %127 = load i64, ptr %126, align 8, !alias.scope !226, !noalias !223
  store i64 %127, ptr %125, align 8, !alias.scope !223, !noalias !226
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !98, !alias.scope !226, !noalias !223
  store ptr %130, ptr %128, align 8, !tbaa !98, !alias.scope !223, !noalias !226
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !151, !alias.scope !226, !noalias !223
  store ptr %133, ptr %131, align 8, !tbaa !151, !alias.scope !223, !noalias !226
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !152, !alias.scope !226, !noalias !223
  store ptr %136, ptr %134, align 8, !tbaa !152, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  %139 = load i64, ptr %138, align 8, !alias.scope !226, !noalias !223
  store i64 %139, ptr %137, align 8, !alias.scope !223, !noalias !226
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !97, !alias.scope !226, !noalias !223
  store ptr %142, ptr %140, align 8, !tbaa !97, !alias.scope !223, !noalias !226
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !96, !alias.scope !226, !noalias !223
  store ptr %145, ptr %143, align 8, !tbaa !96, !alias.scope !223, !noalias !226
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %148 = load ptr, ptr %147, align 8, !tbaa !100, !alias.scope !226, !noalias !223
  store ptr %148, ptr %146, align 8, !tbaa !100, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 176
  %151 = load i32, ptr %150, align 8, !tbaa !91, !alias.scope !226, !noalias !223
  store i32 %151, ptr %149, align 8, !tbaa !91, !alias.scope !223, !noalias !226
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 184
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 184
  %154 = load i64, ptr %153, align 8, !tbaa !95, !alias.scope !226, !noalias !223
  store i64 %154, ptr %152, align 8, !tbaa !95, !alias.scope !223, !noalias !226
  store ptr null, ptr %153, align 8, !tbaa !95, !alias.scope !226, !noalias !223
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 192
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %156, i64 64, i1 false), !tbaa.struct !153, !alias.scope !228
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i19) #15, !noalias !223
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 256
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 256
  %.not.i.i.i20 = icmp eq ptr %157, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %112, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %158, %.lr.ph.i.i.i17 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE13_M_deallocateEPS1_m.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %161 = load ptr, ptr %159, align 8, !tbaa !148
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %163) #28
  br label %_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %160
  store ptr %20, ptr %0, align 8, !tbaa !155
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !147
  %164 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %20, i64 %16
  store ptr %164, ptr %159, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !229
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !180
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !229
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !234, !noalias !231
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !182, !alias.scope !231, !noalias !234
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !234, !noalias !231
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !199
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef captures(address_is_null) %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array.184", align 8
  %.sroa.061.i = alloca i64, align 8
  %.sroa.462.i = alloca i64, align 8
  %.sroa.058.i = alloca i64, align 8
  %.sroa.459.i = alloca i64, align 8
  %.sroa.054.i = alloca i64, align 8
  %.sroa.455.i = alloca i64, align 8
  %12 = alloca %"class.gmx::ArrayRef.178", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.168", align 8
  %17 = alloca %"class.gmx::ArrayRef.171", align 8
  %18 = alloca %"class.gmx::ArrayRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.gmx::BasicVector", align 4
  %22 = alloca %"struct.std::array.184", align 8
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
  store ptr %5, ptr %24, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !239
  store float %38, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %40 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %.sink412 = select i1 %41, ptr %47, ptr %44
  %.sink411 = select i1 %41, ptr %48, ptr %45
  %49 = ptrtoint ptr %.sink412 to i64
  %50 = ptrtoint ptr %.sink411 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !101
  %54 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %57, label %55

55:                                               ; preds = %10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, i32 noundef %53) #15
  br label %57

57:                                               ; preds = %55, %10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %59 = load i8, ptr %58, align 8, !tbaa !242, !range !120, !noundef !121
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp eq i32 %1, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %65 = load i32, ptr %64, align 8, !tbaa !292
  %66 = load ptr, ptr %63, align 8, !tbaa !293
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %69

69:                                               ; preds = %62
  store ptr %66, ptr %67, align 8, !tbaa !294
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %69, %62
  %70 = phi ptr [ %68, %62 ], [ %66, %69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
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
  br label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

81:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %82 = icmp ugt i64 %77, %73
  br i1 %82, label %83, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"struct.std::array.184", ptr %66, i64 %73
  %.not.i.i4.i = icmp eq ptr %70, %84
  br i1 %.not.i.i4.i, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %67, align 8, !tbaa !294
  br label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit: ; preds = %79, %81, %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %86

86:                                               ; preds = %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 0, ptr %27, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  store float 0.000000e+00, ptr %28, align 4, !tbaa !51
  %87 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp slt i32 %7, 1
  %or.cond3.not = or i1 %89, %88
  br i1 %or.cond3.not, label %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !295
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i = icmp sge i32 %94, %7
  %95 = icmp eq i32 %94, 0
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %27, align 4, !tbaa !101
  br label %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit

97:                                               ; preds = %90
  %98 = load float, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #15
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !321
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %21, align 4, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 76
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = fmul float %105, 5.000000e-01
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %106, ptr %107, align 4, !tbaa !51
  %108 = sitofp i32 %100 to float
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %110 = load float, ptr %109, align 4, !tbaa !322
  %111 = fmul float %103, %110
  %112 = fmul float %106, %111
  %113 = fdiv float %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %113, ptr %114, align 4, !tbaa !51
  %115 = call noundef float @_ZN3gmx29nbnxn_get_rlist_effective_incEiRKNS_11BasicVectorIfEE(i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %116 = fadd float %98, %115
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.461.0.copyload.i = load i8, ptr %.sroa.461.0..sroa_idx.i, align 1, !tbaa !119
  %117 = trunc nuw i8 %.sroa.461.0.copyload.i to i1
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !323
  %119 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !325
  %.not45.i = icmp eq i32 %119, 1
  br i1 %.not45.i, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = load float, ptr %109, align 4, !tbaa !322
  %122 = fdiv float %121, %108
  %123 = fmul float %122, %122
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %.lr.ph.i.i, label %_ZN3gmxL13nonlocal_vol2ERKNS_11DomdecZonesEPKff.exit.i

.lr.ph.i.i:                                       ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 204
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
  %135 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector.161"], ptr %125, i64 0, i64 %indvars.iv58.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !101
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !101
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.preheader.i.i, label %181

.preheader.i.i:                                   ; preds = %134
  %144 = getelementptr inbounds nuw [8 x %"struct.gmx::gmx_domdec_zone_size_t"], ptr %126, i64 0, i64 %indvars.iv58.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %162

146:                                              ; preds = %180
  %147 = fmul float %.149.i.i, 4.000000e+00
  %148 = fpext float %147 to double
  %149 = fmul double %148, 0x400921FB54442D18
  %150 = fdiv double %149, 6.000000e+00
  %151 = fmul double %150, %127
  %152 = fmul double %151, %127
  %153 = call double @llvm.fmuladd.f64(double %152, double %127, double %133)
  %154 = fptrunc double %153 to float
  %155 = fpext float %.147.i.i to double
  %156 = fmul double %155, 5.000000e-01
  %157 = fmul double %156, %127
  %158 = fpext float %154 to double
  %159 = call double @llvm.fmuladd.f64(double %157, double %127, double %158)
  %160 = fptrunc double %159 to float
  %161 = call float @llvm.fmuladd.f32(float %160, float %.145.i.i, float %.056.i.i)
  br label %181

162:                                              ; preds = %180, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %180 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %180 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %180 ]
  %163 = getelementptr inbounds nuw [3 x i32], ptr %135, i64 0, i64 %indvars.iv.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !101
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i
  %168 = load float, ptr %167, align 4, !tbaa !51
  %169 = fpext float %168 to double
  %170 = fpext float %.04851.i.i to double
  %171 = call double @llvm.fmuladd.f64(double %169, double 5.000000e-01, double %170)
  %172 = fptrunc double %171 to float
  %173 = fmul float %.04652.i.i, %168
  %174 = getelementptr inbounds nuw [3 x float], ptr %145, i64 0, i64 %indvars.iv.i.i
  %175 = load float, ptr %174, align 4, !tbaa !51
  %176 = getelementptr inbounds nuw [3 x float], ptr %144, i64 0, i64 %indvars.iv.i.i
  %177 = load float, ptr %176, align 4, !tbaa !51
  %178 = fsub float %175, %177
  %179 = fmul float %.04453.i.i, %178
  br label %180

180:                                              ; preds = %166, %162
  %.149.i.i = phi float [ %172, %166 ], [ %.04851.i.i, %162 ]
  %.147.i.i = phi float [ %173, %166 ], [ %.04652.i.i, %162 ]
  %.145.i.i = phi float [ %179, %166 ], [ %.04453.i.i, %162 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %146, label %162, !llvm.loop !332

181:                                              ; preds = %146, %134
  %.1.i.i = phi float [ %161, %146 ], [ %.056.i.i, %134 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %_ZN3gmxL13nonlocal_vol2ERKNS_11DomdecZonesEPKff.exit.i, label %134, !llvm.loop !333

_ZN3gmxL13nonlocal_vol2ERKNS_11DomdecZonesEPKff.exit.i: ; preds = %181, %120
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %120 ], [ %.1.i.i, %181 ]
  %182 = fmul float %123, %.0.lcssa.i.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN3gmxL13nonlocal_vol2ERKNS_11DomdecZonesEPKff.exit.i, %118, %97
  %.0.i = phi float [ %182, %_ZN3gmxL13nonlocal_vol2ERKNS_11DomdecZonesEPKff.exit.i ], [ 0.000000e+00, %118 ], [ 0.000000e+00, %97 ]
  %.pre65.i = load ptr, ptr @debug, align 8, !tbaa !240
  br i1 %61, label %183, label %223

183:                                              ; preds = %.critedge.i
  %184 = load float, ptr %21, align 4, !tbaa !51
  %185 = load float, ptr %107, align 4, !tbaa !51
  %186 = fmul float %184, %185
  %187 = load float, ptr %114, align 4, !tbaa !51
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
  %209 = load i8, ptr %92, align 8, !tbaa !334, !range !120, !noundef !121
  %210 = trunc nuw i8 %209 to i1
  %.0.in.v.i.i = select i1 %210, i64 96, i64 376
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %92, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8, !tbaa !101
  %211 = sitofp i32 %.0.i.i to float
  %212 = fmul float %211, %208
  %213 = load float, ptr %109, align 4, !tbaa !322
  %214 = fmul float %213, %212
  %215 = fdiv float %214, %108
  %216 = fsub float %215, %.0.i
  %217 = fmul float %211, 1.400000e+01
  %218 = fcmp olt float %216, %217
  %.sroa.speculated54.i = select i1 %218, float %217, float %216
  %.not46.i = icmp eq ptr %.pre65.i, null
  br i1 %.not46.i, label %223, label %219

219:                                              ; preds = %183
  %220 = fpext float %.sroa.speculated54.i to double
  %221 = fpext float %.0.i to double
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre65.i, ptr noundef nonnull @.str.11, double noundef %220, double noundef %221) #15
  %.pre.i = load ptr, ptr @debug, align 8, !tbaa !240
  br label %223

223:                                              ; preds = %219, %183, %.critedge.i
  %224 = phi ptr [ null, %183 ], [ %.pre.i, %219 ], [ %.pre65.i, %.critedge.i ]
  %.064.i = phi float [ %.sroa.speculated54.i, %183 ], [ %.sroa.speculated54.i, %219 ], [ %.0.i, %.critedge.i ]
  %225 = uitofp nneg i32 %7 to float
  %226 = fdiv float %.064.i, %225
  %227 = call float @llvm.rint.f32(float %226)
  %228 = fptosi float %227 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %228, i32 36)
  store i32 %.sroa.speculated.i, ptr %27, align 4, !tbaa !101
  store float %.064.i, ptr %28, align 4, !tbaa !51
  %.not47.i = icmp eq ptr %224, null
  br i1 %.not47.i, label %232, label %229

229:                                              ; preds = %223
  %230 = fpext float %.064.i to double
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.12, double noundef %230, i32 noundef %.sroa.speculated.i) #15
  br label %232

232:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #15
  br label %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit

_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit: ; preds = %232, %96, %86
  %233 = load i32, ptr %26, align 4, !tbaa !101
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %275

._crit_edge:                                      ; preds = %367, %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit
  %.sroa.3254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3254.0.copyload = load ptr, ptr %.sroa.3254.0..sroa_idx, align 8, !tbaa !323
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !295
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !335
  %241 = sext i32 %240 to i64
  %.sroa.3246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3246.0.copyload = load i8, ptr %.sroa.3246.0..sroa_idx, align 4, !tbaa !119
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 5
  %242 = trunc nuw i8 %.sroa.3246.0.copyload to i1
  %brmerge = or i1 %61, %242
  %.mux = select i1 %242, i32 2, i32 1
  %.mask = and i8 %.sroa.3246.0.copyload, 1
  %.mux257 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit, label %243

243:                                              ; preds = %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.3254.0.copyload, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !349
  %.not.i.i119 = icmp slt i32 %245, 0
  br i1 %.not.i.i119, label %246, label %_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit

246:                                              ; preds = %243
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit: ; preds = %._crit_edge, %243
  %.sroa.4.0.i = phi i32 [ %.mux, %._crit_edge ], [ %245, %243 ]
  %.sroa.0.0.i = phi i32 [ %.mux257, %._crit_edge ], [ 0, %243 ]
  br label %247

247:                                              ; preds = %247, %_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %247 ], [ 1, %_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %247 ], [ 0, %_ZN3gmxL13getIZoneRangeERKNS_7GridSet11DomainSetupENS_19InteractionLocalityE.exit ]
  %248 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %238, i64 %indvars.iv.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !350
  %251 = icmp slt i32 %250, %.sroa.0.0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next10.i = add nuw i64 %indvars.iv9.i, 1
  br i1 %251, label %247, label %.preheader.i, !llvm.loop !351

.preheader.i:                                     ; preds = %247
  %smax.i = call i64 @llvm.smax.i64(i64 %241, i64 %indvars.iv9.i)
  br label %252

252:                                              ; preds = %254, %.preheader.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next8.i, %254 ]
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %253 = icmp slt i64 %indvars.iv.next8.i, %241
  br i1 %253, label %254, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %238, i64 %indvars.iv.next8.i, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !350
  %257 = icmp slt i32 %256, %.sroa.4.0.i
  br i1 %257, label %252, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit, !llvm.loop !352

_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit: ; preds = %252, %254
  %.0.lcssa.in.i = phi i64 [ %smax.i, %252 ], [ %indvars.iv.next8.i, %254 ]
  %258 = sub i64 %.0.lcssa.in.i, %indvars.iv.i
  %sext.i = shl i64 %258, 32
  %259 = ashr exact i64 %sext.i, 32
  %260 = getelementptr inbounds %"class.gmx::Grid", ptr %248, i64 %259
  %.not258312 = icmp eq i64 %sext.i, 0
  br i1 %.not258312, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.3254.0.copyload, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.3254.0.copyload, i64 12
  %.not108 = icmp eq ptr %9, null
  %263 = getelementptr i8, ptr %9, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not109 = icmp eq ptr %8, null
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = getelementptr i8, ptr %9, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %373

275:                                              ; preds = %.lr.ph, %367
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %367 ]
  %276 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %306

278:                                              ; preds = %275
  %279 = load ptr, ptr %0, align 8, !tbaa !169
  %280 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %279, i64 %indvars.iv
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !176
  %.not.i.i.i124 = icmp eq ptr %284, %282
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %285

285:                                              ; preds = %278
  store ptr %282, ptr %283, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %285, %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 136
  %289 = load ptr, ptr %288, align 8, !tbaa !177
  %.not.i.i7.i = icmp eq ptr %289, %287
  br i1 %.not.i.i7.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %290

290:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %287, ptr %288, align 8, !tbaa !177
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %290, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 176
  store i32 0, ptr %291, align 8, !tbaa !178
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %295 = load ptr, ptr %294, align 8, !tbaa !176
  %.not.i.i8.i = icmp eq ptr %295, %293
  br i1 %.not.i.i8.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %293, ptr %294, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i: ; preds = %296, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 152
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 160
  %300 = load ptr, ptr %299, align 8, !tbaa !177
  %.not.i.i10.i = icmp eq ptr %300, %298
  br i1 %.not.i.i10.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit, label %301

301:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i
  store ptr %298, ptr %299, align 8, !tbaa !177
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, %301
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 184
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 160
  store i32 0, ptr %304, align 8, !tbaa !353
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 164
  store i32 0, ptr %305, align 4, !tbaa !362
  br label %337

306:                                              ; preds = %275
  %307 = load ptr, ptr %235, align 8, !tbaa !155
  %308 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %307, i64 %indvars.iv
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %310 = load ptr, ptr %309, align 8, !tbaa !99
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !149
  %.not.i.i.i125 = icmp eq ptr %312, %310
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %313

313:                                              ; preds = %306
  store ptr %310, ptr %311, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %313, %306
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %315 = load ptr, ptr %314, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %317 = load ptr, ptr %316, align 8, !tbaa !151
  %.not.i.i4.i126 = icmp eq ptr %317, %315
  br i1 %.not.i.i4.i126, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %315, ptr %316, align 8, !tbaa !151
  br label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %318, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 152
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 160
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = load ptr, ptr %319, align 8, !tbaa !97
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 7
  %327 = icmp eq ptr %321, %322
  br i1 %327, label %328, label %331

328:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %330 = sub nuw nsw i64 1, %326
  call void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %329, i64 noundef %330)
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

331:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %332 = icmp ugt i64 %326, 1
  br i1 %332, label %333, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %.not.i.i5.i = icmp eq ptr %321, %334
  br i1 %.not.i.i5.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, label %335

335:                                              ; preds = %333
  store ptr %334, ptr %320, align 8, !tbaa !96
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit: ; preds = %328, %331, %333, %335
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 176
  store i32 0, ptr %336, align 8, !tbaa !91
  br label %337

337:                                              ; preds = %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit
  %338 = load ptr, ptr %35, align 8, !tbaa !157
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !158, !range !120, !noundef !121
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %367

342:                                              ; preds = %337
  %343 = load ptr, ptr %236, align 8, !tbaa !181
  %344 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %343, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !182
  %346 = load ptr, ptr %345, align 8, !tbaa !188
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !363
  %.not.i.i.i127 = icmp eq ptr %348, %346
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i, label %349

349:                                              ; preds = %342
  store ptr %346, ptr %347, align 8, !tbaa !363
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i: ; preds = %349, %342
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !196
  %353 = load ptr, ptr %350, align 8, !tbaa !110
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp eq ptr %352, %353
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %360 = sub nuw nsw i64 1, %357
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %350, i64 noundef %360)
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

361:                                              ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %362 = icmp ugt i64 %357, 1
  br i1 %362, label %363, label %_ZN3gmx12AtomPairlist5clearEv.exit

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %.not.i.i1.i = icmp eq ptr %352, %364
  br i1 %.not.i.i1.i, label %_ZN3gmx12AtomPairlist5clearEv.exit, label %365

365:                                              ; preds = %363
  store ptr %364, ptr %351, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

_ZN3gmx12AtomPairlist5clearEv.exit:               ; preds = %359, %361, %363, %365
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 72
  store i32 0, ptr %366, align 8, !tbaa !364
  br label %367

367:                                              ; preds = %337, %_ZN3gmx12AtomPairlist5clearEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %368 = load i32, ptr %26, align 4, !tbaa !101
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next, %369
  br i1 %370, label %275, label %._crit_edge, !llvm.loop !372

._crit_edge315:                                   ; preds = %591, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
  %371 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %593, label %658

373:                                              ; preds = %.lr.ph314, %591
  %.sroa.0243.0313 = phi ptr [ %248, %.lr.ph314 ], [ %592, %591 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 88
  %375 = load i32, ptr %374, align 4, !tbaa !101
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %591, label %377

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !350
  store i32 %379, ptr %29, align 4, !tbaa !101
  %380 = load ptr, ptr %237, align 8, !tbaa !295
  %381 = load i32, ptr %239, align 8, !tbaa !335
  %382 = sext i32 %381 to i64
  br i1 %61, label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit, label %383

383:                                              ; preds = %377
  %384 = icmp eq i32 %379, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = load i32, ptr %262, align 4, !tbaa !373
  %.not.i.i135 = icmp slt i32 %386, 1
  br i1 %.not.i.i135, label %387, label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit

387:                                              ; preds = %385
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

388:                                              ; preds = %383
  %389 = sext i32 %379 to i64
  %390 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %261, i64 0, i64 %389
  %391 = load i64, ptr %390, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %391, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %392 = trunc i64 %391 to i32
  br label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit

_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit: ; preds = %377, %385, %388
  %.sroa.05.0.i = phi i32 [ %392, %388 ], [ 0, %377 ], [ 1, %385 ]
  %.sroa.4.0.i132 = phi i32 [ %.sroa.4.0.extract.trunc.i, %388 ], [ 1, %377 ], [ %386, %385 ]
  br label %393

393:                                              ; preds = %393, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit
  %indvars.iv9.i136 = phi i64 [ %indvars.iv.next10.i139, %393 ], [ 1, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %393 ], [ 0, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit ]
  %394 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %380, i64 %indvars.iv.i137
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !350
  %397 = icmp slt i32 %396, %.sroa.05.0.i
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %indvars.iv.next10.i139 = add nuw i64 %indvars.iv9.i136, 1
  br i1 %397, label %393, label %.preheader.i140, !llvm.loop !351

.preheader.i140:                                  ; preds = %393
  %smax.i141 = call i64 @llvm.smax.i64(i64 %382, i64 %indvars.iv9.i136)
  br label %398

398:                                              ; preds = %400, %.preheader.i140
  %indvars.iv7.i142 = phi i64 [ %indvars.iv.i137, %.preheader.i140 ], [ %indvars.iv.next8.i143, %400 ]
  %indvars.iv.next8.i143 = add nuw nsw i64 %indvars.iv7.i142, 1
  %399 = icmp slt i64 %indvars.iv.next8.i143, %382
  br i1 %399, label %400, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %380, i64 %indvars.iv.next8.i143, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !350
  %403 = icmp slt i32 %402, %.sroa.4.0.i132
  br i1 %403, label %398, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149, !llvm.loop !352

_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149: ; preds = %398, %400
  %.0.lcssa.in.i145 = phi i64 [ %smax.i141, %398 ], [ %indvars.iv.next8.i143, %400 ]
  %404 = sub i64 %.0.lcssa.in.i145, %indvars.iv.i137
  %sext.i146 = shl i64 %404, 32
  %405 = ashr exact i64 %sext.i146, 32
  %406 = getelementptr inbounds %"class.gmx::Grid", ptr %394, i64 %405
  %.not262308 = icmp eq i64 %sext.i146, 0
  br i1 %.not262308, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 96
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 12
  br label %409

._crit_edge311:                                   ; preds = %589, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  br label %591

409:                                              ; preds = %.lr.ph310, %589
  %.sroa.0237.0309 = phi ptr [ %394, %.lr.ph310 ], [ %590, %589 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0309, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !350
  store i32 %411, ptr %30, align 4, !tbaa !101
  %412 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not107 = icmp eq ptr %412, null
  br i1 %.not107, label %416, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %29, align 4, !tbaa !101
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %412, ptr noundef nonnull @.str.8, i32 noundef %414, i32 noundef %411) #15
  br label %416

416:                                              ; preds = %413, %409
  br i1 %.not108, label %425, label %417

417:                                              ; preds = %416
  %418 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %419 = extractvalue { i32, i32 } %418, 0
  %420 = extractvalue { i32, i32 } %418, 1
  %421 = zext i32 %419 to i64
  %422 = zext i32 %420 to i64
  %423 = shl nuw i64 %422, 32
  %424 = or disjoint i64 %423, %421
  store i64 %424, ptr %263, align 8, !tbaa !376
  br label %425

425:                                              ; preds = %417, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #15
  %.sroa.3.0.copyload = load i8, ptr %.sroa.4247.0..sroa_idx, align 1, !tbaa !119
  %426 = trunc nuw i8 %.sroa.3.0.copyload to i1
  %427 = load i32, ptr %26, align 4, !tbaa !101
  %428 = load i32, ptr %407, align 8, !tbaa !298
  %429 = mul nsw i32 %428, 5
  %430 = load i32, ptr %374, align 4, !tbaa !101
  %431 = mul i32 %427, 11
  %432 = mul i32 %431, %430
  %433 = sdiv i32 %429, %432
  %434 = load i32, ptr %408, align 4, !tbaa !379
  %435 = mul nsw i32 %434, %433
  %436 = icmp slt i32 %435, 16
  br i1 %436, label %437, label %440

437:                                              ; preds = %425
  %438 = add i32 %434, 15
  %439 = sdiv i32 %438, %434
  br label %440

440:                                              ; preds = %437, %425
  %.0.i152 = phi i32 [ %439, %437 ], [ %433, %425 ]
  br i1 %426, label %441, label %445

441:                                              ; preds = %440
  %442 = mul nsw i32 %427, 3
  %443 = mul nsw i32 %442, %.0.i152
  %444 = icmp sgt i32 %443, %428
  br i1 %444, label %445, label %449

445:                                              ; preds = %441, %440
  %446 = add i32 %427, -1
  %447 = add i32 %446, %428
  %448 = sdiv i32 %447, %427
  br label %449

449:                                              ; preds = %445, %441
  %.1.i = phi i32 [ %448, %445 ], [ %.0.i152, %441 ]
  %450 = icmp sgt i32 %.1.i, 1
  br i1 %450, label %451, label %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit

451:                                              ; preds = %449
  %452 = add nsw i32 %427, -1
  %453 = mul nsw i32 %.1.i, %452
  %.not.i153 = icmp sge i32 %453, %428
  %454 = sext i1 %.not.i153 to i32
  %spec.select.i = add nsw i32 %.1.i, %454
  br label %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit

_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit:   ; preds = %449, %451
  %.2.i = phi i32 [ %.1.i, %449 ], [ %spec.select.i, %451 ]
  store i32 %.2.i, ptr %31, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #15
  br i1 %61, label %459, label %455

455:                                              ; preds = %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit
  %456 = load i32, ptr %.sroa.3254.0.copyload, align 4, !tbaa !325
  %457 = icmp slt i32 %456, 3
  %458 = zext i1 %457 to i8
  br label %459

459:                                              ; preds = %455, %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit
  %460 = phi i8 [ 1, %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit ], [ %458, %455 ]
  store i8 %460, ptr %32, align 1, !tbaa !119
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %427)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %.sroa.0243.0313, ptr nonnull %.sroa.0237.0309, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not108, label %475, label %461

461:                                              ; preds = %459
  %462 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %463 = extractvalue { i32, i32 } %462, 0
  %464 = extractvalue { i32, i32 } %462, 1
  %465 = zext i32 %463 to i64
  %466 = zext i32 %464 to i64
  %467 = shl nuw i64 %466, 32
  %468 = load i64, ptr %263, align 8, !tbaa !376
  %469 = load i64, ptr %265, align 8, !tbaa !380
  %470 = sub i64 %465, %468
  %471 = add i64 %470, %469
  %472 = add i64 %471, %467
  store i64 %472, ptr %265, align 8, !tbaa !380
  %473 = load i32, ptr %264, align 8, !tbaa !381
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %264, align 8, !tbaa !381
  br label %475

475:                                              ; preds = %461, %459
  %476 = load i32, ptr %26, align 4, !tbaa !101
  %477 = icmp sgt i32 %476, 0
  %.pre = load i8, ptr %39, align 1, !tbaa !139, !range !120
  br i1 %477, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %475
  %478 = load i64, ptr %23, align 8
  %479 = inttoptr i64 %478 to ptr
  %480 = trunc nuw i8 %.pre to i1
  %481 = load ptr, ptr %267, align 8
  %482 = load ptr, ptr %0, align 8
  br i1 %480, label %.lr.ph282.split.us, label %.lr.ph282.split

.lr.ph282.split.us:                               ; preds = %.lr.ph282
  br i1 %.not109, label %.lr.ph282.split.us.split.us.preheader, label %.lr.ph282.split.us.split

.lr.ph282.split.us.split.us.preheader:            ; preds = %.lr.ph282.split.us
  %wide.trip.count367 = zext nneg i32 %476 to i64
  br label %.lr.ph282.split.us.split.us

.lr.ph282.split.us.split.us:                      ; preds = %.lr.ph282.split.us.split.us.preheader, %.lr.ph282.split.us.split.us
  %indvars.iv364 = phi i64 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %indvars.iv.next365, %.lr.ph282.split.us.split.us ]
  %.091280.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %.1.us.us, %.lr.ph282.split.us.split.us ]
  %.092279.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %497, %.lr.ph282.split.us.split.us ]
  %.094278.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %500, %.lr.ph282.split.us.split.us ]
  %483 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %482, i64 %indvars.iv364
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 136
  %486 = load ptr, ptr %485, align 8, !tbaa !177
  %487 = load ptr, ptr %484, align 8, !tbaa !36
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = lshr exact i64 %490, 3
  %492 = trunc i64 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 184
  %494 = load ptr, ptr %493, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %496 = load i32, ptr %495, align 8, !tbaa !353
  %497 = add nsw i32 %496, %.092279.us.us
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 164
  %499 = load i32, ptr %498, align 4, !tbaa !362
  %500 = add nsw i32 %499, %.094278.us.us
  %.1.us.us = add i32 %.091280.us.us, %492
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge283.thread, label %.lr.ph282.split.us.split.us, !llvm.loop !382

.lr.ph282.split.us.split:                         ; preds = %.lr.ph282.split.us
  %.promoted306 = load double, ptr %266, align 8, !tbaa !383
  %wide.trip.count362 = zext nneg i32 %476 to i64
  br label %501

501:                                              ; preds = %501, %.lr.ph282.split.us.split
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %501 ], [ 0, %.lr.ph282.split.us.split ]
  %502 = phi double [ %506, %501 ], [ %.promoted306, %.lr.ph282.split.us.split ]
  %.091280.us = phi i32 [ %.1.us, %501 ], [ 0, %.lr.ph282.split.us.split ]
  %.092279.us = phi i32 [ %521, %501 ], [ 0, %.lr.ph282.split.us.split ]
  %.094278.us = phi i32 [ %524, %501 ], [ 0, %.lr.ph282.split.us.split ]
  %503 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %479, i64 %indvars.iv359, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !385
  %505 = sitofp i32 %504 to double
  %506 = fadd double %502, %505
  %507 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %482, i64 %indvars.iv359
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 128
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 136
  %510 = load ptr, ptr %509, align 8, !tbaa !177
  %511 = load ptr, ptr %508, align 8, !tbaa !36
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 3
  %516 = trunc i64 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 184
  %518 = load ptr, ptr %517, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 160
  %520 = load i32, ptr %519, align 8, !tbaa !353
  %521 = add nsw i32 %520, %.092279.us
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 164
  %523 = load i32, ptr %522, align 4, !tbaa !362
  %524 = add nsw i32 %523, %.094278.us
  %.1.us = add i32 %.091280.us, %516
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge283.split.us.split, label %501, !llvm.loop !382

._crit_edge283.split.us.split:                    ; preds = %501
  store double %506, ptr %266, align 8, !tbaa !383
  br label %._crit_edge283.thread

.lr.ph282.split:                                  ; preds = %.lr.ph282
  br i1 %.not109, label %.lr.ph282.split.split.us.preheader, label %.lr.ph282.split.split

.lr.ph282.split.split.us.preheader:               ; preds = %.lr.ph282.split
  %wide.trip.count357 = zext nneg i32 %476 to i64
  br label %.lr.ph282.split.split.us

.lr.ph282.split.split.us:                         ; preds = %.lr.ph282.split.split.us.preheader, %.lr.ph282.split.split.us
  %indvars.iv354 = phi i64 [ 0, %.lr.ph282.split.split.us.preheader ], [ %indvars.iv.next355, %.lr.ph282.split.split.us ]
  %.091280.us290 = phi i32 [ 0, %.lr.ph282.split.split.us.preheader ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %525 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %481, i64 %indvars.iv354, i32 8
  %526 = load i32, ptr %525, align 8, !tbaa !91
  %.1.us292 = add i32 %526, %.091280.us290
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge283.thread384, label %.lr.ph282.split.split.us, !llvm.loop !382

.lr.ph282.split.split:                            ; preds = %.lr.ph282.split
  %.promoted = load double, ptr %266, align 8, !tbaa !383
  %wide.trip.count = zext nneg i32 %476 to i64
  br label %527

._crit_edge283.split.split:                       ; preds = %527
  store double %532, ptr %266, align 8, !tbaa !383
  br label %._crit_edge283.thread384

._crit_edge283:                                   ; preds = %475
  %.pre371 = trunc nuw i8 %.pre to i1
  br i1 %.pre371, label %._crit_edge283.thread, label %._crit_edge283.thread384

527:                                              ; preds = %.lr.ph282.split.split, %527
  %indvars.iv351 = phi i64 [ 0, %.lr.ph282.split.split ], [ %indvars.iv.next352, %527 ]
  %528 = phi double [ %.promoted, %.lr.ph282.split.split ], [ %532, %527 ]
  %.091280 = phi i32 [ 0, %.lr.ph282.split.split ], [ %.1, %527 ]
  %529 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %479, i64 %indvars.iv351, i32 3
  %530 = load i32, ptr %529, align 8, !tbaa !385
  %531 = sitofp i32 %530 to double
  %532 = fadd double %528, %531
  %533 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %481, i64 %indvars.iv351, i32 8
  %534 = load i32, ptr %533, align 8, !tbaa !91
  %.1 = add i32 %534, %.091280
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge283.split.split, label %527, !llvm.loop !382

._crit_edge283.thread:                            ; preds = %.lr.ph282.split.us.split.us, %._crit_edge283.split.us.split, %._crit_edge283
  %.091.lcssa381 = phi i32 [ 0, %._crit_edge283 ], [ %.1.us, %._crit_edge283.split.us.split ], [ %.1.us.us, %.lr.ph282.split.us.split.us ]
  %.092.lcssa379 = phi i32 [ 0, %._crit_edge283 ], [ %521, %._crit_edge283.split.us.split ], [ %497, %.lr.ph282.split.us.split.us ]
  %.094.lcssa377 = phi i32 [ 0, %._crit_edge283 ], [ %524, %._crit_edge283.split.us.split ], [ %500, %.lr.ph282.split.us.split.us ]
  %535 = load ptr, ptr %0, align 8, !tbaa !169
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %537 = load i32, ptr %536, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 68
  %539 = load i32, ptr %538, align 4, !tbaa !30
  %540 = mul nsw i32 %539, %537
  br label %545

._crit_edge283.thread384:                         ; preds = %.lr.ph282.split.split.us, %._crit_edge283.split.split, %._crit_edge283
  %.091.lcssa391 = phi i32 [ 0, %._crit_edge283 ], [ %.1, %._crit_edge283.split.split ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %541 = load ptr, ptr %267, align 8, !tbaa !155
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = load i32, ptr %542, align 8, !tbaa !57
  %544 = mul nsw i32 %543, %543
  br label %545

545:                                              ; preds = %._crit_edge283.thread384, %._crit_edge283.thread
  %.091.lcssa380 = phi i32 [ %.091.lcssa381, %._crit_edge283.thread ], [ %.091.lcssa391, %._crit_edge283.thread384 ]
  %.092.lcssa378 = phi i32 [ %.092.lcssa379, %._crit_edge283.thread ], [ 0, %._crit_edge283.thread384 ]
  %.094.lcssa376 = phi i32 [ %.094.lcssa377, %._crit_edge283.thread ], [ 0, %._crit_edge283.thread384 ]
  %546 = phi i32 [ %540, %._crit_edge283.thread ], [ %544, %._crit_edge283.thread384 ]
  %547 = sub nsw i32 %.091.lcssa380, %.092.lcssa378
  %548 = mul nsw i32 %546, %547
  %549 = mul nsw i32 %546, %.094.lcssa376
  %550 = sdiv i32 %549, 2
  %551 = sub nsw i32 %548, %550
  store i32 %551, ptr %268, align 4, !tbaa !392
  %552 = mul nsw i32 %546, %.092.lcssa378
  store i32 %552, ptr %269, align 8, !tbaa !393
  store i32 %550, ptr %270, align 4, !tbaa !394
  %553 = load i8, ptr %271, align 8, !tbaa !122, !range !120, !noundef !121
  %554 = trunc nuw i8 %553 to i1
  %555 = icmp sgt i32 %476, 1
  %or.cond5 = and i1 %555, %554
  br i1 %or.cond5, label %556, label %589

556:                                              ; preds = %545
  br i1 %.not108, label %.critedge, label %557

557:                                              ; preds = %556
  %558 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %559 = extractvalue { i32, i32 } %558, 0
  %560 = extractvalue { i32, i32 } %558, 1
  %561 = zext i32 %559 to i64
  %562 = zext i32 %560 to i64
  %563 = shl nuw i64 %562, 32
  %564 = or disjoint i64 %563, %561
  store i64 %564, ptr %272, align 8, !tbaa !376
  %565 = load ptr, ptr %267, align 8, !tbaa !155
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 256
  %567 = load i32, ptr %26, align 4, !tbaa !101
  %568 = sext i32 %567 to i64
  %569 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %566, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %566, ptr nonnull %570, ptr noundef %565)
  %571 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %572 = extractvalue { i32, i32 } %571, 0
  %573 = extractvalue { i32, i32 } %571, 1
  %574 = zext i32 %572 to i64
  %575 = zext i32 %573 to i64
  %576 = shl nuw i64 %575, 32
  %577 = load i64, ptr %272, align 8, !tbaa !376
  %578 = load i64, ptr %274, align 8, !tbaa !380
  %579 = sub i64 %574, %577
  %580 = add i64 %579, %578
  %581 = add i64 %580, %576
  store i64 %581, ptr %274, align 8, !tbaa !380
  %582 = load i32, ptr %273, align 8, !tbaa !381
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %273, align 8, !tbaa !381
  br label %589

.critedge:                                        ; preds = %556
  %584 = load ptr, ptr %267, align 8, !tbaa !155
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 256
  %586 = zext nneg i32 %476 to i64
  %587 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %585, i64 %586
  %588 = getelementptr i8, ptr %587, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %585, ptr nonnull %588, ptr noundef %584)
  br label %589

589:                                              ; preds = %.critedge, %557, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0309, i64 384
  %.not262 = icmp eq ptr %590, %406
  br i1 %.not262, label %._crit_edge311, label %409

591:                                              ; preds = %373, %._crit_edge311
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 384
  %.not258 = icmp eq ptr %592, %260
  br i1 %.not258, label %._crit_edge315, label %373

593:                                              ; preds = %._crit_edge315
  %594 = load i32, ptr %26, align 4, !tbaa !101
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %674

596:                                              ; preds = %593
  %597 = load ptr, ptr %0, align 8, !tbaa !169
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !140
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  %603 = lshr exact i64 %602, 8
  %604 = trunc i64 %603 to i32
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %596
  %wide.trip.count.i = and i64 %603, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %596
  %.018.lcssa.i = phi i32 [ 0, %596 ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %596 ], [ %609, %.lr.ph.i ]
  %606 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i160 = icmp eq ptr %606, null
  br i1 %.not.i160, label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, label %610

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i163, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %609, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %607 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %597, i64 %indvars.iv.i161, i32 8
  %608 = load i32, ptr %607, align 4, !tbaa !101
  %.sroa.speculated.i162 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %608)
  %609 = add nsw i32 %608, %.021.i
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !395

610:                                              ; preds = %._crit_edge.i
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %606, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #15
  br label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit

_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit: ; preds = %._crit_edge.i, %610
  %612 = mul nsw i32 %.018.lcssa.i, %604
  %613 = sitofp i32 %612 to float
  %614 = sitofp i32 %.0.lcssa.i to float
  %615 = fmul float %614, 0x3FF07AE140000000
  %616 = fcmp olt float %615, %613
  br i1 %616, label %617, label %674

617:                                              ; preds = %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit
  %618 = load ptr, ptr %0, align 8, !tbaa !169
  %619 = load ptr, ptr %598, align 8, !tbaa !140
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %620, %621
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !169
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !140
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 %630
  %632 = load ptr, ptr %23, align 8, !tbaa !396
  %633 = load ptr, ptr %34, align 8, !tbaa !396
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %632 to i64
  %636 = sub i64 %634, %635
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 %636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %618, ptr %16, align 8
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %623, ptr %638, align 8
  store ptr %625, ptr %17, align 8
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %631, ptr %639, align 8
  store ptr %632, ptr %18, align 8
  %640 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %637, ptr %640, align 8
  %.not9.i.i = icmp eq ptr %618, %619
  br i1 %.not9.i.i, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %617, %.lr.ph.i.i164
  %.011.i.i = phi i32 [ %643, %.lr.ph.i.i164 ], [ 0, %617 ]
  %.sroa.0.010.i.i = phi ptr [ %644, %.lr.ph.i.i164 ], [ %618, %617 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 176
  %642 = load i32, ptr %641, align 8, !tbaa !178
  %643 = add nsw i32 %642, %.011.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i165 = icmp eq ptr %644, %619
  br i1 %.not.i.i165, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit: ; preds = %.lr.ph.i.i164, %617
  %.0.lcssa.i.i166 = phi i32 [ 0, %617 ], [ %643, %.lr.ph.i.i164 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  %645 = lshr exact i64 %622, 8
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %19, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  %647 = add i32 %646, -1
  %648 = add i32 %647, %.0.lcssa.i.i166
  %649 = sdiv i32 %648, %646
  store i32 %649, ptr %20, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %646)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %650 = load ptr, ptr %0, align 8, !tbaa !169
  %651 = load ptr, ptr %598, align 8, !tbaa !140
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !141
  %654 = load ptr, ptr %624, align 8, !tbaa !169
  store ptr %654, ptr %0, align 8, !tbaa !169
  %655 = load ptr, ptr %626, align 8, !tbaa !140
  store ptr %655, ptr %598, align 8, !tbaa !140
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %657 = load ptr, ptr %656, align 8, !tbaa !141
  store ptr %657, ptr %652, align 8, !tbaa !141
  store ptr %650, ptr %624, align 8, !tbaa !169
  store ptr %651, ptr %626, align 8, !tbaa !140
  store ptr %653, ptr %656, align 8, !tbaa !141
  br label %674

658:                                              ; preds = %._crit_edge315
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %660 = load i8, ptr %659, align 8, !tbaa !122, !range !120, !noundef !121
  %661 = trunc nuw i8 %660 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %661, label %._crit_edge369, label %662

._crit_edge369:                                   ; preds = %658
  %.pre370 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %670

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %664 = load ptr, ptr %663, align 8, !tbaa !147
  %665 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 256
  br i1 %669, label %670, label %672

670:                                              ; preds = %._crit_edge369, %662
  %671 = phi ptr [ %.pre370, %._crit_edge369 ], [ %665, %662 ]
  call fastcc void @_ZN3gmxL8sort_sciEPNS_16NbnxnPairlistGpuE(ptr noundef %671)
  br label %674

672:                                              ; preds = %662
  %673 = load i32, ptr %26, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %673)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined.9, ptr nonnull %26, ptr nonnull %0)
  br label %674

674:                                              ; preds = %670, %672, %593, %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit
  %675 = load ptr, ptr %24, align 8, !tbaa !237
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 432
  %677 = load i8, ptr %676, align 8, !tbaa !242, !range !120, !noundef !121
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %679, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit

679:                                              ; preds = %674
  %680 = load ptr, ptr %23, align 8, !tbaa !396
  %681 = load i32, ptr %26, align 4, !tbaa !101
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 440
  %683 = load ptr, ptr %682, align 8, !tbaa !293
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 448
  %685 = load ptr, ptr %684, align 8, !tbaa !294
  %686 = icmp slt i32 %681, 1
  %.not.i167 = icmp eq ptr %685, %683
  %or.cond.i168 = select i1 %686, i1 true, i1 %.not.i167
  br i1 %or.cond.i168, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %679
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %683 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %690, i64 1)
  %wide.trip.count.i169 = zext nneg i32 %681 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i170 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i172, %._crit_edge.us.i ]
  %691 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %680, i64 %indvars.iv.i170, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !293
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %700, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %693 = getelementptr inbounds %"struct.std::array.184", ptr %683, i64 %.0815.us.i
  %694 = getelementptr inbounds %"struct.std::array.184", ptr %692, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %694, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !103
  %695 = load i64, ptr %693, align 8, !tbaa !162
  %696 = or i64 %695, %.sroa.0.0.copyload.us.i
  store i64 %696, ptr %693, align 8, !tbaa !162
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !162
  %699 = or i64 %698, %.sroa.2.0.copyload.us.i
  store i64 %699, ptr %697, align 8, !tbaa !162
  %700 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i171 = icmp eq i64 %700, %umax.i
  br i1 %exitcond.not.i171, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !399

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond21.not.i, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !400

_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %679, %674
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %702 = load i8, ptr %701, align 4, !tbaa !401, !range !120, !noundef !121
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %807

704:                                              ; preds = %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %705, align 8, !tbaa !402
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %707 = load ptr, ptr %706, align 8, !tbaa !403
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %709 = load ptr, ptr %708, align 8, !tbaa !403
  %.not259317 = icmp eq ptr %707, %709
  br i1 %.not259317, label %710, label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320
  store i32 %805, ptr %705, align 8, !tbaa !402
  br label %710

710:                                              ; preds = %._crit_edge321, %704
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %707 to i64
  %713 = sub i64 %711, %712
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 %713
  %715 = load ptr, ptr %23, align 8, !tbaa !396
  %716 = load ptr, ptr %34, align 8, !tbaa !396
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %715 to i64
  %719 = sub i64 %717, %718
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 %719
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %707, ptr %12, align 8
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %714, ptr %721, align 8
  store ptr %715, ptr %13, align 8
  %722 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %720, ptr %722, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %723 = lshr exact i64 %713, 3
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %14, align 4, !tbaa !101
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, label %.preheader.i173

.preheader.i173:                                  ; preds = %710
  br i1 %.not259317, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge.i176:                                 ; preds = %.lr.ph.i174, %.preheader.i173
  %.013.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %756, %.lr.ph.i174 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %726 = add i32 %724, -1
  %727 = add i32 %726, %.013.lcssa.i
  %728 = sdiv i32 %727, %724
  store i32 %728, ptr %15, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %724)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %15)
  %729 = load i32, ptr %14, align 4, !tbaa !101
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i176
  %731 = load ptr, ptr @debug, align 8, !tbaa !240
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.lr.ph35.split.us.i, label %.lr.ph35.split.i

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i
  %wide.trip.count.i181 = zext nneg i32 %729 to i64
  br label %733

733:                                              ; preds = %733, %.lr.ph35.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %733 ], [ 0, %.lr.ph35.split.us.i ]
  %734 = load i64, ptr %12, align 8
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %735, i64 %indvars.iv39.i
  %737 = load i64, ptr %13, align 8
  %738 = inttoptr i64 %737 to ptr
  %739 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %738, i64 %indvars.iv39.i, i32 4
  %740 = load ptr, ptr %736, align 8, !tbaa !182
  %741 = load ptr, ptr %739, align 8, !tbaa !182
  store ptr %741, ptr %736, align 8, !tbaa !182
  store ptr %740, ptr %739, align 8, !tbaa !182
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i181
  br i1 %exitcond.not.i182, label %._crit_edge36.i, label %733, !llvm.loop !404

.lr.ph.i174:                                      ; preds = %.preheader.i173, %.lr.ph.i174
  %.01332.i = phi i32 [ %756, %.lr.ph.i174 ], [ 0, %.preheader.i173 ]
  %.sroa.027.031.i = phi ptr [ %757, %.lr.ph.i174 ], [ %707, %.preheader.i173 ]
  %742 = load ptr, ptr %.sroa.027.031.i, align 8, !tbaa !182
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8, !tbaa !184
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !405
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  %748 = load i32, ptr %747, align 4, !tbaa !101
  %749 = sext i32 %748 to i64
  %.not.i.i.i175 = icmp eq ptr %744, null
  %750 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %744, i64 %749
  %spec.select.i.i.i = select i1 %.not.i.i.i175, ptr null, ptr %750
  %751 = ptrtoint ptr %spec.select.i.i.i to i64
  %752 = ptrtoint ptr %744 to i64
  %753 = sub i64 %751, %752
  %754 = lshr exact i64 %753, 3
  %755 = trunc i64 %754 to i32
  %756 = add i32 %.01332.i, %755
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.027.031.i, i64 8
  %.not29.i = icmp eq ptr %757, %709
  br i1 %.not29.i, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge36.i:                                  ; preds = %796, %733, %._crit_edge.i176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  br label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %796
  %758 = phi i32 [ %797, %796 ], [ %729, %.lr.ph35.i ]
  %759 = phi ptr [ %798, %796 ], [ %731, %.lr.ph35.i ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i180, %796 ], [ 0, %.lr.ph35.i ]
  %760 = load i64, ptr %12, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %761, i64 %indvars.iv.i177
  %763 = load i64, ptr %13, align 8
  %764 = inttoptr i64 %763 to ptr
  %765 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %764, i64 %indvars.iv.i177, i32 4
  %766 = load ptr, ptr %762, align 8, !tbaa !182
  %767 = load ptr, ptr %765, align 8, !tbaa !182
  store ptr %767, ptr %762, align 8, !tbaa !182
  store ptr %766, ptr %765, align 8, !tbaa !182
  %.not.i178 = icmp eq ptr %759, null
  br i1 %.not.i178, label %796, label %768

768:                                              ; preds = %.lr.ph35.split.i
  %769 = load i64, ptr %12, align 8
  %770 = inttoptr i64 %769 to ptr
  %771 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %770, i64 %indvars.iv.i177
  %772 = load ptr, ptr %771, align 8, !tbaa !182
  %773 = load ptr, ptr %772, align 8, !tbaa !188
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !363
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 12
  %780 = trunc i64 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !184
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !405
  %785 = getelementptr inbounds i8, ptr %784, i64 -4
  %786 = load i32, ptr %785, align 4, !tbaa !101
  %787 = sext i32 %786 to i64
  %.not.i.i18.i = icmp eq ptr %782, null
  %788 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %782, i64 %787
  %spec.select.i.i19.i = select i1 %.not.i.i18.i, ptr null, ptr %788
  %789 = ptrtoint ptr %spec.select.i.i19.i to i64
  %790 = ptrtoint ptr %782 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 3
  %793 = trunc i64 %792 to i32
  %794 = trunc nuw nsw i64 %indvars.iv.i177 to i32
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %759, ptr noundef nonnull @.str.33, i32 noundef %794, i32 noundef %780, i32 noundef %793) #15
  %.pre.i179 = load ptr, ptr @debug, align 8, !tbaa !240
  %.pre43.i = load i32, ptr %14, align 4, !tbaa !101
  br label %796

796:                                              ; preds = %768, %.lr.ph35.split.i
  %797 = phi i32 [ %758, %.lr.ph35.split.i ], [ %.pre43.i, %768 ]
  %798 = phi ptr [ null, %.lr.ph35.split.i ], [ %.pre.i179, %768 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %799 = sext i32 %797 to i64
  %800 = icmp slt i64 %indvars.iv.next.i180, %799
  br i1 %800, label %.lr.ph35.split.i, label %._crit_edge36.i, !llvm.loop !406

_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit: ; preds = %710, %._crit_edge36.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %807

.lr.ph320:                                        ; preds = %704, %.lr.ph320
  %.sroa.0221.0318 = phi ptr [ %806, %.lr.ph320 ], [ %707, %704 ]
  %801 = phi i32 [ %805, %.lr.ph320 ], [ 0, %704 ]
  %802 = load ptr, ptr %.sroa.0221.0318, align 8, !tbaa !182
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 72
  %804 = load i32, ptr %803, align 8, !tbaa !364
  %805 = add nsw i32 %801, %804
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0318, i64 8
  %.not259 = icmp eq ptr %806, %709
  br i1 %.not259, label %._crit_edge321, label %.lr.ph320

807:                                              ; preds = %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %808 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not = icmp eq ptr %808, null
  br i1 %.not, label %.thread255, label %809

809:                                              ; preds = %807
  %810 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %823

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !140
  %815 = load ptr, ptr %0, align 8, !tbaa !169
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ult i64 %818, 257
  %.not260323 = icmp eq ptr %815, %814
  %or.cond330 = or i1 %819, %.not260323
  br i1 %or.cond330, label %.thread, label %.lr.ph325

.lr.ph325:                                        ; preds = %812, %.lr.ph325
  %.sroa.0213.0324 = phi ptr [ %822, %.lr.ph325 ], [ %815, %812 ]
  %820 = load ptr, ptr @debug, align 8, !tbaa !240
  %821 = load float, ptr %25, align 4, !tbaa !51
  %.val117 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0213.0324, ptr %.val117, float noundef %821)
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0324, i64 256
  %.not260 = icmp eq ptr %822, %814
  br i1 %.not260, label %.thread, label %.lr.ph325

823:                                              ; preds = %809
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %826 = load ptr, ptr %825, align 8, !tbaa !147
  %827 = load ptr, ptr %824, align 8, !tbaa !155
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ugt i64 %830, 256
  br i1 %831, label %832, label %.thread

832:                                              ; preds = %823
  %833 = load float, ptr %25, align 4, !tbaa !51
  %.val118 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef nonnull %808, ptr noundef nonnull align 8 dereferenceable(256) %827, ptr %.val118, float noundef %833)
  br label %.thread

.thread:                                          ; preds = %.lr.ph325, %812, %832, %823
  %.pr = load ptr, ptr @debug, align 8, !tbaa !240
  %.not106 = icmp eq ptr %.pr, null
  br i1 %.not106, label %.thread255, label %834

834:                                              ; preds = %.thread
  %835 = load i8, ptr @gmx_debug_at, align 1, !tbaa !119, !range !120, !noundef !121
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit

837:                                              ; preds = %834
  %838 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %840, label %875

840:                                              ; preds = %837
  %841 = load ptr, ptr %0, align 8, !tbaa !408
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !408
  %.not261326 = icmp eq ptr %841, %843
  br i1 %.not261326, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph329

.lr.ph329:                                        ; preds = %840, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit
  %.sroa.0209.0327 = phi ptr [ %874, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit ], [ %841, %840 ]
  %844 = load ptr, ptr @debug, align 8, !tbaa !240
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 80
  %846 = load ptr, ptr %845, align 8, !tbaa !409
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 88
  %848 = load ptr, ptr %847, align 8, !tbaa !409
  %.not20.i = icmp eq ptr %846, %848
  br i1 %.not20.i, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph329
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 128
  br label %850

850:                                              ; preds = %._crit_edge.i183, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %846, %.lr.ph23.i ], [ %864, %._crit_edge.i183 ]
  %851 = load i32, ptr %.sroa.016.021.i, align 4, !tbaa !410
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !412
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 12
  %855 = load i32, ptr %854, align 4, !tbaa !413
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !414
  %858 = sub nsw i32 %855, %857
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.43, i32 noundef %851, i32 noundef %853, i32 noundef %858) #15
  %860 = load i32, ptr %856, align 4, !tbaa !414
  %861 = load i32, ptr %854, align 4, !tbaa !413
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %.lr.ph.preheader.i185, label %._crit_edge.i183

.lr.ph.preheader.i185:                            ; preds = %850
  %863 = sext i32 %860 to i64
  br label %.lr.ph.i186

._crit_edge.i183:                                 ; preds = %.lr.ph.i186, %850
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 16
  %.not.i184 = icmp eq ptr %864, %848
  br i1 %.not.i184, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %850

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i185
  %indvars.iv.i187 = phi i64 [ %863, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i188, %.lr.ph.i186 ]
  %865 = load ptr, ptr %849, align 8, !tbaa !36
  %866 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %865, i64 %indvars.iv.i187
  %867 = load i32, ptr %866, align 4, !tbaa !415
  %868 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %865, i64 %indvars.iv.i187, i32 1
  %869 = load i32, ptr %868, align 4, !tbaa !101
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.44, i32 noundef %867, i32 noundef %869) #15
  %indvars.iv.next.i188 = add nsw i64 %indvars.iv.i187, 1
  %871 = load i32, ptr %854, align 4, !tbaa !413
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next.i188, %872
  br i1 %873, label %.lr.ph.i186, label %._crit_edge.i183, !llvm.loop !417

_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit: ; preds = %._crit_edge.i183, %.lr.ph329
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 256
  %.not261 = icmp eq ptr %874, %843
  br i1 %.not261, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph329

875:                                              ; preds = %837
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %877 = load ptr, ptr %876, align 8, !tbaa !155
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 88
  %879 = load ptr, ptr %878, align 8, !tbaa !418
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 96
  %881 = load ptr, ptr %880, align 8, !tbaa !418
  %.not3644.i = icmp eq ptr %879, %881
  br i1 %.not3644.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %875
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 120
  br label %883

883:                                              ; preds = %._crit_edge.i190, %.lr.ph.i189
  %.sroa.033.045.i = phi ptr [ %879, %.lr.ph.i189 ], [ %902, %._crit_edge.i190 ]
  %884 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !419
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !421
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !422
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !423
  %891 = sub nsw i32 %888, %890
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %884, i32 noundef %886, i32 noundef %891) #15
  %893 = load i32, ptr %889, align 4, !tbaa !423
  %894 = load i32, ptr %887, align 4, !tbaa !422
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %.preheader.preheader.i, label %._crit_edge.i190

.preheader.preheader.i:                           ; preds = %883
  %896 = sext i32 %893 to i64
  %.pre.pre.i = load ptr, ptr %882, align 8, !tbaa !98
  br label %.preheader.i191

.preheader.i191:                                  ; preds = %903, %.preheader.preheader.i
  %.pre.i192 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %915, %903 ]
  %indvars.iv51.i = phi i64 [ %896, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %903 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i194, %903 ]
  br label %907

._crit_edge.loopexit.i:                           ; preds = %903
  %.pre54.i = load i32, ptr %889, align 4, !tbaa !423
  br label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %._crit_edge.loopexit.i, %883
  %897 = phi i32 [ %893, %883 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %883 ], [ %spec.select.i194, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %894, %883 ], [ %904, %._crit_edge.loopexit.i ]
  %898 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !419
  %899 = load i32, ptr %885, align 4, !tbaa !421
  %900 = sub nsw i32 %.lcssa.i, %897
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %898, i32 noundef %899, i32 noundef %900, i32 noundef %.032.lcssa.i) #15
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %902, %881
  br i1 %.not36.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %883

903:                                              ; preds = %919
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %904 = load i32, ptr %887, align 4, !tbaa !422
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next52.i, %905
  br i1 %906, label %.preheader.i191, label %._crit_edge.loopexit.i, !llvm.loop !424

907:                                              ; preds = %919, %.preheader.i191
  %908 = phi ptr [ %.pre.i192, %.preheader.i191 ], [ %915, %919 ]
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.i191 ], [ %indvars.iv.next.i196, %919 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i191 ], [ %spec.select.i194, %919 ]
  %909 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %908, i64 %indvars.iv51.i
  %910 = getelementptr inbounds nuw [4 x i32], ptr %909, i64 0, i64 %indvars.iv.i193
  %911 = load i32, ptr %910, align 4, !tbaa !101
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %913 = load i32, ptr %912, align 4, !tbaa !425
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %911, i32 noundef %913) #15
  %915 = load ptr, ptr %882, align 8, !tbaa !98
  %916 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %915, i64 %indvars.iv51.i, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !425
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i193 to i32
  %918 = shl i32 %indvars.iv.tr.i, 3
  br label %920

919:                                              ; preds = %920
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i196, 4
  br i1 %exitcond50.not.i, label %903, label %907, !llvm.loop !427

920:                                              ; preds = %920, %907
  %.038.i = phi i32 [ 0, %907 ], [ %924, %920 ]
  %.237.i = phi i32 [ %.139.i, %907 ], [ %spec.select.i194, %920 ]
  %921 = add nuw nsw i32 %.038.i, %918
  %922 = lshr i32 %917, %921
  %923 = and i32 %922, 1
  %spec.select.i194 = add nsw i32 %923, %.237.i
  %924 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i195 = icmp eq i32 %924, 8
  br i1 %exitcond.not.i195, label %919, label %920, !llvm.loop !428

_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit: ; preds = %._crit_edge.i190, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, %840, %875, %834
  %925 = load ptr, ptr %24, align 8, !tbaa !237
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 432
  %927 = load i8, ptr %926, align 8, !tbaa !242, !range !120, !noundef !121
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %.thread255

929:                                              ; preds = %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 440
  %931 = load ptr, ptr %930, align 8, !tbaa !293
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 448
  %933 = load ptr, ptr %932, align 8, !tbaa !294
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = load i32, ptr %26, align 4, !tbaa !101
  %.not67.i = icmp eq ptr %931, %933
  br i1 %.not67.i, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %929
  %938 = icmp sgt i32 %937, 0
  %939 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %938, label %.lr.ph74.split.us.i, label %.lr.ph74.split.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %963
  %.072.us.i = phi i32 [ %.1.us.i, %963 ], [ 0, %.lr.ph74.i ]
  %.03571.us.i = phi i32 [ %.136.us.i, %963 ], [ 0, %.lr.ph74.i ]
  %.03770.us.i = phi i32 [ %.138.us.i, %963 ], [ 0, %.lr.ph74.i ]
  %.04269.us.i = phi i32 [ %.143.us.i, %963 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.us.i = phi ptr [ %964, %963 ], [ %931, %.lr.ph74.i ]
  %.sroa.014.0.copyload.us.i = load i64, ptr %.sroa.0.068.us.i, align 8
  %.sroa.215.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.0.068.us.i, i64 8
  %.sroa.215.0.copyload.us.i = load i64, ptr %.sroa.215.0..sroa_idx.us.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.455.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.058.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.459.i, align 8
  store i64 1, ptr %.sroa.054.i, align 8
  store i64 0, ptr %.sroa.455.i, align 8
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.i.backedge, %.lr.ph74.split.us.i
  %940 = phi i1 [ true, %.lr.ph74.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.us.i ], [ %.sroa.455.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi56.us.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.us.i ], [ %.sroa.459.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph74.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %941, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %940, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br label %945

941:                                              ; preds = %.backedge.us.i
  %942 = load i64, ptr %indvars.iv.i.sroa.phi56.us.i, align 8, !tbaa !162
  %943 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8, !tbaa !162
  %944 = icmp eq i64 %942, %943
  br i1 %940, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %941, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %944, %941 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !429

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br i1 %944, label %960, label %945

945:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.061.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.462.i, align 8
  br label %.backedge87.i

.backedge87.i:                                    ; preds = %.backedge87.i.backedge, %945
  %946 = phi i1 [ true, %945 ], [ false, %.backedge87.i.backedge ]
  %indvars.iv.i48.sroa.phi.us.i = phi ptr [ %.sroa.061.i, %945 ], [ %.sroa.462.i, %.backedge87.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %945 ], [ %.056.i.us.i.be, %.backedge87.i.backedge ]
  br i1 %.056.i.us.i, label %947, label %.thread86.i

947:                                              ; preds = %.backedge87.i
  %948 = load i64, ptr %indvars.iv.i48.sroa.phi.us.i, align 8, !tbaa !162
  %949 = icmp eq i64 %948, 0
  br i1 %946, label %.backedge87.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread86.i:                                      ; preds = %.backedge87.i
  br i1 %946, label %.backedge87.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge87.i.backedge:                           ; preds = %.thread86.i, %947
  %.056.i.us.i.be = phi i1 [ false, %.thread86.i ], [ %949, %947 ]
  br label %.backedge87.i, !llvm.loop !430

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462.i)
  br label %.preheader.us.i.preheader

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462.i)
  br i1 %949, label %963, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03966.us.i = phi i32 [ %959, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04065.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %939, align 8
  %950 = lshr i32 %.03966.us.i, 6
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %951
  %953 = load i64, ptr %952, align 8, !tbaa !162
  %954 = and i32 %.03966.us.i, 63
  %955 = zext nneg i32 %954 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %956 = lshr i64 %953, %955
  %957 = trunc i64 %956 to i32
  %958 = and i32 %957, 1
  %spec.select.us.i = add nuw nsw i32 %958, %.04065.us.i
  %959 = add nuw nsw i32 %.03966.us.i, 1
  %exitcond.not.i201 = icmp eq i32 %959, %937
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %.preheader.us.i, !llvm.loop !431

960:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %961 = add nsw i32 %.072.us.i, 1
  %962 = add nsw i32 %.03571.us.i, 1
  br label %963

963:                                              ; preds = %._crit_edge.us.i202, %960, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04269.us.i, %960 ], [ %.04269.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.244.us.i, %._crit_edge.us.i202 ]
  %.138.us.i = phi i32 [ %.03770.us.i, %960 ], [ %.03770.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.2.us.i, %._crit_edge.us.i202 ]
  %.136.us.i = phi i32 [ %962, %960 ], [ %.03571.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03571.us.i, %._crit_edge.us.i202 ]
  %.1.us.i = phi i32 [ %961, %960 ], [ %.072.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %965, %._crit_edge.us.i202 ]
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.us.i, i64 16
  %.not.us.i = icmp eq ptr %964, %933
  br i1 %.not.us.i, label %._crit_edge75.loopexit.i, label %.lr.ph74.split.us.i

._crit_edge.us.i202:                              ; preds = %.preheader.us.i
  %965 = add nsw i32 %spec.select.us.i, %.072.us.i
  %966 = icmp eq i32 %spec.select.us.i, 1
  %967 = select i1 %966, i32 0, i32 %spec.select.us.i
  %.244.us.i = add nsw i32 %967, %.04269.us.i
  %968 = zext i1 %966 to i32
  %.2.us.i = add nsw i32 %.03770.us.i, %968
  br label %963

._crit_edge75.loopexit.i:                         ; preds = %963
  %969 = sitofp i32 %.138.us.i to double
  %970 = sitofp i32 %.143.us.i to double
  br label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit

.lr.ph74.split.i:                                 ; preds = %.lr.ph74.i, %.preheader.i197
  %.072.i = phi i32 [ %.1.i198, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.03571.i = phi i32 [ %.136.i, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.i = phi ptr [ %979, %.preheader.i197 ], [ %931, %.lr.ph74.i ]
  %.sroa.014.0.copyload.i = load i64, ptr %.sroa.0.068.i, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.455.i)
  store i64 %.sroa.014.0.copyload.i, ptr %.sroa.058.i, align 8
  store i64 %.sroa.215.0.copyload.i, ptr %.sroa.459.i, align 8
  store i64 1, ptr %.sroa.054.i, align 8
  store i64 0, ptr %.sroa.455.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph74.split.i
  %971 = phi i1 [ true, %.lr.ph74.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.i ], [ %.sroa.455.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi56.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.i ], [ %.sroa.459.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph74.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %972, label %.thread.i

972:                                              ; preds = %.backedge.i
  %973 = load i64, ptr %indvars.iv.i.sroa.phi56.i, align 8, !tbaa !162
  %974 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !162
  %975 = icmp eq i64 %973, %974
  br i1 %971, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %971, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %972
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %975, %972 ]
  br label %.backedge.i, !llvm.loop !429

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br label %.preheader.i197

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br i1 %975, label %976, label %.preheader.i197

976:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %977 = add nsw i32 %.072.i, 1
  %978 = add nsw i32 %.03571.i, 1
  br label %.preheader.i197

.preheader.i197:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %976
  %.136.i = phi i32 [ %978, %976 ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i198 = phi i32 [ %977, %976 ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 16
  %.not.i199 = icmp eq ptr %979, %933
  br i1 %.not.i199, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.split.i

_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i197, %929, %._crit_edge75.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %929 ], [ %970, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %929 ], [ %969, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.035.lcssa.i = phi i32 [ 0, %929 ], [ %.136.us.i, %._crit_edge75.loopexit.i ], [ %.136.i, %.preheader.i197 ]
  %.0.lcssa.i200 = phi i32 [ 0, %929 ], [ %.1.us.i, %._crit_edge75.loopexit.i ], [ %.1.i198, %.preheader.i197 ]
  %980 = ashr exact i64 %936, 4
  %981 = uitofp i64 %980 to double
  %982 = load ptr, ptr @debug, align 8, !tbaa !240
  %983 = sitofp i32 %.0.lcssa.i200 to double
  %984 = fdiv double %983, %981
  %985 = sitofp i32 %.035.lcssa.i to double
  %986 = fdiv double %985, %981
  %987 = fdiv double %.037.lcssa.i, %981
  %988 = fdiv double %.042.lcssa.i, %981
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.48, i64 noundef %980, i32 noundef %937, double noundef %984, double noundef %986, double noundef %987, double noundef %988) #15
  br label %.thread255

.thread255:                                       ; preds = %807, %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %990 = load ptr, ptr %35, align 8, !tbaa !157
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 17
  %992 = load i8, ptr %991, align 1, !tbaa !432, !range !120, !noundef !121
  %993 = trunc nuw i8 %992 to i1
  %994 = load i8, ptr %39, align 1, !range !120
  %995 = trunc nuw i8 %994 to i1
  %or.cond111 = select i1 %993, i1 %995, i1 false
  br i1 %or.cond111, label %996, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit

996:                                              ; preds = %.thread255
  %997 = load ptr, ptr %0, align 8, !tbaa !169
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !140
  %.not14.i = icmp eq ptr %997, %999
  br i1 %.not14.i, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %996, %1012
  %.sroa.011.015.i = phi ptr [ %1029, %1012 ], [ %997, %996 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 104
  %1001 = load ptr, ptr %1000, align 8, !tbaa !409
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 112
  %1003 = load ptr, ptr %1002, align 8, !tbaa !409
  %1004 = icmp eq ptr %1001, %1003
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %.lr.ph.i203
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 152
  %1007 = load ptr, ptr %1006, align 8, !tbaa !433
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 160
  %1009 = load ptr, ptr %1008, align 8, !tbaa !433
  %1010 = icmp eq ptr %1007, %1009
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1005, %.lr.ph.i203
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4079) #29
  unreachable

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 80
  %1014 = load ptr, ptr %1013, align 8, !tbaa !38
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 88
  %1016 = load ptr, ptr %1015, align 8, !tbaa !176
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 96
  %1018 = load ptr, ptr %1017, align 8, !tbaa !39
  store ptr %1001, ptr %1013, align 8, !tbaa !38
  store ptr %1003, ptr %1015, align 8, !tbaa !176
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 120
  %1020 = load ptr, ptr %1019, align 8, !tbaa !39
  store ptr %1020, ptr %1017, align 8, !tbaa !39
  store ptr %1014, ptr %1000, align 8, !tbaa !38
  store ptr %1016, ptr %1002, align 8, !tbaa !176
  store ptr %1018, ptr %1019, align 8, !tbaa !39
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 128
  %1022 = load ptr, ptr %1021, align 8, !tbaa !36
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 136
  %1024 = load ptr, ptr %1023, align 8, !tbaa !177
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 144
  %1026 = load ptr, ptr %1025, align 8, !tbaa !37
  store ptr %1007, ptr %1021, align 8, !tbaa !36
  store ptr %1009, ptr %1023, align 8, !tbaa !177
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 168
  %1028 = load ptr, ptr %1027, align 8, !tbaa !37
  store ptr %1028, ptr %1025, align 8, !tbaa !37
  store ptr %1022, ptr %1006, align 8, !tbaa !36
  store ptr %1024, ptr %1008, align 8, !tbaa !177
  store ptr %1026, ptr %1027, align 8, !tbaa !37
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 256
  %.not.i204 = icmp eq ptr %1029, %999
  br i1 %.not.i204, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit: ; preds = %1012, %996, %.thread255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %8, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %15, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %16) #19 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"struct.gmx::AtomPairlist::IEntry", align 4
  %19 = alloca %"struct.gmx::AtomPairlist::IEntry", align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.63", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca %"class.gmx::BasicVector.161", align 4
  %26 = alloca %"struct.gmx::GridSet::DomainSetup", align 8
  %27 = alloca %"class.gmx::BasicVector", align 4
  %28 = alloca %"class.gmx::BasicVector", align 4
  %29 = alloca %"struct.gmx::AtomPairlist::IEntry", align 4
  %30 = alloca %"struct.gmx::AtomPairlist::IEntry", align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"struct.gmx::AtomPairlist::IEntry", align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.63", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca [3 x [3 x float]], align 16
  %38 = alloca %"class.gmx::BasicVector.161", align 4
  %39 = alloca %"struct.gmx::GridSet::DomainSetup", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.gmx::BasicVector", align 4
  %42 = alloca %"struct.std::array.184", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = load i32, ptr %2, align 4, !tbaa !101
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %3260

49:                                               ; preds = %17
  %50 = add nsw i32 %47, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #15
  store i32 0, ptr %43, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #15
  store i32 %50, ptr %44, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #15
  store i32 1, ptr %45, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #15
  store i32 0, ptr %46, align 4, !tbaa !101
  %51 = load i32, ptr %0, align 4, !tbaa !101
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %51, i32 34, ptr nonnull %46, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, i32 1, i32 1)
  %52 = load i32, ptr %44, align 4, !tbaa !101
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %50)
  store i32 %53, ptr %44, align 4, !tbaa !101
  %54 = load i32, ptr %43, align 4, !tbaa !101
  %.not325 = icmp sgt i32 %54, %53
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %88 = icmp eq ptr %9, %10
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %145 = sext i32 %54 to i64
  br label %146

146:                                              ; preds = %.lr.ph, %3238
  %indvars.iv = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next, %3238 ]
  %147 = load ptr, ptr %3, align 8, !tbaa !237
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 432
  %149 = load i8, ptr %148, align 8, !tbaa !242, !range !120, !noundef !121
  %150 = trunc nuw i8 %149 to i1
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 0
  %or.cond58 = select i1 %150, i1 %152, i1 false
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 0
  %or.cond60 = select i1 %or.cond58, i1 %154, i1 false
  br i1 %or.cond60, label %155, label %183

155:                                              ; preds = %146
  %156 = load i64, ptr %6, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %157, i64 %indvars.iv, i32 2
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %160 = load i32, ptr %159, align 8, !tbaa !292
  %161 = load ptr, ptr %158, align 8, !tbaa !293
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %163, %161
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %164

164:                                              ; preds = %155
  store ptr %161, ptr %162, align 8, !tbaa !294
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %164, %155
  %165 = phi ptr [ %163, %155 ], [ %161, %164 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #15
  %166 = add i32 %160, 15
  %167 = sdiv i32 %166, 16
  %168 = sext i32 %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = ptrtoint ptr %161 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = icmp ult i64 %172, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %175 = sub nuw nsw i64 %168, %172
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %165, i64 noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit unwind label %181

176:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %177 = icmp ugt i64 %172, %168
  br i1 %177, label %178, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"struct.std::array.184", ptr %161, i64 %168
  %.not.i.i4.i = icmp eq ptr %165, %179
  br i1 %.not.i.i4.i, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %162, align 8, !tbaa !294
  br label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit: ; preds = %174, %176, %178, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #15
  br label %183

181:                                              ; preds = %209, %174
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

183:                                              ; preds = %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, %146
  %184 = load i8, ptr %55, align 8, !tbaa !122, !range !120, !noundef !121
  %185 = trunc nuw i8 %184 to i1
  %186 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %186, %185
  br i1 %or.cond, label %187, label %218

187:                                              ; preds = %183
  %188 = load ptr, ptr %56, align 8, !tbaa !155
  %189 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %188, i64 %indvars.iv
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !149
  %.not.i.i.i61 = icmp eq ptr %193, %191
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %194

194:                                              ; preds = %187
  store ptr %191, ptr %192, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %194, %187
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !151
  %.not.i.i4.i62 = icmp eq ptr %198, %196
  br i1 %.not.i.i4.i62, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %196, ptr %197, align 8, !tbaa !151
  br label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %199, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = load ptr, ptr %200, align 8, !tbaa !97
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 7
  %208 = icmp eq ptr %202, %203
  br i1 %208, label %209, label %212

209:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %211 = sub nuw nsw i64 1, %207
  invoke void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit unwind label %181

212:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %213 = icmp ugt i64 %207, 1
  br i1 %213, label %214, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %.not.i.i5.i = icmp eq ptr %202, %215
  br i1 %.not.i.i5.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %201, align 8, !tbaa !96
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit: ; preds = %209, %212, %214, %216
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 176
  store i32 0, ptr %217, align 8, !tbaa !91
  br label %218

218:                                              ; preds = %183, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit
  %219 = load i64, ptr %6, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %220, i64 %indvars.iv
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %224 = extractvalue { i32, i32 } %223, 0
  %225 = extractvalue { i32, i32 } %223, 1
  %226 = zext i32 %224 to i64
  %227 = zext i32 %225 to i64
  %228 = shl nuw i64 %227, 32
  %229 = or disjoint i64 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 144
  store i64 %229, ptr %230, align 8, !tbaa !376
  %231 = load ptr, ptr %57, align 8, !tbaa !403
  %232 = load ptr, ptr %58, align 8, !tbaa !403
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %218
  %235 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %231, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8, !tbaa !182
  br label %237

237:                                              ; preds = %218, %234
  %238 = phi ptr [ %236, %234 ], [ null, %218 ]
  %239 = load i8, ptr %59, align 1, !tbaa !139, !range !120, !noundef !121
  %240 = trunc nuw i8 %239 to i1
  %241 = load ptr, ptr %3, align 8, !tbaa !237
  %242 = load float, ptr %12, align 4, !tbaa !51
  %243 = load ptr, ptr %60, align 8, !tbaa !157
  %244 = load i32, ptr %243, align 4, !tbaa !116
  %245 = load i32, ptr %13, align 4, !tbaa !101
  br i1 %240, label %246, label %1820

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 432
  %248 = load i8, ptr %247, align 8, !tbaa !242, !range !120, !noundef !121
  %249 = trunc nuw i8 %248 to i1
  %250 = load i32, ptr %2, align 4, !tbaa !101
  %251 = load ptr, ptr %7, align 8, !tbaa !169
  %252 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %251, i64 %indvars.iv
  %253 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %.not.not.i = icmp eq i8 %253, 0
  %254 = load i8, ptr %9, align 8, !range !120
  %.not.not365.i = icmp eq i8 %254, 0
  %or.cond560.i = select i1 %.not.not.i, i1 true, i1 %.not.not365.i
  br i1 %or.cond560.i, label %255, label %274

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %256 unwind label %259

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %257 unwind label %261

257:                                              ; preds = %256
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 2807) #29
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %265

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %265

265:                                              ; preds = %263, %261
  %.pn.i = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  %266 = load ptr, ptr %34, align 8, !tbaa !164
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !166
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %265
  %272 = load i64, ptr %267, align 8, !tbaa !103
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %259
  %.pn.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  br label %.body

274:                                              ; preds = %246
  %275 = sext i32 %244 to i64
  %276 = getelementptr inbounds nuw [5 x i32], ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !101
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 68
  store i32 %277, ptr %278, align 4, !tbaa !30
  %279 = icmp sgt i32 %277, 0
  %280 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %277)
  %281 = icmp samesign ult i32 %280, 2
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %_ZN3gmxL8get_2logEi.exit.i, label %283

283:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %277) #29
          to label %284 unwind label %285

284:                                              ; preds = %.noexc65
  unreachable

285:                                              ; preds = %.noexc65
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #15
  br label %.body

_ZN3gmxL8get_2logEi.exit.i:                       ; preds = %274
  %287 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %277)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZN3gmxL8get_2logEi.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 72
  store float %242, ptr %288, align 8, !tbaa !31
  br i1 %249, label %289, label %303

289:                                              ; preds = %.noexc66
  %290 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %291 = load i32, ptr %290, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %292, %289
  %.0.i.i = phi i32 [ 0, %289 ], [ %295, %292 ]
  %293 = shl i32 %291, %.0.i.i
  %294 = icmp slt i32 %293, 16
  %295 = add nuw nsw i32 %.0.i.i, 1
  br i1 %294, label %292, label %_ZN3gmxL18getBufferFlagShiftEi.exit.i, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit.i:            ; preds = %292
  %296 = load i32, ptr %278, align 4, !tbaa !30
  br label %297

297:                                              ; preds = %297, %_ZN3gmxL18getBufferFlagShiftEi.exit.i
  %.0.i403.i = phi i32 [ 0, %_ZN3gmxL18getBufferFlagShiftEi.exit.i ], [ %300, %297 ]
  %298 = shl i32 %296, %.0.i403.i
  %299 = icmp slt i32 %298, 16
  %300 = add nuw nsw i32 %.0.i403.i, 1
  br i1 %299, label %297, label %_ZN3gmxL18getBufferFlagShiftEi.exit404.i, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit404.i:         ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %302 = load ptr, ptr %301, align 8, !tbaa !293
  br label %303

303:                                              ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit404.i, %.noexc66
  %.0324.i = phi ptr [ %302, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ null, %.noexc66 ]
  %.0321.i = phi i32 [ %.0.i403.i, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ 0, %.noexc66 ]
  %.0320.i = phi i32 [ %.0.i.i, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ 0, %.noexc66 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %37) #15
  %304 = load float, ptr %61, align 4, !tbaa !51
  store float %304, ptr %37, align 16, !tbaa !51
  %305 = load float, ptr %62, align 8, !tbaa !51
  store float %305, ptr %124, align 4, !tbaa !51
  %306 = load float, ptr %64, align 4, !tbaa !51
  store float %306, ptr %125, align 8, !tbaa !51
  %307 = load float, ptr %66, align 8, !tbaa !51
  store float %307, ptr %126, align 4, !tbaa !51
  %308 = load float, ptr %68, align 4, !tbaa !51
  store float %308, ptr %127, align 16, !tbaa !51
  %309 = load float, ptr %70, align 8, !tbaa !51
  store float %309, ptr %128, align 4, !tbaa !51
  %310 = load float, ptr %72, align 4, !tbaa !51
  store float %310, ptr %129, align 8, !tbaa !51
  %311 = load float, ptr %74, align 8, !tbaa !51
  store float %311, ptr %130, align 4, !tbaa !51
  %312 = load float, ptr %76, align 4, !tbaa !51
  store float %312, ptr %131, align 16, !tbaa !51
  %313 = load i8, ptr %78, align 4, !tbaa !401, !range !120, !noundef !121
  %314 = trunc nuw i8 %313 to i1
  %315 = fmul float %242, %242
  %316 = getelementptr i8, ptr %241, i64 224
  %317 = icmp eq i32 %244, 3
  br i1 %317, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i, label %318

318:                                              ; preds = %303
  %.val382.i = load i32, ptr %316, align 8
  %319 = icmp eq i32 %.val382.i, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  switch i32 %244, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
    i32 4, label %321
  ]

321:                                              ; preds = %320
  br label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i

322:                                              ; preds = %318
  switch i32 %244, label %328 [
    i32 0, label %.invoke
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  ]

.invoke:                                          ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i, %320, %322, %1893, %1894
  %323 = phi ptr [ @.str.25, %1894 ], [ @.str.25, %1893 ], [ @.str.25, %322 ], [ @.str.25, %320 ], [ @.str.30, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %324 = phi ptr [ @.str.26, %1894 ], [ @.str.28, %1893 ], [ @.str.26, %322 ], [ @.str.28, %320 ], [ @.str.31, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %325 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1894 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1893 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %322 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %320 ], [ @"__PRETTY_FUNCTION__._ZZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEbENK3$_0clEv", %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %326 = phi ptr [ @.str.27, %1894 ], [ @.str.27, %1893 ], [ @.str.27, %322 ], [ @.str.27, %320 ], [ @.str.2, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %327 = phi i32 [ 90, %1894 ], [ 116, %1893 ], [ 90, %322 ], [ 116, %320 ], [ 2748, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %323, ptr noundef nonnull %324, ptr noundef nonnull %325, ptr noundef nonnull %326, i32 noundef %327) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

328:                                              ; preds = %322
  br label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i: ; preds = %328, %322, %321, %320, %303
  %.0.i405.i = phi i32 [ 4, %321 ], [ 1, %328 ], [ 3, %303 ], [ 0, %320 ], [ 2, %322 ]
  br i1 %314, label %329, label %367

329:                                              ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  %330 = load i8, ptr %9, align 8, !tbaa !434, !range !120, !noundef !121
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load float, ptr %80, align 4, !tbaa !51
  %334 = load float, ptr %79, align 8, !tbaa !51
  %335 = fcmp olt float %333, %334
  %336 = select i1 %335, float %333, float %334
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i

337:                                              ; preds = %329
  %338 = load float, ptr %79, align 8, !tbaa !51
  %339 = fmul float %338, 5.000000e-01
  %340 = load float, ptr %80, align 4, !tbaa !51
  %341 = fmul float %340, 5.000000e-01
  %342 = fcmp olt float %341, %339
  %.sroa.speculated.i.i.i = select i1 %342, float %341, float %339
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i: ; preds = %337, %332
  %.0.i.i.i = phi float [ %336, %332 ], [ %.sroa.speculated.i.i.i, %337 ]
  %343 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i
  %346 = load float, ptr %82, align 4, !tbaa !51
  %347 = load float, ptr %81, align 8, !tbaa !51
  %348 = fcmp olt float %346, %347
  %349 = select i1 %348, float %346, float %347
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i

350:                                              ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i
  %351 = load float, ptr %81, align 8, !tbaa !51
  %352 = fmul float %351, 5.000000e-01
  %353 = load float, ptr %82, align 4, !tbaa !51
  %354 = fmul float %353, 5.000000e-01
  %355 = fcmp olt float %354, %352
  %.sroa.speculated.i2.i.i = select i1 %355, float %354, float %352
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i: ; preds = %350, %345
  %.0.i3.i.i = phi float [ %349, %345 ], [ %.sroa.speculated.i2.i.i, %350 ]
  %.sroa.0536.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %356 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0536.0.copyload.i, ptr noundef nonnull %37)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i
  %357 = fadd float %.0.i.i.i, %.0.i3.i.i
  %358 = fmul float %357, 0x3FB99999A0000000
  %359 = fadd float %242, %358
  %360 = fmul float %359, %359
  %361 = fcmp olt float %356, %360
  %.sroa.speculated538.i = select i1 %361, float %356, float %360
  %362 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i = icmp eq ptr %362, null
  br i1 %.not.i, label %367, label %363

363:                                              ; preds = %.noexc69
  %364 = call noundef float @sqrtf(float noundef %.sroa.speculated538.i) #15, !tbaa !101
  %365 = fpext float %364 to double
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %362, ptr noundef nonnull @.str.18, double noundef %365) #15
  br label %367

367:                                              ; preds = %363, %.noexc69, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  %.0327.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i ], [ %.sroa.speculated538.i, %363 ], [ %.sroa.speculated538.i, %.noexc69 ]
  %368 = load float, ptr %288, align 8, !tbaa !31
  %.val383.i = load float, ptr %79, align 8, !tbaa !51
  %.val384.i = load float, ptr %80, align 4, !tbaa !51
  %.val385.i = load float, ptr %81, align 8, !tbaa !51
  %.val386.i = load float, ptr %82, align 4, !tbaa !51
  %369 = fadd float %.val383.i, %.val385.i
  %370 = fmul float %369, 5.000000e-01
  %371 = fadd float %.val384.i, %.val386.i
  %372 = fmul float %371, 5.000000e-01
  %373 = fpext float %368 to double
  %374 = fmul float %372, %372
  %375 = call float @llvm.fmuladd.f32(float %370, float %370, float %374)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %375)
  %376 = fpext float %sqrt.i.i to double
  %377 = call double @llvm.fmuladd.f64(double %376, double -5.000000e-01, double %373)
  %378 = fcmp ogt double %377, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %378, double %377, double 0.000000e+00
  %379 = fptrunc double %.sroa.speculated.i.i to float
  %380 = fmul float %379, %379
  %381 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not366.i = icmp eq ptr %381, null
  br i1 %.not366.i, label %385, label %382

382:                                              ; preds = %367
  %sqrt.i = call float @llvm.sqrt.f32(float %380)
  %383 = fpext float %sqrt.i to double
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %381, ptr noundef nonnull @.str.19, double noundef %383) #15
  br label %385

385:                                              ; preds = %382, %367
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #15
  br label %393

386:                                              ; preds = %417
  %387 = load ptr, ptr %133, align 8, !tbaa !42
  %388 = load ptr, ptr %90, align 8, !tbaa !437
  %389 = load ptr, ptr %134, align 8, !tbaa !110
  %390 = load ptr, ptr %91, align 8, !tbaa !437
  %391 = load i32, ptr %92, align 4, !tbaa !438
  %392 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not367.i = icmp eq ptr %392, null
  br i1 %.not367.i, label %427, label %418

393:                                              ; preds = %417, %385
  %indvars.iv.i = phi i64 [ 0, %385 ], [ %indvars.iv.next.i, %417 ]
  %.sroa.0534.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %394 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0534.0.copyload.i)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %393
  %395 = sext i32 %394 to i64
  %.not378.i = icmp slt i64 %indvars.iv.i, %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  br i1 %.not378.i, label %396, label %.critedge.i

396:                                              ; preds = %.noexc70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %397 = getelementptr inbounds nuw [3 x i8], ptr %132, i64 0, i64 %indvars.iv.i
  %398 = load i8, ptr %397, align 1, !tbaa !119, !range !120, !noundef !121
  %399 = trunc nuw i8 %398 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  br i1 %399, label %400, label %402

.critedge.i:                                      ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  br label %400

400:                                              ; preds = %.critedge.i, %396
  %401 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %401, align 4, !tbaa !101
  br label %417

402:                                              ; preds = %396
  %403 = icmp eq i64 %indvars.iv.i, 0
  br i1 %403, label %405, label %.split.i

.split.i:                                         ; preds = %402
  %404 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  br label %.split341.i

405:                                              ; preds = %402
  %.val387.i = load float, ptr %86, align 4, !tbaa !440
  %406 = fadd float %242, %.val387.i
  %.val388.i = load float, ptr %87, align 4, !tbaa !440
  %407 = fadd float %406, %.val388.i
  %408 = load float, ptr %37, align 16, !tbaa !51
  %409 = load float, ptr %126, align 4, !tbaa !51
  %410 = call noundef float @llvm.fabs.f32(float %409)
  %411 = fsub float %408, %410
  %412 = load float, ptr %129, align 8, !tbaa !51
  %413 = call noundef float @llvm.fabs.f32(float %412)
  %414 = fsub float %411, %413
  %415 = fcmp olt float %414, %407
  br i1 %415, label %416, label %.split341.i

416:                                              ; preds = %405
  store i32 2, ptr %38, align 4, !tbaa !101
  br label %417

.split341.i:                                      ; preds = %405, %.split.i
  %phi.call.i = phi ptr [ %404, %.split.i ], [ %38, %405 ]
  store i32 1, ptr %phi.call.i, align 4, !tbaa !101
  br label %417

417:                                              ; preds = %.split341.i, %416, %400
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %386, label %393, !llvm.loop !441

418:                                              ; preds = %386
  %419 = load i32, ptr %93, align 8, !tbaa !298
  %420 = sitofp i32 %419 to double
  %421 = load i32, ptr %94, align 8, !tbaa !101
  %422 = load i32, ptr %95, align 4, !tbaa !101
  %423 = mul nsw i32 %422, %421
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %420, %424
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %392, ptr noundef nonnull @.str.20, i32 noundef %419, double noundef %425, i32 noundef %245) #15
  br label %427

427:                                              ; preds = %418, %386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #15
  store i32 0, ptr %40, align 4, !tbaa !101
  %.val389.i = load float, ptr %87, align 4, !tbaa !440
  %428 = fadd float %242, %.val389.i
  %429 = fmul float %428, %428
  %430 = trunc nsw i64 %indvars.iv to i32
  %431 = mul nsw i32 %245, %430
  %432 = add nsw i32 %250, -1
  %433 = mul nsw i32 %432, %245
  %434 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i627.i = icmp slt i32 %431, %434
  br i1 %.not.i627.i, label %.preheader.i.lr.ph.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

.preheader.i.lr.ph.i:                             ; preds = %427
  %435 = getelementptr i8, ptr %252, i64 128
  %436 = getelementptr i8, ptr %252, i64 136
  %437 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %439 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %440 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %441 = getelementptr inbounds nuw i8, ptr %241, i64 272
  %442 = getelementptr inbounds nuw i8, ptr %241, i64 288
  %443 = getelementptr inbounds nuw i8, ptr %252, i64 144
  %444 = srem i32 %430, 64
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = sdiv i32 %430, 64
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %450 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %241, i64 200
  %452 = getelementptr inbounds nuw i8, ptr %241, i64 208
  %453 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %455 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %458 = getelementptr inbounds nuw i8, ptr %221, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1631.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1541630.i = phi i32 [ %431, %.preheader.i.lr.ph.i ], [ %.1541.i, %.backedge.i ]
  %.0542629.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3552.i, %.backedge.i ]
  %.0545628.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2547551.i, %.backedge.i ]
  %459 = load ptr, ptr %96, align 8, !tbaa !442
  %invariant.gep.i.i = getelementptr i8, ptr %459, i64 4
  %460 = load i32, ptr %95, align 4, !tbaa !101
  %461 = mul nsw i32 %460, %.0542629.i
  %462 = add nsw i32 %461, %.0545628.i
  %463 = sext i32 %462 to i64
  %gep22.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %463
  %464 = load i32, ptr %gep22.i.i, align 4, !tbaa !101
  %.not2123.i.i = icmp slt i32 %.1541630.i, %464
  br i1 %.not2123.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.1543.i = phi i32 [ %.2544.i, %.lr.ph.i.i ], [ %.0542629.i, %.preheader.i.i ]
  %465 = phi i32 [ %.1546.i, %.lr.ph.i.i ], [ %.0545628.i, %.preheader.i.i ]
  %466 = add nsw i32 %465, 1
  %467 = icmp eq i32 %466, %460
  %.1546.i = select i1 %467, i32 0, i32 %466
  %468 = zext i1 %467 to i32
  %.2544.i = add nsw i32 %.1543.i, %468
  %469 = mul nsw i32 %.2544.i, %460
  %470 = add nsw i32 %469, %.1546.i
  %471 = sext i32 %470 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %471
  %472 = load i32, ptr %gep.i.i, align 4, !tbaa !101
  %.not21.i.i = icmp slt i32 %.1541630.i, %472
  br i1 %.not21.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3552.i = phi i32 [ %.0542629.i, %.preheader.i.i ], [ %.2544.i, %.lr.ph.i.i ]
  %.2547551.i = phi i32 [ %.0545628.i, %.preheader.i.i ], [ %.1546.i, %.lr.ph.i.i ]
  br i1 %314, label %483, label %473

473:                                              ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %474 = sext i32 %.1541630.i to i64
  %475 = getelementptr inbounds i32, ptr %389, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !101
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.backedge.i, label %483

.backedge.i:                                      ; preds = %1778, %1771, %._crit_edge626.i, %497, %473
  %478 = add nsw i32 %.1631.i, 1
  %479 = add nsw i32 %.1541630.i, 1
  %480 = icmp eq i32 %478, %245
  %481 = select i1 %480, i32 %433, i32 0
  %.1541.i = add nsw i32 %479, %481
  %.1.i = select i1 %480, i32 0, i32 %478
  %482 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i.i = icmp slt i32 %.1541.i, %482
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, !llvm.loop !444

483:                                              ; preds = %473, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val390.i = load ptr, ptr %435, align 8, !tbaa !36
  %.val391.i = load ptr, ptr %436, align 8, !tbaa !177
  %484 = ptrtoint ptr %.val391.i to i64
  %485 = ptrtoint ptr %.val390.i to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = load i32, ptr %38, align 4
  %490 = icmp ne i32 %489, 0
  %or.cond563.not.i = select i1 %88, i1 true, i1 %490
  br i1 %or.cond563.not.i, label %.thread.i, label %491

491:                                              ; preds = %483
  %492 = sext i32 %.1541630.i to i64
  %493 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %387, i64 %492, i32 1
  %494 = load float, ptr %493, align 4, !tbaa !445
  %495 = load float, ptr %84, align 4, !tbaa !51
  %496 = fcmp olt float %494, %495
  br i1 %496, label %497, label %.thread.i

497:                                              ; preds = %491
  %498 = fsub float %495, %494
  %499 = fmul float %498, %498
  %500 = fcmp ult float %499, %429
  br i1 %500, label %.thread.i, label %.backedge.i, !llvm.loop !444

.thread.i:                                        ; preds = %497, %491, %483
  %.0329.i = phi float [ 0.000000e+00, %483 ], [ 0.000000e+00, %491 ], [ %499, %497 ]
  %501 = load i32, ptr %135, align 4, !tbaa !101
  %.not369622.i = icmp slt i32 %501, 0
  br i1 %.not369622.i, label %._crit_edge626.i, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.thread.i
  %502 = sub nsw i32 0, %501
  %503 = mul nsw i32 %.3552.i, %460
  %504 = add nsw i32 %503, %.2547551.i
  %505 = sext i32 %.1541630.i to i64
  %506 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %388, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = sext i32 %504 to i64
  %509 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %387, i64 %505
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = add nsw i32 %.1541630.i, %391
  %514 = getelementptr inbounds i32, ptr %389, i64 %505
  %515 = shl nsw i32 %513, 2
  %516 = sext i32 %515 to i64
  br label %517

._crit_edge626.i:                                 ; preds = %.loopexit572.i, %.thread.i
  br i1 %249, label %1771, label %.backedge.i

517:                                              ; preds = %.loopexit572.i, %.lr.ph625.i
  %518 = phi i32 [ %501, %.lr.ph625.i ], [ %1768, %.loopexit572.i ]
  %519 = phi i32 [ %489, %.lr.ph625.i ], [ %1769, %.loopexit572.i ]
  %.0333623.i = phi i32 [ %502, %.lr.ph625.i ], [ %1770, %.loopexit572.i ]
  %520 = sitofp i32 %.0333623.i to float
  %521 = load float, ptr %131, align 16, !tbaa !51
  %522 = fmul float %521, %520
  %523 = load float, ptr %506, align 4, !tbaa !448
  %524 = fadd float %523, %522
  %525 = load float, ptr %507, align 4, !tbaa !450
  %526 = fadd float %522, %525
  %527 = icmp slt i32 %.0333623.i, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %517
  %529 = fmul float %526, %526
  br label %534

530:                                              ; preds = %517
  %.not370.i = icmp eq i32 %.0333623.i, 0
  br i1 %.not370.i, label %534, label %531

531:                                              ; preds = %530
  %532 = fsub float %524, %521
  %533 = fmul float %532, %532
  br label %534

534:                                              ; preds = %531, %530, %528
  %.0335.i = phi float [ %529, %528 ], [ %533, %531 ], [ 0.000000e+00, %530 ]
  %535 = fadd float %.0329.i, %.0335.i
  %536 = fcmp ult float %535, %315
  br i1 %536, label %537, label %.loopexit572.i

537:                                              ; preds = %534
  %538 = load ptr, ptr %96, align 8, !tbaa !442
  %539 = getelementptr i32, ptr %538, i64 %508
  %540 = getelementptr i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !101
  %542 = load i32, ptr %539, align 4, !tbaa !101
  %543 = sub nsw i32 %541, %542
  %544 = sitofp i32 %543 to float
  %545 = fdiv float %526, %544
  %546 = fcmp olt float %545, 0.000000e+00
  %.0337.i = select i1 %546, float 0.000000e+00, float %545
  %547 = load i32, ptr %136, align 4, !tbaa !101
  %.not371617.i = icmp slt i32 %547, 0
  br i1 %.not371617.i, label %.loopexit572.i, label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %537
  %548 = sub nsw i32 0, %547
  %549 = mul i32 %.0333623.i, 3
  %invariant.op.i = add i32 %549, 3
  br label %550

550:                                              ; preds = %.loopexit.i, %.lr.ph620.i
  %551 = phi i32 [ %547, %.lr.ph620.i ], [ %1765, %.loopexit.i ]
  %552 = phi i32 [ %519, %.lr.ph620.i ], [ %1766, %.loopexit.i ]
  %.0338618.i = phi i32 [ %548, %.lr.ph620.i ], [ %1767, %.loopexit.i ]
  %553 = sitofp i32 %.0338618.i to float
  %554 = load float, ptr %127, align 16, !tbaa !51
  %555 = load float, ptr %130, align 4, !tbaa !51
  %556 = fmul float %555, %520
  %557 = call float @llvm.fmuladd.f32(float %553, float %554, float %556)
  %558 = load float, ptr %510, align 4, !tbaa !451
  %559 = fadd float %558, %557
  %560 = load float, ptr %511, align 4, !tbaa !452
  %561 = fadd float %560, %557
  %.val.i.i = load float, ptr %87, align 4, !tbaa !440
  %562 = fadd float %242, %.val.i.i
  %563 = fmul float %562, %562
  %564 = load float, ptr %100, align 8, !tbaa !51
  %565 = fsub float %559, %564
  %566 = load float, ptr %101, align 4, !tbaa !51
  %567 = fmul float %565, %566
  %568 = fptosi float %567 to i32
  %.sroa.speculated35.i.i = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %.not.i413.i = icmp slt i32 %568, 1
  %.pre665.i = load float, ptr %82, align 4
  br i1 %.not.i413.i, label %.critedge.i.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %550, %575
  %storemerge41.i.i = phi i32 [ %576, %575 ], [ %.sroa.speculated35.i.i, %550 ]
  %569 = uitofp nneg i32 %storemerge41.i.i to float
  %570 = fneg float %569
  %571 = call float @llvm.fmuladd.f32(float %570, float %.pre665.i, float %565)
  %572 = fmul float %571, %571
  %573 = fadd float %535, %572
  %574 = fcmp olt float %573, %563
  br i1 %574, label %575, label %.critedge.i.i

575:                                              ; preds = %.lr.ph.i414.i
  %576 = add nsw i32 %storemerge41.i.i, -1
  %577 = icmp sgt i32 %storemerge41.i.i, 1
  br i1 %577, label %.lr.ph.i414.i, label %.critedge.i.i, !llvm.loop !453

.critedge.i.i:                                    ; preds = %575, %.lr.ph.i414.i, %550
  %storemerge.lcssa.i.i = phi i32 [ %.sroa.speculated35.i.i, %550 ], [ 0, %575 ], [ %storemerge41.i.i, %.lr.ph.i414.i ]
  %578 = fsub float %561, %564
  %579 = fmul float %578, %566
  %580 = fptosi float %579 to i32
  %581 = load i32, ptr %102, align 4, !tbaa !101
  %582 = add nsw i32 %581, -1
  %.sroa.speculated.i415.i = call i32 @llvm.smin.i32(i32 %582, i32 %580)
  %583 = fneg float %578
  br label %584

584:                                              ; preds = %585, %.critedge.i.i
  %storemerge40.i.i = phi i32 [ %.sroa.speculated.i415.i, %.critedge.i.i ], [ %586, %585 ]
  %exitcond654.not.i = icmp eq i32 %storemerge40.i.i, %582
  br i1 %exitcond654.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %585

585:                                              ; preds = %584
  %586 = add i32 %storemerge40.i.i, 1
  %587 = sitofp i32 %586 to float
  %588 = call float @llvm.fmuladd.f32(float %587, float %.pre665.i, float %583)
  %589 = fmul float %588, %588
  %590 = fadd float %535, %589
  %591 = fcmp olt float %590, %563
  br i1 %591, label %584, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %585, %584
  %storemerge40.i.lcssa.i = phi i32 [ %582, %584 ], [ %storemerge40.i.i, %585 ]
  %592 = icmp sgt i32 %storemerge.lcssa.i.i, %storemerge40.i.lcssa.i
  br i1 %592, label %.loopexit.i, label %593

593:                                              ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %594 = fcmp olt float %561, %564
  br i1 %594, label %595, label %599

595:                                              ; preds = %593
  %596 = fsub float %564, %561
  %597 = fmul float %596, %596
  %598 = fadd float %.0335.i, %597
  br label %606

599:                                              ; preds = %593
  %600 = load float, ptr %103, align 4, !tbaa !51
  %601 = fcmp ogt float %559, %600
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = fsub float %559, %600
  %604 = fmul float %603, %603
  %605 = fadd float %.0335.i, %604
  br label %606

606:                                              ; preds = %602, %599, %595
  %.0339.i = phi float [ %598, %595 ], [ %605, %602 ], [ %.0335.i, %599 ]
  %.not372612.i = icmp slt i32 %552, 0
  br i1 %.not372612.i, label %.loopexit.i, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %606
  %607 = sub nsw i32 0, %552
  %.reass.reass621.i = add i32 %invariant.op.i, %.0338618.i
  %608 = mul i32 %.reass.reass621.i, 5
  %609 = add i32 %608, 7
  %610 = icmp slt i32 %storemerge.lcssa.i.i, %.2547551.i
  %cond.fr.i = freeze i1 %610
  %invariant.op694 = and i1 %cond.fr.i, %88
  br label %611

611:                                              ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, %.lr.ph615.i
  %.0340613.i = phi i32 [ %607, %.lr.ph615.i ], [ %1763, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i ]
  %612 = add i32 %609, %.0340613.i
  %.fr.i = freeze i32 %612
  %613 = icmp eq i32 %.fr.i, 22
  %614 = and i1 %88, %613
  %615 = icmp sgt i32 %.fr.i, 22
  %or.cond.i = and i1 %88, %615
  br i1 %or.cond.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %616

616:                                              ; preds = %611
  %617 = sitofp i32 %.0340613.i to float
  %618 = load float, ptr %37, align 16, !tbaa !51
  %619 = load float, ptr %126, align 4, !tbaa !51
  %620 = fmul float %619, %553
  %621 = call float @llvm.fmuladd.f32(float %617, float %618, float %620)
  %622 = load float, ptr %129, align 8, !tbaa !51
  %623 = call float @llvm.fmuladd.f32(float %520, float %622, float %621)
  %624 = load float, ptr %509, align 4, !tbaa !455
  %625 = fadd float %624, %623
  %626 = load float, ptr %512, align 4, !tbaa !445
  %627 = fadd float %626, %623
  %.val.i416.i = load float, ptr %87, align 4, !tbaa !440
  %628 = fadd float %242, %.val.i416.i
  %629 = fmul float %628, %628
  %630 = load float, ptr %84, align 4, !tbaa !51
  %631 = fsub float %625, %630
  %632 = load float, ptr %104, align 8, !tbaa !51
  %633 = fmul float %631, %632
  %634 = fptosi float %633 to i32
  %.sroa.speculated35.i417.i = call i32 @llvm.smax.i32(i32 %634, i32 0)
  %.not.i418.i = icmp slt i32 %634, 1
  %.pre667.i = load float, ptr %81, align 8
  br i1 %.not.i418.i, label %.critedge.i421.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %616, %641
  %storemerge41.i420.i = phi i32 [ %642, %641 ], [ %.sroa.speculated35.i417.i, %616 ]
  %635 = uitofp nneg i32 %storemerge41.i420.i to float
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %636, float %.pre667.i, float %631)
  %638 = fmul float %637, %637
  %639 = fadd float %.0339.i, %638
  %640 = fcmp olt float %639, %629
  br i1 %640, label %641, label %.critedge.i421.i

641:                                              ; preds = %.lr.ph.i419.i
  %642 = add nsw i32 %storemerge41.i420.i, -1
  %643 = icmp sgt i32 %storemerge41.i420.i, 1
  br i1 %643, label %.lr.ph.i419.i, label %.critedge.i421.i, !llvm.loop !456

.critedge.i421.i:                                 ; preds = %641, %.lr.ph.i419.i, %616
  %storemerge.lcssa.i422.i = phi i32 [ %.sroa.speculated35.i417.i, %616 ], [ 0, %641 ], [ %storemerge41.i420.i, %.lr.ph.i419.i ]
  %644 = fsub float %627, %630
  %645 = fmul float %644, %632
  %646 = fptosi float %645 to i32
  %647 = load i32, ptr %105, align 8, !tbaa !101
  %648 = add nsw i32 %647, -1
  %.sroa.speculated.i423.i = call i32 @llvm.smin.i32(i32 %648, i32 %646)
  %649 = fneg float %644
  br label %650

650:                                              ; preds = %651, %.critedge.i421.i
  %storemerge40.i424.i = phi i32 [ %.sroa.speculated.i423.i, %.critedge.i421.i ], [ %652, %651 ]
  %exitcond655.not.i = icmp eq i32 %storemerge40.i424.i, %648
  br i1 %exitcond655.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %651

651:                                              ; preds = %650
  %652 = add i32 %storemerge40.i424.i, 1
  %653 = sitofp i32 %652 to float
  %654 = call float @llvm.fmuladd.f32(float %653, float %.pre667.i, float %649)
  %655 = fmul float %654, %654
  %656 = fadd float %.0339.i, %655
  %657 = fcmp olt float %656, %629
  br i1 %657, label %650, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %651, %650
  %storemerge40.i424.lcssa.i = phi i32 [ %648, %650 ], [ %storemerge40.i424.i, %651 ]
  %658 = icmp sgt i32 %storemerge.lcssa.i422.i, %storemerge40.i424.lcssa.i
  br i1 %658, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %659

659:                                              ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %660 = load i32, ptr %514, align 4, !tbaa !101
  %661 = or i32 %660, %.fr.i
  %662 = load ptr, ptr %436, align 8, !tbaa !177
  %663 = load ptr, ptr %435, align 8, !tbaa !36
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = lshr exact i64 %666, 3
  %668 = trunc i64 %667 to i32
  %669 = load ptr, ptr %438, align 8, !tbaa !176
  %670 = load ptr, ptr %439, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %669, %670
  br i1 %.not.i.i.i64, label %673, label %671

671:                                              ; preds = %659
  store i32 %513, ptr %669, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 %661, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i32 %668, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 %668, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !101
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %672, ptr %438, align 8, !tbaa !176
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

673:                                              ; preds = %659
  %674 = load ptr, ptr %437, align 8, !tbaa !38
  %675 = ptrtoint ptr %669 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775792
  br i1 %678, label %.invoke475, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke475:                                       ; preds = %2235, %673, %3163, %2828, %1115, %974, %2597, %2644, %3004
  %679 = phi ptr [ @.str.1, %3004 ], [ @.str.1, %2644 ], [ @.str.1, %2597 ], [ @.str.6, %974 ], [ @.str.6, %1115 ], [ @.str.1, %2828 ], [ @.str.6, %3163 ], [ @.str.6, %673 ], [ @.str.6, %2235 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %679) #29
          to label %.cont476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont476:                                         ; preds = %.invoke475
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %673
  %680 = ashr exact i64 %677, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 576460752303423487)
  %684 = select i1 %682, i64 576460752303423487, i64 %683
  %.not.i.i.i.i.i = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %685 = shl nuw nsw i64 %684, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #27
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  store i32 %513, ptr %687, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 %661, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 %668, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 %668, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !101
  %.not13.i.i.i.i.i.i = icmp eq ptr %674, %669
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %686, %.noexc72 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i ], [ %674, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %688, %669
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %686, %.noexc72 ], [ %689, %.lr.ph.i.i.i.i.i.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, label %691

691:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %677) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i: ; preds = %691, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %686, ptr %437, align 8, !tbaa !38
  store ptr %690, ptr %438, align 8, !tbaa !176
  %692 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %686, i64 %684
  store ptr %692, ptr %439, align 8, !tbaa !39
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, %671
  %693 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i422.i, i32 %.3552.i)
  %.0548.i = select i1 %614, i32 %693, i32 %storemerge.lcssa.i422.i
  %694 = load ptr, ptr %440, align 8, !tbaa !35
  %.val396.i = load ptr, ptr %133, align 8, !tbaa !42
  %695 = getelementptr i8, ptr %694, i64 64
  %.val398.i = load ptr, ptr %695, align 8, !tbaa !42
  %696 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %.val396.i, i64 %505
  %697 = load float, ptr %696, align 4, !tbaa !455
  %698 = fadd float %623, %697
  store float %698, ptr %.val398.i, align 4, !tbaa !455
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !451
  %701 = fadd float %557, %700
  %702 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 4
  store float %701, ptr %702, align 4, !tbaa !451
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %704 = load float, ptr %703, align 4, !tbaa !460
  %705 = fadd float %522, %704
  %706 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 8
  store float %705, ptr %706, align 4, !tbaa !460
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %708 = load float, ptr %707, align 4, !tbaa !445
  %709 = fadd float %623, %708
  %710 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 16
  store float %709, ptr %710, align 4, !tbaa !445
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %712 = load float, ptr %711, align 4, !tbaa !452
  %713 = fadd float %557, %712
  %714 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 20
  store float %713, ptr %714, align 4, !tbaa !452
  %715 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %716 = load float, ptr %715, align 4, !tbaa !461
  %717 = fadd float %522, %716
  %718 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 24
  store float %717, ptr %718, align 4, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #15
  store float %623, ptr %41, align 4, !tbaa !51
  store float %557, ptr %137, align 4, !tbaa !51
  store float %522, ptr %138, align 4, !tbaa !51
  %719 = load i32, ptr %441, align 8, !tbaa !462
  %720 = load ptr, ptr %442, align 8, !tbaa !463
  switch i32 %.0.i405.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i [
    i32 1, label %721
    i32 2, label %722
    i32 0, label %723
    i32 4, label %735
  ]

721:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %719, ptr noundef %720, ptr noundef nonnull %694)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %719, ptr noundef %720, ptr noundef nonnull %694)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %694, i64 88
  %725 = load ptr, ptr %724, align 8, !tbaa !47
  %726 = sext i32 %719 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %729, %723
  %indvars.iv18.i.i.i = phi i64 [ 0, %723 ], [ %indvars.iv.next19.i.i.i, %729 ]
  %727 = add nuw nsw i64 %indvars.iv18.i.i.i, %516
  %728 = mul nsw i64 %727, %726
  %invariant.gep.i.i.i = getelementptr float, ptr %720, i64 %728
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  %invariant.gep22.i.i.i = getelementptr inbounds nuw i8, ptr %725, i64 %.idx.i.i.i
  br label %730

729:                                              ; preds = %730
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %.preheader.i.i.i, !llvm.loop !464

730:                                              ; preds = %730, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %730 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %731 = load float, ptr %gep.i.i.i, align 4, !tbaa !51
  %732 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i.i.i
  %733 = load float, ptr %732, align 4, !tbaa !51
  %734 = fadd float %731, %733
  %gep23.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep22.i.i.i, i64 %indvars.iv.i.i.i
  store float %734, ptr %gep23.i.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %729, label %730, !llvm.loop !465

735:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %736 = mul nsw i32 %719, %513
  %737 = getelementptr inbounds nuw i8, ptr %694, i64 88
  %738 = load ptr, ptr %737, align 8, !tbaa !47
  %739 = sext i32 %736 to i64
  %invariant.gep.i20.i.i = getelementptr float, ptr %720, i64 %739
  br label %740

740:                                              ; preds = %740, %735
  %indvars.iv.i21.i.i = phi i64 [ 0, %735 ], [ %indvars.iv.next.i23.i.i, %740 ]
  %gep.i22.i.i = getelementptr float, ptr %invariant.gep.i20.i.i, i64 %indvars.iv.i21.i.i
  %741 = load float, ptr %gep.i22.i.i, align 4, !tbaa !51
  %742 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i21.i.i
  %743 = load float, ptr %742, align 4, !tbaa !51
  %744 = fadd float %741, %743
  %745 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv.i21.i.i
  store float %744, ptr %745, align 4, !tbaa !51
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, 3
  br i1 %exitcond.not.i24.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %740, !llvm.loop !466

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i: ; preds = %740, %729, %722, %721, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #15
  %.not373606.i = icmp sgt i32 %.0548.i, %storemerge40.i424.lcssa.i
  br i1 %.not373606.i, label %._crit_edge609.i, label %.lr.ph608.i.preheader

.lr.ph608.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %invariant.op695 = and i1 %invariant.op694, %613
  br label %.lr.ph608.i

._crit_edge609.i:                                 ; preds = %._crit_edge.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %746 = load ptr, ptr %115, align 8, !tbaa !196
  %747 = load ptr, ptr %11, align 8, !tbaa !110
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp eq i64 %750, 4
  br i1 %751, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1171

.lr.ph608.i:                                      ; preds = %.lr.ph608.i.preheader, %._crit_edge.i
  %.0336607.i = phi i32 [ %771, %._crit_edge.i ], [ %.0548.i, %.lr.ph608.i.preheader ]
  %752 = sitofp i32 %.0336607.i to float
  %753 = load float, ptr %84, align 4, !tbaa !51
  %754 = load float, ptr %81, align 8, !tbaa !51
  %755 = call float @llvm.fmuladd.f32(float %752, float %754, float %753)
  %756 = fcmp ogt float %755, %627
  br i1 %756, label %757, label %761

757:                                              ; preds = %.lr.ph608.i
  %758 = fsub float %755, %627
  %759 = fmul float %758, %758
  %760 = fadd float %.0335.i, %759
  br label %.thread558.i

761:                                              ; preds = %.lr.ph608.i
  %762 = fadd float %752, 1.000000e+00
  %763 = call float @llvm.fmuladd.f32(float %762, float %754, float %753)
  %764 = fcmp olt float %763, %625
  br i1 %764, label %765, label %.thread558.i

765:                                              ; preds = %761
  %766 = fsub float %763, %625
  %767 = fmul float %766, %766
  %768 = fadd float %.0335.i, %767
  br label %.thread558.i

.thread558.i:                                     ; preds = %765, %761, %757
  %.0334.i = phi float [ %760, %757 ], [ %768, %765 ], [ %.0335.i, %761 ]
  %769 = icmp eq i32 %.0336607.i, 0
  %.reass.reass.reass.i.reass.reass.reass = and i1 %769, %invariant.op695
  %770 = select i1 %.reass.reass.reass.i.reass.reass.reass, i32 %.2547551.i, i32 %storemerge.lcssa.i.i
  %.not374603.i = icmp sgt i32 %770, %storemerge40.i.lcssa.i
  br i1 %.not374603.i, label %._crit_edge.i, label %.lr.ph605.i

._crit_edge.i:                                    ; preds = %1169, %.thread558.i
  %771 = add i32 %.0336607.i, 1
  %exitcond664.not.i = icmp eq i32 %.0336607.i, %storemerge40.i424.lcssa.i
  br i1 %exitcond664.not.i, label %._crit_edge609.i, label %.lr.ph608.i, !llvm.loop !467

.lr.ph605.i:                                      ; preds = %.thread558.i, %1169
  %.0331604.i = phi i32 [ %1170, %1169 ], [ %770, %.thread558.i ]
  %772 = load i32, ptr %102, align 4, !tbaa !101
  %773 = mul nsw i32 %772, %.0336607.i
  %774 = add nsw i32 %773, %.0331604.i
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %110, align 8, !tbaa !442
  %777 = getelementptr i32, ptr %776, i64 %775
  %778 = load i32, ptr %777, align 4, !tbaa !101
  %779 = getelementptr i8, ptr %777, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !101
  %781 = sitofp i32 %.0331604.i to float
  %782 = load float, ptr %100, align 8, !tbaa !51
  %783 = load float, ptr %82, align 4, !tbaa !51
  %784 = call float @llvm.fmuladd.f32(float %781, float %783, float %782)
  %785 = fcmp ogt float %784, %561
  br i1 %785, label %786, label %790

786:                                              ; preds = %.lr.ph605.i
  %787 = fsub float %784, %561
  %788 = fmul float %787, %787
  %789 = fadd float %.0334.i, %788
  br label %798

790:                                              ; preds = %.lr.ph605.i
  %791 = fadd float %781, 1.000000e+00
  %792 = call float @llvm.fmuladd.f32(float %791, float %783, float %782)
  %793 = fcmp olt float %792, %559
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = fsub float %792, %559
  %796 = fmul float %795, %795
  %797 = fadd float %.0334.i, %796
  br label %798

798:                                              ; preds = %794, %790, %786
  %.0326.i = phi float [ %789, %786 ], [ %797, %794 ], [ %.0334.i, %790 ]
  %799 = icmp slt i32 %778, %780
  %800 = fcmp olt float %.0326.i, %429
  %or.cond381.i = and i1 %799, %800
  br i1 %or.cond381.i, label %801, label %1169

801:                                              ; preds = %798
  %802 = sub nsw i32 %780, %778
  %803 = sitofp i32 %802 to float
  %804 = fmul float %.0337.i, %803
  %805 = fptosi float %804 to i32
  %806 = add nsw i32 %778, %805
  %.not375.i = icmp slt i32 %806, %780
  %807 = add nsw i32 %780, -1
  %spec.select.i = select i1 %.not375.i, i32 %806, i32 %807
  %808 = fsub float %.0326.i, %.0335.i
  %.not376592.i = icmp slt i32 %spec.select.i, %778
  br i1 %.not376592.i, label %.critedge7.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %801
  %809 = sext i32 %spec.select.i to i64
  %810 = sext i32 %778 to i64
  %811 = add i32 %778, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge9.i, %.lr.ph.preheader.i
  %indvars.iv656.i = phi i64 [ %809, %.lr.ph.preheader.i ], [ %indvars.iv.next657.i, %.critedge9.i ]
  %812 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %390, i64 %indvars.iv656.i, i32 1
  %813 = load float, ptr %812, align 4, !tbaa !450
  %814 = fcmp ult float %813, %524
  br i1 %814, label %815, label %.critedge9.i

815:                                              ; preds = %.lr.ph.i
  %816 = fsub float %813, %524
  %817 = fmul float %816, %816
  %818 = fadd float %808, %817
  %819 = fcmp olt float %818, %315
  br i1 %819, label %.critedge9.i, label %.critedge7.loopexit.split.loop.exit699.i

.critedge9.i:                                     ; preds = %815, %.lr.ph.i
  %indvars.iv.next657.i = add nsw i64 %indvars.iv656.i, -1
  %.not376.not.i = icmp sgt i64 %indvars.iv656.i, %810
  br i1 %.not376.not.i, label %.lr.ph.i, label %.critedge7.i, !llvm.loop !468

.critedge7.loopexit.split.loop.exit699.i:         ; preds = %815
  %820 = trunc nsw i64 %indvars.iv656.i to i32
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge9.i, %.critedge7.loopexit.split.loop.exit699.i, %801
  %.0323.lcssa.i = phi i32 [ %spec.select.i, %801 ], [ %820, %.critedge7.loopexit.split.loop.exit699.i ], [ %811, %.critedge9.i ]
  %821 = add nsw i32 %.0323.lcssa.i, 1
  %.0322596.i = add nsw i32 %spec.select.i, 1
  %822 = icmp slt i32 %.0322596.i, %780
  br i1 %822, label %.lr.ph599.preheader.i, label %.critedge11.i

.lr.ph599.preheader.i:                            ; preds = %.critedge7.i
  %823 = sext i32 %.0322596.i to i64
  br label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.critedge13.i, %.lr.ph599.preheader.i
  %indvars.iv659.i = phi i64 [ %823, %.lr.ph599.preheader.i ], [ %indvars.iv.next660.i, %.critedge13.i ]
  %.0322.in597.i = phi i32 [ %spec.select.i, %.lr.ph599.preheader.i ], [ %832, %.critedge13.i ]
  %824 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %390, i64 %indvars.iv659.i
  %825 = load float, ptr %824, align 4, !tbaa !448
  %826 = fcmp ugt float %825, %526
  br i1 %826, label %827, label %.critedge13.i

827:                                              ; preds = %.lr.ph599.i
  %828 = fsub float %825, %526
  %829 = fmul float %828, %828
  %830 = fadd float %808, %829
  %831 = fcmp olt float %830, %315
  br i1 %831, label %.critedge13.i, label %.critedge11.i

.critedge13.i:                                    ; preds = %827, %.lr.ph599.i
  %indvars.iv.next660.i = add nsw i64 %indvars.iv659.i, 1
  %832 = trunc nsw i64 %indvars.iv659.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next660.i to i32
  %exitcond662.not.i = icmp eq i32 %780, %lftr.wideiv.i
  br i1 %exitcond662.not.i, label %.critedge11.i, label %.lr.ph599.i, !llvm.loop !469

.critedge11.i:                                    ; preds = %.critedge13.i, %827, %.critedge7.i
  %.0322.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge7.i ], [ %.0322.in597.i, %827 ], [ %807, %.critedge13.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %821, i32 %.1541630.i)
  %.0.i = select i1 %614, i32 %.sroa.speculated.i, i32 %821
  %.not377.i = icmp sgt i32 %.0.i, %.0322.in.lcssa.i
  br i1 %.not377.i, label %1169, label %833

833:                                              ; preds = %.critedge11.i
  %.val392.i = load ptr, ptr %435, align 8, !tbaa !36
  %.val393.i = load ptr, ptr %436, align 8, !tbaa !177
  %834 = ptrtoint ptr %.val393.i to i64
  %835 = ptrtoint ptr %.val392.i to i64
  %836 = sub i64 %834, %835
  %837 = lshr exact i64 %836, 3
  %838 = trunc i64 %837 to i32
  switch i32 %.0.i405.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %996
    i32 2, label %998
    i32 4, label %.lr.ph.i46.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %833
  %839 = load ptr, ptr %442, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %840 = load ptr, ptr %440, align 8, !tbaa !35, !noalias !475
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %842 = load ptr, ptr %841, align 8, !tbaa !47, !noalias !475
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %844 = load ptr, ptr %843, align 8, !tbaa !42, !noalias !475
  %845 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !475
  %.val.i.i.i = load <4 x float>, ptr %844, align 16, !tbaa !103, !noalias !475
  %846 = getelementptr i8, ptr %844, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %846, align 16, !tbaa !103, !noalias !475
  %847 = load i32, ptr %112, align 4, !noalias !475
  %.promoted.i.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %848

848:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %849 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %901, %._crit_edge.i.i ]
  %.094144.i.i.i = phi i32 [ %.0.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i ]
  %850 = sext i32 %.094144.i.i.i to i64
  %851 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %845, i64 %850
  %.val114.i.i.i = load <4 x float>, ptr %851, align 16, !tbaa !103, !noalias !475
  %852 = getelementptr i8, ptr %851, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %852, align 16, !tbaa !103, !noalias !475
  %853 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %854 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %855 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %853, <4 x float> %854)
  %856 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %855, <4 x float> zeroinitializer)
  %857 = fmul <4 x float> %856, %856
  %858 = shufflevector <4 x float> %857, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %859 = fadd <4 x float> %857, %858
  %860 = shufflevector <4 x float> %857, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %861 = fadd <4 x float> %860, %859
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %861, i64 0
  %862 = add nsw i32 %849, 2
  %863 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %380
  br i1 %863, label %.thread188.i.i.i, label %864

.thread188.i.i.i:                                 ; preds = %848
  store i32 %862, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %.preheader136.i.i.i

864:                                              ; preds = %848
  %865 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %315
  br i1 %865, label %.preheader137.lr.ph.i.i.i, label %._crit_edge.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %864
  %866 = add nsw i32 %.094144.i.i.i, %847
  %867 = shl nsw i32 %866, 2
  %868 = sext i32 %867 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %873, %.preheader137.lr.ph.i.i.i
  %indvars.iv170.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next171.i.i.i, %873 ]
  %.idx.i.i431.i = mul nuw nsw i64 %indvars.iv170.i.i.i, 12
  %869 = getelementptr inbounds nuw i8, ptr %842, i64 %.idx.i.i431.i
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  br label %876

._crit_edge.i.i.i:                                ; preds = %873
  %872 = add nsw i32 %849, 18
  br label %._crit_edge.i.i

873:                                              ; preds = %899
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %874 = icmp samesign ugt i64 %indvars.iv170.i.i.i, 2
  %875 = trunc nuw i8 %900 to i1
  %.not111.i.i.i = select i1 %874, i1 true, i1 %875
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !477

876:                                              ; preds = %899, %.preheader137.i.i.i
  %indvars.iv.i.i432.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i433.i, %899 ]
  %.3139.i.i.i = phi i8 [ 0, %.preheader137.i.i.i ], [ %900, %899 ]
  %877 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %877, label %899, label %878

878:                                              ; preds = %876
  %879 = load float, ptr %869, align 4, !tbaa !51, !noalias !475
  %880 = add nuw nsw i64 %indvars.iv.i.i432.i, %868
  %.idx178.i.i.i = mul nsw i64 %880, 12
  %881 = getelementptr inbounds i8, ptr %839, i64 %.idx178.i.i.i
  %882 = load float, ptr %881, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %883 = fsub float %879, %882
  %884 = fmul float %883, %883
  %885 = load float, ptr %870, align 4, !tbaa !51, !noalias !475
  %886 = getelementptr i8, ptr %881, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %888 = fsub float %885, %887
  %889 = fmul float %888, %888
  %890 = fadd float %884, %889
  %891 = load float, ptr %871, align 4, !tbaa !51, !noalias !475
  %892 = getelementptr i8, ptr %881, i64 8
  %893 = load float, ptr %892, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %894 = fsub float %891, %893
  %895 = fmul float %894, %894
  %896 = fadd float %890, %895
  %897 = fcmp olt float %896, %315
  %898 = zext i1 %897 to i8
  br label %899

899:                                              ; preds = %878, %876
  %900 = phi i8 [ 1, %876 ], [ %898, %878 ]
  %indvars.iv.next.i.i433.i = add nuw nsw i64 %indvars.iv.i.i432.i, 1
  %exitcond.not.i.i434.i = icmp eq i64 %indvars.iv.next.i.i433.i, 4
  br i1 %exitcond.not.i.i434.i, label %873, label %876, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %864, %._crit_edge.i.i.i
  %901 = phi i32 [ %872, %._crit_edge.i.i.i ], [ %862, %864 ]
  %.1100.i.i.i = phi i8 [ %900, %._crit_edge.i.i.i ], [ 0, %864 ]
  %902 = xor i8 %.1100.i.i.i, 1
  %903 = zext nneg i8 %902 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %903
  %904 = trunc nuw i8 %.1100.i.i.i to i1
  %905 = icmp sgt i32 %spec.select.i.i.i, %.0322.in.lcssa.i
  %.not105.i.i.i = select i1 %904, i1 true, i1 %905
  br i1 %.not105.i.i.i, label %906, label %848, !llvm.loop !479

906:                                              ; preds = %._crit_edge.i.i
  store i32 %901, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br i1 %904, label %.preheader136.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i.i.i:                              ; preds = %906, %.thread188.i.i.i
  %.promoted161.i.i.i = phi i32 [ %862, %.thread188.i.i.i ], [ %901, %906 ]
  %spec.select184190.i.i.i = phi i32 [ %.094144.i.i.i, %.thread188.i.i.i ], [ %spec.select.i.i.i, %906 ]
  %.not164.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select184190.i.i.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %965

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %._crit_edge39.i.i
  %907 = phi i32 [ %959, %._crit_edge39.i.i ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge39.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %908 = sext i32 %.095157.i.i.i to i64
  %909 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %845, i64 %908
  %.val118.i.i.i = load <4 x float>, ptr %909, align 16, !tbaa !103, !noalias !475
  %910 = getelementptr i8, ptr %909, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %910, align 16, !tbaa !103, !noalias !475
  %911 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %912 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %913 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %911, <4 x float> %912)
  %914 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %913, <4 x float> zeroinitializer)
  %915 = fmul <4 x float> %914, %914
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %917 = fadd <4 x float> %915, %916
  %918 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %919 = fadd <4 x float> %918, %917
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %919, i64 0
  %920 = add nsw i32 %907, 2
  %921 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %380
  br i1 %921, label %._crit_edge159.i.i.i, label %922

922:                                              ; preds = %.lr.ph158.i.i.i
  %923 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %315
  br i1 %923, label %.preheader135.lr.ph.i.i.i, label %._crit_edge39.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %922
  %924 = add nsw i32 %.095157.i.i.i, %847
  %925 = shl nsw i32 %924, 2
  %926 = sext i32 %925 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %931, %.preheader135.lr.ph.i.i.i
  %indvars.iv175.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next176.i.i.i, %931 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv175.i.i.i, 12
  %927 = getelementptr inbounds nuw i8, ptr %842, i64 %.idx179.i.i.i
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  br label %934

._crit_edge154.i.i.i:                             ; preds = %931
  %930 = add nsw i32 %907, 18
  br label %._crit_edge39.i.i

931:                                              ; preds = %957
  %indvars.iv.next176.i.i.i = add nuw nsw i64 %indvars.iv175.i.i.i, 1
  %932 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 2
  %933 = trunc nuw i8 %958 to i1
  %.not109.i.i.i = select i1 %932, i1 true, i1 %933
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !480

934:                                              ; preds = %957, %.preheader135.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next173.i.i.i, %957 ]
  %.7150.i.i.i = phi i8 [ 0, %.preheader135.i.i.i ], [ %958, %957 ]
  %935 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %935, label %957, label %936

936:                                              ; preds = %934
  %937 = load float, ptr %927, align 4, !tbaa !51, !noalias !475
  %938 = add nuw nsw i64 %indvars.iv172.i.i.i, %926
  %.idx180.i.i.i = mul nsw i64 %938, 12
  %939 = getelementptr inbounds i8, ptr %839, i64 %.idx180.i.i.i
  %940 = load float, ptr %939, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %941 = fsub float %937, %940
  %942 = fmul float %941, %941
  %943 = load float, ptr %928, align 4, !tbaa !51, !noalias !475
  %944 = getelementptr i8, ptr %939, i64 4
  %945 = load float, ptr %944, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %946 = fsub float %943, %945
  %947 = fmul float %946, %946
  %948 = fadd float %942, %947
  %949 = load float, ptr %929, align 4, !tbaa !51, !noalias !475
  %950 = getelementptr i8, ptr %939, i64 8
  %951 = load float, ptr %950, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %952 = fsub float %949, %951
  %953 = fmul float %952, %952
  %954 = fadd float %948, %953
  %955 = fcmp olt float %954, %315
  %956 = zext i1 %955 to i8
  br label %957

957:                                              ; preds = %936, %934
  %958 = phi i8 [ 1, %934 ], [ %956, %936 ]
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next173.i.i.i, 4
  br i1 %exitcond174.not.i.i.i, label %931, label %934, !llvm.loop !481

._crit_edge39.i.i:                                ; preds = %922, %._crit_edge154.i.i.i
  %959 = phi i32 [ %930, %._crit_edge154.i.i.i ], [ %920, %922 ]
  %.5.i.i.i = phi i8 [ %958, %._crit_edge154.i.i.i ], [ 0, %922 ]
  %960 = xor i8 %.5.i.i.i, 1
  %961 = zext nneg i8 %960 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095157.i.i.i, %961
  %962 = trunc nuw i8 %.5.i.i.i to i1
  %963 = icmp sle i32 %spec.select112.i.i.i, %spec.select184190.i.i.i
  %.not106.i.i.i = select i1 %962, i1 true, i1 %963
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !482

._crit_edge159.i.i.i:                             ; preds = %._crit_edge39.i.i, %.lr.ph158.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge39.i.i ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %964 = phi i32 [ %959, %._crit_edge39.i.i ], [ %920, %.lr.ph158.i.i.i ]
  store i32 %964, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %965

965:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge159.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i428.i = icmp sgt i32 %spec.select184190.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i428.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i.i429.i

.preheader.i.i429.i:                              ; preds = %965, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %966 = phi ptr [ %994, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %.val393.i, %965 ]
  %.0163.i.i.i = phi i32 [ %995, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %spec.select184190.i.i.i, %965 ]
  %967 = load i32, ptr %112, align 4, !tbaa !438, !noalias !475
  %968 = add nsw i32 %967, %.0163.i.i.i
  %969 = icmp eq i32 %.1541630.i, %.0163.i.i.i
  %or.cond3.i.i.i.i = and i1 %614, %969
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %970 = load ptr, ptr %443, align 8, !tbaa !37, !noalias !475
  %.not.i.i.i.i = icmp eq ptr %966, %970
  br i1 %.not.i.i.i.i, label %974, label %971

971:                                              ; preds = %.preheader.i.i429.i
  %.sroa.5.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %968 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %966, align 4, !noalias !475
  %972 = load ptr, ptr %436, align 8, !tbaa !177, !noalias !475
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %973, ptr %436, align 8, !tbaa !177, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

974:                                              ; preds = %.preheader.i.i429.i
  %975 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !475
  %976 = ptrtoint ptr %966 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp eq i64 %978, 9223372036854775800
  br i1 %979, label %.invoke475, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %974
  %980 = ashr exact i64 %978, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 1152921504606846975)
  %984 = select i1 %982, i64 1152921504606846975, i64 %983
  %.not.i.i.i.i.i430.i = icmp ne i64 %984, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i430.i)
  %985 = shl nuw nsw i64 %984, 3
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %978
  %.sroa.5.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %968 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %987, align 4, !noalias !475
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %975, %966
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %990, %.lr.ph.i.i.i.i.i.i.i ], [ %986, %.noexc76 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i.i ], [ %975, %.noexc76 ]
  %988 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !475
  store i64 %988, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !475
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %989, %966
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %986, %.noexc76 ], [ %990, %.lr.ph.i.i.i.i.i.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %975, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, label %992

992:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %978) #28, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i: ; preds = %992, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %986, ptr %435, align 8, !tbaa !36, !noalias !475
  store ptr %991, ptr %436, align 8, !tbaa !177, !noalias !475
  %993 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %986, i64 %984
  store ptr %993, ptr %443, align 8, !tbaa !37, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, %971
  %994 = phi ptr [ %973, %971 ], [ %991, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i ]
  %995 = add i32 %.0163.i.i.i, 1
  %exitcond177.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond177.not.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i.i429.i, !llvm.loop !484

996:                                              ; preds = %833
  %997 = load ptr, ptr %442, align 8, !tbaa !463
  invoke void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %252, i32 noundef %.1541630.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %614, ptr noundef %997, float noundef %315, float noundef %380, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

998:                                              ; preds = %833
  %999 = load ptr, ptr %442, align 8, !tbaa !463
  invoke void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %252, i32 noundef %.1541630.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %614, ptr noundef %999, float noundef %315, float noundef %380, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i46.i.i:                                   ; preds = %833
  %1000 = load ptr, ptr %442, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1001 = load ptr, ptr %440, align 8, !tbaa !35, !noalias !490
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 88
  %1003 = load ptr, ptr %1002, align 8, !tbaa !47, !noalias !490
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 64
  %1005 = load ptr, ptr %1004, align 8, !tbaa !42, !noalias !490
  %1006 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !490
  %.val.i47.i.i = load <4 x float>, ptr %1005, align 16, !tbaa !103, !noalias !490
  %1007 = getelementptr i8, ptr %1005, i64 16
  %.val113.i48.i.i = load <4 x float>, ptr %1007, align 16, !tbaa !103, !noalias !490
  %1008 = load i32, ptr %112, align 4, !noalias !490
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %.promoted.i49.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1011

1011:                                             ; preds = %1052, %.lr.ph.i46.i.i
  %1012 = phi i32 [ %.promoted.i49.i.i, %.lr.ph.i46.i.i ], [ %1053, %1052 ]
  %.094143.i.i.i = phi i32 [ %.0.i, %.lr.ph.i46.i.i ], [ %spec.select.i54.i.i, %1052 ]
  %1013 = sext i32 %.094143.i.i.i to i64
  %1014 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1006, i64 %1013
  %.val114.i50.i.i = load <4 x float>, ptr %1014, align 16, !tbaa !103, !noalias !490
  %1015 = getelementptr i8, ptr %1014, i64 16
  %.val115.i51.i.i = load <4 x float>, ptr %1015, align 16, !tbaa !103, !noalias !490
  %1016 = fsub <4 x float> %.val.i47.i.i, %.val115.i51.i.i
  %1017 = fsub <4 x float> %.val114.i50.i.i, %.val113.i48.i.i
  %1018 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1016, <4 x float> %1017)
  %1019 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1018, <4 x float> zeroinitializer)
  %1020 = fmul <4 x float> %1019, %1019
  %1021 = shufflevector <4 x float> %1020, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = shufflevector <4 x float> %1020, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1024 = fadd <4 x float> %1023, %1022
  %.0.vec.extract.i.i.i52.i.i = extractelement <4 x float> %1024, i64 0
  %1025 = add nsw i32 %1012, 2
  %1026 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %380
  br i1 %1026, label %.thread172.i.i.i, label %1027

.thread172.i.i.i:                                 ; preds = %1011
  store i32 %1025, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %.preheader136.i56.i.i

1027:                                             ; preds = %1011
  %1028 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %315
  br i1 %1028, label %.loopexit138.i.i.i, label %1052

.loopexit138.i.i.i:                               ; preds = %1027
  %1029 = add nsw i32 %.094143.i.i.i, %1008
  %1030 = mul nsw i32 %1029, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %1000, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 8
  %1034 = getelementptr i8, ptr %1032, i64 4
  %1035 = load float, ptr %1003, align 4, !tbaa !51, !noalias !490
  %1036 = load float, ptr %1032, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1037 = fsub float %1035, %1036
  %1038 = fmul float %1037, %1037
  %1039 = load float, ptr %1009, align 4, !tbaa !51, !noalias !490
  %1040 = load float, ptr %1034, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1041 = fsub float %1039, %1040
  %1042 = fmul float %1041, %1041
  %1043 = fadd float %1038, %1042
  %1044 = load float, ptr %1010, align 4, !tbaa !51, !noalias !490
  %1045 = load float, ptr %1033, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1046 = fsub float %1044, %1045
  %1047 = fmul float %1046, %1046
  %1048 = fadd float %1043, %1047
  %1049 = fcmp olt float %1048, %315
  %1050 = zext i1 %1049 to i8
  %1051 = add nsw i32 %1012, 3
  br label %1052

1052:                                             ; preds = %.loopexit138.i.i.i, %1027
  %1053 = phi i32 [ %1051, %.loopexit138.i.i.i ], [ %1025, %1027 ]
  %.1100.i53.i.i = phi i8 [ %1050, %.loopexit138.i.i.i ], [ 0, %1027 ]
  %1054 = xor i8 %.1100.i53.i.i, 1
  %1055 = zext nneg i8 %1054 to i32
  %spec.select.i54.i.i = add nsw i32 %.094143.i.i.i, %1055
  %1056 = trunc nuw i8 %.1100.i53.i.i to i1
  %1057 = icmp sgt i32 %spec.select.i54.i.i, %.0322.in.lcssa.i
  %.not105.i55.i.i = select i1 %1056, i1 true, i1 %1057
  br i1 %.not105.i55.i.i, label %1058, label %1011, !llvm.loop !491

1058:                                             ; preds = %1052
  store i32 %1053, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br i1 %1056, label %.preheader136.i56.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i56.i.i:                            ; preds = %1058, %.thread172.i.i.i
  %.promoted158.i.i.i = phi i32 [ %1025, %.thread172.i.i.i ], [ %1053, %1058 ]
  %spec.select168174.i.i.i = phi i32 [ %.094143.i.i.i, %.thread172.i.i.i ], [ %spec.select.i54.i.i, %1058 ]
  %.not161.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select168174.i.i.i
  br i1 %.not161.i.i.i, label %.lr.ph155.i.i.i, label %1106

.lr.ph155.i.i.i:                                  ; preds = %.preheader136.i56.i.i, %1099
  %1059 = phi i32 [ %1100, %1099 ], [ %.promoted158.i.i.i, %.preheader136.i56.i.i ]
  %.095154.i.i.i = phi i32 [ %spec.select112.i92.i.i, %1099 ], [ %.0322.in.lcssa.i, %.preheader136.i56.i.i ]
  %1060 = sext i32 %.095154.i.i.i to i64
  %1061 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1006, i64 %1060
  %.val118.i88.i.i = load <4 x float>, ptr %1061, align 16, !tbaa !103, !noalias !490
  %1062 = getelementptr i8, ptr %1061, i64 16
  %.val119.i89.i.i = load <4 x float>, ptr %1062, align 16, !tbaa !103, !noalias !490
  %1063 = fsub <4 x float> %.val.i47.i.i, %.val119.i89.i.i
  %1064 = fsub <4 x float> %.val118.i88.i.i, %.val113.i48.i.i
  %1065 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1063, <4 x float> %1064)
  %1066 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1065, <4 x float> zeroinitializer)
  %1067 = fmul <4 x float> %1066, %1066
  %1068 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1071 = fadd <4 x float> %1070, %1069
  %.0.vec.extract.i.i122.i90.i.i = extractelement <4 x float> %1071, i64 0
  %1072 = add nsw i32 %1059, 2
  %1073 = fcmp olt float %.0.vec.extract.i.i122.i90.i.i, %380
  br i1 %1073, label %._crit_edge156.i.i.i, label %1074

1074:                                             ; preds = %.lr.ph155.i.i.i
  %1075 = fcmp olt float %.0.vec.extract.i.i122.i90.i.i, %315
  br i1 %1075, label %.loopexit.i.i.i, label %1099

.loopexit.i.i.i:                                  ; preds = %1074
  %1076 = add nsw i32 %.095154.i.i.i, %1008
  %1077 = mul nsw i32 %1076, 3
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1000, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 8
  %1081 = getelementptr i8, ptr %1079, i64 4
  %1082 = load float, ptr %1003, align 4, !tbaa !51, !noalias !490
  %1083 = load float, ptr %1079, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1084 = fsub float %1082, %1083
  %1085 = fmul float %1084, %1084
  %1086 = load float, ptr %1009, align 4, !tbaa !51, !noalias !490
  %1087 = load float, ptr %1081, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1088 = fsub float %1086, %1087
  %1089 = fmul float %1088, %1088
  %1090 = fadd float %1085, %1089
  %1091 = load float, ptr %1010, align 4, !tbaa !51, !noalias !490
  %1092 = load float, ptr %1080, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1093 = fsub float %1091, %1092
  %1094 = fmul float %1093, %1093
  %1095 = fadd float %1090, %1094
  %1096 = fcmp olt float %1095, %315
  %1097 = zext i1 %1096 to i8
  %1098 = add nsw i32 %1059, 3
  br label %1099

1099:                                             ; preds = %.loopexit.i.i.i, %1074
  %1100 = phi i32 [ %1098, %.loopexit.i.i.i ], [ %1072, %1074 ]
  %.5.i91.i.i = phi i8 [ %1097, %.loopexit.i.i.i ], [ 0, %1074 ]
  %1101 = xor i8 %.5.i91.i.i, 1
  %1102 = zext nneg i8 %1101 to i32
  %spec.select112.i92.i.i = sub nsw i32 %.095154.i.i.i, %1102
  %1103 = trunc nuw i8 %.5.i91.i.i to i1
  %1104 = icmp sle i32 %spec.select112.i92.i.i, %spec.select168174.i.i.i
  %.not106.i93.i.i = select i1 %1103, i1 true, i1 %1104
  br i1 %.not106.i93.i.i, label %._crit_edge156.i.i.i, label %.lr.ph155.i.i.i, !llvm.loop !492

._crit_edge156.i.i.i:                             ; preds = %1099, %.lr.ph155.i.i.i
  %spec.select112179.i.i.i = phi i32 [ %spec.select112.i92.i.i, %1099 ], [ %.095154.i.i.i, %.lr.ph155.i.i.i ]
  %1105 = phi i32 [ %1100, %1099 ], [ %1072, %.lr.ph155.i.i.i ]
  store i32 %1105, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1106

1106:                                             ; preds = %._crit_edge156.i.i.i, %.preheader136.i56.i.i
  %.095.lcssa.i57.i.i = phi i32 [ %spec.select112179.i.i.i, %._crit_edge156.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i56.i.i ]
  %.not.i58.i.i = icmp sgt i32 %spec.select168174.i.i.i, %.095.lcssa.i57.i.i
  br i1 %.not.i58.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %1106, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i
  %1107 = phi ptr [ %1135, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ], [ %.val393.i, %1106 ]
  %.0160.i.i.i = phi i32 [ %1136, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ], [ %spec.select168174.i.i.i, %1106 ]
  %1108 = load i32, ptr %112, align 4, !tbaa !438, !noalias !490
  %1109 = add nsw i32 %1108, %.0160.i.i.i
  %1110 = icmp eq i32 %.1541630.i, %.0160.i.i.i
  %or.cond3.i.i61.i.i = and i1 %614, %1110
  %not.or.cond3.i.i.i.i = xor i1 %or.cond3.i.i61.i.i, true
  %spec.select.i.i62.i.i = sext i1 %not.or.cond3.i.i.i.i to i32
  %1111 = load ptr, ptr %443, align 8, !tbaa !37, !noalias !490
  %.not.i.i63.i.i = icmp eq ptr %1107, %1111
  br i1 %.not.i.i63.i.i, label %1115, label %1112

1112:                                             ; preds = %.preheader.i59.i.i
  %.sroa.5.0.insert.ext.i64.i.i = zext i32 %spec.select.i.i62.i.i to i64
  %.sroa.5.0.insert.shift.i65.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i64.i.i, 32
  %.sroa.0.0.insert.ext.i66.i.i = zext i32 %1109 to i64
  %.sroa.0.0.insert.insert.i67.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i65.i.i, %.sroa.0.0.insert.ext.i66.i.i
  store i64 %.sroa.0.0.insert.insert.i67.i.i, ptr %1107, align 4, !noalias !490
  %1113 = load ptr, ptr %436, align 8, !tbaa !177, !noalias !490
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr %1114, ptr %436, align 8, !tbaa !177, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i

1115:                                             ; preds = %.preheader.i59.i.i
  %1116 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !490
  %1117 = ptrtoint ptr %1107 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 9223372036854775800
  br i1 %1120, label %.invoke475, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i: ; preds = %1115
  %1121 = ashr exact i64 %1119, 3
  %.sroa.speculated.i.i.i.i71.i.i = call i64 @llvm.umax.i64(i64 %1121, i64 1)
  %1122 = add nsw i64 %.sroa.speculated.i.i.i.i71.i.i, %1121
  %1123 = icmp ult i64 %1122, %1121
  %1124 = call i64 @llvm.umin.i64(i64 %1122, i64 1152921504606846975)
  %1125 = select i1 %1123, i64 1152921504606846975, i64 %1124
  %.not.i.i.i.i72.i.i = icmp ne i64 %1125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72.i.i)
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1126) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1119
  %.sroa.5.0.insert.ext128.i73.i.i = zext i32 %spec.select.i.i62.i.i to i64
  %.sroa.5.0.insert.shift129.i74.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i73.i.i, 32
  %.sroa.0.0.insert.ext124.i75.i.i = zext i32 %1109 to i64
  %.sroa.0.0.insert.insert126.i76.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i74.i.i, %.sroa.0.0.insert.ext124.i75.i.i
  store i64 %.sroa.0.0.insert.insert126.i76.i.i, ptr %1128, align 4, !noalias !490
  %.not13.i.i.i.i.i77.i.i = icmp eq ptr %1116, %1107
  br i1 %.not13.i.i.i.i.i77.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i78.i.i
  %.015.i.i.i.i.i79.i.i = phi ptr [ %1131, %.lr.ph.i.i.i.i.i78.i.i ], [ %1127, %.noexc80 ]
  %.sroa.010.014.i.i.i.i.i80.i.i = phi ptr [ %1130, %.lr.ph.i.i.i.i.i78.i.i ], [ %1116, %.noexc80 ]
  %1129 = load i64, ptr %.sroa.010.014.i.i.i.i.i80.i.i, align 4, !noalias !490
  store i64 %1129, ptr %.015.i.i.i.i.i79.i.i, align 4, !noalias !490
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i80.i.i, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i79.i.i, i64 8
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1130, %1107
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i83.i.i = phi ptr [ %1127, %.noexc80 ], [ %1131, %.lr.ph.i.i.i.i.i78.i.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i83.i.i, i64 8
  %.not.i35.i.i.i84.i.i = icmp eq ptr %1116, null
  br i1 %.not.i35.i.i.i84.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i, label %1133

1133:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1119) #28, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i: ; preds = %1133, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i
  store ptr %1127, ptr %435, align 8, !tbaa !36, !noalias !490
  store ptr %1132, ptr %436, align 8, !tbaa !177, !noalias !490
  %1134 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1127, i64 %1125
  store ptr %1134, ptr %443, align 8, !tbaa !37, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i, %1112
  %1135 = phi ptr [ %1114, %1112 ], [ %1132, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i ]
  %1136 = add i32 %.0160.i.i.i, 1
  %exitcond.not.i69.i.i = icmp eq i32 %.0160.i.i.i, %.095.lcssa.i57.i.i
  br i1 %exitcond.not.i69.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i59.i.i, !llvm.loop !493

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %.lcssa419.sink = phi ptr [ %994, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %1135, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ]
  %1137 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !121
  %1138 = ptrtoint ptr %.lcssa419.sink to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = lshr exact i64 %1140, 3
  %1142 = trunc i64 %1141 to i32
  %1143 = load ptr, ptr %438, align 8, !tbaa !409, !noalias !121
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -4
  store i32 %1142, ptr %1144, align 4, !tbaa !413, !noalias !121
  br label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, %998, %996, %1106, %1058, %965, %906, %833
  %.pre668.i = load ptr, ptr %436, align 8, !tbaa !177
  %.pre670.i = load ptr, ptr %435, align 8, !tbaa !36
  %1145 = ptrtoint ptr %.pre668.i to i64
  %1146 = ptrtoint ptr %.pre670.i to i64
  %1147 = sub i64 %1145, %1146
  br i1 %249, label %1148, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1148:                                             ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %1149 = ashr exact i64 %1147, 3
  %sext.i = shl i64 %836, 29
  %1150 = ashr i64 %sext.i, 32
  %1151 = icmp sgt i64 %1149, %1150
  br i1 %1151, label %1152, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre670.i, i64 %1150
  %1154 = load i32, ptr %1153, align 4, !tbaa !415
  %1155 = ashr i32 %1154, %.0321.i
  %1156 = getelementptr inbounds i8, ptr %.pre668.i, i64 -8
  %1157 = load i32, ptr %1156, align 4, !tbaa !415
  %1158 = ashr i32 %1157, %.0321.i
  %.not1.i.i = icmp sgt i32 %1155, %1158
  br i1 %.not1.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i435.i

.lr.ph.i435.i:                                    ; preds = %1152
  %1159 = sext i32 %1155 to i64
  %1160 = add i32 %1158, 1
  br label %1161

1161:                                             ; preds = %1161, %.lr.ph.i435.i
  %indvars.iv.i.i = phi i64 [ %1159, %.lr.ph.i435.i ], [ %indvars.iv.next.i.i, %1161 ]
  %1162 = getelementptr inbounds %"struct.std::array.184", ptr %.0324.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1162, i8 0, i64 16, i1 false), !tbaa !162
  %1163 = getelementptr inbounds nuw [2 x i64], ptr %1162, i64 0, i64 %448
  store i64 %446, ptr %1163, align 8, !tbaa !162
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1160, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %1161, !llvm.loop !494

_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i: ; preds = %1161, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %1152, %1148
  %1164 = lshr exact i64 %1147, 3
  %1165 = load i32, ptr %449, align 8, !tbaa !178
  %1166 = trunc i64 %1164 to i32
  %1167 = sub i32 %1166, %838
  %1168 = add i32 %1167, %1165
  store i32 %1168, ptr %449, align 8, !tbaa !178
  br label %1169

1169:                                             ; preds = %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, %.critedge11.i, %798
  %1170 = add i32 %.0331604.i, 1
  %exitcond663.not.i = icmp eq i32 %.0331604.i, %storemerge40.i.lcssa.i
  br i1 %exitcond663.not.i, label %._crit_edge.i, label %.lr.ph605.i, !llvm.loop !495

1171:                                             ; preds = %._crit_edge609.i
  %.val402.i = load ptr, ptr %118, align 8
  %1172 = load ptr, ptr %438, align 8, !tbaa !409
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -16
  %1174 = getelementptr inbounds i8, ptr %1172, i64 -4
  %1175 = load i32, ptr %1174, align 4, !tbaa !413
  %1176 = getelementptr inbounds i8, ptr %1172, i64 -8
  %1177 = load i32, ptr %1176, align 4, !tbaa !414
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1179

1179:                                             ; preds = %1171
  %1180 = sext i32 %1177 to i64
  %1181 = load ptr, ptr %435, align 8, !tbaa !36
  %1182 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1181, i64 %1180
  %1183 = load i32, ptr %1182, align 4, !tbaa !415
  %1184 = sext i32 %1175 to i64
  %1185 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1181, i64 %1184
  %1186 = getelementptr i8, ptr %1185, i64 -8
  %1187 = load i32, ptr %1186, align 4, !tbaa !415
  %1188 = icmp slt i32 %1177, %1175
  br i1 %1188, label %.lr.ph.preheader.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1179
  %1189 = sub i32 %1175, %1177
  %wide.trip.count.i.i.i.i = zext i32 %1189 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1194, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1194 ]
  %gep.i.i.i.i = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1182, i64 %indvars.iv.i.i.i.i
  %1190 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !415
  %1191 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1192 = add i32 %1183, %1191
  %1193 = icmp eq i32 %1190, %1192
  br i1 %1193, label %1194, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

1194:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !496

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i: ; preds = %1194, %.lr.ph.i.i.i.i, %1179
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1179 ], [ %1189, %1194 ], [ %1191, %.lr.ph.i.i.i.i ]
  %1195 = load i32, ptr %1173, align 4, !tbaa !410
  %1196 = load ptr, ptr %117, align 8, !tbaa !442
  %1197 = load ptr, ptr %116, align 8, !tbaa !442
  %1198 = load i32, ptr %450, align 8, !tbaa !4
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.lr.ph18.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i

.lr.ph18.i.i:                                     ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i
  %1200 = add nsw i32 %.0.lcssa.i.i.i.i, %1183
  %1201 = add nsw i32 %.0.lcssa.i.i.i.i, %1177
  %1202 = icmp slt i32 %1201, %1175
  %1203 = sub i32 %1177, %1183
  %.fr.i.i = freeze i1 %1202
  br i1 %.fr.i.i, label %.lr.ph18.split.us.i.i, label %.lr.ph18.split.i.i

.lr.ph18.split.us.i.i:                            ; preds = %.lr.ph18.i.i, %.loopexit.us.i.i
  %1204 = phi i32 [ %1219, %.loopexit.us.i.i ], [ %1198, %.lr.ph18.i.i ]
  %.04416.us.i.i = phi i32 [ %1220, %.loopexit.us.i.i ], [ 0, %.lr.ph18.i.i ]
  %1205 = mul nsw i32 %1204, %1195
  %1206 = add nsw i32 %1205, %.04416.us.i.i
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1197, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !101
  %1210 = icmp sgt i32 %1209, -1
  br i1 %1210, label %1211, label %.loopexit.us.i.i

1211:                                             ; preds = %.lr.ph18.split.us.i.i
  %1212 = zext nneg i32 %1209 to i64
  %1213 = getelementptr i32, ptr %747, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !101
  %1215 = getelementptr i8, ptr %1213, i64 4
  %1216 = load i32, ptr %1215, align 4, !tbaa !101
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, ptr %.val402.i, i64 %1217
  %.not1114.us.i.i = icmp eq i32 %1214, %1216
  br i1 %.not1114.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i
  %.pre20.i.i = load i32, ptr %450, align 8, !tbaa !4
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1211, %.lr.ph18.split.us.i.i
  %1219 = phi i32 [ %.pre20.i.i, %.loopexit.us.loopexit.i.i ], [ %1204, %1211 ], [ %1204, %.lr.ph18.split.us.i.i ]
  %1220 = add nuw nsw i32 %.04416.us.i.i, 1
  %1221 = icmp slt i32 %1220, %1219
  br i1 %1221, label %.lr.ph18.split.us.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

.lr.ph.us.i.i:                                    ; preds = %1211
  %1222 = sext i32 %1214 to i64
  %1223 = getelementptr inbounds i32, ptr %.val402.i, i64 %1222
  %1224 = shl i32 %.04416.us.i.i, %287
  br label %1225

1225:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.015.us.us.i.i = phi ptr [ %1223, %.lr.ph.us.i.i ], [ %1260, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i ]
  %1226 = load i32, ptr %.sroa.0.015.us.us.i.i, align 4, !tbaa !101
  %1227 = icmp eq i32 %1226, %1209
  br i1 %1227, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1228

1228:                                             ; preds = %1225
  %1229 = sext i32 %1226 to i64
  %1230 = getelementptr inbounds i32, ptr %1196, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !101
  %.not.us.us.i.i = icmp sle i32 %1231, %1206
  %or.cond.not.us.us.i.i = select i1 %614, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1232

1232:                                             ; preds = %1228
  %1233 = ashr i32 %1231, %287
  %.not50.us.us.i.i = icmp slt i32 %1233, %1183
  %.not51.us.us.i.i = icmp sgt i32 %1233, %1187
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1234

1234:                                             ; preds = %1232
  %.val.us.us.i.i = load ptr, ptr %435, align 8
  %1235 = icmp slt i32 %1233, %1200
  br i1 %1235, label %1247, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1234, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1175, %1234 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1201, %1234 ]
  %1236 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1237 = ashr i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.i.i, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !415
  %1241 = icmp eq i32 %1233, %1240
  %1242 = icmp slt i32 %1233, %1240
  %1243 = add nsw i32 %1237, 1
  %spec.select32.i.us.us.i.i = select i1 %1242, i32 %1237, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1233, %1240
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1243, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1241, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1241, i32 %1237, i32 -1
  %1244 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1245 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1246 = select i1 %1244, i1 %1245, i1 false
  br i1 %1246, label %.lr.ph.i.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i, !llvm.loop !498

1247:                                             ; preds = %1234
  %1248 = add i32 %1233, %1203
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1247
  %.0.i.us.us.i.i = phi i32 [ %1248, %1247 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1249 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1249, label %1250, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i

1250:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i
  %1251 = shl i32 %1233, %287
  %1252 = add i32 %1231, %1224
  %1253 = sub i32 %1252, %1251
  %1254 = shl nuw i32 1, %1253
  %1255 = xor i32 %1254, -1
  %1256 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.i.i, i64 %1256, i32 1
  %1258 = load i32, ptr %1257, align 4, !tbaa !101
  %1259 = and i32 %1258, %1255
  store i32 %1259, ptr %1257, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i: ; preds = %1250, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i, %1232, %1228, %1225
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.i.i, i64 4
  %.not11.us.us.i.i = icmp eq ptr %1260, %1218
  br i1 %.not11.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1225

.lr.ph18.split.i.i:                               ; preds = %.lr.ph18.i.i, %.loopexit.i.i
  %1261 = phi i32 [ %1324, %.loopexit.i.i ], [ %1198, %.lr.ph18.i.i ]
  %.04416.i.i = phi i32 [ %1325, %.loopexit.i.i ], [ 0, %.lr.ph18.i.i ]
  %1262 = mul nsw i32 %1261, %1195
  %1263 = add nsw i32 %1262, %.04416.i.i
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %1197, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !101
  %1267 = icmp sgt i32 %1266, -1
  br i1 %1267, label %1268, label %.loopexit.i.i

1268:                                             ; preds = %.lr.ph18.split.i.i
  %1269 = zext nneg i32 %1266 to i64
  %1270 = getelementptr i32, ptr %747, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !101
  %1272 = getelementptr i8, ptr %1270, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !101
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %.val402.i, i64 %1274
  %.not1114.i.i = icmp eq i32 %1271, %1273
  br i1 %.not1114.i.i, label %.loopexit.i.i, label %.lr.ph.i436.i

.lr.ph.i436.i:                                    ; preds = %1268
  %1276 = sext i32 %1271 to i64
  %1277 = getelementptr inbounds i32, ptr %.val402.i, i64 %1276
  %1278 = shl i32 %.04416.i.i, %287
  br i1 %614, label %.lr.ph.i436.split.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.us.i:                           ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i
  %.sroa.0.015.i.us.i = phi ptr [ %1300, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i ], [ %1277, %.lr.ph.i436.i ]
  %1279 = load i32, ptr %.sroa.0.015.i.us.i, align 4, !tbaa !101
  %1280 = icmp eq i32 %1279, %1266
  br i1 %1280, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1281

1281:                                             ; preds = %.lr.ph.i436.split.us.i
  %1282 = sext i32 %1279 to i64
  %1283 = getelementptr inbounds i32, ptr %1196, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !101
  %1285 = ashr i32 %1284, %287
  %.not50.i.us.i = icmp slt i32 %1285, %1183
  %.not51.i.us.i = icmp sgt i32 %1285, %1187
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1286

1286:                                             ; preds = %1281
  %.val.i438.us.i = load ptr, ptr %435, align 8
  %1287 = icmp slt i32 %1285, %1200
  br i1 %1287, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i: ; preds = %1286
  %1288 = add i32 %1285, %1203
  %1289 = icmp sgt i32 %1288, -1
  br i1 %1289, label %1290, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

1290:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i
  %1291 = shl i32 %1285, %287
  %1292 = add i32 %1284, %1278
  %1293 = sub i32 %1292, %1291
  %1294 = shl nuw i32 1, %1293
  %1295 = xor i32 %1294, -1
  %1296 = zext nneg i32 %1288 to i64
  %1297 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.us.i, i64 %1296, i32 1
  %1298 = load i32, ptr %1297, align 4, !tbaa !101
  %1299 = and i32 %1298, %1295
  store i32 %1299, ptr %1297, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i: ; preds = %1290, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, %1286, %1281, %.lr.ph.i436.split.us.i
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.us.i, i64 4
  %.not11.i.us.i = icmp eq ptr %1300, %1275
  br i1 %.not11.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.i:                              ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.sroa.0.015.i.i = phi ptr [ %1323, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ], [ %1277, %.lr.ph.i436.i ]
  %1301 = load i32, ptr %.sroa.0.015.i.i, align 4, !tbaa !101
  %1302 = icmp eq i32 %1301, %1266
  br i1 %1302, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1303

1303:                                             ; preds = %.lr.ph.i436.split.i
  %1304 = sext i32 %1301 to i64
  %1305 = getelementptr inbounds i32, ptr %1196, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !101
  %.not.i437.not.i = icmp sgt i32 %1306, %1263
  br i1 %.not.i437.not.i, label %1307, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1307:                                             ; preds = %1303
  %1308 = ashr i32 %1306, %287
  %.not50.i.i = icmp slt i32 %1308, %1183
  %.not51.i.i = icmp sgt i32 %1308, %1187
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1309

1309:                                             ; preds = %1307
  %.val.i438.i = load ptr, ptr %435, align 8
  %1310 = icmp slt i32 %1308, %1200
  br i1 %1310, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %1309
  %1311 = add i32 %1308, %1203
  %1312 = icmp sgt i32 %1311, -1
  br i1 %1312, label %1313, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1313:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %1314 = shl i32 %1308, %287
  %1315 = add i32 %1306, %1278
  %1316 = sub i32 %1315, %1314
  %1317 = shl nuw i32 1, %1316
  %1318 = xor i32 %1317, -1
  %1319 = zext nneg i32 %1311 to i64
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.i, i64 %1319, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !101
  %1322 = and i32 %1321, %1318
  store i32 %1322, ptr %1320, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %1313, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %1309, %1307, %1303, %.lr.ph.i436.split.i
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %.not11.i.i = icmp eq ptr %1323, %1275
  br i1 %.not11.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.pre.i439.i = load i32, ptr %450, align 8, !tbaa !4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1268, %.lr.ph18.split.i.i
  %1324 = phi i32 [ %.pre.i439.i, %.loopexit.loopexit.i.i ], [ %1261, %1268 ], [ %1261, %.lr.ph18.split.i.i ]
  %1325 = add nuw nsw i32 %.04416.i.i, 1
  %1326 = icmp slt i32 %1325, %1324
  br i1 %1326, label %.lr.ph18.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, %1171, %._crit_edge609.i
  br i1 %314, label %1327, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %.pre672.i = load ptr, ptr %438, align 8, !tbaa !409
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1327:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1328 = load ptr, ptr %116, align 8, !tbaa !442
  %.val.i442.i = load i32, ptr %140, align 4, !tbaa !321
  %.val184.i.i = load i32, ptr %141, align 8, !tbaa !499
  %1329 = icmp eq i32 %.val184.i.i, %.val.i442.i
  br i1 %1329, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1330

1330:                                             ; preds = %1327
  %1331 = shl nsw i32 %.val.i442.i, 1
  %1332 = icmp eq i32 %.val184.i.i, %1331
  br i1 %1332, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1333

1333:                                             ; preds = %1330
  %1334 = shl nsw i32 %.val184.i.i, 1
  %1335 = icmp eq i32 %1334, %.val.i442.i
  %..i.i.i = select i1 %1335, i32 2, i32 0
  br label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i

_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i: ; preds = %1333, %1330, %1327
  %.0.i.i443.i = phi i32 [ 0, %1327 ], [ 1, %1330 ], [ %..i.i.i, %1333 ]
  %1336 = load ptr, ptr %438, align 8, !tbaa !409
  %1337 = getelementptr inbounds i8, ptr %1336, i64 -4
  %1338 = load i32, ptr %1337, align 4, !tbaa !413
  %1339 = getelementptr inbounds i8, ptr %1336, i64 -8
  %1340 = load i32, ptr %1339, align 4, !tbaa !414
  %1341 = icmp eq i32 %1338, %1340
  br i1 %1341, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %1342

1342:                                             ; preds = %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i
  %1343 = getelementptr inbounds i8, ptr %1336, i64 -16
  %1344 = load i32, ptr %1343, align 4, !tbaa !410
  %1345 = load i32, ptr %451, align 8, !tbaa !500
  %1346 = mul nsw i32 %1345, %.val184.i.i
  %1347 = icmp sgt i32 %1346, 32
  br i1 %1347, label %1360, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %1342
  %1348 = load i32, ptr %450, align 8, !tbaa !4
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %.lr.ph239.i.i, label %._crit_edge240.thread.i.i

.lr.ph239.i.i:                                    ; preds = %.preheader230.i.i
  %1350 = sub nsw i32 %1338, %1340
  %1351 = getelementptr inbounds i8, ptr %1336, i64 -12
  %1352 = icmp sgt i32 %1345, 1
  %1353 = sext i32 %1344 to i64
  %1354 = icmp slt i32 %1340, %1338
  %1355 = icmp eq i32 %.0.i.i443.i, 0
  %1356 = icmp eq i32 %.0.i.i443.i, 2
  %notmask.i.i = shl nsw i32 -1, %.val184.i.i
  %1357 = xor i32 %notmask.i.i, -1
  %1358 = add nsw i32 %.val.i442.i, -1
  %1359 = sext i32 %1340 to i64
  br label %1368

1360:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1360
  %1361 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !321
  %1363 = sdiv i32 32, %.val184.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1299, ptr noundef nonnull @.str.29, i32 noundef %1362, i32 noundef %.val184.i.i, i32 noundef %1363) #29
          to label %1364 unwind label %1365

1364:                                             ; preds = %.noexc81
  unreachable

1365:                                             ; preds = %.noexc81
  %1366 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  br label %.body

._crit_edge240.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i
  %1367 = trunc nuw i8 %.1.i.i to i1
  %.pre673.i = load ptr, ptr %438, align 8, !tbaa !409
  br i1 %1367, label %._crit_edge240.thread.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1368:                                             ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i, %.lr.ph239.i.i
  %1369 = phi i32 [ %1348, %.lr.ph239.i.i ], [ %1651, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0238.i.i = phi i8 [ 1, %.lr.ph239.i.i ], [ %.1.i.i, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0167236.i.i = phi i32 [ 0, %.lr.ph239.i.i ], [ %1650, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %1370 = mul nsw i32 %1369, %1344
  %1371 = add nsw i32 %.0167236.i.i, %1370
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, ptr %1328, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !101
  %1375 = icmp sgt i32 %1374, -1
  br i1 %1375, label %1376, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1376:                                             ; preds = %1368
  %1377 = load i32, ptr %316, align 8, !tbaa !501
  switch i32 %1377, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i [
    i32 1, label %1378
    i32 0, label %1380
    i32 2, label %1382
    i32 3, label %1387
  ]

1378:                                             ; preds = %1376
  %1379 = shl nsw i32 %1371, 2
  br label %.sink.split.i.i.i

1380:                                             ; preds = %1376
  %1381 = mul nsw i32 %1371, 3
  br label %.sink.split.i.i.i

1382:                                             ; preds = %1376
  %1383 = and i32 %1371, -4
  %1384 = mul nsw i32 %1383, 3
  %1385 = and i32 %1371, 3
  %1386 = or disjoint i32 %1384, %1385
  br label %.sink.split.i.i.i

1387:                                             ; preds = %1376
  %1388 = and i32 %1371, -8
  %1389 = mul nsw i32 %1388, 3
  %1390 = and i32 %1371, 7
  %1391 = or disjoint i32 %1389, %1390
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1387, %1382, %1380, %1378
  %.sink.i.i.i = phi i32 [ %1391, %1387 ], [ %1386, %1382 ], [ %1381, %1380 ], [ %1379, %1378 ]
  %.sink87.i.i.i = phi i64 [ 32, %1387 ], [ 16, %1382 ], [ 4, %1380 ], [ 4, %1378 ]
  %.sink85.i.i.i = phi i64 [ 64, %1387 ], [ 32, %1382 ], [ 8, %1380 ], [ 8, %1378 ]
  %.sink90.i.i.i = load ptr, ptr %442, align 8, !tbaa !463
  %1392 = sext i32 %.sink.i.i.i to i64
  %1393 = getelementptr float, ptr %.sink90.i.i.i, i64 %1392
  %1394 = load float, ptr %1393, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1394, i64 0
  %1395 = getelementptr i8, ptr %1393, i64 %.sink87.i.i.i
  %1396 = load float, ptr %1395, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1396, i64 1
  %1397 = getelementptr i8, ptr %1393, i64 %.sink85.i.i.i
  %1398 = load float, ptr %1397, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i: ; preds = %.sink.split.i.i.i, %1376
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1376 ], [ %.sroa.070.4.vec.insert83.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1376 ], [ %1398, %.sink.split.i.i.i ]
  %.sroa.0221.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1399 = fadd float %623, %.sroa.0221.0.vec.extract.i.i
  %.sroa.0221.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1400 = fadd float %557, %.sroa.0221.4.vec.extract.i.i
  %1401 = fadd float %522, %.sroa.9.0.i.i.i
  %1402 = load i32, ptr %278, align 4, !tbaa !30
  %1403 = mul nsw i32 %1402, %1350
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #15
  store i32 %1374, ptr %32, align 4, !tbaa !502
  %1404 = load i32, ptr %1351, align 4, !tbaa !412
  %1405 = and i32 %1404, 127
  store i32 %1405, ptr %142, align 4, !tbaa !504
  store i32 0, ptr %143, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %1403)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #15
  %1406 = load i32, ptr %92, align 4, !tbaa !438
  %1407 = sub nsw i32 %1344, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = load ptr, ptr %121, align 8, !tbaa !506
  %1410 = getelementptr inbounds nuw i32, ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4, !tbaa !101
  %1412 = shl nuw i32 1, %.0167236.i.i
  %1413 = and i32 %1411, %1412
  %1414 = icmp ne i32 %1413, 0
  %1415 = trunc nuw i8 %.0238.i.i to i1
  %1416 = and i1 %1414, %1415
  %1417 = zext i1 %1416 to i8
  br i1 %1352, label %1418, label %1430

1418:                                             ; preds = %.noexc82
  %1419 = load ptr, ptr %452, align 8, !tbaa !507
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !508
  %1422 = getelementptr inbounds nuw i32, ptr %1421, i64 %1353
  %1423 = load i32, ptr %1422, align 4, !tbaa !101
  %1424 = load i32, ptr %1419, align 8, !tbaa !510
  %1425 = mul nsw i32 %1424, %.0167236.i.i
  %1426 = ashr i32 %1423, %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1428 = load i32, ptr %1427, align 8, !tbaa !515
  %1429 = and i32 %1426, %1428
  br label %1430

1430:                                             ; preds = %1418, %.noexc82
  %.0169.i.i = phi i32 [ %1429, %1418 ], [ 0, %.noexc82 ]
  br i1 %1354, label %.lr.ph235.i.i, label %._crit_edge.i444.i

.lr.ph235.i.i:                                    ; preds = %1430
  %1431 = mul nsw i32 %.0169.i.i, %1345
  %.pre.i445.i = load ptr, ptr %435, align 8, !tbaa !36
  br label %1448

._crit_edge.i444.i:                               ; preds = %.loopexit.i447.i, %1430
  %1432 = load ptr, ptr %456, align 8, !tbaa !405
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -4
  %1434 = load i32, ptr %1433, align 4, !tbaa !101
  %1435 = load ptr, ptr %453, align 8, !tbaa !363
  %1436 = load ptr, ptr %238, align 8, !tbaa !188
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = load ptr, ptr %455, align 8, !tbaa !110
  %1441 = sdiv exact i64 %1439, 3
  %1442 = getelementptr i8, ptr %1440, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 -4
  %1444 = load i32, ptr %1443, align 4, !tbaa !101
  %1445 = icmp eq i32 %1434, %1444
  br i1 %1445, label %1446, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1446:                                             ; preds = %._crit_edge.i444.i
  %1447 = getelementptr inbounds i8, ptr %1435, i64 -12
  store ptr %1447, ptr %453, align 8, !tbaa !363
  store ptr %1433, ptr %456, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1448:                                             ; preds = %.loopexit.i447.i, %.lr.ph235.i.i
  %1449 = phi ptr [ %.pre.i445.i, %.lr.ph235.i.i ], [ %1649, %.loopexit.i447.i ]
  %indvars.iv.i446.i = phi i64 [ %1359, %.lr.ph235.i.i ], [ %indvars.iv.next.i448.i, %.loopexit.i447.i ]
  %1450 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1449, i64 %indvars.iv.i446.i
  %1451 = load i32, ptr %1450, align 4, !tbaa !415
  %1452 = load i32, ptr %112, align 4, !tbaa !438
  br i1 %1355, label %1453, label %1459

1453:                                             ; preds = %1448
  %1454 = sub nsw i32 %1451, %1452
  %1455 = sext i32 %1454 to i64
  %1456 = load ptr, ptr %122, align 8, !tbaa !506
  %1457 = getelementptr inbounds nuw i32, ptr %1456, i64 %1455
  %1458 = load i32, ptr %1457, align 4, !tbaa !101
  br label %1484

1459:                                             ; preds = %1448
  %1460 = load ptr, ptr %122, align 8, !tbaa !506
  br i1 %1356, label %1461, label %1472

1461:                                             ; preds = %1459
  %1462 = shl nsw i32 %1452, 1
  %1463 = sub nsw i32 %1451, %1462
  %1464 = ashr i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i32, ptr %1460, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !101
  %1468 = trunc i32 %1451 to i1
  %1469 = select i1 %1468, i32 %.val184.i.i, i32 0
  %1470 = lshr i32 %1467, %1469
  %1471 = and i32 %1470, %1357
  br label %1484

1472:                                             ; preds = %1459
  %1473 = ashr i32 %1452, 1
  %1474 = sub nsw i32 %1451, %1473
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr i32, ptr %1460, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !101
  %1479 = getelementptr i8, ptr %1477, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !101
  %1481 = load i32, ptr %140, align 4, !tbaa !321
  %1482 = shl i32 %1480, %1481
  %1483 = add i32 %1482, %1478
  br label %1484

1484:                                             ; preds = %1472, %1461, %1453
  %.0171.i.i = phi i32 [ %1458, %1453 ], [ %1471, %1461 ], [ %1483, %1472 ]
  %1485 = icmp ne i32 %.0171.i.i, 0
  %or.cond.i.i = select i1 %1414, i1 true, i1 %1485
  br i1 %or.cond.i.i, label %.preheader.i451.i, label %.loopexit.i447.i

.preheader.i451.i:                                ; preds = %1484
  %1486 = load i32, ptr %278, align 4, !tbaa !30
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %.lr.ph.i452.i, label %.loopexit.i447.i

.lr.ph.i452.i:                                    ; preds = %.preheader.i451.i
  %1488 = shl i32 %1451, 1
  %1489 = ashr i32 %1451, 1
  %1490 = and i32 %1488, 2
  %1491 = sext i32 %1489 to i64
  %1492 = sext i32 %1451 to i64
  br label %1493

1493:                                             ; preds = %1644, %.lr.ph.i452.i
  %1494 = phi i32 [ %1486, %.lr.ph.i452.i ], [ %1645, %1644 ]
  %1495 = phi ptr [ %1449, %.lr.ph.i452.i ], [ %1646, %1644 ]
  %.0172231.i.i = phi i32 [ 0, %.lr.ph.i452.i ], [ %1647, %1644 ]
  %1496 = mul nsw i32 %1494, %1451
  %1497 = add nsw i32 %.0172231.i.i, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, ptr %1328, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !101
  %1501 = icmp slt i32 %1500, 0
  %brmerge.i.i = or i1 %1414, %1501
  br i1 %brmerge.i.i, label %1506, label %1502

1502:                                             ; preds = %1493
  %1503 = shl nuw i32 1, %.0172231.i.i
  %1504 = and i32 %1503, %.0171.i.i
  %1505 = icmp eq i32 %1504, 0
  br label %1506

1506:                                             ; preds = %1502, %1493
  %.not.i453.i = phi i1 [ %1501, %1493 ], [ %1505, %1502 ]
  %1507 = icmp slt i32 %1497, %1371
  %1508 = and i1 %614, %1507
  %or.cond3.i.i = or i1 %1508, %.not.i453.i
  br i1 %or.cond3.i.i, label %1644, label %1509

1509:                                             ; preds = %1506
  %1510 = load i32, ptr %316, align 8, !tbaa !501
  switch i32 %1510, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i [
    i32 1, label %1511
    i32 0, label %1513
    i32 2, label %1515
    i32 3, label %1520
  ]

1511:                                             ; preds = %1509
  %1512 = shl nsw i32 %1497, 2
  br label %.sink.split.i187.i.i

1513:                                             ; preds = %1509
  %1514 = mul nsw i32 %1497, 3
  br label %.sink.split.i187.i.i

1515:                                             ; preds = %1509
  %1516 = and i32 %1497, -4
  %1517 = mul nsw i32 %1516, 3
  %1518 = and i32 %1497, 3
  %1519 = or disjoint i32 %1517, %1518
  br label %.sink.split.i187.i.i

1520:                                             ; preds = %1509
  %1521 = and i32 %1497, -8
  %1522 = mul nsw i32 %1521, 3
  %1523 = and i32 %1497, 7
  %1524 = or disjoint i32 %1522, %1523
  br label %.sink.split.i187.i.i

.sink.split.i187.i.i:                             ; preds = %1520, %1515, %1513, %1511
  %.sink.i188.i.i = phi i32 [ %1524, %1520 ], [ %1519, %1515 ], [ %1514, %1513 ], [ %1512, %1511 ]
  %.sink87.i189.i.i = phi i64 [ 32, %1520 ], [ 16, %1515 ], [ 4, %1513 ], [ 4, %1511 ]
  %.sink85.i190.i.i = phi i64 [ 64, %1520 ], [ 32, %1515 ], [ 8, %1513 ], [ 8, %1511 ]
  %.sink90.i192.i.i = load ptr, ptr %442, align 8, !tbaa !463
  %1525 = sext i32 %.sink.i188.i.i to i64
  %1526 = getelementptr float, ptr %.sink90.i192.i.i, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i193.i.i = insertelement <2 x float> poison, float %1527, i64 0
  %1528 = getelementptr i8, ptr %1526, i64 %.sink87.i189.i.i
  %1529 = load float, ptr %1528, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i194.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i193.i.i, float %1529, i64 1
  %1530 = getelementptr i8, ptr %1526, i64 %.sink85.i190.i.i
  %1531 = load float, ptr %1530, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i: ; preds = %.sink.split.i187.i.i, %1509
  %.sroa.070.0.i195.i.i = phi <2 x float> [ undef, %1509 ], [ %.sroa.070.4.vec.insert83.i194.i.i, %.sink.split.i187.i.i ]
  %.sroa.9.0.i196.i.i = phi float [ undef, %1509 ], [ %1531, %.sink.split.i187.i.i ]
  %.sroa.0220.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 0
  %1532 = fsub float %1399, %.sroa.0220.0.vec.extract.i.i
  %.sroa.0220.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 1
  %1533 = fsub float %1400, %.sroa.0220.4.vec.extract.i.i
  %1534 = fsub float %1401, %.sroa.9.0.i196.i.i
  %1535 = fmul float %1533, %1533
  %1536 = call float @llvm.fmuladd.f32(float %1532, float %1532, float %1535)
  %1537 = call noundef float @llvm.fmuladd.f32(float %1534, float %1534, float %1536)
  %1538 = fcmp olt float %1537, %.0327.i
  br i1 %1538, label %1539, label %1644

1539:                                             ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i
  br i1 %1352, label %1540, label %1587

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %452, align 8, !tbaa !507
  br i1 %1355, label %1542, label %1546

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !508
  %1545 = getelementptr inbounds nuw i32, ptr %1544, i64 %1492
  br label %1560

1546:                                             ; preds = %1540
  br i1 %1356, label %1547, label %1552

1547:                                             ; preds = %1546
  %1548 = add nuw nsw i32 %.0172231.i.i, %1490
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !508
  %1551 = getelementptr inbounds nuw i32, ptr %1550, i64 %1491
  br label %1560

1552:                                             ; preds = %1546
  %1553 = sdiv i32 %.0172231.i.i, %.val.i442.i
  %1554 = add nsw i32 %1553, %1488
  %1555 = and i32 %.0172231.i.i, %1358
  %1556 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1557 = sext i32 %1554 to i64
  %1558 = load ptr, ptr %1556, align 8, !tbaa !508
  %1559 = getelementptr inbounds nuw i32, ptr %1558, i64 %1557
  br label %1560

1560:                                             ; preds = %1552, %1547, %1542
  %.sink250.i.i = phi i32 [ %1548, %1547 ], [ %1555, %1552 ], [ %.0172231.i.i, %1542 ]
  %.sink248.in.i.i = phi ptr [ %1551, %1547 ], [ %1559, %1552 ], [ %1545, %1542 ]
  %.sink248.i.i = load i32, ptr %.sink248.in.i.i, align 4, !tbaa !101
  %1561 = load i32, ptr %1541, align 8, !tbaa !510
  %1562 = mul nsw i32 %1561, %.sink250.i.i
  %1563 = ashr i32 %.sink248.i.i, %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1565 = load i32, ptr %1564, align 8, !tbaa !515
  %1566 = and i32 %1563, %1565
  %1567 = icmp slt i32 %.0169.i.i, %1566
  %1568 = add nsw i32 %1566, %1431
  %1569 = mul nsw i32 %1566, %1345
  %1570 = add nsw i32 %1569, %.0169.i.i
  %1571 = select i1 %1567, i32 %1568, i32 %1570
  %1572 = load ptr, ptr %238, align 8, !tbaa !188
  %1573 = load ptr, ptr %453, align 8, !tbaa !363
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1572 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = sdiv exact i64 %1576, 12
  %1578 = shl i64 %1577, 32
  %sext.i.i = add i64 %1578, -4294967296
  %1579 = ashr exact i64 %sext.i.i, 32
  %1580 = getelementptr inbounds %"struct.gmx::AtomPairlist::IEntry", ptr %1572, i64 %1579, i32 2
  %1581 = load i32, ptr %1580, align 4, !tbaa !505
  %.not182.i.i = icmp eq i32 %1581, %1571
  br i1 %.not182.i.i, label %1587, label %1582

1582:                                             ; preds = %1560
  %1583 = getelementptr inbounds nuw i8, ptr %1572, i64 %1576
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #15
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1584, i64 12, i1 false), !tbaa.struct !516
  %1585 = icmp sgt i32 %1571, -1
  br i1 %1585, label %1586, label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

1586:                                             ; preds = %1582
  store i32 %1571, ptr %144, align 4, !tbaa !505
  br label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i: ; preds = %1586, %1582
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #15
  br label %1587

1587:                                             ; preds = %.noexc83, %1560, %1539
  %1588 = load ptr, ptr %238, align 8, !tbaa !188
  %1589 = load ptr, ptr %453, align 8, !tbaa !363
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = load ptr, ptr %454, align 8, !tbaa !184
  %1594 = load ptr, ptr %455, align 8, !tbaa !110
  %1595 = sdiv exact i64 %1592, 3
  %1596 = getelementptr i8, ptr %1594, i64 %1595
  %1597 = getelementptr i8, ptr %1596, i64 -4
  %1598 = load i32, ptr %1597, align 4, !tbaa !101
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %1593, i64 %1599
  %1601 = load i32, ptr %1596, align 4, !tbaa !101
  %1602 = sub nsw i32 %1601, %1598
  %1603 = sext i32 %1602 to i64
  %.not.i.i.i454.i = icmp eq ptr %1593, null
  %1604 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1600, i64 %1603
  %spec.select.i.i.i455.i = select i1 %.not.i.i.i454.i, ptr null, ptr %1604
  %1605 = ptrtoint ptr %spec.select.i.i.i455.i to i64
  %1606 = ptrtoint ptr %1600 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp sgt i64 %1607, 312
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1587
  %1610 = getelementptr inbounds nuw i8, ptr %1588, i64 %1592
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #15
  %1611 = getelementptr inbounds i8, ptr %1610, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1611, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %1609
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #15
  %.pre242.i.i = load ptr, ptr %454, align 8, !tbaa !184
  br label %1612

1612:                                             ; preds = %.noexc84, %1587
  %1613 = phi ptr [ %.pre242.i.i, %.noexc84 ], [ %1593, %1587 ]
  %1614 = load ptr, ptr %435, align 8, !tbaa !36
  %1615 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1614, i64 %indvars.iv.i446.i, i32 1
  %1616 = load i32, ptr %1615, align 4, !tbaa !101
  %1617 = load i32, ptr %278, align 4, !tbaa !30
  %1618 = mul nsw i32 %1617, %.0167236.i.i
  %1619 = add nsw i32 %1618, %.0172231.i.i
  %1620 = lshr i32 %1616, %1619
  %1621 = and i32 %1620, 1
  %.sroa.4.0.insert.ext.i.i = zext nneg i32 %1621 to i64
  %1622 = load ptr, ptr %456, align 8, !tbaa !405
  %1623 = getelementptr inbounds i8, ptr %1622, i64 -4
  %1624 = load i32, ptr %1623, align 4, !tbaa !101
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1613, i64 %1625
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1500 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1626, align 4
  %1627 = load ptr, ptr %456, align 8, !tbaa !405
  %1628 = getelementptr inbounds i8, ptr %1627, i64 -4
  %1629 = load i32, ptr %1628, align 4, !tbaa !101
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %1628, align 4, !tbaa !101
  %1631 = trunc i32 %1620 to i1
  br i1 %1631, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, label %1632

1632:                                             ; preds = %1612
  %1633 = load i32, ptr %457, align 8, !tbaa !364
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %457, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i: ; preds = %1632, %1612
  %1635 = load i32, ptr %278, align 4, !tbaa !30
  %1636 = mul nsw i32 %1635, %.0167236.i.i
  %1637 = add nsw i32 %1636, %.0172231.i.i
  %1638 = shl nuw i32 1, %1637
  %1639 = xor i32 %1638, -1
  %1640 = load ptr, ptr %435, align 8, !tbaa !36
  %1641 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1640, i64 %indvars.iv.i446.i, i32 1
  %1642 = load i32, ptr %1641, align 4, !tbaa !101
  %1643 = and i32 %1642, %1639
  store i32 %1643, ptr %1641, align 4, !tbaa !101
  %.pre243.i.i = load i32, ptr %278, align 4, !tbaa !30
  br label %1644

1644:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i, %1506
  %1645 = phi i32 [ %1494, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %.pre243.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1494, %1506 ]
  %1646 = phi ptr [ %1495, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %1640, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1495, %1506 ]
  %1647 = add nuw nsw i32 %.0172231.i.i, 1
  %1648 = icmp slt i32 %1647, %1645
  br i1 %1648, label %1493, label %.loopexit.i447.i, !llvm.loop !517

.loopexit.i447.i:                                 ; preds = %1644, %.preheader.i451.i, %1484
  %1649 = phi ptr [ %1449, %.preheader.i451.i ], [ %1449, %1484 ], [ %1646, %1644 ]
  %indvars.iv.next.i448.i = add nsw i64 %indvars.iv.i446.i, 1
  %lftr.wideiv.i449.i = trunc i64 %indvars.iv.next.i448.i to i32
  %exitcond.not.i450.i = icmp eq i32 %1338, %lftr.wideiv.i449.i
  br i1 %exitcond.not.i450.i, label %._crit_edge.i444.i, label %1448, !llvm.loop !518

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i: ; preds = %1446, %._crit_edge.i444.i, %1368
  %.1.i.i = phi i8 [ %.0238.i.i, %1368 ], [ %1417, %._crit_edge.i444.i ], [ %1417, %1446 ]
  %1650 = add nuw nsw i32 %.0167236.i.i, 1
  %1651 = load i32, ptr %450, align 8, !tbaa !4
  %1652 = icmp slt i32 %1650, %1651
  br i1 %1652, label %1368, label %._crit_edge240.i.i, !llvm.loop !519

._crit_edge240.thread.i.i:                        ; preds = %._crit_edge240.i.i, %.preheader230.i.i
  %1653 = phi ptr [ %1336, %.preheader230.i.i ], [ %.pre673.i, %._crit_edge240.i.i ]
  %1654 = getelementptr inbounds i8, ptr %1653, i64 -4
  store i32 %1340, ptr %1654, align 4, !tbaa !413
  %.neg.i.i = sub i32 %1340, %1338
  %1655 = load i32, ptr %449, align 8, !tbaa !178
  %1656 = add i32 %.neg.i.i, %1655
  store i32 %1656, ptr %449, align 8, !tbaa !178
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %._crit_edge240.thread.i.i, %._crit_edge240.i.i, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i
  %1657 = phi ptr [ %.pre672.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i ], [ %1653, %._crit_edge240.thread.i.i ], [ %.pre673.i, %._crit_edge240.i.i ], [ %1336, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i ]
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -4
  %1659 = load i32, ptr %1658, align 4, !tbaa !413
  %1660 = getelementptr inbounds i8, ptr %1657, i64 -8
  %1661 = load i32, ptr %1660, align 4, !tbaa !414
  %1662 = sub nsw i32 %1659, %1661
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %1664, label %1761

1664:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1665 = load ptr, ptr %435, align 8, !tbaa !36
  %1666 = sext i32 %1661 to i64
  %1667 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %1665, i64 %1666
  %1668 = load ptr, ptr %440, align 8, !tbaa !35
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 136
  %1670 = zext nneg i32 %1662 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 144
  %1672 = load ptr, ptr %1671, align 8, !tbaa !520
  %1673 = load ptr, ptr %1669, align 8, !tbaa !200
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = ashr exact i64 %1676, 3
  %1678 = icmp ult i64 %1677, %1670
  br i1 %1678, label %1679, label %1711

1679:                                             ; preds = %1664
  %1680 = sub nuw nsw i64 %1670, %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1668, i64 152
  %1682 = load ptr, ptr %1681, align 8, !tbaa !202
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = sub i64 %1683, %1674
  %1685 = ashr exact i64 %1684, 3
  %1686 = xor i64 %1677, 1152921504606846975
  %1687 = icmp ule i64 %1685, %1686
  call void @llvm.assume(i1 %1687)
  %.not28.i.i = icmp ult i64 %1685, %1680
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %1688

1688:                                             ; preds = %1679
  store i64 0, ptr %1672, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1690 = icmp eq i64 %1680, 1
  br i1 %1690, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %1691

1691:                                             ; preds = %1688
  %1692 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1672, i64 %1680
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1691
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1694, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1689, %1691 ]
  %1693 = load i64, ptr %1672, align 4
  store i64 %1693, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1694 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1694, %1692
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1688
  %.0.i.i.i.i.i = phi ptr [ %1689, %1688 ], [ %1692, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %1671, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1715, %1713, %1711, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1679
  %.sroa.speculated.i.i468.i = call i64 @llvm.umax.i64(i64 %1677, i64 %1680)
  %1695 = add nuw nsw i64 %.sroa.speculated.i.i468.i, %1677
  %1696 = shl nuw nsw i64 %1695, 3
  %1697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1696) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 %1676
  store i64 0, ptr %1698, align 4
  %1699 = icmp eq i64 %1680, 1
  br i1 %1699, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %1700

1700:                                             ; preds = %.noexc85
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1702 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1698, i64 %1680
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1700
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1704, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1701, %1700 ]
  %1703 = load i64, ptr %1698, align 4
  store i64 %1703, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1704 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1704, %1702
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc85
  %1705 = icmp sgt i64 %1676, 0
  br i1 %1705, label %1706, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

1706:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1697, ptr align 4 %1673, i64 %1676, i1 false)
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %1706, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1673, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %1707

1707:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1708 = sub i64 %1683, %1675
  call void @_ZdlPvm(ptr noundef nonnull %1673, i64 noundef %1708) #28
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %1707, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1697, ptr %1669, align 8, !tbaa !200
  %1709 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1698, i64 %1680
  store ptr %1709, ptr %1671, align 8, !tbaa !520
  %1710 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1697, i64 %1695
  store ptr %1710, ptr %1681, align 8, !tbaa !202
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1711:                                             ; preds = %1664
  %1712 = icmp ugt i64 %1677, %1670
  br i1 %1712, label %1713, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1673, i64 %1670
  %.not.i.i.i.i463.i = icmp eq ptr %1672, %1714
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, label %1715

1715:                                             ; preds = %1713
  store ptr %1714, ptr %1671, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1716:                                             ; preds = %1726
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
    i32 1, label %1727
  ]

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, %1726
  %indvars.iv.i.i456.i = phi i64 [ %indvars.iv.next.i.i457.i, %1726 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1726 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %1717 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1667, i64 %indvars.iv.i.i456.i
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  %1719 = load i32, ptr %1718, align 4, !tbaa !522
  %.not33.i.i.i = icmp eq i32 %1719, -1
  br i1 %.not33.i.i.i, label %1726, label %1720

1720:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %1721 = add nsw i32 %.03134.i.i.i, 1
  %1722 = sext i32 %.03134.i.i.i to i64
  %1723 = load ptr, ptr %1669, align 8, !tbaa !200
  %1724 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1723, i64 %1722
  %1725 = load i64, ptr %1717, align 4
  store i64 %1725, ptr %1724, align 4
  br label %1726

1726:                                             ; preds = %1720, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1721, %1720 ], [ %.03134.i.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i456.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, %1670
  br i1 %exitcond.not.i.i458.i, label %1716, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i, !llvm.loop !523

1727:                                             ; preds = %1716
  %1728 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  %1729 = load i32, ptr %1728, align 4, !tbaa !522
  %.not.i.i459.i = icmp eq i32 %1729, -1
  br i1 %.not.i.i459.i, label %.preheader, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i

.preheader:                                       ; preds = %1727, %1716
  br label %1730

1730:                                             ; preds = %.preheader, %1741
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1741 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1741 ], [ %.1.i.i.i, %.preheader ]
  %1731 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1667, i64 %indvars.iv40.i.i.i
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !522
  %1734 = icmp eq i32 %1733, -1
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1730
  %1736 = add nsw i32 %.236.i.i.i, 1
  %1737 = sext i32 %.236.i.i.i to i64
  %1738 = load ptr, ptr %1669, align 8, !tbaa !200
  %1739 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1738, i64 %1737
  %1740 = load i64, ptr %1731, align 4
  store i64 %1740, ptr %1739, align 4
  br label %1741

1741:                                             ; preds = %1735, %1730
  %.3.i.i.i = phi i32 [ %1736, %1735 ], [ %.236.i.i.i, %1730 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1670
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i462.i, label %1730, !llvm.loop !524

.preheader.i.i462.i:                              ; preds = %1741, %.preheader.i.i462.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i462.i ], [ 0, %1741 ]
  %1742 = load ptr, ptr %1669, align 8, !tbaa !200
  %1743 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1742, i64 %indvars.iv45.i.i.i
  %1744 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1667, i64 %indvars.iv45.i.i.i
  %1745 = load i64, ptr %1743, align 4
  store i64 %1745, ptr %1744, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1670
  br i1 %exitcond49.not.i.i.i, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i, label %.preheader.i.i462.i, !llvm.loop !525

_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i: ; preds = %.preheader.i.i462.i, %1727, %1716
  %1746 = getelementptr inbounds i8, ptr %1657, i64 -12
  %1747 = load i32, ptr %1746, align 4, !tbaa !412
  %1748 = and i32 %1747, 512
  %.not.i460.i = icmp eq i32 %1748, 0
  br i1 %.not.i460.i, label %1749, label %1754

1749:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1750 = load ptr, ptr %440, align 8, !tbaa !35
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 160
  %1752 = load i32, ptr %1751, align 8, !tbaa !353
  %1753 = add nsw i32 %1752, %1662
  store i32 %1753, ptr %1751, align 8, !tbaa !353
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1754:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1755 = and i32 %1747, 384
  %or.cond.not.i461.i = icmp eq i32 %1755, 128
  br i1 %or.cond.not.i461.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %1756

1756:                                             ; preds = %1754
  %1757 = load ptr, ptr %440, align 8, !tbaa !35
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 164
  %1759 = load i32, ptr %1758, align 4, !tbaa !362
  %1760 = add nsw i32 %1759, %1662
  store i32 %1760, ptr %1758, align 4, !tbaa !362
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1761:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1762 = getelementptr inbounds i8, ptr %1657, i64 -16
  store ptr %1762, ptr %438, align 8, !tbaa !176
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i: ; preds = %1761, %1756, %1754, %1749, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, %611
  %1763 = add nsw i32 %.0340613.i, 1
  %1764 = load i32, ptr %38, align 4, !tbaa !101
  %.not372.not.i = icmp slt i32 %.0340613.i, %1764
  br i1 %.not372.not.i, label %611, label %.loopexit.loopexit.i, !llvm.loop !526

.loopexit.loopexit.i:                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i
  %.pre674.i = load i32, ptr %136, align 4, !tbaa !101
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %606, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %1765 = phi i32 [ %.pre674.i, %.loopexit.loopexit.i ], [ %551, %606 ], [ %551, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1766 = phi i32 [ %1764, %.loopexit.loopexit.i ], [ %552, %606 ], [ %552, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1767 = add nsw i32 %.0338618.i, 1
  %.not371.not.i = icmp slt i32 %.0338618.i, %1765
  br i1 %.not371.not.i, label %550, label %.loopexit572.loopexit.i, !llvm.loop !527

.loopexit572.loopexit.i:                          ; preds = %.loopexit.i
  %.pre675.i = load i32, ptr %135, align 4, !tbaa !101
  br label %.loopexit572.i

.loopexit572.i:                                   ; preds = %.loopexit572.loopexit.i, %537, %534
  %1768 = phi i32 [ %.pre675.i, %.loopexit572.loopexit.i ], [ %518, %537 ], [ %518, %534 ]
  %1769 = phi i32 [ %1766, %.loopexit572.loopexit.i ], [ %519, %537 ], [ %519, %534 ]
  %1770 = add nsw i32 %.0333623.i, 1
  %.not369.not.i = icmp slt i32 %.0333623.i, %1768
  br i1 %.not369.not.i, label %517, label %._crit_edge626.i, !llvm.loop !528

1771:                                             ; preds = %._crit_edge626.i
  %.val394.i = load ptr, ptr %435, align 8, !tbaa !36
  %.val395.i = load ptr, ptr %436, align 8, !tbaa !177
  %1772 = ptrtoint ptr %.val395.i to i64
  %1773 = ptrtoint ptr %.val394.i to i64
  %1774 = sub i64 %1772, %1773
  %1775 = lshr exact i64 %1774, 3
  %1776 = trunc i64 %1775 to i32
  %1777 = icmp sgt i32 %1776, %488
  br i1 %1777, label %1778, label %.backedge.i

1778:                                             ; preds = %1771
  %1779 = load i32, ptr %92, align 4, !tbaa !438
  %1780 = add nsw i32 %1779, %.1541630.i
  %1781 = ashr i32 %1780, %.0320.i
  %1782 = sext i32 %1781 to i64
  %1783 = load ptr, ptr %458, align 8, !tbaa !293
  %1784 = getelementptr inbounds nuw %"struct.std::array.184", ptr %1783, i64 %1782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1784, i8 0, i64 16, i1 false), !tbaa !162
  %1785 = getelementptr inbounds nuw [2 x i64], ptr %1784, i64 0, i64 %448
  store i64 %446, ptr %1785, align 8, !tbaa !162
  br label %.backedge.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i: ; preds = %.backedge.i
  %.pre676.i = load i32, ptr %40, align 4, !tbaa !101
  br label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, %427
  %1786 = phi i32 [ %.pre676.i, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i ], [ 0, %427 ]
  %1787 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store i32 %1786, ptr %1787, align 8, !tbaa !385
  %1788 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %1789 = load i32, ptr %1788, align 8, !tbaa !178
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %1792 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %1793 = load ptr, ptr %1792, align 8, !tbaa !177
  %1794 = load ptr, ptr %1791, align 8, !tbaa !36
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = ashr exact i64 %1797, 3
  %1799 = icmp eq i64 %1798, %1790
  %or.cond.i464.i = or i1 %1799, %314
  br i1 %or.cond.i464.i, label %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, label %.invoke

_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i
  %1800 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not368.i = icmp eq ptr %1800, null
  br i1 %.not368.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %1801

1801:                                             ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i
  %1802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1800, ptr noundef nonnull @.str.21, i32 noundef %1786) #15
  %1803 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %1803, ptr noundef nonnull align 8 dereferenceable(256) %252, ptr %.val.i, float noundef %242)
  br i1 %314, label %1804, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr @debug, align 8, !tbaa !240
  %1806 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %1807 = load ptr, ptr %1806, align 8, !tbaa !184
  %1808 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %1809 = load ptr, ptr %1808, align 8, !tbaa !405
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -4
  %1811 = load i32, ptr %1810, align 4, !tbaa !101
  %1812 = sext i32 %1811 to i64
  %.not.i.i465.i = icmp eq ptr %1807, null
  %1813 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1807, i64 %1812
  %spec.select.i.i466.i = select i1 %.not.i.i465.i, ptr null, ptr %1813
  %1814 = ptrtoint ptr %spec.select.i.i466.i to i64
  %1815 = ptrtoint ptr %1807 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = lshr exact i64 %1816, 3
  %1818 = trunc i64 %1817 to i32
  %1819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1805, ptr noundef nonnull @.str.22, i32 noundef %1818) #15
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, %1801, %1804
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #15
  br label %3238

.loopexit:                                        ; preds = %3072
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1609, %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  %lpad.loopexit229 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %996, %998
  %lpad.loopexit238 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2891
  %lpad.loopexit240 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %722, %721, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %393
  %lpad.loopexit250 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1959
  %lpad.loopexit252 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL8get_2logEi.exit.i, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i, %_ZN3gmxL8get_2logEi.exit.i89, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i193
  %lpad.loopexit255 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke477, %.invoke475, %.invoke, %283, %1360, %1871
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1820:                                             ; preds = %237
  %1821 = load i32, ptr %14, align 4, !tbaa !101
  %1822 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  %1823 = trunc nuw i8 %1822 to i1
  %1824 = load float, ptr %16, align 4, !tbaa !51
  %1825 = load i32, ptr %2, align 4, !tbaa !101
  %1826 = load ptr, ptr %56, align 8, !tbaa !155
  %1827 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1826, i64 %indvars.iv
  %1828 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1829 = trunc nuw i8 %1828 to i1
  %1830 = load i8, ptr %9, align 8, !range !120
  %1831 = trunc nuw i8 %1830 to i1
  %or.cond630.i = select i1 %1829, i1 true, i1 %1831
  br i1 %or.cond630.i, label %1832, label %1851

1832:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1833 unwind label %1836

1833:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %1834 unwind label %1838

1834:                                             ; preds = %1833
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2807) #29
          to label %1835 unwind label %1840

1835:                                             ; preds = %1834
  unreachable

1836:                                             ; preds = %1832
  %1837 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

1838:                                             ; preds = %1833
  %1839 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1842

1840:                                             ; preds = %1834
  %1841 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %1842

1842:                                             ; preds = %1840, %1838
  %.pn.i198 = phi { ptr, i32 } [ %1841, %1840 ], [ %1839, %1838 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  %1843 = load ptr, ptr %21, align 8, !tbaa !164
  %1844 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !166
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %1842
  %1849 = load i64, ptr %1844, align 8, !tbaa !103
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1850) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %1836
  %.pn.pn.i197 = phi { ptr, i32 } [ %1837, %1836 ], [ %.pn.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200 ], [ %.pn.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %.body

1851:                                             ; preds = %1820
  %1852 = getelementptr inbounds nuw i8, ptr %1827, i64 120
  %1853 = getelementptr inbounds nuw i8, ptr %1827, i64 128
  %1854 = load ptr, ptr %1853, align 8, !tbaa !151
  %1855 = load ptr, ptr %1852, align 8, !tbaa !98
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %sh.diff.i.i = lshr i64 %1858, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %1859 = and i32 %tr.sh.diff.i.i, -4
  %1860 = getelementptr inbounds nuw i8, ptr %1827, i64 184
  %1861 = load ptr, ptr %1860, align 8, !tbaa !95
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 160
  store i32 %1859, ptr %1862, align 8, !tbaa !529
  %1863 = sext i32 %244 to i64
  %1864 = getelementptr inbounds nuw [5 x i32], ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 0, i64 %1863
  %1865 = load i32, ptr %1864, align 4, !tbaa !101
  %1866 = getelementptr inbounds nuw i8, ptr %1827, i64 68
  store i32 %1865, ptr %1866, align 4, !tbaa !88
  %1867 = icmp sgt i32 %1865, 0
  %1868 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1865)
  %1869 = icmp samesign ult i32 %1868, 2
  %1870 = select i1 %1867, i1 %1869, i1 false
  br i1 %1870, label %_ZN3gmxL8get_2logEi.exit.i89, label %1871

1871:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %1871
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %1865) #29
          to label %1872 unwind label %1873

1872:                                             ; preds = %.noexc203
  unreachable

1873:                                             ; preds = %.noexc203
  %1874 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %.body

_ZN3gmxL8get_2logEi.exit.i89:                     ; preds = %1851
  %1875 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %1865)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %_ZN3gmxL8get_2logEi.exit.i89
  %1876 = getelementptr inbounds nuw i8, ptr %1827, i64 76
  store float %242, ptr %1876, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #15
  %1877 = load float, ptr %61, align 4, !tbaa !51
  store float %1877, ptr %24, align 16, !tbaa !51
  %1878 = load float, ptr %62, align 8, !tbaa !51
  store float %1878, ptr %63, align 4, !tbaa !51
  %1879 = load float, ptr %64, align 4, !tbaa !51
  store float %1879, ptr %65, align 8, !tbaa !51
  %1880 = load float, ptr %66, align 8, !tbaa !51
  store float %1880, ptr %67, align 4, !tbaa !51
  %1881 = load float, ptr %68, align 4, !tbaa !51
  store float %1881, ptr %69, align 16, !tbaa !51
  %1882 = load float, ptr %70, align 8, !tbaa !51
  store float %1882, ptr %71, align 4, !tbaa !51
  %1883 = load float, ptr %72, align 4, !tbaa !51
  store float %1883, ptr %73, align 8, !tbaa !51
  %1884 = load float, ptr %74, align 8, !tbaa !51
  store float %1884, ptr %75, align 4, !tbaa !51
  %1885 = load float, ptr %76, align 4, !tbaa !51
  store float %1885, ptr %77, align 16, !tbaa !51
  %1886 = load i8, ptr %78, align 4, !tbaa !401, !range !120, !noundef !121
  %1887 = trunc nuw i8 %1886 to i1
  %1888 = fmul float %242, %242
  %1889 = icmp eq i32 %244, 3
  br i1 %1889, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91, label %1890

1890:                                             ; preds = %.noexc204
  %1891 = getelementptr i8, ptr %241, i64 224
  %.val390.i90 = load i32, ptr %1891, align 8
  %1892 = icmp eq i32 %.val390.i90, 0
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1890
  switch i32 %244, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
    i32 4, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  ]

1894:                                             ; preds = %1890
  %cond.i = icmp eq i32 %244, 0
  br i1 %cond.i, label %.invoke, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91: ; preds = %1894, %1893, %1893, %.noexc204
  br i1 %1887, label %1895, label %1933

1895:                                             ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %1896 = load i8, ptr %9, align 8, !tbaa !434, !range !120, !noundef !121
  %1897 = trunc nuw i8 %1896 to i1
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1895
  %1899 = load float, ptr %80, align 4, !tbaa !51
  %1900 = load float, ptr %79, align 8, !tbaa !51
  %1901 = fcmp olt float %1899, %1900
  %1902 = select i1 %1901, float %1899, float %1900
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i190

1903:                                             ; preds = %1895
  %1904 = load float, ptr %79, align 8, !tbaa !51
  %1905 = fmul float %1904, 5.000000e-01
  %1906 = load float, ptr %80, align 4, !tbaa !51
  %1907 = fmul float %1906, 5.000000e-01
  %1908 = fcmp olt float %1907, %1905
  %.sroa.speculated.i.i.i189 = select i1 %1908, float %1907, float %1905
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i190

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i190: ; preds = %1903, %1898
  %.0.i.i.i191 = phi float [ %1902, %1898 ], [ %.sroa.speculated.i.i.i189, %1903 ]
  %1909 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1910 = trunc nuw i8 %1909 to i1
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i190
  %1912 = load float, ptr %82, align 4, !tbaa !51
  %1913 = load float, ptr %81, align 8, !tbaa !51
  %1914 = fcmp olt float %1912, %1913
  %1915 = select i1 %1914, float %1912, float %1913
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i193

1916:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i190
  %1917 = load float, ptr %81, align 8, !tbaa !51
  %1918 = fmul float %1917, 5.000000e-01
  %1919 = load float, ptr %82, align 4, !tbaa !51
  %1920 = fmul float %1919, 5.000000e-01
  %1921 = fcmp olt float %1920, %1918
  %.sroa.speculated.i2.i.i192 = select i1 %1921, float %1920, float %1918
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i193

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i193: ; preds = %1916, %1911
  %.0.i3.i.i194 = phi float [ %1915, %1911 ], [ %.sroa.speculated.i2.i.i192, %1916 ]
  %.sroa.0580.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %1922 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0580.0.copyload.i, ptr noundef nonnull %24)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i193
  %1923 = fadd float %.0.i.i.i191, %.0.i3.i.i194
  %1924 = fmul float %1923, 0x3FB99999A0000000
  %1925 = fadd float %242, %1924
  %1926 = fmul float %1925, %1925
  %1927 = fcmp olt float %1922, %1926
  %.sroa.speculated582.i = select i1 %1927, float %1922, float %1926
  %1928 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i195 = icmp eq ptr %1928, null
  br i1 %.not.i195, label %1933, label %1929

1929:                                             ; preds = %.noexc207
  %1930 = call noundef float @sqrtf(float noundef %.sroa.speculated582.i) #15, !tbaa !101
  %1931 = fpext float %1930 to double
  %1932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1928, ptr noundef nonnull @.str.18, double noundef %1931) #15
  br label %1933

1933:                                             ; preds = %1929, %.noexc207, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %.0336.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91 ], [ %.sroa.speculated582.i, %1929 ], [ %.sroa.speculated582.i, %.noexc207 ]
  %1934 = load float, ptr %1876, align 4, !tbaa !90
  %.val391.i92 = load float, ptr %79, align 8, !tbaa !51
  %.val392.i93 = load float, ptr %80, align 4, !tbaa !51
  %.val393.i94 = load float, ptr %81, align 8, !tbaa !51
  %.val394.i95 = load float, ptr %82, align 4, !tbaa !51
  %1935 = fadd float %.val391.i92, %.val393.i94
  %1936 = fmul float %1935, 5.000000e-01
  %1937 = fadd float %.val392.i93, %.val394.i95
  %1938 = fmul float %1937, 5.000000e-01
  %1939 = fmul float %1936, 5.000000e-01
  %1940 = fmul float %1938, 5.000000e-01
  %1941 = fpext float %1934 to double
  %1942 = fmul float %1940, %1940
  %1943 = call float @llvm.fmuladd.f32(float %1939, float %1939, float %1942)
  %sqrt.i.i96 = call float @llvm.sqrt.f32(float %1943)
  %1944 = fpext float %sqrt.i.i96 to double
  %1945 = call double @llvm.fmuladd.f64(double %1944, double -5.000000e-01, double %1941)
  %1946 = fcmp ogt double %1945, 0.000000e+00
  %.sroa.speculated.i.i97 = select i1 %1946, double %1945, double 0.000000e+00
  %1947 = fptrunc double %.sroa.speculated.i.i97 to float
  %1948 = fmul float %1947, %1947
  %1949 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not374.i = icmp eq ptr %1949, null
  br i1 %.not374.i, label %1953, label %1950

1950:                                             ; preds = %1933
  %sqrt.i98 = call float @llvm.sqrt.f32(float %1948)
  %1951 = fpext float %sqrt.i98 to double
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1949, ptr noundef nonnull @.str.19, double noundef %1951) #15
  br label %1953

1953:                                             ; preds = %1950, %1933
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #15
  br label %1959

1954:                                             ; preds = %1983
  %1955 = load ptr, ptr %90, align 8, !tbaa !437
  %1956 = load ptr, ptr %91, align 8, !tbaa !437
  %1957 = load i32, ptr %92, align 4, !tbaa !438
  %1958 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not375.i103 = icmp eq ptr %1958, null
  br i1 %.not375.i103, label %1993, label %1984

1959:                                             ; preds = %1983, %1953
  %indvars.iv.i99 = phi i64 [ 0, %1953 ], [ %indvars.iv.next.i101, %1983 ]
  %.sroa.0578.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %1960 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0578.0.copyload.i)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %1959
  %1961 = sext i32 %1960 to i64
  %.not386.i = icmp slt i64 %indvars.iv.i99, %1961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  br i1 %.not386.i, label %1962, label %.critedge.i100

1962:                                             ; preds = %.noexc208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %1963 = getelementptr inbounds nuw [3 x i8], ptr %85, i64 0, i64 %indvars.iv.i99
  %1964 = load i8, ptr %1963, align 1, !tbaa !119, !range !120, !noundef !121
  %1965 = trunc nuw i8 %1964 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br i1 %1965, label %1966, label %1968

.critedge.i100:                                   ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %1966

1966:                                             ; preds = %.critedge.i100, %1962
  %1967 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv.i99
  store i32 0, ptr %1967, align 4, !tbaa !101
  br label %1983

1968:                                             ; preds = %1962
  %1969 = icmp eq i64 %indvars.iv.i99, 0
  br i1 %1969, label %1971, label %.split.i185

.split.i185:                                      ; preds = %1968
  %1970 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv.i99
  br label %.split350.i

1971:                                             ; preds = %1968
  %.val395.i187 = load float, ptr %86, align 4, !tbaa !440
  %1972 = fadd float %242, %.val395.i187
  %.val396.i188 = load float, ptr %87, align 4, !tbaa !440
  %1973 = fadd float %1972, %.val396.i188
  %1974 = load float, ptr %24, align 16, !tbaa !51
  %1975 = load float, ptr %67, align 4, !tbaa !51
  %1976 = call noundef float @llvm.fabs.f32(float %1975)
  %1977 = fsub float %1974, %1976
  %1978 = load float, ptr %73, align 8, !tbaa !51
  %1979 = call noundef float @llvm.fabs.f32(float %1978)
  %1980 = fsub float %1977, %1979
  %1981 = fcmp olt float %1980, %1973
  br i1 %1981, label %1982, label %.split350.i

1982:                                             ; preds = %1971
  store i32 2, ptr %25, align 4, !tbaa !101
  br label %1983

.split350.i:                                      ; preds = %1971, %.split.i185
  %phi.call.i186 = phi ptr [ %1970, %.split.i185 ], [ %25, %1971 ]
  store i32 1, ptr %phi.call.i186, align 4, !tbaa !101
  br label %1983

1983:                                             ; preds = %.split350.i, %1982, %1966
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %1954, label %1959, !llvm.loop !532

1984:                                             ; preds = %1954
  %1985 = load i32, ptr %93, align 8, !tbaa !298
  %1986 = sitofp i32 %1985 to double
  %1987 = load i32, ptr %94, align 8, !tbaa !101
  %1988 = load i32, ptr %95, align 4, !tbaa !101
  %1989 = mul nsw i32 %1988, %1987
  %1990 = sitofp i32 %1989 to double
  %1991 = fdiv double %1986, %1990
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1958, ptr noundef nonnull @.str.20, i32 noundef %1985, double noundef %1991, i32 noundef %245) #15
  br label %1993

1993:                                             ; preds = %1984, %1954
  %.val397.i = load float, ptr %87, align 4, !tbaa !440
  %1994 = fadd float %242, %.val397.i
  %1995 = fmul float %1994, %1994
  %1996 = trunc nsw i64 %indvars.iv to i32
  %1997 = mul nsw i32 %245, %1996
  %1998 = add nsw i32 %1825, -1
  %1999 = mul nsw i32 %1998, %245
  %2000 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i750.i = icmp slt i32 %1997, %2000
  br i1 %.not.i750.i, label %.preheader.i.lr.ph.i106, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i

.preheader.i.lr.ph.i106:                          ; preds = %1993
  %2001 = getelementptr inbounds nuw i8, ptr %1827, i64 96
  %2002 = getelementptr inbounds nuw i8, ptr %1827, i64 104
  %2003 = getelementptr inbounds nuw i8, ptr %1827, i64 80
  %2004 = getelementptr inbounds nuw i8, ptr %1827, i64 88
  %2005 = getelementptr inbounds nuw i8, ptr %241, i64 272
  %2006 = getelementptr inbounds nuw i8, ptr %241, i64 288
  %2007 = insertelement <8 x float> poison, float %1888, i64 0
  %2008 = shufflevector <8 x float> %2007, <8 x float> poison, <8 x i32> zeroinitializer
  %2009 = getelementptr inbounds nuw i8, ptr %1827, i64 112
  %2010 = getelementptr inbounds nuw i8, ptr %1827, i64 152
  %2011 = getelementptr inbounds nuw i8, ptr %1827, i64 160
  %2012 = getelementptr inbounds nuw i8, ptr %1827, i64 144
  %2013 = getelementptr inbounds nuw i8, ptr %1827, i64 176
  %2014 = getelementptr inbounds nuw i8, ptr %1827, i64 136
  %2015 = getelementptr inbounds nuw i8, ptr %1827, i64 168
  %2016 = getelementptr inbounds nuw i8, ptr %1827, i64 72
  %2017 = getelementptr inbounds nuw i8, ptr %1827, i64 64
  %2018 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %2020 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %2021 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %2022 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %2023 = icmp sgt i32 %1821, 0
  %2024 = sitofp i32 %1996 to float
  %2025 = fmul float %1824, %2024
  %2026 = sitofp i32 %1825 to float
  %2027 = fdiv float %2025, %2026
  %2028 = uitofp nneg i32 %1821 to double
  %2029 = fpext float %1824 to double
  %2030 = fmul double %2029, 1.500000e+00
  br label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %.loopexit638.i, %.preheader.i.lr.ph.i106
  %2031 = phi i32 [ %2000, %.preheader.i.lr.ph.i106 ], [ %3212, %.loopexit638.i ]
  %.1607755.i = phi i32 [ 0, %.preheader.i.lr.ph.i106 ], [ %.1607.i, %.loopexit638.i ]
  %.1610754.i = phi i32 [ %1997, %.preheader.i.lr.ph.i106 ], [ %.1610.i, %.loopexit638.i ]
  %.0604753.i = phi i32 [ 0, %.preheader.i.lr.ph.i106 ], [ %.1.i117, %.loopexit638.i ]
  %.0611752.i = phi i32 [ 0, %.preheader.i.lr.ph.i106 ], [ %.3614621.i, %.loopexit638.i ]
  %.0615751.i = phi i32 [ 0, %.preheader.i.lr.ph.i106 ], [ %.2617620.i, %.loopexit638.i ]
  %2032 = load ptr, ptr %96, align 8, !tbaa !442
  %invariant.gep.i.i108 = getelementptr i8, ptr %2032, i64 4
  %2033 = load i32, ptr %95, align 4, !tbaa !101
  %2034 = mul nsw i32 %2033, %.0611752.i
  %2035 = add nsw i32 %2034, %.0615751.i
  %2036 = sext i32 %2035 to i64
  %gep22.i.i109 = getelementptr i32, ptr %invariant.gep.i.i108, i64 %2036
  %2037 = load i32, ptr %gep22.i.i109, align 4, !tbaa !101
  %.not2123.i.i110 = icmp slt i32 %.1610754.i, %2037
  br i1 %.not2123.i.i110, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.preheader.i.i107, %.lr.ph.i.i111
  %.1612.i = phi i32 [ %.2613.i, %.lr.ph.i.i111 ], [ %.0611752.i, %.preheader.i.i107 ]
  %2038 = phi i32 [ %.1616.i, %.lr.ph.i.i111 ], [ %.0615751.i, %.preheader.i.i107 ]
  %2039 = add nsw i32 %2038, 1
  %2040 = icmp eq i32 %2039, %2033
  %.1616.i = select i1 %2040, i32 0, i32 %2039
  %2041 = zext i1 %2040 to i32
  %.2613.i = add nsw i32 %.1612.i, %2041
  %2042 = mul nsw i32 %.2613.i, %2033
  %2043 = add nsw i32 %2042, %.1616.i
  %2044 = sext i32 %2043 to i64
  %gep.i.i112 = getelementptr i32, ptr %invariant.gep.i.i108, i64 %2044
  %2045 = load i32, ptr %gep.i.i112, align 4, !tbaa !101
  %.not21.i.i113 = icmp slt i32 %.1610754.i, %2045
  br i1 %.not21.i.i113, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114, label %.lr.ph.i.i111, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114: ; preds = %.lr.ph.i.i111, %.preheader.i.i107
  %.3614621.i = phi i32 [ %.0611752.i, %.preheader.i.i107 ], [ %.2613.i, %.lr.ph.i.i111 ]
  %.2617620.i = phi i32 [ %.0615751.i, %.preheader.i.i107 ], [ %.1616.i, %.lr.ph.i.i111 ]
  %2046 = load i32, ptr %25, align 4
  %2047 = icmp ne i32 %2046, 0
  %or.cond633.not.i = select i1 %88, i1 true, i1 %2047
  br i1 %or.cond633.not.i, label %.thread.i115, label %2048

2048:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114
  %2049 = load float, ptr %83, align 4, !tbaa !51
  %2050 = sitofp i32 %.3614621.i to float
  %2051 = fadd float %2050, 1.000000e+00
  %2052 = load float, ptr %79, align 8, !tbaa !51
  %2053 = call float @llvm.fmuladd.f32(float %2051, float %2052, float %2049)
  %2054 = load float, ptr %84, align 4, !tbaa !51
  %2055 = fcmp olt float %2053, %2054
  br i1 %2055, label %2056, label %.thread.i115

2056:                                             ; preds = %2048
  %2057 = fsub float %2054, %2053
  %2058 = fmul float %2057, %2057
  %2059 = fcmp ult float %2058, %1995
  br i1 %2059, label %.thread.i115, label %.loopexit638.i, !llvm.loop !533

.thread.i115:                                     ; preds = %2056, %2048, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114
  %.0338.i = phi float [ 0.000000e+00, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i114 ], [ 0.000000e+00, %2048 ], [ %2058, %2056 ]
  %2060 = load i32, ptr %97, align 4, !tbaa !101
  %.not377744.i = icmp slt i32 %2060, 0
  br i1 %.not377744.i, label %.loopexit638.i, label %.lr.ph748.i

.lr.ph748.i:                                      ; preds = %.thread.i115
  %2061 = sub nsw i32 0, %2060
  %2062 = mul nsw i32 %.3614621.i, %2033
  %2063 = add nsw i32 %2062, %.2617620.i
  %2064 = sext i32 %.1610754.i to i64
  %2065 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1955, i64 %2064
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  %2067 = sext i32 %2063 to i64
  %2068 = sitofp i32 %.2617620.i to float
  %2069 = fadd float %2068, 1.000000e+00
  %2070 = sitofp i32 %.3614621.i to float
  %2071 = fadd float %2070, 1.000000e+00
  %2072 = add nsw i32 %.1610754.i, %1957
  %2073 = mul nsw i32 %.1610754.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2073, 12
  %2074 = zext i32 %2073 to i64
  %2075 = shl i32 %2072, 6
  %2076 = zext i32 %2075 to i64
  br label %2077

2077:                                             ; preds = %.loopexit637.i, %.lr.ph748.i
  %2078 = phi i32 [ %2060, %.lr.ph748.i ], [ %3209, %.loopexit637.i ]
  %2079 = phi i32 [ %2046, %.lr.ph748.i ], [ %3210, %.loopexit637.i ]
  %.0342746.i = phi i32 [ %2061, %.lr.ph748.i ], [ %3211, %.loopexit637.i ]
  %.2605745.i = phi i32 [ %.0604753.i, %.lr.ph748.i ], [ %.3.i, %.loopexit637.i ]
  %2080 = sitofp i32 %.0342746.i to float
  %2081 = load float, ptr %77, align 16, !tbaa !51
  %2082 = fmul float %2081, %2080
  %2083 = load float, ptr %2065, align 4, !tbaa !448
  %2084 = fadd float %2083, %2082
  %2085 = load float, ptr %2066, align 4, !tbaa !450
  %2086 = fadd float %2082, %2085
  %2087 = icmp slt i32 %.0342746.i, 0
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2077
  %2089 = fmul float %2086, %2086
  br label %2094

2090:                                             ; preds = %2077
  %.not378.i116 = icmp eq i32 %.0342746.i, 0
  br i1 %.not378.i116, label %2094, label %2091

2091:                                             ; preds = %2090
  %2092 = fsub float %2084, %2081
  %2093 = fmul float %2092, %2092
  br label %2094

2094:                                             ; preds = %2091, %2090, %2088
  %.0344.i = phi float [ %2089, %2088 ], [ %2093, %2091 ], [ 0.000000e+00, %2090 ]
  %2095 = fadd float %.0338.i, %.0344.i
  %2096 = fcmp ult float %2095, %1888
  br i1 %2096, label %2097, label %.loopexit637.i

2097:                                             ; preds = %2094
  %2098 = load ptr, ptr %96, align 8, !tbaa !442
  %2099 = getelementptr i32, ptr %2098, i64 %2067
  %2100 = getelementptr i8, ptr %2099, i64 4
  %2101 = load i32, ptr %2100, align 4, !tbaa !101
  %2102 = load i32, ptr %2099, align 4, !tbaa !101
  %2103 = sub nsw i32 %2101, %2102
  %2104 = sitofp i32 %2103 to float
  %2105 = fdiv float %2086, %2104
  %2106 = fcmp olt float %2105, 0.000000e+00
  %.0346.i = select i1 %2106, float 0.000000e+00, float %2105
  %2107 = load i32, ptr %98, align 4, !tbaa !101
  %.not379737.i = icmp slt i32 %2107, 0
  br i1 %.not379737.i, label %.loopexit637.i, label %.lr.ph741.i

.lr.ph741.i:                                      ; preds = %2097
  %2108 = sub nsw i32 0, %2107
  %2109 = mul i32 %.0342746.i, 3
  %invariant.op.i119 = add i32 %2109, 3
  br label %2110

2110:                                             ; preds = %.loopexit.i148, %.lr.ph741.i
  %2111 = phi i32 [ %2107, %.lr.ph741.i ], [ %3206, %.loopexit.i148 ]
  %2112 = phi i32 [ %2079, %.lr.ph741.i ], [ %3207, %.loopexit.i148 ]
  %.0347739.i = phi i32 [ %2108, %.lr.ph741.i ], [ %3208, %.loopexit.i148 ]
  %.4738.i = phi i32 [ %.2605745.i, %.lr.ph741.i ], [ %.5.i, %.loopexit.i148 ]
  %2113 = sitofp i32 %.0347739.i to float
  %2114 = load float, ptr %69, align 16, !tbaa !51
  %2115 = load float, ptr %75, align 4, !tbaa !51
  %2116 = fmul float %2115, %2080
  %2117 = call float @llvm.fmuladd.f32(float %2113, float %2114, float %2116)
  %2118 = load float, ptr %99, align 8, !tbaa !51
  %2119 = load float, ptr %80, align 4, !tbaa !51
  %2120 = call float @llvm.fmuladd.f32(float %2068, float %2119, float %2118)
  %2121 = fadd float %2117, %2120
  %2122 = call float @llvm.fmuladd.f32(float %2069, float %2119, float %2118)
  %2123 = fadd float %2117, %2122
  %.val.i.i120 = load float, ptr %87, align 4, !tbaa !440
  %2124 = fadd float %242, %.val.i.i120
  %2125 = fmul float %2124, %2124
  %2126 = load float, ptr %100, align 8, !tbaa !51
  %2127 = fsub float %2121, %2126
  %2128 = load float, ptr %101, align 4, !tbaa !51
  %2129 = fmul float %2127, %2128
  %2130 = fptosi float %2129 to i32
  %.sroa.speculated35.i.i121 = call i32 @llvm.smax.i32(i32 %2130, i32 0)
  %.not.i412.i = icmp slt i32 %2130, 1
  %.pre.i = load float, ptr %82, align 4
  br i1 %.not.i412.i, label %.critedge.i.i123, label %.lr.ph.i413.i

.lr.ph.i413.i:                                    ; preds = %2110, %2137
  %storemerge41.i.i122 = phi i32 [ %2138, %2137 ], [ %.sroa.speculated35.i.i121, %2110 ]
  %2131 = uitofp nneg i32 %storemerge41.i.i122 to float
  %2132 = fneg float %2131
  %2133 = call float @llvm.fmuladd.f32(float %2132, float %.pre.i, float %2127)
  %2134 = fmul float %2133, %2133
  %2135 = fadd float %2095, %2134
  %2136 = fcmp olt float %2135, %2125
  br i1 %2136, label %2137, label %.critedge.i.i123

2137:                                             ; preds = %.lr.ph.i413.i
  %2138 = add nsw i32 %storemerge41.i.i122, -1
  %2139 = icmp sgt i32 %storemerge41.i.i122, 1
  br i1 %2139, label %.lr.ph.i413.i, label %.critedge.i.i123, !llvm.loop !453

.critedge.i.i123:                                 ; preds = %2137, %.lr.ph.i413.i, %2110
  %storemerge.lcssa.i.i124 = phi i32 [ %.sroa.speculated35.i.i121, %2110 ], [ 0, %2137 ], [ %storemerge41.i.i122, %.lr.ph.i413.i ]
  %2140 = fsub float %2123, %2126
  %2141 = fmul float %2140, %2128
  %2142 = fptosi float %2141 to i32
  %2143 = load i32, ptr %102, align 4, !tbaa !101
  %2144 = add nsw i32 %2143, -1
  %.sroa.speculated.i414.i = call i32 @llvm.smin.i32(i32 %2144, i32 %2142)
  %2145 = fneg float %2140
  br label %2146

2146:                                             ; preds = %2147, %.critedge.i.i123
  %storemerge40.i.i125 = phi i32 [ %.sroa.speculated.i414.i, %.critedge.i.i123 ], [ %2148, %2147 ]
  %exitcond765.not.i = icmp eq i32 %storemerge40.i.i125, %2144
  br i1 %exitcond765.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126, label %2147

2147:                                             ; preds = %2146
  %2148 = add i32 %storemerge40.i.i125, 1
  %2149 = sitofp i32 %2148 to float
  %2150 = call float @llvm.fmuladd.f32(float %2149, float %.pre.i, float %2145)
  %2151 = fmul float %2150, %2150
  %2152 = fadd float %2095, %2151
  %2153 = fcmp olt float %2152, %2125
  br i1 %2153, label %2146, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126: ; preds = %2147, %2146
  %storemerge40.i.lcssa.i127 = phi i32 [ %2144, %2146 ], [ %storemerge40.i.i125, %2147 ]
  %2154 = icmp sgt i32 %storemerge.lcssa.i.i124, %storemerge40.i.lcssa.i127
  br i1 %2154, label %.loopexit.i148, label %2155

2155:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126
  %2156 = fcmp olt float %2123, %2126
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %2155
  %2158 = fsub float %2126, %2123
  %2159 = fmul float %2158, %2158
  %2160 = fadd float %.0344.i, %2159
  br label %2168

2161:                                             ; preds = %2155
  %2162 = load float, ptr %103, align 4, !tbaa !51
  %2163 = fcmp ogt float %2121, %2162
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2161
  %2165 = fsub float %2121, %2162
  %2166 = fmul float %2165, %2165
  %2167 = fadd float %.0344.i, %2166
  br label %2168

2168:                                             ; preds = %2164, %2161, %2157
  %.0348.i = phi float [ %2160, %2157 ], [ %2167, %2164 ], [ %.0344.i, %2161 ]
  %.not380730.i = icmp slt i32 %2112, 0
  br i1 %.not380730.i, label %.loopexit.i148, label %.lr.ph734.i

.lr.ph734.i:                                      ; preds = %2168
  %2169 = sub nsw i32 0, %2112
  %.reass.reass743.i = add i32 %invariant.op.i119, %.0347739.i
  %2170 = mul i32 %.reass.reass743.i, 5
  %2171 = add i32 %2170, 7
  %2172 = icmp slt i32 %storemerge.lcssa.i.i124, %.2617620.i
  %cond.fr.i128 = freeze i1 %2172
  %invariant.op = and i1 %cond.fr.i128, %88
  br label %2173

2173:                                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, %.lr.ph734.i
  %.0349732.i = phi i32 [ %2169, %.lr.ph734.i ], [ %3204, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %.6731.i = phi i32 [ %.4738.i, %.lr.ph734.i ], [ %.7.i, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %2174 = add i32 %2171, %.0349732.i
  %2175 = icmp eq i32 %2174, 22
  %2176 = and i1 %88, %2175
  %2177 = icmp sgt i32 %2174, 22
  %or.cond.i129 = and i1 %88, %2177
  br i1 %or.cond.i129, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2178

2178:                                             ; preds = %2173
  %2179 = sitofp i32 %.0349732.i to float
  %2180 = load float, ptr %24, align 16, !tbaa !51
  %2181 = load float, ptr %67, align 4, !tbaa !51
  %2182 = fmul float %2181, %2113
  %2183 = call float @llvm.fmuladd.f32(float %2179, float %2180, float %2182)
  %2184 = load float, ptr %73, align 8, !tbaa !51
  %2185 = call float @llvm.fmuladd.f32(float %2080, float %2184, float %2183)
  %2186 = load float, ptr %83, align 4, !tbaa !51
  %2187 = load float, ptr %79, align 8, !tbaa !51
  %2188 = call float @llvm.fmuladd.f32(float %2070, float %2187, float %2186)
  %2189 = fadd float %2185, %2188
  %2190 = call float @llvm.fmuladd.f32(float %2071, float %2187, float %2186)
  %2191 = fadd float %2185, %2190
  %.val.i415.i = load float, ptr %87, align 4, !tbaa !440
  %2192 = fadd float %242, %.val.i415.i
  %2193 = fmul float %2192, %2192
  %2194 = load float, ptr %84, align 4, !tbaa !51
  %2195 = fsub float %2189, %2194
  %2196 = load float, ptr %104, align 8, !tbaa !51
  %2197 = fmul float %2195, %2196
  %2198 = fptosi float %2197 to i32
  %.sroa.speculated35.i416.i = call i32 @llvm.smax.i32(i32 %2198, i32 0)
  %.not.i417.i = icmp slt i32 %2198, 1
  %.pre776.i = load float, ptr %81, align 8
  br i1 %.not.i417.i, label %.critedge.i420.i, label %.lr.ph.i418.i

.lr.ph.i418.i:                                    ; preds = %2178, %2205
  %storemerge41.i419.i = phi i32 [ %2206, %2205 ], [ %.sroa.speculated35.i416.i, %2178 ]
  %2199 = uitofp nneg i32 %storemerge41.i419.i to float
  %2200 = fneg float %2199
  %2201 = call float @llvm.fmuladd.f32(float %2200, float %.pre776.i, float %2195)
  %2202 = fmul float %2201, %2201
  %2203 = fadd float %.0348.i, %2202
  %2204 = fcmp olt float %2203, %2193
  br i1 %2204, label %2205, label %.critedge.i420.i

2205:                                             ; preds = %.lr.ph.i418.i
  %2206 = add nsw i32 %storemerge41.i419.i, -1
  %2207 = icmp sgt i32 %storemerge41.i419.i, 1
  br i1 %2207, label %.lr.ph.i418.i, label %.critedge.i420.i, !llvm.loop !456

.critedge.i420.i:                                 ; preds = %2205, %.lr.ph.i418.i, %2178
  %storemerge.lcssa.i421.i = phi i32 [ %.sroa.speculated35.i416.i, %2178 ], [ 0, %2205 ], [ %storemerge41.i419.i, %.lr.ph.i418.i ]
  %2208 = fsub float %2191, %2194
  %2209 = fmul float %2208, %2196
  %2210 = fptosi float %2209 to i32
  %2211 = load i32, ptr %105, align 8, !tbaa !101
  %2212 = add nsw i32 %2211, -1
  %.sroa.speculated.i422.i = call i32 @llvm.smin.i32(i32 %2212, i32 %2210)
  %2213 = fneg float %2208
  br label %2214

2214:                                             ; preds = %2215, %.critedge.i420.i
  %storemerge40.i423.i = phi i32 [ %.sroa.speculated.i422.i, %.critedge.i420.i ], [ %2216, %2215 ]
  %exitcond766.not.i = icmp eq i32 %storemerge40.i423.i, %2212
  br i1 %exitcond766.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130, label %2215

2215:                                             ; preds = %2214
  %2216 = add i32 %storemerge40.i423.i, 1
  %2217 = sitofp i32 %2216 to float
  %2218 = call float @llvm.fmuladd.f32(float %2217, float %.pre776.i, float %2213)
  %2219 = fmul float %2218, %2218
  %2220 = fadd float %.0348.i, %2219
  %2221 = fcmp olt float %2220, %2193
  br i1 %2221, label %2214, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130: ; preds = %2215, %2214
  %storemerge40.i423.lcssa.i = phi i32 [ %2212, %2214 ], [ %storemerge40.i423.i, %2215 ]
  %2222 = icmp sgt i32 %storemerge.lcssa.i421.i, %storemerge40.i423.lcssa.i
  br i1 %2222, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2223

2223:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130
  %2224 = load ptr, ptr %1853, align 8, !tbaa !151
  %2225 = load ptr, ptr %1852, align 8, !tbaa !98
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = lshr exact i64 %2228, 5
  %2230 = trunc i64 %2229 to i32
  %2231 = load ptr, ptr %2001, align 8, !tbaa !149
  %2232 = load ptr, ptr %2002, align 8, !tbaa !150
  %.not.i.i.i131 = icmp eq ptr %2231, %2232
  br i1 %.not.i.i.i131, label %2235, label %2233

2233:                                             ; preds = %2223
  store i32 %2072, ptr %2231, align 4, !tbaa !101
  %.sroa.5585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2231, i64 4
  store i32 %2174, ptr %.sroa.5585.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2231, i64 8
  store i32 %2230, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.7590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2231, i64 12
  store i32 %2230, ptr %.sroa.7590.0..sroa_idx.i, align 4, !tbaa !101
  %2234 = getelementptr inbounds nuw i8, ptr %2231, i64 16
  store ptr %2234, ptr %2001, align 8, !tbaa !149
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

2235:                                             ; preds = %2223
  %2236 = load ptr, ptr %2004, align 8, !tbaa !99
  %2237 = ptrtoint ptr %2231 to i64
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = icmp eq i64 %2239, 9223372036854775792
  br i1 %2240, label %.invoke475, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2235
  %2241 = ashr exact i64 %2239, 4
  %.sroa.speculated.i.i491.i = call i64 @llvm.umax.i64(i64 %2241, i64 1)
  %2242 = add nsw i64 %.sroa.speculated.i.i491.i, %2241
  %2243 = icmp ult i64 %2242, %2241
  %2244 = call i64 @llvm.umin.i64(i64 %2242, i64 576460752303423487)
  %2245 = select i1 %2243, i64 576460752303423487, i64 %2244
  %.not.i.i492.i = icmp ne i64 %2245, 0
  call void @llvm.assume(i1 %.not.i.i492.i)
  %2246 = shl nuw nsw i64 %2245, 4
  %2247 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2003, i64 noundef %2246) #15
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %.invoke477, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke477:                                       ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i
  %2249 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2249, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %2249, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont478:                                         ; preds = %.invoke477
  unreachable

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 %2239
  store i32 %2072, ptr %2250, align 4, !tbaa !101
  %.sroa.5585.0..sroa_idx586.i = getelementptr inbounds nuw i8, ptr %2250, i64 4
  store i32 %2174, ptr %.sroa.5585.0..sroa_idx586.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx588.i = getelementptr inbounds nuw i8, ptr %2250, i64 8
  store i32 %2230, ptr %.sroa.6.0..sroa_idx588.i, align 4, !tbaa !101
  %.sroa.7590.0..sroa_idx591.i = getelementptr inbounds nuw i8, ptr %2250, i64 12
  store i32 %2230, ptr %.sroa.7590.0..sroa_idx591.i, align 4, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %2236, %2231
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2252, %.lr.ph.i.i.i.i.i ], [ %2247, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2251, %.lr.ph.i.i.i.i.i ], [ %2236, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !534
  %2251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i493.i = icmp eq ptr %2251, %2231
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2247, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2252, %.lr.ph.i.i.i.i.i ]
  %2253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2236, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, label %2254

2254:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2003, ptr noundef nonnull %2236) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i: ; preds = %2254, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  store ptr %2247, ptr %2004, align 8, !tbaa !99
  store ptr %2253, ptr %2001, align 8, !tbaa !149
  %2255 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %2247, i64 %2245
  store ptr %2255, ptr %2002, align 8, !tbaa !150
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, %2233
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #15
  store float %2185, ptr %27, align 4, !tbaa !51
  store float %2117, ptr %106, align 4, !tbaa !51
  store float %2082, ptr %107, align 4, !tbaa !51
  %2256 = load ptr, ptr %1860, align 8, !tbaa !95
  %.val398.i132 = load ptr, ptr %89, align 8, !tbaa !53
  %2257 = getelementptr i8, ptr %2256, i64 88
  %.val400.i = load ptr, ptr %2257, align 8, !tbaa !53
  %invariant.gep69.i.i.i = getelementptr inbounds nuw i8, ptr %.val400.i, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2261, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2261 ]
  %2258 = add nuw nsw i64 %indvars.iv59.i.i.i, %2074
  %2259 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2259
  %invariant.gep.i.i.i133 = getelementptr inbounds nuw float, ptr %.val400.i, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2273, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2273 ]
  %2260 = add nuw nsw i64 %2258, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i133, i64 %indvars.iv53.i.i.i
  br label %2264

2261:                                             ; preds = %2273
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2262 = icmp samesign ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2262, label %.preheader33.i.i.i, label %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i, !llvm.loop !539

.preheader.i.i.i137:                              ; preds = %2264
  %2263 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2263
  %invariant.gep68.i.i.i = getelementptr inbounds nuw float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2274

2264:                                             ; preds = %2264, %.preheader32.i.i.i
  %indvars.iv.i.i.i134 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i135, %2264 ]
  %2265 = shl nuw nsw i64 %indvars.iv.i.i.i134, 2
  %2266 = add nuw nsw i64 %2260, %2265
  %sext.i.i.i = shl i64 %2266, 32
  %2267 = ashr exact i64 %sext.i.i.i, 30
  %2268 = getelementptr inbounds i8, ptr %.val398.i132, i64 %2267
  %2269 = load float, ptr %2268, align 4, !tbaa !51
  %2270 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i134
  %2271 = load float, ptr %2270, align 4, !tbaa !51
  %2272 = fadd float %2269, %2271
  %gep64.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i.i.i, i64 %2265
  store float %2272, ptr %gep64.i.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i.i135 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i136 = icmp eq i64 %indvars.iv.next.i.i.i135, 3
  br i1 %exitcond.not.i.i.i136, label %.preheader.i.i.i137, label %2264, !llvm.loop !540

2273:                                             ; preds = %2274
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2261, label %.preheader32.i.i.i, !llvm.loop !541

2274:                                             ; preds = %2274, %.preheader.i.i.i137
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i137 ], [ %indvars.iv.next49.i.i.i, %2274 ]
  %2275 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2276 = trunc nuw nsw i64 %2275 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2276
  %2277 = sext i32 %.reass36.i.i.i to i64
  %2278 = getelementptr inbounds float, ptr %.val398.i132, i64 %2277
  %2279 = load float, ptr %2278, align 4, !tbaa !51
  %2280 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv48.i.i.i
  %2281 = load float, ptr %2280, align 4, !tbaa !51
  %2282 = fadd float %2279, %2281
  %gep.i.i.i138 = getelementptr inbounds nuw float, ptr %invariant.gep68.i.i.i, i64 %2275
  store float %2282, ptr %gep.i.i.i138, align 4, !tbaa !51
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2273, label %2274, !llvm.loop !542

_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2261
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #15
  store float %2185, ptr %28, align 4, !tbaa !51
  store float %2117, ptr %108, align 4, !tbaa !51
  store float %2082, ptr %109, align 4, !tbaa !51
  %2283 = load i32, ptr %2005, align 8, !tbaa !462
  %2284 = load ptr, ptr %2006, align 8, !tbaa !463
  %2285 = getelementptr i8, ptr %2256, i64 136
  %.val401.i = load ptr, ptr %2285, align 8, !tbaa !53
  br label %2286

2286:                                             ; preds = %2293, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %indvars.iv.next12.i.i, %2293 ]
  %2287 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2288 = add nuw nsw i64 %2287, %2076
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr inbounds nuw i8, ptr %.val401.i, i64 %.idx15.i.i
  br label %.preheader.i426.i

.preheader.i426.i:                                ; preds = %2294, %2286
  %indvars.iv6.i.i = phi i64 [ 0, %2286 ], [ %indvars.iv.next7.i.i, %2294 ]
  %2289 = add nuw nsw i64 %2288, %indvars.iv6.i.i
  %2290 = trunc i64 %2289 to i32
  %2291 = mul i32 %2283, %2290
  %2292 = sext i32 %2291 to i64
  %invariant.gep.i427.i = getelementptr float, ptr %2284, i64 %2292
  %invariant.gep18.i.i = getelementptr inbounds nuw float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2295

2293:                                             ; preds = %2294
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i, label %2286, !llvm.loop !543

2294:                                             ; preds = %2295
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2293, label %.preheader.i426.i, !llvm.loop !544

2295:                                             ; preds = %2295, %.preheader.i426.i
  %indvars.iv.i.i139 = phi i64 [ 0, %.preheader.i426.i ], [ %indvars.iv.next.i.i140, %2295 ]
  %gep.i428.i = getelementptr float, ptr %invariant.gep.i427.i, i64 %indvars.iv.i.i139
  %2296 = load float, ptr %gep.i428.i, align 4, !tbaa !51
  %2297 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i139
  %2298 = load float, ptr %2297, align 4, !tbaa !51
  %2299 = fadd float %2296, %2298
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i139, 5
  %gep19.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2299, ptr %gep19.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, 3
  br i1 %exitcond.not.i.i141, label %2294, label %2295, !llvm.loop !545

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2293
  %2300 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i421.i, i32 %.3614621.i)
  %.0608.i = select i1 %2176, i32 %2300, i32 %storemerge.lcssa.i421.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #15
  %.not381722.i = icmp sgt i32 %.0608.i, %storemerge40.i423.lcssa.i
  br i1 %.not381722.i, label %._crit_edge726.i, label %.lr.ph725.i.preheader

.lr.ph725.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %invariant.op693 = and i1 %invariant.op, %2175
  br label %.lr.ph725.i

._crit_edge726.i:                                 ; preds = %._crit_edge.i144, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %.9.lcssa.i = phi i32 [ %.6731.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %.10.lcssa.i, %._crit_edge.i144 ]
  %2301 = load ptr, ptr %115, align 8, !tbaa !196
  %2302 = load ptr, ptr %11, align 8, !tbaa !110
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = icmp eq i64 %2305, 4
  %.pre779.pre783.i = load ptr, ptr %2001, align 8, !tbaa !418
  br i1 %2306, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2698

.lr.ph725.i:                                      ; preds = %.lr.ph725.i.preheader, %._crit_edge.i144
  %.0345724.i = phi i32 [ %2326, %._crit_edge.i144 ], [ %.0608.i, %.lr.ph725.i.preheader ]
  %.9723.i = phi i32 [ %.10.lcssa.i, %._crit_edge.i144 ], [ %.6731.i, %.lr.ph725.i.preheader ]
  %2307 = sitofp i32 %.0345724.i to float
  %2308 = load float, ptr %84, align 4, !tbaa !51
  %2309 = load float, ptr %81, align 8, !tbaa !51
  %2310 = call float @llvm.fmuladd.f32(float %2307, float %2309, float %2308)
  %2311 = fcmp ogt float %2310, %2191
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %.lr.ph725.i
  %2313 = fsub float %2310, %2191
  %2314 = fmul float %2313, %2313
  %2315 = fadd float %.0344.i, %2314
  br label %.thread627.i

2316:                                             ; preds = %.lr.ph725.i
  %2317 = fadd float %2307, 1.000000e+00
  %2318 = call float @llvm.fmuladd.f32(float %2317, float %2309, float %2308)
  %2319 = fcmp olt float %2318, %2189
  br i1 %2319, label %2320, label %.thread627.i

2320:                                             ; preds = %2316
  %2321 = fsub float %2318, %2189
  %2322 = fmul float %2321, %2321
  %2323 = fadd float %.0344.i, %2322
  br label %.thread627.i

.thread627.i:                                     ; preds = %2320, %2316, %2312
  %.0343.i = phi float [ %2315, %2312 ], [ %2323, %2320 ], [ %.0344.i, %2316 ]
  %2324 = icmp eq i32 %.0345724.i, 0
  %.reass.reass.reass.i142.reass.reass.reass = and i1 %2324, %invariant.op693
  %2325 = select i1 %.reass.reass.reass.i142.reass.reass.reass, i32 %.2617620.i, i32 %storemerge.lcssa.i.i124
  %.not382717.i = icmp sgt i32 %2325, %storemerge40.i.lcssa.i127
  br i1 %.not382717.i, label %._crit_edge.i144, label %.lr.ph720.i

._crit_edge.i144:                                 ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %.thread627.i
  %.10.lcssa.i = phi i32 [ %.9723.i, %.thread627.i ], [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ]
  %2326 = add i32 %.0345724.i, 1
  %exitcond775.not.i = icmp eq i32 %.0345724.i, %storemerge40.i423.lcssa.i
  br i1 %exitcond775.not.i, label %._crit_edge726.i, label %.lr.ph725.i, !llvm.loop !546

.lr.ph720.i:                                      ; preds = %.thread627.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %.0340719.i = phi i32 [ %2697, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %2325, %.thread627.i ]
  %.10718.i = phi i32 [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %.9723.i, %.thread627.i ]
  %2327 = load i32, ptr %102, align 4, !tbaa !101
  %2328 = mul nsw i32 %2327, %.0345724.i
  %2329 = add nsw i32 %2328, %.0340719.i
  %2330 = sext i32 %2329 to i64
  %2331 = load ptr, ptr %110, align 8, !tbaa !442
  %2332 = getelementptr i32, ptr %2331, i64 %2330
  %2333 = load i32, ptr %2332, align 4, !tbaa !101
  %2334 = getelementptr i8, ptr %2332, i64 4
  %2335 = load i32, ptr %2334, align 4, !tbaa !101
  %2336 = sitofp i32 %.0340719.i to float
  %2337 = load float, ptr %100, align 8, !tbaa !51
  %2338 = load float, ptr %82, align 4, !tbaa !51
  %2339 = call float @llvm.fmuladd.f32(float %2336, float %2338, float %2337)
  %2340 = fcmp ogt float %2339, %2123
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %.lr.ph720.i
  %2342 = fsub float %2339, %2123
  %2343 = fmul float %2342, %2342
  %2344 = fadd float %.0343.i, %2343
  br label %2353

2345:                                             ; preds = %.lr.ph720.i
  %2346 = fadd float %2336, 1.000000e+00
  %2347 = call float @llvm.fmuladd.f32(float %2346, float %2338, float %2337)
  %2348 = fcmp olt float %2347, %2121
  br i1 %2348, label %2349, label %2353

2349:                                             ; preds = %2345
  %2350 = fsub float %2347, %2121
  %2351 = fmul float %2350, %2350
  %2352 = fadd float %.0343.i, %2351
  br label %2353

2353:                                             ; preds = %2349, %2345, %2341
  %.0335.i143 = phi float [ %2344, %2341 ], [ %2352, %2349 ], [ %.0343.i, %2345 ]
  %2354 = icmp slt i32 %2333, %2335
  %2355 = fcmp olt float %.0335.i143, %1995
  %or.cond389.i = and i1 %2354, %2355
  br i1 %or.cond389.i, label %2356, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

2356:                                             ; preds = %2353
  %2357 = sub nsw i32 %2335, %2333
  %2358 = sitofp i32 %2357 to float
  %2359 = fmul float %.0346.i, %2358
  %2360 = fptosi float %2359 to i32
  %2361 = add nsw i32 %2333, %2360
  %.not383.i = icmp slt i32 %2361, %2335
  %2362 = add nsw i32 %2335, -1
  %spec.select.i163 = select i1 %.not383.i, i32 %2361, i32 %2362
  %2363 = fsub float %.0335.i143, %.0344.i
  %.not384704.i = icmp slt i32 %spec.select.i163, %2333
  br i1 %.not384704.i, label %.critedge7.i167, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %2356
  %2364 = sext i32 %spec.select.i163 to i64
  %2365 = sext i32 %2333 to i64
  %2366 = add i32 %2333, -1
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.critedge9.i166, %.lr.ph.preheader.i164
  %indvars.iv767.i = phi i64 [ %2364, %.lr.ph.preheader.i164 ], [ %indvars.iv.next768.i, %.critedge9.i166 ]
  %2367 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1956, i64 %indvars.iv767.i, i32 1
  %2368 = load float, ptr %2367, align 4, !tbaa !450
  %2369 = fcmp ult float %2368, %2084
  br i1 %2369, label %2370, label %.critedge9.i166

2370:                                             ; preds = %.lr.ph.i165
  %2371 = fsub float %2368, %2084
  %2372 = fmul float %2371, %2371
  %2373 = fadd float %2363, %2372
  %2374 = fcmp olt float %2373, %1888
  br i1 %2374, label %.critedge9.i166, label %.critedge7.loopexit.split.loop.exit794.i

.critedge9.i166:                                  ; preds = %2370, %.lr.ph.i165
  %indvars.iv.next768.i = add nsw i64 %indvars.iv767.i, -1
  %.not384.not.i = icmp sgt i64 %indvars.iv767.i, %2365
  br i1 %.not384.not.i, label %.lr.ph.i165, label %.critedge7.i167, !llvm.loop !547

.critedge7.loopexit.split.loop.exit794.i:         ; preds = %2370
  %2375 = trunc nsw i64 %indvars.iv767.i to i32
  br label %.critedge7.i167

.critedge7.i167:                                  ; preds = %.critedge9.i166, %.critedge7.loopexit.split.loop.exit794.i, %2356
  %.0332.lcssa.i = phi i32 [ %spec.select.i163, %2356 ], [ %2375, %.critedge7.loopexit.split.loop.exit794.i ], [ %2366, %.critedge9.i166 ]
  %2376 = add nsw i32 %.0332.lcssa.i, 1
  %.0331708.i = add nsw i32 %spec.select.i163, 1
  %2377 = icmp slt i32 %.0331708.i, %2335
  br i1 %2377, label %.lr.ph711.preheader.i, label %.critedge11.i168

.lr.ph711.preheader.i:                            ; preds = %.critedge7.i167
  %2378 = sext i32 %.0331708.i to i64
  br label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %.critedge13.i183, %.lr.ph711.preheader.i
  %indvars.iv770.i = phi i64 [ %2378, %.lr.ph711.preheader.i ], [ %indvars.iv.next771.i, %.critedge13.i183 ]
  %.0331.in709.i = phi i32 [ %spec.select.i163, %.lr.ph711.preheader.i ], [ %.pre-phi.i, %.critedge13.i183 ]
  %2379 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1956, i64 %indvars.iv770.i
  %2380 = load float, ptr %2379, align 4, !tbaa !448
  %2381 = fcmp ugt float %2380, %2086
  br i1 %2381, label %2382, label %.lr.ph711..critedge13_crit_edge.i

.lr.ph711..critedge13_crit_edge.i:                ; preds = %.lr.ph711.i
  %.pre785.i = trunc nsw i64 %indvars.iv770.i to i32
  br label %.critedge13.i183

2382:                                             ; preds = %.lr.ph711.i
  %2383 = fsub float %2380, %2086
  %2384 = fmul float %2383, %2383
  %2385 = fadd float %2363, %2384
  %2386 = fcmp olt float %2385, %1888
  %2387 = trunc nsw i64 %indvars.iv770.i to i32
  br i1 %2386, label %.critedge13.i183, label %.critedge11.i168

.critedge13.i183:                                 ; preds = %2382, %.lr.ph711..critedge13_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre785.i, %.lr.ph711..critedge13_crit_edge.i ], [ %2387, %2382 ]
  %indvars.iv.next771.i = add nsw i64 %indvars.iv770.i, 1
  %lftr.wideiv.i184 = trunc i64 %indvars.iv.next771.i to i32
  %exitcond773.not.i = icmp eq i32 %2335, %lftr.wideiv.i184
  br i1 %exitcond773.not.i, label %.critedge11.i168, label %.lr.ph711.i, !llvm.loop !548

.critedge11.i168:                                 ; preds = %.critedge13.i183, %2382, %.critedge7.i167
  %.0331.in.lcssa.i = phi i32 [ %spec.select.i163, %.critedge7.i167 ], [ %.0331.in709.i, %2382 ], [ %2362, %.critedge13.i183 ]
  %.0331.lcssa.i = phi i32 [ %.0331708.i, %.critedge7.i167 ], [ %2387, %2382 ], [ %2335, %.critedge13.i183 ]
  %.sroa.speculated.i169 = call i32 @llvm.smax.i32(i32 %2376, i32 %.1610754.i)
  %.0.i170 = select i1 %2176, i32 %.sroa.speculated.i169, i32 %2376
  %.not385.i = icmp sgt i32 %.0.i170, %.0331.in.lcssa.i
  br i1 %.not385.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.lr.ph.i430.i

.lr.ph.i430.i:                                    ; preds = %.critedge11.i168
  %2388 = sext i32 %.0.i170 to i64
  %.pre.i431.i = load ptr, ptr %111, align 8, !tbaa !110
  br label %2389

2389:                                             ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.lr.ph.i430.i
  %.13.i = phi i32 [ %.10718.i, %.lr.ph.i430.i ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2390 = phi ptr [ %.pre.i431.i, %.lr.ph.i430.i ], [ %2696, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %indvars.iv.i432.i = phi i64 [ %2388, %.lr.ph.i430.i ], [ %indvars.iv.next.i433.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2391 = load ptr, ptr %2006, align 8, !tbaa !463
  %2392 = load ptr, ptr %1860, align 8, !tbaa !95
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 88
  %2394 = load ptr, ptr %2393, align 8, !tbaa !53
  %2395 = getelementptr inbounds nuw i8, ptr %2392, i64 168
  %2396 = load ptr, ptr %2395, align 8, !tbaa !53
  %2397 = getelementptr inbounds i32, ptr %2390, i64 %indvars.iv.i432.i
  %2398 = load i32, ptr %2397, align 4, !tbaa !101
  %2399 = icmp sgt i32 %2398, 0
  br i1 %2399, label %.lr.ph120.i.i.i, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2389
  %2400 = load i32, ptr %2005, align 8, !tbaa !462
  %2401 = getelementptr inbounds nuw i8, ptr %2392, i64 160
  %2402 = icmp eq i64 %indvars.iv.i432.i, %2064
  %or.cond.i.i.i = and i1 %2176, %2402
  %2403 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  %2404 = getelementptr inbounds nuw i8, ptr %2394, i64 32
  %2405 = getelementptr inbounds nuw i8, ptr %2394, i64 48
  %2406 = getelementptr inbounds nuw i8, ptr %2394, i64 64
  %2407 = getelementptr inbounds nuw i8, ptr %2394, i64 80
  %2408 = getelementptr inbounds nuw i8, ptr %2394, i64 96
  %2409 = getelementptr inbounds nuw i8, ptr %2394, i64 112
  %2410 = getelementptr inbounds nuw i8, ptr %2394, i64 128
  %2411 = getelementptr inbounds nuw i8, ptr %2394, i64 144
  %2412 = getelementptr inbounds nuw i8, ptr %2394, i64 160
  %2413 = getelementptr inbounds nuw i8, ptr %2394, i64 176
  %2414 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  %2415 = getelementptr i8, ptr %2392, i64 136
  %2416 = sext i32 %2400 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i432.i to i32
  %2417 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2418

2418:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.15.i = phi i32 [ %.13.i, %.lr.ph120.i.i.i ], [ %.17.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2691, %.thread106.i.i.i ]
  %2419 = load i32, ptr %2401, align 8, !tbaa !529
  %2420 = sdiv i32 %2419, 4
  %2421 = shl nsw i32 %2420, 2
  %2422 = sub nsw i32 %2419, %2421
  %2423 = add nsw i32 %.082116.i.i.i, %2417
  %2424 = load i32, ptr %112, align 4, !tbaa !438
  %2425 = add i32 %2424, %indvars.iv.tr.i.i
  %2426 = shl i32 %2425, 3
  %2427 = add i32 %2426, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2428, label %2430

2428:                                             ; preds = %2418
  %2429 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2434

2430:                                             ; preds = %2418
  %2431 = load ptr, ptr %113, align 8, !tbaa !110
  %2432 = getelementptr inbounds i32, ptr %2431, i64 %2064
  %2433 = load i32, ptr %2432, align 4, !tbaa !101
  br label %2434

2434:                                             ; preds = %2430, %2428
  %2435 = phi i32 [ %2429, %2428 ], [ %2433, %2430 ]
  %2436 = sdiv i32 %2423, 4
  %2437 = mul nsw i32 %2436, 24
  %2438 = and i32 %.082116.i.i.i, 3
  %2439 = or disjoint i32 %2437, %2438
  %2440 = load ptr, ptr %114, align 8, !tbaa !53
  %2441 = sext i32 %2439 to i64
  %2442 = getelementptr inbounds float, ptr %2440, i64 %2441
  %2443 = load float, ptr %2442, align 4, !tbaa !51
  %2444 = insertelement <4 x float> poison, float %2443, i64 0
  %2445 = shufflevector <4 x float> %2444, <4 x float> poison, <4 x i32> zeroinitializer
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2447 = load float, ptr %2446, align 4, !tbaa !51
  %2448 = insertelement <4 x float> poison, float %2447, i64 0
  %2449 = shufflevector <4 x float> %2448, <4 x float> poison, <4 x i32> zeroinitializer
  %2450 = getelementptr inbounds nuw i8, ptr %2442, i64 32
  %2451 = load float, ptr %2450, align 4, !tbaa !51
  %2452 = insertelement <4 x float> poison, float %2451, i64 0
  %2453 = shufflevector <4 x float> %2452, <4 x float> poison, <4 x i32> zeroinitializer
  %2454 = getelementptr inbounds nuw i8, ptr %2442, i64 48
  %2455 = load float, ptr %2454, align 4, !tbaa !51
  %2456 = insertelement <4 x float> poison, float %2455, i64 0
  %2457 = shufflevector <4 x float> %2456, <4 x float> poison, <4 x i32> zeroinitializer
  %2458 = getelementptr inbounds nuw i8, ptr %2442, i64 64
  %2459 = load float, ptr %2458, align 4, !tbaa !51
  %2460 = insertelement <4 x float> poison, float %2459, i64 0
  %2461 = shufflevector <4 x float> %2460, <4 x float> poison, <4 x i32> zeroinitializer
  %2462 = getelementptr inbounds nuw i8, ptr %2442, i64 80
  %2463 = load float, ptr %2462, align 4, !tbaa !51
  %2464 = insertelement <4 x float> poison, float %2463, i64 0
  %2465 = shufflevector <4 x float> %2464, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2394, align 16, !tbaa !103
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2403, align 16, !tbaa !103
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2404, align 16, !tbaa !103
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2405, align 16, !tbaa !103
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2406, align 16, !tbaa !103
  %.val.i.i.i.i.i = load <4 x float>, ptr %2407, align 16, !tbaa !103
  %2466 = fsub <4 x float> %.val80.i.i.i.i.i, %2457
  %2467 = fsub <4 x float> %.val79.i.i.i.i.i, %2461
  %2468 = fsub <4 x float> %.val78.i.i.i.i.i, %2465
  %2469 = fsub <4 x float> %2445, %.val77.i.i.i.i.i
  %2470 = fsub <4 x float> %2449, %.val76.i.i.i.i.i
  %2471 = fsub <4 x float> %2453, %.val.i.i.i.i.i
  %2472 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2466, <4 x float> %2469)
  %2473 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2467, <4 x float> %2470)
  %2474 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2468, <4 x float> %2471)
  %2475 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2472, <4 x float> zeroinitializer)
  %2476 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2473, <4 x float> zeroinitializer)
  %2477 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2474, <4 x float> zeroinitializer)
  %2478 = fmul <4 x float> %2475, %2475
  %2479 = fmul <4 x float> %2476, %2476
  %2480 = fmul <4 x float> %2477, %2477
  %2481 = fadd <4 x float> %2478, %2479
  %2482 = fadd <4 x float> %2481, %2480
  store <4 x float> %2482, ptr %2396, align 16, !tbaa !103
  %2483 = icmp sgt i32 %2435, 4
  br i1 %2483, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2434
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2408, align 16, !tbaa !103
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2409, align 16, !tbaa !103
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2410, align 16, !tbaa !103
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2411, align 16, !tbaa !103
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2412, align 16, !tbaa !103
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2413, align 16, !tbaa !103
  %2484 = fsub <4 x float> %.val80.i10.i.i.i.i, %2457
  %2485 = fsub <4 x float> %.val79.i11.i.i.i.i, %2461
  %2486 = fsub <4 x float> %.val78.i12.i.i.i.i, %2465
  %2487 = fsub <4 x float> %2445, %.val77.i13.i.i.i.i
  %2488 = fsub <4 x float> %2449, %.val76.i14.i.i.i.i
  %2489 = fsub <4 x float> %2453, %.val.i15.i.i.i.i
  %2490 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2484, <4 x float> %2487)
  %2491 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2485, <4 x float> %2488)
  %2492 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2486, <4 x float> %2489)
  %2493 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2490, <4 x float> zeroinitializer)
  %2494 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2491, <4 x float> zeroinitializer)
  %2495 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2492, <4 x float> zeroinitializer)
  %2496 = fmul <4 x float> %2493, %2493
  %2497 = fmul <4 x float> %2494, %2494
  %2498 = fmul <4 x float> %2495, %2495
  %2499 = fadd <4 x float> %2496, %2497
  %2500 = fadd <4 x float> %2499, %2498
  store <4 x float> %2500, ptr %2414, align 16, !tbaa !103
  %2501 = add nsw i32 %.15.i, 16
  br label %.lr.ph.i.i.i172

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2434
  %2502 = add nsw i32 %.15.i, 16
  %2503 = icmp eq i32 %2435, 0
  br i1 %2503, label %.thread106.i.i.i, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.16.i = phi i32 [ %2501, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2502, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2504 = shl nsw i32 %2422, 3
  %2505 = add i32 %2435, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2505, i32 7)
  %2506 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2506 to i64
  br label %2507

2507:                                             ; preds = %2507, %.lr.ph.i.i.i172
  %indvars.iv.i.i435.i = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i436.i, %2507 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i172 ], [ %.2.i.i.i, %2507 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i172 ], [ %.185.i.i.i, %2507 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i172 ], [ %.188.i.i.i, %2507 ]
  %2508 = getelementptr inbounds nuw float, ptr %2396, i64 %indvars.iv.i.i435.i
  %2509 = load float, ptr %2508, align 4, !tbaa !51
  %2510 = fcmp olt float %2509, %1888
  %2511 = trunc i64 %indvars.iv.i.i435.i to i32
  %2512 = add i32 %2504, %2511
  %2513 = shl nuw i32 1, %2512
  %2514 = zext i1 %2510 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2514
  %2515 = select i1 %2510, i32 %2513, i32 0
  %.185.i.i.i = or i32 %2515, %.084110.i.i.i
  %.2.i.i.i = select i1 %2510, i32 %2511, i32 %.1112.i.i.i
  %indvars.iv.next.i.i436.i = add nuw nsw i64 %indvars.iv.i.i435.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i436.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i173, label %2507, !llvm.loop !549

._crit_edge.i.i.i173:                             ; preds = %2507
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2516
    i32 0, label %.thread106.i.i.i
  ]

2516:                                             ; preds = %._crit_edge.i.i.i173
  %2517 = sext i32 %.2.i.i.i to i64
  %2518 = getelementptr inbounds float, ptr %2396, i64 %2517
  %2519 = load float, ptr %2518, align 4, !tbaa !51
  %2520 = fcmp ult float %2519, %1948
  br i1 %2520, label %.thread.i.i.i, label %2521

2521:                                             ; preds = %2516
  %.val.i.i.i174 = load ptr, ptr %2415, align 8, !tbaa !53
  %2522 = mul nsw i32 %.2.i.i.i, 24
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds float, ptr %.val.i.i.i174, i64 %2523
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2524, align 32, !tbaa !103
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 32
  %.val121.i.i.i.i.i = load <8 x float>, ptr %2525, align 32, !tbaa !103
  %2526 = getelementptr inbounds nuw i8, ptr %2524, i64 64
  %.val122.i.i.i.i.i = load <8 x float>, ptr %2526, align 32, !tbaa !103
  %2527 = shl i32 %2427, 3
  %2528 = sext i32 %2527 to i64
  %2529 = or disjoint i64 %2528, 7
  %2530 = or disjoint i32 %2527, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2530 to i64
  %2531 = or disjoint i64 %2528, 3
  br label %2532

2532:                                             ; preds = %.critedge118.i.i.i.i.i, %2521
  %indvars.iv21.i.i.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i.i.i, %.critedge118.i.i.i.i.i ], [ %2528, %2521 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.critedge118.i.i.i.i.i ], [ %2529, %2521 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv21.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, label %.critedge118.i.i.i.i.i

.critedge118.i.i.i.i.i:                           ; preds = %2532
  %2533 = mul nsw i64 %indvars.iv21.i.i.i.i.i, %2416
  %2534 = getelementptr inbounds float, ptr %2391, i64 %2533
  %2535 = load float, ptr %2534, align 4, !tbaa !51
  %2536 = insertelement <8 x float> poison, float %2535, i64 0
  %2537 = shufflevector <8 x float> %2536, <8 x float> poison, <8 x i32> zeroinitializer
  %2538 = getelementptr i8, ptr %2534, i64 4
  %2539 = load float, ptr %2538, align 4, !tbaa !51
  %2540 = insertelement <8 x float> poison, float %2539, i64 0
  %2541 = shufflevector <8 x float> %2540, <8 x float> poison, <8 x i32> zeroinitializer
  %2542 = getelementptr i8, ptr %2534, i64 8
  %2543 = load float, ptr %2542, align 4, !tbaa !51
  %2544 = insertelement <8 x float> poison, float %2543, i64 0
  %2545 = shufflevector <8 x float> %2544, <8 x float> poison, <8 x i32> zeroinitializer
  %2546 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2416
  %2547 = getelementptr inbounds float, ptr %2391, i64 %2546
  %2548 = load float, ptr %2547, align 4, !tbaa !51
  %2549 = insertelement <8 x float> poison, float %2548, i64 0
  %2550 = shufflevector <8 x float> %2549, <8 x float> poison, <8 x i32> zeroinitializer
  %2551 = getelementptr i8, ptr %2547, i64 4
  %2552 = load float, ptr %2551, align 4, !tbaa !51
  %2553 = insertelement <8 x float> poison, float %2552, i64 0
  %2554 = shufflevector <8 x float> %2553, <8 x float> poison, <8 x i32> zeroinitializer
  %2555 = getelementptr i8, ptr %2547, i64 8
  %2556 = load float, ptr %2555, align 4, !tbaa !51
  %2557 = insertelement <8 x float> poison, float %2556, i64 0
  %2558 = shufflevector <8 x float> %2557, <8 x float> poison, <8 x i32> zeroinitializer
  %2559 = fsub <8 x float> %.val.i.i96.i.i.i, %2537
  %2560 = fsub <8 x float> %.val121.i.i.i.i.i, %2541
  %2561 = fsub <8 x float> %.val122.i.i.i.i.i, %2545
  %2562 = fsub <8 x float> %.val.i.i96.i.i.i, %2550
  %2563 = fsub <8 x float> %.val121.i.i.i.i.i, %2554
  %2564 = fsub <8 x float> %.val122.i.i.i.i.i, %2558
  %2565 = fmul <8 x float> %2559, %2559
  %2566 = fmul <8 x float> %2560, %2560
  %2567 = fadd <8 x float> %2565, %2566
  %2568 = fmul <8 x float> %2561, %2561
  %2569 = fadd <8 x float> %2568, %2567
  %2570 = fmul <8 x float> %2562, %2562
  %2571 = fmul <8 x float> %2563, %2563
  %2572 = fadd <8 x float> %2570, %2571
  %2573 = fmul <8 x float> %2564, %2564
  %2574 = fadd <8 x float> %2573, %2572
  %2575 = fcmp olt <8 x float> %2569, %2008
  %2576 = fcmp olt <8 x float> %2574, %2008
  %2577 = or <8 x i1> %2575, %2576
  %2578 = bitcast <8 x i1> %2577 to i8
  %.not.i.i.i.i.i175 = icmp eq i8 %2578, 0
  %indvars.iv.next22.i.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i175, label %2532, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, !llvm.loop !550

_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i: ; preds = %.critedge118.i.i.i.i.i, %2532
  %indvars.iv21.i.lcssa.i.i.i.i = phi i64 [ %wide.trip.count.i.i.i.i.i, %2532 ], [ %indvars.iv21.i.i.i.i.i, %.critedge118.i.i.i.i.i ]
  %indvars.iv.i.lcssa.i.i.i.i = phi i64 [ %2531, %2532 ], [ %indvars.iv.i.i.i.i.i, %.critedge118.i.i.i.i.i ]
  %2579 = icmp slt i64 %indvars.iv21.i.lcssa.i.i.i.i, %indvars.iv.i.lcssa.i.i.i.i
  br i1 %2579, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %2516, %._crit_edge.i.i.i173
  %.289104.i.i.i = phi i32 [ 1, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ 1, %2516 ], [ %.188.i.i.i, %._crit_edge.i.i.i173 ]
  %2580 = sext i32 %2420 to i64
  %2581 = load ptr, ptr %1853, align 8, !tbaa !151
  %2582 = load ptr, ptr %1852, align 8, !tbaa !98
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = sub i64 %2583, %2584
  %2586 = ashr exact i64 %2585, 5
  %2587 = icmp eq i64 %2586, %2580
  br i1 %2587, label %2588, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2588:                                             ; preds = %.thread.i.i.i
  %.not.i.i437.i = icmp eq i64 %2585, -32
  br i1 %.not.i.i437.i, label %2610, label %2589

2589:                                             ; preds = %2588
  %2590 = load ptr, ptr %2014, align 8, !tbaa !152
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = sub i64 %2591, %2583
  %2593 = ashr exact i64 %2592, 5
  %2594 = icmp sgt i32 %2419, -4
  call void @llvm.assume(i1 %2594)
  %2595 = xor i64 %2580, 288230376151711743
  %2596 = icmp ule i64 %2593, %2595
  call void @llvm.assume(i1 %2596)
  %.not23.i.i.i = icmp eq ptr %2590, %2581
  br i1 %.not23.i.i.i, label %2597, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2589
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2581, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2581, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %1853, align 8, !tbaa !151
  %.pre.i.pre.i.i = load ptr, ptr %1852, align 8, !tbaa !98
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2597:                                             ; preds = %2589
  %2598 = icmp eq i64 %2585, 9223372036854775776
  br i1 %2598, label %.invoke475, label %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2597
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2580, i64 1)
  %2599 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2580
  %2600 = call i64 @llvm.umin.i64(i64 %2599, i64 288230376151711743)
  %2601 = shl nuw nsw i64 %2600, 5
  %2602 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2009, i64 noundef %2601) #15
  %2603 = icmp eq ptr %2602, null
  br i1 %2603, label %.invoke477, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2604 = getelementptr inbounds nuw i8, ptr %2602, i64 %2585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2604, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2582, %2581
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2606, %.lr.ph.i.i.i.i18.i.i ], [ %2602, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2605, %.lr.ph.i.i.i.i18.i.i ], [ %2582, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !tbaa.struct !551, !alias.scope !552
  %2605 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2605, %2581
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !556

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2582, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, label %2607

2607:                                             ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2009, ptr noundef nonnull %2582) #15
  br label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %2607, %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2602, ptr %1852, align 8, !tbaa !98
  %2608 = getelementptr inbounds nuw i8, ptr %2604, i64 32
  store ptr %2608, ptr %1853, align 8, !tbaa !151
  %2609 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2602, i64 %2600
  store ptr %2609, ptr %2014, align 8, !tbaa !152
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2610:                                             ; preds = %2588
  %.not.i.i.i.i.i.i182 = icmp eq ptr %2581, %2582
  br i1 %.not.i.i.i.i.i.i182, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i, label %2611

2611:                                             ; preds = %2610
  store ptr %2582, ptr %1853, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i:  ; preds = %2611, %2610, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %.pre.i.i.i.i = phi ptr [ %2582, %2611 ], [ %2582, %2610 ], [ %2582, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2602, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i ]
  %2612 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.pre.i.i.i.i, i64 %2580
  %2613 = sext i32 %2422 to i64
  %2614 = getelementptr inbounds [4 x i32], ptr %2612, i64 0, i64 %2613
  store i32 %2427, ptr %2614, align 4, !tbaa !101
  br i1 %or.cond.i.i.i, label %2615, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i

2615:                                             ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2616 = add nsw i32 %2504, %.082116.i.i.i
  %2617 = shl nuw i32 1, %2616
  %2618 = xor i32 %2617, -1
  %.pre34.pre.i.i.i.i = load ptr, ptr %2010, align 8, !tbaa !97
  br label %2619

2619:                                             ; preds = %2668, %2615
  %.pre33.pre.i.i30.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2615 ], [ %.pre33.pre.i.i31.i.i, %2668 ]
  %.pre.i.i.i26.i.i = phi ptr [ %.pre.i.i.i.i, %2615 ], [ %.pre.i.i.i27.i.i, %2668 ]
  %2620 = phi ptr [ %.pre34.pre.i.i.i.i, %2615 ], [ %.pre3338.i.i.i.i, %2668 ]
  %.pre34.i.i.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2615 ], [ %.pre3435.i.i.i.i, %2668 ]
  %2621 = phi ptr [ %.pre.i.i.i.i, %2615 ], [ %2664, %2668 ]
  %2622 = phi i1 [ true, %2615 ], [ false, %2668 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2615 ], [ 8, %2668 ]
  %indvars.iv.i.i.i.i176 = phi i64 [ 0, %2615 ], [ %indvars.iv.next.i.i.i.i179, %2668 ]
  %2623 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2621, i64 %2580, i32 1, i64 0, i32 1
  %2624 = getelementptr i8, ptr %2623, i64 %indvars.iv30.i.i.i.i
  %2625 = load i32, ptr %2624, align 4, !tbaa !557
  %2626 = icmp eq i32 %2625, 0
  br i1 %2626, label %2627, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

2627:                                             ; preds = %2619
  %2628 = load ptr, ptr %2011, align 8, !tbaa !96
  %2629 = ptrtoint ptr %2628 to i64
  %2630 = ptrtoint ptr %.pre34.i.i.i.i to i64
  %2631 = sub i64 %2629, %2630
  %2632 = lshr exact i64 %2631, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2631, -128
  br i1 %.not.i.i97.i.i.i, label %2658, label %2633

2633:                                             ; preds = %2627
  %2634 = ptrtoint ptr %2620 to i64
  %2635 = sub i64 %2629, %2634
  %2636 = ashr exact i64 %2635, 7
  %2637 = load ptr, ptr %2015, align 8, !tbaa !100
  %2638 = ptrtoint ptr %2637 to i64
  %2639 = sub i64 %2638, %2629
  %2640 = ashr exact i64 %2639, 7
  %2641 = icmp ult i64 %2636, 72057594037927936
  call void @llvm.assume(i1 %2641)
  %2642 = xor i64 %2636, 72057594037927935
  %2643 = icmp ule i64 %2640, %2642
  call void @llvm.assume(i1 %2643)
  %.not28.i.i.i = icmp eq ptr %2637, %2628
  br i1 %.not28.i.i.i, label %2644, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2628, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i.i = getelementptr i8, ptr %2628, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2644:                                             ; preds = %2633
  %2645 = icmp eq i64 %2635, 9223372036854775680
  br i1 %2645, label %.invoke475, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2644
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2636, i64 1)
  %2646 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2636
  %2647 = call i64 @llvm.umin.i64(i64 %2646, i64 72057594037927935)
  %2648 = shl nuw nsw i64 %2647, 7
  %2649 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2012, i64 noundef %2648) #15
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %.invoke477, label %2651

2651:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2652 = getelementptr inbounds nuw i8, ptr %2649, i64 %2635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2652, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %2620, %2628
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i180:                            ; preds = %2651, %.lr.ph.i.i.i.i.i.i180
  %.012.i.i.i.i.i.i = phi ptr [ %2654, %.lr.ph.i.i.i.i.i.i180 ], [ %2649, %2651 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2653, %.lr.ph.i.i.i.i.i.i180 ], [ %2620, %2651 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !558
  %2653 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2653, %2628
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i180, %2651
  %.not.i35.i.i.i = icmp eq ptr %2620, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, label %2655

2655:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2012, ptr noundef nonnull %2620) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %2655, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2649, ptr %2010, align 8, !tbaa !97
  %2656 = getelementptr inbounds nuw i8, ptr %2652, i64 128
  store ptr %2656, ptr %2011, align 8, !tbaa !96
  %2657 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2649, i64 %2647
  store ptr %2657, ptr %2015, align 8, !tbaa !100
  %.pre.i.i.i.pre.i.i = load ptr, ptr %1852, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2658:                                             ; preds = %2627
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %2628, %.pre34.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i181, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2659

2659:                                             ; preds = %2658
  store ptr %.pre34.i.i.i.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2659, %2658, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre33.pre.i.i32.i.i = phi ptr [ %.pre33.pre.i.i30.i.i, %2658 ], [ %.pre33.pre.i.i30.i.i, %2659 ], [ %.pre33.pre.i.i30.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2649, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre.i.i.i28.i.i = phi ptr [ %.pre.i.i.i26.i.i, %2658 ], [ %.pre.i.i.i26.i.i, %2659 ], [ %.pre.i.i.i26.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre33.i.i.i.i = phi ptr [ %2620, %2658 ], [ %2620, %2659 ], [ %.pre33.pre.i.i30.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2649, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2660 = phi ptr [ %2621, %2658 ], [ %2621, %2659 ], [ %.pre.i.i.i26.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2661 = trunc i64 %2632 to i32
  %2662 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2660, i64 %2580, i32 1, i64 0, i32 1
  %2663 = getelementptr i8, ptr %2662, i64 %indvars.iv30.i.i.i.i
  store i32 %2661, ptr %2663, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2619
  %.pre33.pre.i.i31.i.i = phi ptr [ %.pre33.pre.i.i32.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.pre.i.i30.i.i, %2619 ]
  %.pre.i.i.i27.i.i = phi ptr [ %.pre.i.i.i28.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre.i.i.i26.i.i, %2619 ]
  %.pre3338.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2620, %2619 ]
  %.pre3435.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre34.i.i.i.i, %2619 ]
  %2664 = phi ptr [ %2660, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2621, %2619 ]
  %2665 = phi i32 [ %2661, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2625, %2619 ]
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %.pre3435.i.i.i.i, i64 %2666
  br label %.lr.ph.i.i.i.i177

2668:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i.i176, 4
  br i1 %2622, label %2619, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, !llvm.loop !562

.lr.ph.i.i.i.i177:                                ; preds = %._crit_edge.i.i.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i176, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2669 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2670

._crit_edge.i.i.i.i:                              ; preds = %2670
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2668, label %.lr.ph.i.i.i.i177, !llvm.loop !563

2670:                                             ; preds = %2670, %.lr.ph.i.i.i.i177
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i177 ], [ %indvars.iv.next24.i.i.i.i, %2670 ]
  %2671 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2669
  %2672 = getelementptr inbounds nuw [32 x i32], ptr %2667, i64 0, i64 %2671
  %2673 = load i32, ptr %2672, align 4, !tbaa !101
  %2674 = and i32 %2673, %2618
  store i32 %2674, ptr %2672, align 4, !tbaa !101
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i178 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i178, label %._crit_edge.i.i.i.i, label %2670, !llvm.loop !564

_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i: ; preds = %2668, %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2675 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2676 = load i32, ptr %2675, align 4, !tbaa !425
  %2677 = or i32 %2676, %.185.i.i.i
  store i32 %2677, ptr %2675, align 4, !tbaa !425
  %2678 = getelementptr inbounds nuw i8, ptr %2612, i64 24
  %2679 = load i32, ptr %2678, align 4, !tbaa !425
  %2680 = or i32 %2679, %.185.i.i.i
  store i32 %2680, ptr %2678, align 4, !tbaa !425
  %2681 = load ptr, ptr %1860, align 8, !tbaa !95
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 160
  %2683 = load i32, ptr %2682, align 8, !tbaa !529
  %2684 = add nsw i32 %2683, 1
  store i32 %2684, ptr %2682, align 8, !tbaa !529
  %2685 = load i32, ptr %2013, align 8, !tbaa !91
  %2686 = add nsw i32 %2685, %.289104.i.i.i
  store i32 %2686, ptr %2013, align 8, !tbaa !91
  %2687 = add i32 %2683, 4
  %2688 = sdiv i32 %2687, 4
  %2689 = load ptr, ptr %2001, align 8, !tbaa !418
  %2690 = getelementptr inbounds i8, ptr %2689, i64 -4
  store i32 %2688, ptr %2690, align 4, !tbaa !422
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %._crit_edge.i.i.i173, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.17.i = phi i32 [ %.16.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.16.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.16.i, %._crit_edge.i.i.i173 ], [ %2502, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.2.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i173 ], [ %.081118.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2691 = add nuw nsw i32 %.082116.i.i.i, 1
  %2692 = load ptr, ptr %111, align 8, !tbaa !110
  %2693 = getelementptr inbounds i32, ptr %2692, i64 %indvars.iv.i432.i
  %2694 = load i32, ptr %2693, align 4, !tbaa !101
  %2695 = icmp slt i32 %2691, %2694
  br i1 %2695, label %2418, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, !llvm.loop !565

_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2389
  %.14.i = phi i32 [ %.13.i, %2389 ], [ %.17.i, %.thread106.i.i.i ]
  %2696 = phi ptr [ %2390, %2389 ], [ %2692, %.thread106.i.i.i ]
  %indvars.iv.next.i433.i = add nsw i64 %indvars.iv.i432.i, 1
  %lftr.wideiv.i.i171 = trunc i64 %indvars.iv.next.i433.i to i32
  %exitcond.not.i434.i = icmp eq i32 %.0331.lcssa.i, %lftr.wideiv.i.i171
  br i1 %exitcond.not.i434.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %2389, !llvm.loop !566

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.critedge11.i168, %2353
  %.11.i = phi i32 [ %.10718.i, %2353 ], [ %.10718.i, %.critedge11.i168 ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2697 = add i32 %.0340719.i, 1
  %exitcond774.not.i = icmp eq i32 %.0340719.i, %storemerge40.i.lcssa.i127
  br i1 %exitcond774.not.i, label %._crit_edge.i144, label %.lr.ph720.i, !llvm.loop !567

2698:                                             ; preds = %._crit_edge726.i
  %2699 = getelementptr inbounds i8, ptr %.pre779.pre783.i, i64 -16
  %2700 = getelementptr inbounds i8, ptr %.pre779.pre783.i, i64 -4
  %2701 = load i32, ptr %2700, align 4, !tbaa !422
  %2702 = getelementptr inbounds i8, ptr %.pre779.pre783.i, i64 -8
  %2703 = load i32, ptr %2702, align 4, !tbaa !423
  %2704 = icmp eq i32 %2701, %2703
  br i1 %2704, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2705

2705:                                             ; preds = %2698
  %2706 = shl nsw i32 %2703, 2
  %2707 = load ptr, ptr %1860, align 8, !tbaa !95
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 160
  %2709 = load i32, ptr %2708, align 8, !tbaa !529
  %2710 = sext i32 %2703 to i64
  %2711 = load ptr, ptr %1852, align 8, !tbaa !98
  %2712 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2711, i64 %2710
  %2713 = load i32, ptr %2712, align 4, !tbaa !101
  %2714 = add nsw i32 %2709, -1
  %2715 = sdiv i32 %2714, 4
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2711, i64 %2716
  %2718 = and i32 %2714, 3
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr inbounds nuw [4 x i32], ptr %2717, i64 0, i64 %2719
  %2721 = load i32, ptr %2720, align 4, !tbaa !101
  %2722 = icmp slt i32 %2706, %2709
  br i1 %2722, label %.lr.ph.preheader.i.i.i.i162, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i162:                      ; preds = %2705
  %2723 = sub i32 %2709, %2706
  br label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %2734, %.lr.ph.preheader.i.i.i.i162
  %.01.i.i.i.i = phi i32 [ %2735, %2734 ], [ 0, %.lr.ph.preheader.i.i.i.i162 ]
  %2724 = add nsw i32 %.01.i.i.i.i, %2706
  %2725 = sdiv i32 %2724, 4
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2711, i64 %2726
  %2728 = and i32 %.01.i.i.i.i, 3
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw [4 x i32], ptr %2727, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4, !tbaa !101
  %2732 = add nsw i32 %.01.i.i.i.i, %2713
  %2733 = icmp eq i32 %2731, %2732
  br i1 %2733, label %2734, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

2734:                                             ; preds = %.lr.ph.i.i.i451.i
  %2735 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i452.i = icmp eq i32 %2735, %2723
  br i1 %exitcond.not.i.i.i452.i, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i451.i, !llvm.loop !568

_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i: ; preds = %2734, %.lr.ph.i.i.i451.i, %2705
  %.0.lcssa.i.i.i.i145 = phi i32 [ 0, %2705 ], [ %2723, %2734 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i451.i ]
  %2736 = load i32, ptr %2699, align 4, !tbaa !419
  %2737 = load ptr, ptr %116, align 8, !tbaa !442
  %2738 = load ptr, ptr %117, align 8, !tbaa !442
  %2739 = shl nsw i32 %2736, 6
  %2740 = add nsw i32 %.0.lcssa.i.i.i.i145, %2713
  %2741 = add nsw i32 %.0.lcssa.i.i.i.i145, %2706
  %2742 = icmp slt i32 %2741, %2709
  %2743 = sub i32 %2706, %2713
  %2744 = sext i32 %2739 to i64
  %invariant.gep.i438.i = getelementptr i32, ptr %2737, i64 %2744
  br label %2745

2745:                                             ; preds = %.loopexit.i.i146, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i
  %indvars.iv.i439.i = phi i64 [ 0, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i441.i, %.loopexit.i.i146 ]
  %indvars81.i.i = trunc i64 %indvars.iv.i439.i to i32
  %gep.i440.i = getelementptr i32, ptr %invariant.gep.i438.i, i64 %indvars.iv.i439.i
  %2746 = load i32, ptr %gep.i440.i, align 4, !tbaa !101
  %2747 = icmp sgt i32 %2746, -1
  br i1 %2747, label %2748, label %.loopexit.i.i146

2748:                                             ; preds = %2745
  %2749 = lshr i32 %indvars81.i.i, 3
  %2750 = zext nneg i32 %2746 to i64
  %2751 = load ptr, ptr %118, align 8, !tbaa !110
  %2752 = load ptr, ptr %11, align 8, !tbaa !110
  %2753 = getelementptr i32, ptr %2752, i64 %2750
  %2754 = load i32, ptr %2753, align 4, !tbaa !101
  %2755 = getelementptr i8, ptr %2753, i64 4
  %2756 = load i32, ptr %2755, align 4, !tbaa !101
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds i32, ptr %2751, i64 %2757
  %.not7577.i.i = icmp eq i32 %2754, %2756
  br i1 %.not7577.i.i, label %.loopexit.i.i146, label %.lr.ph.i443.i

.lr.ph.i443.i:                                    ; preds = %2748
  %2759 = sext i32 %2754 to i64
  %2760 = getelementptr inbounds i32, ptr %2751, i64 %2759
  %2761 = and i32 %indvars81.i.i, 7
  br label %2762

2762:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %.lr.ph.i443.i
  %.sroa.0.078.i.i = phi ptr [ %2760, %.lr.ph.i443.i ], [ %2860, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ]
  %2763 = load i32, ptr %.sroa.0.078.i.i, align 4, !tbaa !101
  %2764 = icmp eq i32 %2763, %2746
  br i1 %2764, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2765

2765:                                             ; preds = %2762
  %2766 = sext i32 %2763 to i64
  %2767 = getelementptr inbounds i32, ptr %2738, i64 %2766
  %2768 = load i32, ptr %2767, align 4, !tbaa !101
  br i1 %2176, label %2769, label %2773

2769:                                             ; preds = %2765
  %2770 = load i32, ptr %2016, align 8, !tbaa !89
  %2771 = mul nsw i32 %2770, %2736
  %2772 = add nsw i32 %2771, %indvars81.i.i
  %.not.i450.i = icmp sgt i32 %2768, %2772
  br i1 %.not.i450.i, label %2773, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2773:                                             ; preds = %2769, %2765
  %2774 = sdiv i32 %2768, 8
  %.not55.i.i = icmp slt i32 %2774, %2713
  %.not56.i.i = icmp sgt i32 %2774, %2721
  %or.cond.i.i158 = select i1 %.not55.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond.i.i158, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2775

2775:                                             ; preds = %2773
  %.val.i444.i = load ptr, ptr %1852, align 8
  %2776 = icmp slt i32 %2774, %2740
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2775
  %2778 = add i32 %2743, %2774
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i

2779:                                             ; preds = %2775
  br i1 %2742, label %.lr.ph.i.i445.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

.lr.ph.i.i445.i:                                  ; preds = %2779, %.lr.ph.i.i445.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i445.i ], [ %2709, %2779 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i445.i ], [ %2741, %2779 ]
  %2780 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %2781 = ashr i32 %2780, 1
  %2782 = sdiv i32 %2781, 4
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2783
  %2785 = and i32 %2781, 3
  %2786 = zext nneg i32 %2785 to i64
  %2787 = getelementptr inbounds nuw [4 x i32], ptr %2784, i64 0, i64 %2786
  %2788 = load i32, ptr %2787, align 4, !tbaa !101
  %2789 = icmp eq i32 %2774, %2788
  %2790 = icmp slt i32 %2774, %2788
  %2791 = add nsw i32 %2781, 1
  %spec.select32.i.i.i = select i1 %2790, i32 %2781, i32 %.0252.i.i.i
  %.not.i.i446.i = icmp sgt i32 %2774, %2788
  %.128.i.i.i = select i1 %.not.i.i446.i, i32 %2791, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %2789, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i159 = select i1 %2789, i32 %2781, i32 -1
  %2792 = icmp eq i32 %.1.i.i.i159, -1
  %2793 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %2794 = select i1 %2792, i1 %2793, i1 false
  br i1 %2794, label %.lr.ph.i.i445.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, !llvm.loop !569

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %.lr.ph.i.i445.i, %2777
  %.0.i.i447.i = phi i32 [ %2778, %2777 ], [ %.1.i.i.i159, %.lr.ph.i.i445.i ]
  %2795 = icmp sgt i32 %.0.i.i447.i, -1
  br i1 %2795, label %2796, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2796:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %2797 = shl i32 %.0.i.i447.i, 3
  %2798 = and i32 %2797, 24
  %2799 = or disjoint i32 %2798, %2749
  %2800 = shl nuw i32 1, %2799
  %2801 = lshr i32 %.0.i.i447.i, 2
  %2802 = zext nneg i32 %2801 to i64
  %2803 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2802, i32 1
  %2804 = load i32, ptr %2803, align 4, !tbaa !425
  %2805 = and i32 %2804, %2800
  %.not57.i.i = icmp eq i32 %2805, 0
  br i1 %.not57.i.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2806

2806:                                             ; preds = %2796
  %2807 = shl i32 %2768, 1
  %2808 = and i32 %2807, 8
  %.idx.i.i.i160 = zext nneg i32 %2808 to i64
  %2809 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2802, i32 1, i64 0, i32 1
  %2810 = getelementptr i8, ptr %2809, i64 %.idx.i.i.i160
  %2811 = load i32, ptr %2810, align 4, !tbaa !557
  %2812 = icmp eq i32 %2811, 0
  %.pre82.i.i = load ptr, ptr %2010, align 8, !tbaa !97
  br i1 %2812, label %2813, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

2813:                                             ; preds = %2806
  %2814 = load ptr, ptr %2011, align 8, !tbaa !96
  %2815 = ptrtoint ptr %2814 to i64
  %2816 = ptrtoint ptr %.pre82.i.i to i64
  %2817 = sub i64 %2815, %2816
  %2818 = lshr exact i64 %2817, 7
  %.not.i64.i.i = icmp eq i64 %2817, -128
  br i1 %.not.i64.i.i, label %2842, label %2819

2819:                                             ; preds = %2813
  %2820 = ashr exact i64 %2817, 7
  %2821 = load ptr, ptr %2015, align 8, !tbaa !100
  %2822 = ptrtoint ptr %2821 to i64
  %2823 = sub i64 %2822, %2815
  %2824 = ashr exact i64 %2823, 7
  %2825 = icmp ult i64 %2820, 72057594037927936
  call void @llvm.assume(i1 %2825)
  %2826 = xor i64 %2820, 72057594037927935
  %2827 = icmp ule i64 %2824, %2826
  call void @llvm.assume(i1 %2827)
  %.not28.i.i161 = icmp eq ptr %2821, %2814
  br i1 %.not28.i.i161, label %2828, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %2819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2814, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i = getelementptr i8, ptr %2814, i64 128
  store ptr %scevgep.i.i.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

2828:                                             ; preds = %2819
  %2829 = icmp eq i64 %2817, 9223372036854775680
  br i1 %2829, label %.invoke475, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2828
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %2820, i64 1)
  %2830 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %2820
  %2831 = call i64 @llvm.umin.i64(i64 %2830, i64 72057594037927935)
  %2832 = shl nuw nsw i64 %2831, 7
  %2833 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2012, i64 noundef %2832) #15
  %2834 = icmp eq ptr %2833, null
  br i1 %2834, label %.invoke477, label %2835

2835:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2836 = getelementptr inbounds nuw i8, ptr %2833, i64 %2817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2836, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i495.i = icmp eq ptr %.pre82.i.i, %2814
  br i1 %.not10.i.i.i.i495.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i

.lr.ph.i.i.i.i496.i:                              ; preds = %2835, %.lr.ph.i.i.i.i496.i
  %.012.i.i.i.i497.i = phi ptr [ %2838, %.lr.ph.i.i.i.i496.i ], [ %2833, %2835 ]
  %.0911.i.i.i.i498.i = phi ptr [ %2837, %.lr.ph.i.i.i.i496.i ], [ %.pre82.i.i, %2835 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i497.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i498.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !570
  %2837 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i498.i, i64 128
  %2838 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497.i, i64 128
  %.not.i.i.i.i499.i = icmp eq ptr %2837, %2814
  br i1 %.not.i.i.i.i499.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i496.i, %2835
  %.not.i35.i.i = icmp eq ptr %.pre82.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, label %2839

2839:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2012, ptr noundef nonnull %.pre82.i.i) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %2839, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  store ptr %2833, ptr %2010, align 8, !tbaa !97
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 128
  store ptr %2840, ptr %2011, align 8, !tbaa !96
  %2841 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2833, i64 %2831
  store ptr %2841, ptr %2015, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.pre.i.i = phi ptr [ %.pre82.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i ], [ %2833, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i ]
  %.pre.i.i.i = load ptr, ptr %1852, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

2842:                                             ; preds = %2813
  %.not.i.i.i.i449.i = icmp eq ptr %2814, %.pre82.i.i
  br i1 %.not.i.i.i.i449.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %2843

2843:                                             ; preds = %2842
  store ptr %.pre82.i.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %2843, %2842, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %.pre.i448.i = phi ptr [ %.pre.pre.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.pre82.i.i, %2842 ], [ %.pre82.i.i, %2843 ]
  %2844 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i444.i, %2842 ], [ %.val.i444.i, %2843 ]
  %2845 = trunc i64 %2818 to i32
  %2846 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2844, i64 %2802, i32 1, i64 0, i32 1
  %2847 = getelementptr i8, ptr %2846, i64 %.idx.i.i.i160
  store i32 %2845, ptr %2847, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %2806
  %2848 = phi ptr [ %.pre.i448.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %.pre82.i.i, %2806 ]
  %2849 = phi i32 [ %2845, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %2811, %2806 ]
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2848, i64 %2850
  %2852 = xor i32 %2800, -1
  %2853 = shl i32 %2768, 3
  %2854 = and i32 %2853, 24
  %2855 = or disjoint i32 %2854, %2761
  %2856 = zext nneg i32 %2855 to i64
  %2857 = getelementptr inbounds nuw [32 x i32], ptr %2851, i64 0, i64 %2856
  %2858 = load i32, ptr %2857, align 4, !tbaa !101
  %2859 = and i32 %2858, %2852
  store i32 %2859, ptr %2857, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i, %2796, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %2779, %2773, %2769, %2762
  %2860 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 4
  %.not75.i.i = icmp eq ptr %2860, %2758
  br i1 %.not75.i.i, label %.loopexit.i.i146, label %2762

.loopexit.i.i146:                                 ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %2748, %2745
  %indvars.iv.next.i441.i = add nuw nsw i64 %indvars.iv.i439.i, 1
  %exitcond.not.i442.i = icmp eq i64 %indvars.iv.next.i441.i, 64
  br i1 %exitcond.not.i442.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, label %2745, !llvm.loop !574

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i: ; preds = %.loopexit.i.i146
  %.pre779.pre.i = load ptr, ptr %2001, align 8, !tbaa !418
  br label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, %2698, %._crit_edge726.i
  %.pre779.i = phi ptr [ %.pre779.pre.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i ], [ %.pre779.pre783.i, %2698 ], [ %.pre779.pre783.i, %._crit_edge726.i ]
  br i1 %1887, label %2861, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

2861:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %2862 = load ptr, ptr %116, align 8, !tbaa !442
  %2863 = getelementptr inbounds i8, ptr %.pre779.i, i64 -4
  %2864 = load i32, ptr %2863, align 4, !tbaa !422
  %2865 = getelementptr inbounds i8, ptr %.pre779.i, i64 -8
  %2866 = load i32, ptr %2865, align 4, !tbaa !423
  %2867 = icmp eq i32 %2864, %2866
  br i1 %2867, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %2868

2868:                                             ; preds = %2861
  %2869 = sub nsw i32 %2864, %2866
  %2870 = shl nsw i32 %2869, 2
  %2871 = getelementptr inbounds i8, ptr %.pre779.i, i64 -12
  %2872 = icmp slt i32 %2866, %2864
  %2873 = load i32, ptr %2017, align 8, !tbaa !57
  %2874 = icmp sgt i32 %2873, 0
  br i1 %2874, label %.split.preheader.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

.split.preheader.i.i:                             ; preds = %2868
  %2875 = getelementptr inbounds i8, ptr %.pre779.i, i64 -16
  %2876 = load i32, ptr %2875, align 4, !tbaa !419
  %2877 = shl nsw i32 %2876, 3
  %2878 = sext i32 %2866 to i64
  %wide.trip.count.i.i = sext i32 %2864 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge166.i.i, %.split.preheader.i.i
  %2879 = phi i32 [ %2873, %.split.preheader.i.i ], [ %2883, %._crit_edge166.i.i ]
  %indvars.iv174.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next175.i.i, %._crit_edge166.i.i ]
  %2880 = icmp sgt i32 %2879, 0
  br i1 %2880, label %.lr.ph165.preheader.i.i, label %._crit_edge166.i.i

.lr.ph165.preheader.i.i:                          ; preds = %.split.i.i
  %2881 = trunc i64 %indvars.iv174.i.i to i32
  %2882 = add i32 %2877, %2881
  br label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149, %.split.i.i
  %2883 = phi i32 [ %2879, %.split.i.i ], [ %3103, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 8
  br i1 %exitcond177.not.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, label %.split.i.i, !llvm.loop !575

.lr.ph165.i.i:                                    ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149, %.lr.ph165.preheader.i.i
  %2884 = phi i32 [ %3103, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149 ], [ %2879, %.lr.ph165.preheader.i.i ]
  %.0113162.i.i = phi i32 [ %3102, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149 ], [ 0, %.lr.ph165.preheader.i.i ]
  %2885 = mul nsw i32 %2884, %2882
  %2886 = add nsw i32 %2885, %.0113162.i.i
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds i32, ptr %2862, i64 %2887
  %2889 = load i32, ptr %2888, align 4, !tbaa !101
  %2890 = icmp sgt i32 %2889, -1
  br i1 %2890, label %2891, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149

2891:                                             ; preds = %.lr.ph165.i.i
  %2892 = load i32, ptr %1866, align 4, !tbaa !88
  %2893 = mul nsw i32 %2870, %2892
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #15
  store i32 %2889, ptr %19, align 4, !tbaa !502
  %2894 = load i32, ptr %2871, align 4, !tbaa !421
  %2895 = and i32 %2894, 127
  store i32 %2895, ptr %119, align 4, !tbaa !504
  store i32 0, ptr %120, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %2893)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %2891
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  %2896 = load i32, ptr %92, align 4, !tbaa !438
  %2897 = shl nsw i32 %2896, 3
  %2898 = sub nsw i32 %2882, %2897
  %2899 = sext i32 %2898 to i64
  %2900 = load ptr, ptr %121, align 8, !tbaa !506
  %2901 = getelementptr inbounds nuw i32, ptr %2900, i64 %2899
  %2902 = load i32, ptr %2901, align 4, !tbaa !101
  %2903 = shl nuw i32 1, %.0113162.i.i
  %2904 = and i32 %2902, %2903
  %.not154.i.i = icmp eq i32 %2904, 0
  %2905 = load ptr, ptr %2006, align 8, !tbaa !463
  %2906 = load i32, ptr %2005, align 8, !tbaa !462
  %2907 = mul nsw i32 %2906, %2886
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr float, ptr %2905, i64 %2908
  %2910 = load float, ptr %2909, align 4, !tbaa !51
  %2911 = fadd float %2185, %2910
  %2912 = getelementptr i8, ptr %2909, i64 4
  %2913 = load float, ptr %2912, align 4, !tbaa !51
  %2914 = fadd float %2117, %2913
  %2915 = getelementptr i8, ptr %2909, i64 8
  %2916 = load float, ptr %2915, align 4, !tbaa !51
  %2917 = fadd float %2082, %2916
  br i1 %2872, label %.lr.ph161.i.i, label %._crit_edge.i.i150

._crit_edge.i.i150:                               ; preds = %2937, %.noexc217
  %2918 = load ptr, ptr %2021, align 8, !tbaa !405
  %2919 = getelementptr inbounds i8, ptr %2918, i64 -4
  %2920 = load i32, ptr %2919, align 4, !tbaa !101
  %2921 = load ptr, ptr %2018, align 8, !tbaa !363
  %2922 = load ptr, ptr %238, align 8, !tbaa !188
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = load ptr, ptr %2020, align 8, !tbaa !110
  %2927 = sdiv exact i64 %2925, 3
  %2928 = getelementptr i8, ptr %2926, i64 %2927
  %2929 = getelementptr i8, ptr %2928, i64 -4
  %2930 = load i32, ptr %2929, align 4, !tbaa !101
  %2931 = icmp eq i32 %2920, %2930
  br i1 %2931, label %2932, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149

2932:                                             ; preds = %._crit_edge.i.i150
  %2933 = getelementptr inbounds i8, ptr %2921, i64 -12
  store ptr %2933, ptr %2018, align 8, !tbaa !363
  store ptr %2919, ptr %2021, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149

.lr.ph161.i.i:                                    ; preds = %.noexc217, %2937
  %indvars.iv170.i.i = phi i64 [ %indvars.iv.next171.i.i, %2937 ], [ %2878, %.noexc217 ]
  %2934 = load ptr, ptr %1852, align 8, !tbaa !98
  %2935 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2934, i64 %indvars.iv170.i.i
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 16
  br label %2938

2937:                                             ; preds = %.loopexit.i456.i
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next171.i.i, %wide.trip.count.i.i
  br i1 %exitcond173.not.i.i, label %._crit_edge.i.i150, label %.lr.ph161.i.i, !llvm.loop !576

2938:                                             ; preds = %.loopexit.i456.i, %.lr.ph161.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %.lr.ph161.i.i ], [ %indvars.iv.next.i457.i, %.loopexit.i456.i ]
  %2939 = load i32, ptr %2936, align 4, !tbaa !425
  %2940 = shl nuw nsw i64 %indvars.iv.i455.i, 3
  %2941 = add nuw nsw i64 %2940, %indvars.iv174.i.i
  %2942 = trunc nuw nsw i64 %2941 to i32
  %2943 = shl nuw i32 1, %2942
  %2944 = and i32 %2943, %2939
  %2945 = icmp eq i32 %2944, 0
  br i1 %2945, label %.loopexit.i456.i, label %2946

2946:                                             ; preds = %2938
  %2947 = getelementptr inbounds nuw [4 x i32], ptr %2935, i64 0, i64 %indvars.iv.i455.i
  %2948 = load i32, ptr %2947, align 4, !tbaa !101
  %2949 = load i32, ptr %112, align 4, !tbaa !438
  %2950 = shl nsw i32 %2949, 3
  %2951 = sub nsw i32 %2948, %2950
  br i1 %.not154.i.i, label %2952, label %2957

2952:                                             ; preds = %2946
  %2953 = sext i32 %2951 to i64
  %2954 = load ptr, ptr %122, align 8, !tbaa !506
  %2955 = getelementptr inbounds nuw i32, ptr %2954, i64 %2953
  %2956 = load i32, ptr %2955, align 4, !tbaa !101
  %.not155.i.i = icmp eq i32 %2956, 0
  br i1 %.not155.i.i, label %.loopexit.i456.i, label %2957

2957:                                             ; preds = %2952, %2946
  %2958 = load i32, ptr %1866, align 4, !tbaa !88
  %2959 = icmp sgt i32 %2958, 0
  br i1 %2959, label %.lr.ph.i459.i, label %.loopexit.i456.i

.lr.ph.i459.i:                                    ; preds = %2957
  %2960 = sext i32 %2951 to i64
  %2961 = xor i32 %2943, -1
  br label %2962

2962:                                             ; preds = %3098, %.lr.ph.i459.i
  %2963 = phi i32 [ %2958, %.lr.ph.i459.i ], [ %3099, %3098 ]
  %.0116158.i.i = phi i32 [ 0, %.lr.ph.i459.i ], [ %3100, %3098 ]
  %2964 = load i32, ptr %112, align 4, !tbaa !438
  %2965 = shl nsw i32 %2964, 3
  %2966 = add nsw i32 %2965, %2951
  %2967 = mul nsw i32 %2966, %2963
  %2968 = add nsw i32 %2967, %.0116158.i.i
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i32, ptr %2862, i64 %2969
  %2971 = load i32, ptr %2970, align 4, !tbaa !101
  %2972 = icmp sgt i32 %2971, -1
  br i1 %2972, label %2973, label %3098

2973:                                             ; preds = %2962
  br i1 %.not154.i.i, label %2974, label %2980

2974:                                             ; preds = %2973
  %2975 = load ptr, ptr %122, align 8, !tbaa !506
  %2976 = getelementptr inbounds nuw i32, ptr %2975, i64 %2960
  %2977 = load i32, ptr %2976, align 4, !tbaa !101
  %2978 = shl nuw i32 1, %.0116158.i.i
  %2979 = and i32 %2977, %2978
  %.not156.i.i = icmp eq i32 %2979, 0
  %.not.i480.i = icmp slt i32 %2968, %2886
  %or.cond.i481.i = and i1 %2176, %.not.i480.i
  %or.cond122.i.i = or i1 %or.cond.i481.i, %.not156.i.i
  br i1 %or.cond122.i.i, label %3098, label %2981

2980:                                             ; preds = %2973
  %.not.old.i.i = icmp slt i32 %2968, %2886
  %or.cond.old.i.i = and i1 %2176, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3098, label %2981

2981:                                             ; preds = %2980, %2974
  %2982 = load ptr, ptr %1852, align 8, !tbaa !98
  %2983 = shl nuw i32 %.0116158.i.i, 1
  %2984 = and i32 %2983, -8
  %.idx.i.i460.i = zext i32 %2984 to i64
  %2985 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2982, i64 %indvars.iv170.i.i, i32 1, i64 0, i32 1
  %2986 = getelementptr i8, ptr %2985, i64 %.idx.i.i460.i
  %2987 = load i32, ptr %2986, align 4, !tbaa !557
  %2988 = icmp eq i32 %2987, 0
  %.pre.i461.i = load ptr, ptr %2010, align 8, !tbaa !97
  br i1 %2988, label %2989, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i

2989:                                             ; preds = %2981
  %2990 = load ptr, ptr %2011, align 8, !tbaa !96
  %2991 = ptrtoint ptr %2990 to i64
  %2992 = ptrtoint ptr %.pre.i461.i to i64
  %2993 = sub i64 %2991, %2992
  %2994 = lshr exact i64 %2993, 7
  %.not.i.i463.i = icmp eq i64 %2993, -128
  br i1 %.not.i.i463.i, label %3018, label %2995

2995:                                             ; preds = %2989
  %2996 = ashr exact i64 %2993, 7
  %2997 = load ptr, ptr %2015, align 8, !tbaa !100
  %2998 = ptrtoint ptr %2997 to i64
  %2999 = sub i64 %2998, %2991
  %3000 = ashr exact i64 %2999, 7
  %3001 = icmp ult i64 %2996, 72057594037927936
  call void @llvm.assume(i1 %3001)
  %3002 = xor i64 %2996, 72057594037927935
  %3003 = icmp ule i64 %3000, %3002
  call void @llvm.assume(i1 %3003)
  %.not28.i.i464.i = icmp eq ptr %2997, %2990
  br i1 %.not28.i.i464.i, label %3004, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i: ; preds = %2995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2990, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i466.i = getelementptr i8, ptr %2990, i64 128
  store ptr %scevgep.i.i.i466.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

3004:                                             ; preds = %2995
  %3005 = icmp eq i64 %2993, 9223372036854775680
  br i1 %3005, label %.invoke475, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i: ; preds = %3004
  %.sroa.speculated.i.i.i469.i = call i64 @llvm.umax.i64(i64 %2996, i64 1)
  %3006 = add nuw nsw i64 %.sroa.speculated.i.i.i469.i, %2996
  %3007 = call i64 @llvm.umin.i64(i64 %3006, i64 72057594037927935)
  %3008 = shl nuw nsw i64 %3007, 7
  %3009 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2012, i64 noundef %3008) #15
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %.invoke477, label %3011

3011:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i
  %3012 = getelementptr inbounds nuw i8, ptr %3009, i64 %2993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3012, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i470.i = icmp eq ptr %.pre.i461.i, %2990
  br i1 %.not10.i.i.i.i.i470.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i, label %.lr.ph.i.i.i.i.i471.i

.lr.ph.i.i.i.i.i471.i:                            ; preds = %3011, %.lr.ph.i.i.i.i.i471.i
  %.012.i.i.i.i.i472.i = phi ptr [ %3014, %.lr.ph.i.i.i.i.i471.i ], [ %3009, %3011 ]
  %.0911.i.i.i.i.i473.i = phi ptr [ %3013, %.lr.ph.i.i.i.i.i471.i ], [ %.pre.i461.i, %3011 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i472.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i473.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !577
  %3013 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i473.i, i64 128
  %3014 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i472.i, i64 128
  %.not.i.i.i.i.i474.i = icmp eq ptr %3013, %2990
  br i1 %.not.i.i.i.i.i474.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i, label %.lr.ph.i.i.i.i.i471.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i: ; preds = %.lr.ph.i.i.i.i.i471.i, %3011
  %.not.i35.i.i476.i = icmp eq ptr %.pre.i461.i, null
  br i1 %.not.i35.i.i476.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i, label %3015

3015:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2012, ptr noundef nonnull %.pre.i461.i) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i: ; preds = %3015, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i
  store ptr %3009, ptr %2010, align 8, !tbaa !97
  %3016 = getelementptr inbounds nuw i8, ptr %3012, i64 128
  store ptr %3016, ptr %2011, align 8, !tbaa !96
  %3017 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3009, i64 %3007
  store ptr %3017, ptr %2015, align 8, !tbaa !100
  %.pre.i.pre.i478.i = load ptr, ptr %1852, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

3018:                                             ; preds = %2989
  %.not.i.i.i.i479.i = icmp eq ptr %2990, %.pre.i461.i
  br i1 %.not.i.i.i.i479.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i, label %3019

3019:                                             ; preds = %3018
  store ptr %.pre.i461.i, ptr %2011, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i: ; preds = %3019, %3018, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i
  %3020 = phi ptr [ %.pre.i461.i, %3018 ], [ %.pre.i461.i, %3019 ], [ %.pre.i461.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i ], [ %3009, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i ]
  %3021 = phi ptr [ %2982, %3018 ], [ %2982, %3019 ], [ %2982, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i ], [ %.pre.i.pre.i478.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i ]
  %3022 = trunc i64 %2994 to i32
  %3023 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3021, i64 %indvars.iv170.i.i, i32 1, i64 0, i32 1
  %3024 = getelementptr i8, ptr %3023, i64 %.idx.i.i460.i
  store i32 %3022, ptr %3024, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i, %2981
  %3025 = phi ptr [ %3020, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i ], [ %.pre.i461.i, %2981 ]
  %3026 = phi i32 [ %3022, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i ], [ %2987, %2981 ]
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3025, i64 %3027
  %3029 = and i32 %.0116158.i.i, 3
  %3030 = load i32, ptr %2017, align 8, !tbaa !57
  %3031 = mul nsw i32 %3030, %3029
  %3032 = add nsw i32 %3031, %.0113162.i.i
  %3033 = load ptr, ptr %2006, align 8, !tbaa !463
  %3034 = load i32, ptr %2005, align 8, !tbaa !462
  %3035 = mul nsw i32 %3034, %2968
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr float, ptr %3033, i64 %3036
  %3038 = load float, ptr %3037, align 4, !tbaa !51
  %3039 = fsub float %3038, %2911
  %3040 = getelementptr i8, ptr %3037, i64 4
  %3041 = load float, ptr %3040, align 4, !tbaa !51
  %3042 = fsub float %3041, %2914
  %3043 = getelementptr i8, ptr %3037, i64 8
  %3044 = load float, ptr %3043, align 4, !tbaa !51
  %3045 = fsub float %3044, %2917
  %3046 = fmul float %3042, %3042
  %3047 = call float @llvm.fmuladd.f32(float %3039, float %3039, float %3046)
  %3048 = call float @llvm.fmuladd.f32(float %3045, float %3045, float %3047)
  %3049 = fcmp olt float %3048, %.0336.i
  br i1 %3049, label %3050, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i
  %.pre181.i.i = sext i32 %3032 to i64
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151

3050:                                             ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i
  %3051 = load ptr, ptr %238, align 8, !tbaa !188
  %3052 = load ptr, ptr %2018, align 8, !tbaa !363
  %3053 = ptrtoint ptr %3052 to i64
  %3054 = ptrtoint ptr %3051 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = load ptr, ptr %2019, align 8, !tbaa !184
  %3057 = load ptr, ptr %2020, align 8, !tbaa !110
  %3058 = sdiv exact i64 %3055, 3
  %3059 = getelementptr i8, ptr %3057, i64 %3058
  %3060 = getelementptr i8, ptr %3059, i64 -4
  %3061 = load i32, ptr %3060, align 4, !tbaa !101
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %3056, i64 %3062
  %3064 = load i32, ptr %3059, align 4, !tbaa !101
  %3065 = sub nsw i32 %3064, %3061
  %3066 = sext i32 %3065 to i64
  %.not.i.i.i.i152 = icmp eq ptr %3056, null
  %3067 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3063, i64 %3066
  %spec.select.i.i.i.i153 = select i1 %.not.i.i.i.i152, ptr null, ptr %3067
  %3068 = ptrtoint ptr %spec.select.i.i.i.i153 to i64
  %3069 = ptrtoint ptr %3063 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = icmp sgt i64 %3070, 312
  br i1 %3071, label %3072, label %3075

3072:                                             ; preds = %3050
  %3073 = getelementptr inbounds nuw i8, ptr %3051, i64 %3055
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #15
  %3074 = getelementptr inbounds i8, ptr %3073, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %3074, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 0)
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %3072
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  %.pre179.i.i = load ptr, ptr %2019, align 8, !tbaa !184
  br label %3075

3075:                                             ; preds = %.noexc220, %3050
  %3076 = phi ptr [ %.pre179.i.i, %.noexc220 ], [ %3056, %3050 ]
  %3077 = sext i32 %3032 to i64
  %3078 = getelementptr inbounds [32 x i32], ptr %3028, i64 0, i64 %3077
  %3079 = load i32, ptr %3078, align 4, !tbaa !101
  %3080 = lshr i32 %3079, %2942
  %3081 = and i32 %3080, 1
  %.sroa.4.0.insert.ext.i.i154 = zext nneg i32 %3081 to i64
  %3082 = load ptr, ptr %2021, align 8, !tbaa !405
  %3083 = getelementptr inbounds i8, ptr %3082, i64 -4
  %3084 = load i32, ptr %3083, align 4, !tbaa !101
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3076, i64 %3085
  %.sroa.4.0.insert.shift.i.i155 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i154, 32
  %.sroa.0.0.insert.ext.i.i156 = zext nneg i32 %2971 to i64
  %.sroa.0.0.insert.insert.i.i157 = or disjoint i64 %.sroa.4.0.insert.shift.i.i155, %.sroa.0.0.insert.ext.i.i156
  store i64 %.sroa.0.0.insert.insert.i.i157, ptr %3086, align 4
  %3087 = load ptr, ptr %2021, align 8, !tbaa !405
  %3088 = getelementptr inbounds i8, ptr %3087, i64 -4
  %3089 = load i32, ptr %3088, align 4, !tbaa !101
  %3090 = add nsw i32 %3089, 1
  store i32 %3090, ptr %3088, align 4, !tbaa !101
  %3091 = trunc i32 %3080 to i1
  br i1 %3091, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151, label %3092

3092:                                             ; preds = %3075
  %3093 = load i32, ptr %2022, align 8, !tbaa !364
  %3094 = add nsw i32 %3093, 1
  store i32 %3094, ptr %2022, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151: ; preds = %3092, %3075, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre181.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i ], [ %3077, %3092 ], [ %3077, %3075 ]
  %3095 = getelementptr inbounds [32 x i32], ptr %3028, i64 0, i64 %.pre-phi.i.i
  %3096 = load i32, ptr %3095, align 4, !tbaa !101
  %3097 = and i32 %3096, %2961
  store i32 %3097, ptr %3095, align 4, !tbaa !101
  %.pre180.i.i = load i32, ptr %1866, align 4, !tbaa !88
  br label %3098

3098:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151, %2980, %2974, %2962
  %3099 = phi i32 [ %2963, %2980 ], [ %.pre180.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i151 ], [ %2963, %2974 ], [ %2963, %2962 ]
  %3100 = add nuw nsw i32 %.0116158.i.i, 1
  %3101 = icmp slt i32 %3100, %3099
  br i1 %3101, label %2962, label %.loopexit.i456.i, !llvm.loop !581

.loopexit.i456.i:                                 ; preds = %3098, %2957, %2952, %2938
  %indvars.iv.next.i457.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i458.i = icmp eq i64 %indvars.iv.next.i457.i, 4
  br i1 %exitcond.not.i458.i, label %2937, label %2938, !llvm.loop !582

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i149: ; preds = %2932, %._crit_edge.i.i150, %.lr.ph165.i.i
  %3102 = add nuw nsw i32 %.0113162.i.i, 1
  %3103 = load i32, ptr %2017, align 8, !tbaa !57
  %3104 = icmp slt i32 %3102, %3103
  br i1 %3104, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !583

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i: ; preds = %._crit_edge166.i.i
  %.pre778.i = load ptr, ptr %2001, align 8, !tbaa !418
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, %2868, %2861, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %3105 = phi ptr [ %.pre778.i, %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i ], [ %.pre779.i, %2868 ], [ %.pre779.i, %2861 ], [ %.pre779.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i ]
  %3106 = getelementptr inbounds i8, ptr %3105, i64 -4
  %3107 = load i32, ptr %3106, align 4, !tbaa !422
  %3108 = getelementptr inbounds i8, ptr %3105, i64 -8
  %3109 = load i32, ptr %3108, align 4, !tbaa !423
  %3110 = icmp sgt i32 %3107, %3109
  br i1 %3110, label %3111, label %3202

3111:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3112 = load ptr, ptr %1860, align 8, !tbaa !95
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 160
  %3114 = load i32, ptr %3113, align 8, !tbaa !529
  %3115 = add i32 %3114, 3
  %3116 = sdiv i32 %3115, 4
  %3117 = shl nsw i32 %3116, 2
  store i32 %3117, ptr %3113, align 8, !tbaa !529
  br i1 %2023, label %3118, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3118:                                             ; preds = %3111
  br i1 %1823, label %3119, label %3128

3119:                                             ; preds = %3118
  %3120 = load i32, ptr %2013, align 8, !tbaa !91
  %3121 = sitofp i32 %3120 to float
  %3122 = fadd float %2027, %3121
  %3123 = fadd float %1824, %3122
  %3124 = fpext float %3123 to double
  %3125 = fdiv double %2030, %3124
  %3126 = fmul double %3125, %2028
  %3127 = fptosi double %3126 to i32
  br label %3128

3128:                                             ; preds = %3119, %3118
  %.053.i.i.i = phi i32 [ %3127, %3119 ], [ %1821, %3118 ]
  %3129 = sub nsw i32 %3107, %3109
  %3130 = icmp sgt i32 %3129, 1
  %3131 = shl nsw i32 %3129, 5
  %3132 = icmp sgt i32 %3131, %.053.i.i.i
  %or.cond.i.i482.i = select i1 %3130, i1 %3132, i1 false
  br i1 %or.cond.i.i482.i, label %.preheader.lr.ph.i.i.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %3128
  %3133 = sext i32 %3109 to i64
  br label %.preheader.i.i483.i

.preheader.i.i483.i:                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3134 = phi ptr [ %3105, %.preheader.lr.ph.i.i.i ], [ %3188, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i484.i = phi i64 [ %3133, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i486.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3146, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3189, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %3135 = load ptr, ptr %1852, align 8, !tbaa !98
  %3136 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3135, i64 %indvars.iv.i.i484.i, i32 1
  %3137 = load i32, ptr %3136, align 4, !tbaa !425
  br label %3143

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i
  %.pre.i.i487.i = load ptr, ptr %2001, align 8, !tbaa !418
  %3138 = getelementptr inbounds i8, ptr %.pre.i.i487.i, i64 -4
  store i32 %3107, ptr %3138, align 4, !tbaa !422
  %3139 = sub nsw i32 %.159.i.i.i, %.157.i.i.i
  %3140 = add nsw i32 %.157.i.i.i, %3189
  %.not.i.i488.i = icmp slt i32 %3139, %3140
  br i1 %.not.i.i488.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %3190

3141:                                             ; preds = %3143
  %3142 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3142, label %3148, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3143:                                             ; preds = %3143, %.preheader.i.i483.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i483.i ], [ %3147, %3143 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i483.i ], [ %3146, %3143 ]
  %3144 = lshr i32 %3137, %.067.i.i.i
  %3145 = and i32 %3144, 1
  %3146 = add i32 %3145, %.166.i.i.i
  %3147 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i485.i = icmp eq i32 %3147, 32
  br i1 %exitcond.not.i.i485.i, label %3141, label %3143, !llvm.loop !584

3148:                                             ; preds = %3141
  %3149 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3150 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3151 = add i32 %3150, %3146
  %3152 = icmp slt i32 %3149, %3151
  br i1 %3152, label %3153, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3153:                                             ; preds = %3148
  %3154 = getelementptr inbounds i8, ptr %3134, i64 -16
  %3155 = getelementptr inbounds i8, ptr %3134, i64 -4
  %3156 = trunc nsw i64 %indvars.iv.i.i484.i to i32
  store i32 %3156, ptr %3155, align 4, !tbaa !422
  %3157 = load i32, ptr %3154, align 4, !tbaa !419
  %3158 = getelementptr inbounds i8, ptr %3134, i64 -12
  %3159 = load i32, ptr %3158, align 4, !tbaa !421
  %3160 = load ptr, ptr %2002, align 8, !tbaa !150
  %.not.i.i.i489.i = icmp eq ptr %3134, %3160
  br i1 %.not.i.i.i489.i, label %3163, label %3161

3161:                                             ; preds = %3153
  store i32 %3157, ptr %3134, align 4, !tbaa !101
  %.sroa.5595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3134, i64 4
  store i32 %3159, ptr %.sroa.5595.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3134, i64 8
  store i32 %3156, ptr %.sroa.6598.0..sroa_idx.i, align 4, !tbaa !101
  %3162 = getelementptr inbounds nuw i8, ptr %3134, i64 16
  store ptr %3162, ptr %2001, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3163:                                             ; preds = %3153
  %3164 = load ptr, ptr %2001, align 8, !tbaa !149
  %3165 = load ptr, ptr %2004, align 8, !tbaa !99
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = icmp eq i64 %3168, 9223372036854775792
  br i1 %3169, label %.invoke475, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i: ; preds = %3163
  %3170 = ashr exact i64 %3168, 4
  %.sroa.speculated.i.i501.i = call i64 @llvm.umax.i64(i64 %3170, i64 1)
  %3171 = add nsw i64 %.sroa.speculated.i.i501.i, %3170
  %3172 = icmp ult i64 %3171, %3170
  %3173 = call i64 @llvm.umin.i64(i64 %3171, i64 576460752303423487)
  %3174 = select i1 %3172, i64 576460752303423487, i64 %3173
  %.not.i.i502.i = icmp ne i64 %3174, 0
  call void @llvm.assume(i1 %.not.i.i502.i)
  %3175 = shl nuw nsw i64 %3174, 4
  %3176 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2003, i64 noundef %3175) #15
  %3177 = icmp eq ptr %3176, null
  br i1 %3177, label %.invoke477, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i
  %3178 = ptrtoint ptr %3134 to i64
  %3179 = sub i64 %3178, %3167
  %3180 = getelementptr inbounds nuw i8, ptr %3176, i64 %3179
  store i32 %3157, ptr %3180, align 4, !tbaa !101
  %.sroa.5595.0..sroa_idx596.i = getelementptr inbounds nuw i8, ptr %3180, i64 4
  store i32 %3159, ptr %.sroa.5595.0..sroa_idx596.i, align 4, !tbaa !101
  %.sroa.6598.0..sroa_idx599.i = getelementptr inbounds nuw i8, ptr %3180, i64 8
  store i32 %3156, ptr %.sroa.6598.0..sroa_idx599.i, align 4, !tbaa !101
  %.not10.i.i.i.i504.i = icmp eq ptr %3165, %3134
  br i1 %.not10.i.i.i.i504.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, label %.lr.ph.i.i.i.i505.i

.lr.ph.i.i.i.i505.i:                              ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i, %.lr.ph.i.i.i.i505.i
  %.012.i.i.i.i506.i = phi ptr [ %3182, %.lr.ph.i.i.i.i505.i ], [ %3176, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ]
  %.0911.i.i.i.i507.i = phi ptr [ %3181, %.lr.ph.i.i.i.i505.i ], [ %3165, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i506.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i507.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !585
  %3181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i507.i, i64 16
  %3182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i506.i, i64 16
  %.not.i.i.i.i508.i = icmp eq ptr %3181, %3134
  br i1 %.not.i.i.i.i508.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, label %.lr.ph.i.i.i.i505.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i: ; preds = %.lr.ph.i.i.i.i505.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i
  %.0.lcssa.i.i.i.i510.i = phi ptr [ %3176, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ], [ %3182, %.lr.ph.i.i.i.i505.i ]
  %3183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i510.i, i64 16
  %.not10.i.i.i16.i511.i = icmp eq ptr %3134, %3164
  br i1 %.not10.i.i.i16.i511.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i, label %.lr.ph.i.i.i17.i512.i

.lr.ph.i.i.i17.i512.i:                            ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, %.lr.ph.i.i.i17.i512.i
  %.012.i.i.i18.i513.i = phi ptr [ %3185, %.lr.ph.i.i.i17.i512.i ], [ %3183, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ]
  %.0911.i.i.i19.i514.i = phi ptr [ %3184, %.lr.ph.i.i.i17.i512.i ], [ %3134, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i18.i513.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i19.i514.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !589
  %3184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i514.i, i64 16
  %3185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i513.i, i64 16
  %.not.i.i.i20.i515.i = icmp eq ptr %3184, %3164
  br i1 %.not.i.i.i20.i515.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i, label %.lr.ph.i.i.i17.i512.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i: ; preds = %.lr.ph.i.i.i17.i512.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i
  %.0.lcssa.i.i.i21.i517.i = phi ptr [ %3183, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ], [ %3185, %.lr.ph.i.i.i17.i512.i ]
  %.not.i23.i518.i = icmp eq ptr %3165, null
  br i1 %.not.i23.i518.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i, label %3186

3186:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2003, ptr noundef nonnull %3165) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i: ; preds = %3186, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i
  store ptr %3176, ptr %2004, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i21.i517.i, ptr %2001, align 8, !tbaa !149
  %3187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %3176, i64 %3174
  store ptr %3187, ptr %2002, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i, %3161, %3148, %3141
  %3188 = phi ptr [ %3134, %3148 ], [ %3134, %3141 ], [ %.0.lcssa.i.i.i21.i517.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %3162, %3161 ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3148 ], [ %.06068.i.i.i, %3141 ], [ 0, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ 0, %3161 ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3148 ], [ %.05869.i.i.i, %3141 ], [ %.06068.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %.06068.i.i.i, %3161 ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3148 ], [ %.05670.i.i.i, %3141 ], [ %.05571.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %.05571.i.i.i, %3161 ]
  %3189 = add nsw i32 %.161.i.i.i, %3146
  %indvars.iv.next.i.i486.i = add nsw i64 %indvars.iv.i.i484.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i486.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3107, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i483.i, !llvm.loop !593

3190:                                             ; preds = %._crit_edge.loopexit.i.i.i
  %3191 = load ptr, ptr %2004, align 8, !tbaa !99
  %3192 = ptrtoint ptr %.pre.i.i487.i to i64
  %3193 = ptrtoint ptr %3191 to i64
  %3194 = sub i64 %3192, %3193
  %3195 = getelementptr i8, ptr %3191, i64 %3194
  %3196 = getelementptr i8, ptr %3195, i64 -20
  %3197 = load i32, ptr %3196, align 4, !tbaa !422
  %3198 = add nsw i32 %3197, -1
  store i32 %3198, ptr %3196, align 4, !tbaa !422
  %3199 = getelementptr i8, ptr %3195, i64 -8
  %3200 = load i32, ptr %3199, align 4, !tbaa !423
  %3201 = add nsw i32 %3200, -1
  store i32 %3201, ptr %3199, align 4, !tbaa !423
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3202:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3203 = getelementptr inbounds i8, ptr %3105, i64 -16
  store ptr %3203, ptr %2001, align 8, !tbaa !149
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i: ; preds = %3202, %3190, %._crit_edge.loopexit.i.i.i, %3128, %3111, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130, %2173
  %.7.i = phi i32 [ %.6731.i, %2173 ], [ %.6731.i, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i130 ], [ %.9.lcssa.i, %3111 ], [ %.9.lcssa.i, %3128 ], [ %.9.lcssa.i, %._crit_edge.loopexit.i.i.i ], [ %.9.lcssa.i, %3190 ], [ %.9.lcssa.i, %3202 ]
  %3204 = add nsw i32 %.0349732.i, 1
  %3205 = load i32, ptr %25, align 4, !tbaa !101
  %.not380.not.i = icmp slt i32 %.0349732.i, %3205
  br i1 %.not380.not.i, label %2173, label %.loopexit.loopexit.i147, !llvm.loop !594

.loopexit.loopexit.i147:                          ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i
  %.pre780.i = load i32, ptr %98, align 4, !tbaa !101
  br label %.loopexit.i148

.loopexit.i148:                                   ; preds = %.loopexit.loopexit.i147, %2168, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126
  %3206 = phi i32 [ %2111, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126 ], [ %2111, %2168 ], [ %.pre780.i, %.loopexit.loopexit.i147 ]
  %3207 = phi i32 [ %2112, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126 ], [ %2112, %2168 ], [ %3205, %.loopexit.loopexit.i147 ]
  %.5.i = phi i32 [ %.4738.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i126 ], [ %.4738.i, %2168 ], [ %.7.i, %.loopexit.loopexit.i147 ]
  %3208 = add nsw i32 %.0347739.i, 1
  %.not379.not.i = icmp slt i32 %.0347739.i, %3206
  br i1 %.not379.not.i, label %2110, label %.loopexit637.loopexit.i, !llvm.loop !595

.loopexit637.loopexit.i:                          ; preds = %.loopexit.i148
  %.pre781.i = load i32, ptr %97, align 4, !tbaa !101
  br label %.loopexit637.i

.loopexit637.i:                                   ; preds = %.loopexit637.loopexit.i, %2097, %2094
  %3209 = phi i32 [ %2078, %2094 ], [ %2078, %2097 ], [ %.pre781.i, %.loopexit637.loopexit.i ]
  %3210 = phi i32 [ %2079, %2094 ], [ %2079, %2097 ], [ %3207, %.loopexit637.loopexit.i ]
  %.3.i = phi i32 [ %.2605745.i, %2094 ], [ %.2605745.i, %2097 ], [ %.5.i, %.loopexit637.loopexit.i ]
  %3211 = add nsw i32 %.0342746.i, 1
  %.not377.not.i = icmp slt i32 %.0342746.i, %3209
  br i1 %.not377.not.i, label %2077, label %.loopexit638.loopexit.i, !llvm.loop !596

.loopexit638.loopexit.i:                          ; preds = %.loopexit637.i
  %.pre782.i = load i32, ptr %93, align 8, !tbaa !298
  br label %.loopexit638.i

.loopexit638.i:                                   ; preds = %.loopexit638.loopexit.i, %.thread.i115, %2056
  %3212 = phi i32 [ %2031, %2056 ], [ %2031, %.thread.i115 ], [ %.pre782.i, %.loopexit638.loopexit.i ]
  %.1.i117 = phi i32 [ %.0604753.i, %2056 ], [ %.0604753.i, %.thread.i115 ], [ %.3.i, %.loopexit638.loopexit.i ]
  %3213 = add nsw i32 %.1607755.i, 1
  %3214 = add nsw i32 %.1610754.i, 1
  %3215 = icmp eq i32 %3213, %245
  %3216 = select i1 %3215, i32 %1999, i32 0
  %.1610.i = add nsw i32 %3214, %3216
  %.1607.i = select i1 %3215, i32 0, i32 %3213
  %.not.i.i118 = icmp slt i32 %.1610.i, %3212
  br i1 %.not.i.i118, label %.preheader.i.i107, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i: ; preds = %.loopexit638.i, %1993
  %.0604.lcssa.i = phi i32 [ 0, %1993 ], [ %.1.i117, %.loopexit638.i ]
  %3217 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store i32 %.0604.lcssa.i, ptr %3217, align 8, !tbaa !385
  %3218 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not376.i = icmp eq ptr %3218, null
  br i1 %.not376.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %3219

3219:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i
  %3220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3218, ptr noundef nonnull @.str.21, i32 noundef %.0604.lcssa.i) #15
  %3221 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i104 = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef %3221, ptr noundef nonnull align 8 dereferenceable(256) %1827, ptr %.val.i104, float noundef %242)
  br i1 %1887, label %3222, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

3222:                                             ; preds = %3219
  %3223 = load ptr, ptr @debug, align 8, !tbaa !240
  %3224 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %3225 = load ptr, ptr %3224, align 8, !tbaa !184
  %3226 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %3227 = load ptr, ptr %3226, align 8, !tbaa !405
  %3228 = getelementptr inbounds i8, ptr %3227, i64 -4
  %3229 = load i32, ptr %3228, align 4, !tbaa !101
  %3230 = sext i32 %3229 to i64
  %.not.i.i490.i = icmp eq ptr %3225, null
  %3231 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3225, i64 %3230
  %spec.select.i.i.i105 = select i1 %.not.i.i490.i, ptr null, ptr %3231
  %3232 = ptrtoint ptr %spec.select.i.i.i105 to i64
  %3233 = ptrtoint ptr %3225 to i64
  %3234 = sub i64 %3232, %3233
  %3235 = lshr exact i64 %3234, 3
  %3236 = trunc i64 %3235 to i32
  %3237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3223, ptr noundef nonnull @.str.22, i32 noundef %3236) #15
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i, %3219, %3222
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #15
  br label %3238

3238:                                             ; preds = %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit
  %3239 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %3240 = extractvalue { i32, i32 } %3239, 0
  %3241 = extractvalue { i32, i32 } %3239, 1
  %3242 = zext i32 %3240 to i64
  %3243 = zext i32 %3241 to i64
  %3244 = shl nuw i64 %3243, 32
  %3245 = load i64, ptr %230, align 8, !tbaa !376
  %3246 = getelementptr inbounds nuw i8, ptr %221, i64 136
  %3247 = load i64, ptr %3246, align 8, !tbaa !380
  %3248 = sub i64 %3242, %3245
  %3249 = add i64 %3248, %3247
  %3250 = add i64 %3249, %3244
  store i64 %3250, ptr %3246, align 8, !tbaa !380
  %3251 = load i32, ptr %222, align 8, !tbaa !381
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %222, align 8, !tbaa !381
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3253 = load i32, ptr %44, align 4, !tbaa !101
  %3254 = sext i32 %3253 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3254
  br i1 %.not.not, label %146, label %._crit_edge

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, %1873, %1365, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %286, %285 ], [ %1366, %1365 ], [ %.pn.pn.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196 ], [ %1874, %1873 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.052 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.053 = extractvalue { ptr, i32 } %.pn.pn, 1
  %3255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %3256 = icmp eq i32 %.053, %3255
  br i1 %3256, label %3257, label %3264

3257:                                             ; preds = %.body
  %3258 = call ptr @__cxa_begin_catch(ptr %.052) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %3258) #29
          to label %3259 unwind label %3261

3259:                                             ; preds = %3257
  unreachable

._crit_edge:                                      ; preds = %3238, %49
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #15
  br label %3260

3260:                                             ; preds = %._crit_edge, %17
  ret void

3261:                                             ; preds = %3257
  %3262 = landingpad { ptr, i32 }
          catch ptr null
  %3263 = extractvalue { ptr, i32 } %3262, 0
  call void @__clang_call_terminate(ptr %3263) #30
  unreachable

3264:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %.052) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr %0, ptr %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.165", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !597
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %12, align 8, !tbaa !99
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %21, align 8, !tbaa !98
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %30, align 8, !tbaa !97
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 7
  %38 = trunc i64 %37 to i32
  %.not25 = icmp eq ptr %0, %1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %39 = phi i32 [ %38, %3 ], [ %114, %.lr.ph ]
  %40 = phi i32 [ %29, %3 ], [ %104, %.lr.ph ]
  %.lcssa = phi i32 [ %20, %3 ], [ %94, %.lr.ph ]
  store i32 %.lcssa, ptr %6, align 4
  store i32 %40, ptr %7, align 4
  store i32 %39, ptr %8, align 4
  %41 = sext i32 %.lcssa to i64
  %42 = icmp ult i64 %19, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = sub nuw nsw i64 %41, %19
  tail call void @_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %44)
  %.pre = load ptr, ptr %22, align 8, !tbaa !151
  %.pre37 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = ptrtoint ptr %.pre37 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

45:                                               ; preds = %._crit_edge
  %46 = icmp ugt i64 %19, %41
  br i1 %46, label %47, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %15, i64 %41
  %.not.i.i = icmp eq ptr %14, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %13, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %43, %45, %47, %49
  %.pre-phi42 = phi i64 [ %.pre41, %43 ], [ %27, %45 ], [ %27, %47 ], [ %27, %49 ]
  %50 = phi ptr [ %.pre37, %43 ], [ %24, %45 ], [ %24, %47 ], [ %24, %49 ]
  %51 = phi ptr [ %.pre, %43 ], [ %23, %45 ], [ %23, %47 ], [ %23, %49 ]
  %52 = sext i32 %40 to i64
  %53 = ashr exact i64 %.pre-phi42, 5
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %57 = sub nuw nsw i64 %52, %53
  tail call void @_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57)
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit

58:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %59 = icmp ugt i64 %53, %52
  br i1 %59, label %60, label %_ZN3gmx18PackedJClusterList6resizeEl.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %50, i64 %52
  %.not.i.i.i = icmp eq ptr %51, %61
  br i1 %.not.i.i.i, label %_ZN3gmx18PackedJClusterList6resizeEl.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %22, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit

_ZN3gmx18PackedJClusterList6resizeEl.exit:        ; preds = %55, %58, %60, %62
  %63 = sext i32 %39 to i64
  %64 = load ptr, ptr %31, align 8, !tbaa !96
  %65 = load ptr, ptr %30, align 8, !tbaa !97
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 7
  %70 = icmp ult i64 %69, %63
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %73 = sub nuw nsw i64 %63, %69
  tail call void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

74:                                               ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit
  %75 = icmp ugt i64 %69, %63
  br i1 %75, label %76, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %65, i64 %63
  %.not.i.i14 = icmp eq ptr %64, %77
  br i1 %.not.i.i14, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %31, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %71, %74, %76, %78
  %79 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %79)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_.omp_outlined, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %10, align 8
  %.not2029 = icmp eq ptr %.sroa.0.0.copyload.i15, %.sroa.0.0.copyload.i16
  br i1 %.not2029, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %80 = load ptr, ptr %5, align 8, !tbaa !597
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %.promoted33 = load i32, ptr %81, align 8, !tbaa !91
  br label %116

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.018.026 = phi ptr [ %115, %.lr.ph ], [ %0, %3 ]
  %82 = phi i32 [ %94, %.lr.ph ], [ %20, %3 ]
  %83 = phi i32 [ %104, %.lr.ph ], [ %29, %3 ]
  %84 = phi i32 [ %114, %.lr.ph ], [ %38, %3 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = load ptr, ptr %85, align 8, !tbaa !99
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = add i32 %82, %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = load ptr, ptr %95, align 8, !tbaa !98
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 5
  %103 = trunc i64 %102 to i32
  %104 = add i32 %83, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 160
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = load ptr, ptr %105, align 8, !tbaa !97
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 7
  %113 = trunc i64 %112 to i32
  %114 = add i32 %84, %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 256
  %.not = icmp eq ptr %115, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge32:                                    ; preds = %116, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret void

116:                                              ; preds = %.lr.ph31, %116
  %117 = phi i32 [ %.promoted33, %.lr.ph31 ], [ %120, %116 ]
  %.sroa.0.030 = phi ptr [ %.sroa.0.0.copyload.i15, %.lr.ph31 ], [ %121, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 176
  %119 = load i32, ptr %118, align 8, !tbaa !91
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %81, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 256
  %.not20 = icmp eq ptr %121, %.sroa.0.0.copyload.i16
  br i1 %.not20, label %._crit_edge32, label %116
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL8sort_sciEPNS_16NbnxnPairlistGpuE(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %12, align 8, !tbaa !99
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %.not = icmp sgt i64 %10, %19
  br i1 %.not, label %20, label %109

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ashr exact i64 %9, 4
  %24 = sdiv i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = load ptr, ptr %27, align 8, !tbaa !99
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp ugt i64 %19, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = sub nuw nsw i64 %19, %34
  tail call void @_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %37)
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %20
  %39 = icmp ult i64 %19, %34
  br i1 %39, label %40, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %36, %38, %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %.not.i.i38 = icmp eq ptr %46, %44
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  store ptr %44, ptr %45, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, %47
  %48 = phi ptr [ %46, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit ], [ %44, %47 ]
  %49 = shl i64 %24, 32
  %sext = add i64 %49, 4294967296
  %50 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !101
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %57 = sub nuw nsw i64 %50, %54
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %48, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.pre = load ptr, ptr %43, align 8, !tbaa !110
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %59 = icmp ult i64 %50, %54
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %50
  %.not.i.i39 = icmp eq ptr %48, %61
  br i1 %.not.i.i39, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %45, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %56, %58, %60, %62
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %44, %58 ], [ %44, %60 ], [ %44, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %63 = load ptr, ptr %12, align 8, !tbaa !418
  %64 = load ptr, ptr %13, align 8, !tbaa !418
  %.not6266 = icmp eq ptr %63, %64
  br i1 %.not6266, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %65 = ashr exact i64 %49, 30
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !101
  store i32 0, ptr %66, align 4, !tbaa !101
  %sext64 = add i64 %49, -4294967296
  %68 = ashr exact i64 %sext64, 32
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %._crit_edge
  %70 = ashr exact i64 %sext64, 30
  %71 = getelementptr i8, ptr %.pre, i64 %70
  %scevgep = getelementptr i8, ptr %71, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph71

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %.sroa.051.067 = phi ptr [ %81, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !422
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !423
  %76 = sub nsw i32 %73, %75
  %.sroa.speculated47 = call i32 @llvm.smin.i32(i32 %76, i32 %25)
  %77 = sext i32 %.sroa.speculated47 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.pre, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !101
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 16
  %.not62 = icmp eq ptr %81, %64
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %82 = load ptr, ptr %27, align 8, !tbaa !99
  br i1 %.not6266, label %._crit_edge77, label %.lr.ph76

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph71.preheader ], [ %85, %.lr.ph71 ]
  %.069 = phi i32 [ %67, %.lr.ph71.preheader ], [ %84, %.lr.ph71 ]
  %.03768 = phi i64 [ %68, %.lr.ph71.preheader ], [ %86, %.lr.ph71 ]
  %83 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.03768
  %84 = load i32, ptr %83, align 4, !tbaa !101
  %85 = add nsw i32 %store_forwarded, %.069
  store i32 %85, ptr %83, align 4, !tbaa !101
  %86 = add nsw i64 %.03768, -1
  %.not80 = icmp eq i64 %.03768, 0
  br i1 %.not80, label %._crit_edge72, label %.lr.ph71, !llvm.loop !598

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %.pre78 = load ptr, ptr %27, align 8, !tbaa !99
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %._crit_edge72
  %87 = phi ptr [ %.pre78, %._crit_edge77.loopexit ], [ %82, %._crit_edge72 ]
  %88 = load ptr, ptr %12, align 8, !tbaa !99
  %89 = load ptr, ptr %13, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  store ptr %87, ptr %12, align 8, !tbaa !99
  %92 = load ptr, ptr %28, align 8, !tbaa !149
  store ptr %92, ptr %13, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  store ptr %94, ptr %90, align 8, !tbaa !150
  store ptr %88, ptr %27, align 8, !tbaa !99
  store ptr %89, ptr %28, align 8, !tbaa !149
  store ptr %91, ptr %93, align 8, !tbaa !150
  %95 = load i64, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %95 to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %26, align 4
  br label %109

.lr.ph76:                                         ; preds = %._crit_edge72, %.lr.ph76
  %.sroa.042.074 = phi ptr [ %108, %.lr.ph76 ], [ %63, %._crit_edge72 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !422
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !423
  %100 = sub nsw i32 %97, %99
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %100, i32 %25)
  %101 = sext i32 %.sroa.speculated to i64
  %102 = load ptr, ptr %43, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !101
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %"struct.gmx::nbnxn_sci_t", ptr %82, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.042.074, i64 16, i1 false), !tbaa.struct !458
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 16
  %.not65 = icmp eq ptr %108, %64
  br i1 %.not65, label %._crit_edge77.loopexit, label %.lr.ph76

109:                                              ; preds = %1, %._crit_edge77
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !101
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 %12, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !101
  %13 = load i32, ptr %0, align 4, !tbaa !101
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !101
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !101
  %16 = load i32, ptr %5, align 4, !tbaa !101
  %.not16 = icmp sgt i32 %16, %15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %20, i64 %indvars.iv
  invoke fastcc void @_ZN3gmxL8sort_sciEPNS_16NbnxnPairlistGpuE(ptr noundef %21)
          to label %31 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call ptr @__cxa_begin_catch(ptr %24) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
          to label %30 unwind label %35

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 4, !tbaa !101
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %31, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
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
define internal fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #20 {
  %4 = alloca [45 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !178
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %12, i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %.24.val, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !298
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %105, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !499
  %22 = load i32, ptr %13, align 8, !tbaa !178
  %23 = sitofp i32 %22 to double
  %24 = sitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %26 = sitofp i32 %21 to double
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = fpext float %2 to double
  %31 = fmul double %30, 0x4000C152382D7365
  %32 = fmul double %31, %30
  %33 = fmul double %32, %30
  %34 = fmul double %33, %24
  %35 = fmul double %34, %26
  %36 = getelementptr inbounds nuw i8, ptr %.24.val, i64 52
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.24.val, i64 56
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fmul float %40, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %35, %44
  %46 = fdiv double %27, %45
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %29, double noundef %30, i32 noundef %22, double noundef %25, double noundef %27, double noundef %46) #15
  %48 = load i32, ptr %13, align 8, !tbaa !178
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 2.500000e-01
  %51 = load ptr, ptr %6, align 8, !tbaa !176
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = uitofp i64 %56 to double
  %58 = fcmp olt double %57, 1.000000e+00
  %.sroa.speculated5 = select i1 %58, double 1.000000e+00, double %57
  %59 = fdiv double %50, %.sroa.speculated5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %59) #15
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %4, i8 0, i64 180, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !409
  %62 = load ptr, ptr %6, align 8, !tbaa !409
  %.not914 = icmp eq ptr %61, %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not914, label %._crit_edge, label %.lr.ph17

._crit_edge:                                      ; preds = %.critedge, %19
  %.053.lcssa = phi i32 [ 0, %19 ], [ %.1.lcssa, %.critedge ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = mul nsw i32 %.053.lcssa, 100
  %70 = sitofp i32 %69 to double
  %71 = sitofp i64 %68 to double
  %72 = fcmp olt double %71, 1.000000e+00
  %.sroa.speculated = select i1 %72, double 1.000000e+00, double %71
  %73 = fdiv double %70, %.sroa.speculated
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %68, i32 noundef %.053.lcssa, double noundef %73) #15
  br label %97

.lr.ph17:                                         ; preds = %19, %.critedge
  %.05316 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %19 ]
  %.sroa.01.015 = phi ptr [ %95, %.critedge ], [ %61, %19 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !413
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !414
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !412
  %82 = and i32 %81, 127
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [45 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !101
  %86 = add nsw i32 %79, %85
  store i32 %86, ptr %84, align 4, !tbaa !101
  %87 = icmp slt i32 %78, %76
  br i1 %87, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  %88 = sext i32 %78 to i64
  %89 = add i32 %.05316, %76
  %90 = sub i32 %89, %78
  %wide.trip.count = sext i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.110 = phi i32 [ %.05316, %.lr.ph.preheader ], [ %94, %93 ]
  %91 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre, i64 %indvars.iv, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !101
  %.not = icmp eq i32 %92, -1
  br i1 %.not, label %.critedge, label %93

93:                                               ; preds = %.lr.ph
  %94 = add nsw i32 %.110, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !599

.critedge:                                        ; preds = %.lr.ph, %93, %.lr.ph17
  %.1.lcssa = phi i32 [ %.05316, %.lr.ph17 ], [ %90, %93 ], [ %.110, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 16
  %.not9 = icmp eq ptr %95, %62
  br i1 %.not9, label %._crit_edge, label %.lr.ph17

96:                                               ; preds = %104
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %4) #15
  br label %105

97:                                               ; preds = %._crit_edge, %104
  %indvars.iv21 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next22, %104 ]
  %98 = getelementptr inbounds nuw [45 x i32], ptr %4, i64 0, i64 %indvars.iv21
  %99 = load i32, ptr %98, align 4, !tbaa !101
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv21 to i32
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %102, i32 noundef %99) #15
  br label %104

104:                                              ; preds = %97, %101
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 45
  br i1 %exitcond24.not, label %96, label %97, !llvm.loop !600

105:                                              ; preds = %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #20 {
  %4 = alloca [9 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %23, align 8, !tbaa !97
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %12, i64 noundef %20, i32 noundef %22, i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %.24.val, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !321
  %34 = load i32, ptr %21, align 8, !tbaa !91
  %35 = sitofp i32 %34 to double
  %36 = load i8, ptr %.24.val, align 8, !tbaa !334, !range !120, !noundef !121
  %37 = trunc nuw i8 %36 to i1
  %.0.in.v.i = select i1 %37, i64 96, i64 376
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !101
  %38 = sitofp i32 %.0.i to double
  %39 = fdiv double %35, %38
  %40 = sitofp i32 %33 to double
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = fpext float %2 to double
  %45 = fmul double %44, 0x4000C152382D7365
  %46 = fmul double %45, %44
  %47 = fmul double %46, %44
  %48 = fmul double %47, %38
  %49 = fmul double %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %.24.val, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %.24.val, i64 56
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = fmul float %54, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %49, %58
  %60 = fdiv double %41, %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %43, double noundef %44, i32 noundef %34, double noundef %39, double noundef %41, double noundef %60) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !418
  %63 = load ptr, ptr %6, align 8, !tbaa !418
  %.not1423 = icmp eq ptr %62, %63
  br i1 %.not1423, label %._crit_edge29.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %64 = load ptr, ptr %13, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %._crit_edge
  %.06827 = phi double [ 0.000000e+00, %.lr.ph ], [ %75, %._crit_edge ]
  %.07026 = phi double [ 0.000000e+00, %.lr.ph ], [ %78, %._crit_edge ]
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %._crit_edge ]
  %.sroa.06.024 = phi ptr [ %62, %.lr.ph ], [ %79, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !423
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !422
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.preheader16.preheader, label %._crit_edge

.preheader16.preheader:                           ; preds = %65
  %71 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %81
  %indvars.iv = phi i64 [ %71, %.preheader16.preheader ], [ %indvars.iv.next, %81 ]
  %.01221 = phi i32 [ 0, %.preheader16.preheader ], [ %83, %81 ]
  %72 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %64, i64 %indvars.iv, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !425
  br label %.preheader15

._crit_edge:                                      ; preds = %81, %65
  %.012.lcssa = phi i32 [ 0, %65 ], [ %83, %81 ]
  %74 = sitofp i32 %.012.lcssa to double
  %75 = fadd double %.06827, %74
  %76 = mul nsw i32 %.012.lcssa, %.012.lcssa
  %77 = uitofp nneg i32 %76 to double
  %78 = fadd double %.07026, %77
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01325, i32 %.012.lcssa)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 16
  %.not14 = icmp eq ptr %79, %63
  br i1 %.not14, label %._crit_edge29, label %65

.preheader15:                                     ; preds = %.preheader16, %82
  %.06620 = phi i32 [ 0, %.preheader16 ], [ %88, %82 ]
  %.119 = phi i32 [ %.01221, %.preheader16 ], [ %83, %82 ]
  %80 = shl nuw nsw i32 %.06620, 3
  br label %89

81:                                               ; preds = %82
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader16, !llvm.loop !601

82:                                               ; preds = %89
  %83 = add nsw i32 %spec.select, %.119
  %84 = zext nneg i32 %spec.select to i64
  %85 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !101
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !101
  %88 = add nuw nsw i32 %.06620, 1
  %exitcond36.not = icmp eq i32 %88, 4
  br i1 %exitcond36.not, label %81, label %.preheader15, !llvm.loop !602

89:                                               ; preds = %.preheader15, %89
  %.06418 = phi i32 [ 0, %.preheader15 ], [ %93, %89 ]
  %.06517 = phi i32 [ 0, %.preheader15 ], [ %spec.select, %89 ]
  %90 = add nuw nsw i32 %.06418, %80
  %91 = lshr i32 %73, %90
  %92 = and i32 %91, 1
  %spec.select = add nuw nsw i32 %92, %.06517
  %93 = add nuw nsw i32 %.06418, 1
  %exitcond.not = icmp eq i32 %93, 8
  br i1 %exitcond.not, label %82, label %89, !llvm.loop !603

._crit_edge29:                                    ; preds = %._crit_edge
  %94 = ptrtoint ptr %63 to i64
  %95 = ptrtoint ptr %62 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = uitofp i64 %97 to double
  %99 = fdiv double %75, %98
  %100 = fdiv double %78, %98
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %3, %._crit_edge29
  %.013.lcssa46 = phi i32 [ %.sroa.speculated, %._crit_edge29 ], [ 0, %3 ]
  %.171 = phi double [ %100, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %.169 = phi double [ %99, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %101 = fneg double %.169
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %.169, double %.171)
  %103 = tail call double @sqrt(double noundef %102) #15, !tbaa !101
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %.169, double noundef %103, i32 noundef %.013.lcssa46) #15
  %105 = load ptr, ptr %14, align 8, !tbaa !151
  %106 = load ptr, ptr %13, align 8, !tbaa !98
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge29.thread, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %._crit_edge29.thread ]
  %108 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv39
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+02
  %112 = load ptr, ptr %14, align 8, !tbaa !151
  %113 = load ptr, ptr %13, align 8, !tbaa !98
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %111, %118
  %120 = trunc nuw nsw i64 %indvars.iv39 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %120, i32 noundef %109, double noundef %119) #15
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 9
  br i1 %exitcond42.not, label %.loopexit, label %.preheader, !llvm.loop !604

.loopexit:                                        ; preds = %.preheader, %._crit_edge29.thread
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..sroa_idx, i64 15, i1 false), !tbaa.struct !606
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds %"struct.std::array.184", ptr %9, i64 %19
  %.idx.neg = shl nsw i64 %2, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %20, i64 %.idx.neg, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw %"struct.std::array.184", ptr %21, i64 %2
  store ptr %22, ptr %8, align 8, !tbaa !294
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %15
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"struct.std::array.184", ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = getelementptr inbounds nuw %"struct.std::array.184", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !607

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %17
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %17
  %35 = getelementptr inbounds nuw %"struct.std::array.184", ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !607

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8, !tbaa !294
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %16, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !294
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !294
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.9.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !607

_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %72

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !293
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 4
  %47 = sub nsw i64 576460752303423487, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
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
  %62 = getelementptr inbounds nuw %"struct.std::array.184", ptr %61, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !608
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !607

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
  %70 = sub i64 %10, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #28
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %67, %69
  store ptr %60, ptr %0, align 8, !tbaa !293
  store ptr %68, ptr %8, align 8, !tbaa !294
  %71 = getelementptr inbounds nuw %"struct.std::array.184", ptr %60, i64 %53
  store ptr %71, ptr %6, align 8, !tbaa !605
  br label %72

72:                                               ; preds = %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare noundef float @_ZN3gmx29nbnxn_get_rlist_effective_incEiRKNS_11BasicVectorIfEE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
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
  store i32 0, ptr %5, align 4, !tbaa !101
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !101
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !196
  br label %43

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !101
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !101
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !159
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !162
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !164
  %12 = load i64, ptr %4, align 8, !tbaa !162
  store i64 %12, ptr %5, align 8, !tbaa !103
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !103
  store i8 %15, ptr %13, align 1, !tbaa !103
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !166
  %20 = load ptr, ptr %0, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !162
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !162
  store i64 %9, ptr %6, align 8, !tbaa !103
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !103
  store i8 %12, ptr %10, align 1, !tbaa !103
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !166
  %17 = load ptr, ptr %0, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !167
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !103
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

declare void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !609
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !110
  %18 = sdiv exact i64 %16, 3
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %8, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %.not.i = icmp eq ptr %6, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !516
  %27 = load ptr, ptr %5, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %28, ptr %5, align 8, !tbaa !363
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit

29:                                               ; preds = %23
  %30 = ptrtoint ptr %6 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %35 = sdiv exact i64 %32, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 768614336404564650)
  %39 = select i1 %37, i64 768614336404564650, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = mul nuw nsw i64 %39, 12
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !516
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

44:                                               ; preds = %_ZNKSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %4, i64 %32, i1 false)
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %44, %_ZNKSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %32) #28
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %41, ptr %0, align 8, !tbaa !188
  store ptr %45, ptr %5, align 8, !tbaa !363
  %47 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::IEntry", ptr %41, i64 %39
  store ptr %47, ptr %24, align 8, !tbaa !191
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %8
  %49 = getelementptr inbounds i8, ptr %6, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !516
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !405
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %.not.i4 = icmp eq ptr %52, %56
  br i1 %.not.i4, label %59, label %57

57:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit
  store i32 %54, ptr %52, align 4, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %58, ptr %51, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

59:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit
  %60 = load ptr, ptr %50, align 8, !tbaa !110
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i5, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i6 = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i32 %54, ptr %73, align 4, !tbaa !101
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %72, ptr %50, align 8, !tbaa !110
  store ptr %76, ptr %51, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %79 = add nsw i32 %54, %2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !610
  %84 = load ptr, ptr %81, align 8, !tbaa !184
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp slt i64 %88, %80
  br i1 %89, label %90, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %91 = icmp ult i64 %88, %80
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = sub nuw nsw i64 %80, %88
  tail call void @_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %93)
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit

94:                                               ; preds = %90
  %95 = icmp ugt i64 %88, %80
  br i1 %95, label %96, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %84, i64 %80
  %.not.i.i = icmp eq ptr %83, %97
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %82, align 8, !tbaa !610
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE6resizeEm.exit: ; preds = %98, %96, %94, %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !610
  %6 = load ptr, ptr %0, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.gmx::AtomPairlist::JEntry", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !611

_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !610
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.gmx::AtomPairlist::JEntry", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !611

_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !610
  %45 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !187
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %11, 288230376151711744
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 288230376151711743
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !151
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !551, !alias.scope !612
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !556

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %31, i64 %1
  store ptr %36, ptr %5, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %27, i64 %25
  store ptr %37, ptr %12, align 8, !tbaa !152
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #14 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !616
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %148

19:                                               ; preds = %7
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %20, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 1, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !101
  %21 = load i32, ptr %0, align 4, !tbaa !101
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %22 = load i64, ptr %9, align 8, !tbaa !162
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %9, align 8, !tbaa !162
  %24 = load i64, ptr %8, align 8, !tbaa !162
  %.not86 = icmp sgt i64 %24, %23
  br i1 %.not86, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %19, %._crit_edge85
  %.087 = phi i64 [ %131, %._crit_edge85 ], [ %24, %19 ]
  %25 = load i32, ptr %3, align 4, !tbaa !101
  %26 = load i32, ptr %4, align 4, !tbaa !101
  %27 = load i32, ptr %5, align 4, !tbaa !101
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %12, align 8, !tbaa !616
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.0.0.copyload.i.i69 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 8
  %33 = icmp slt i64 %.087, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph89
  %.067.lcssa = phi i32 [ %27, %.lr.ph89 ], [ %70, %.lr.ph ]
  %.066.lcssa = phi i32 [ %26, %.lr.ph89 ], [ %60, %.lr.ph ]
  %.065.lcssa = phi i32 [ %25, %.lr.ph89 ], [ %50, %.lr.ph ]
  %34 = getelementptr inbounds %"struct.gmx::NbnxnPairlistGpu", ptr %.sroa.0.0.copyload.i.i69, i64 %.087
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %35, align 8, !tbaa !99
  %.not91 = icmp eq ptr %37, %38
  br i1 %.not91, label %.preheader70, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %39 = sext i32 %.065.lcssa to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !597
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %82

.lr.ph:                                           ; preds = %.lr.ph89, %.lr.ph
  %.06574 = phi i32 [ %50, %.lr.ph ], [ %25, %.lr.ph89 ]
  %.06673 = phi i32 [ %60, %.lr.ph ], [ %26, %.lr.ph89 ]
  %.06772 = phi i32 [ %70, %.lr.ph ], [ %27, %.lr.ph89 ]
  %.06871 = phi i64 [ %71, %.lr.ph ], [ %.087, %.lr.ph89 ]
  %40 = getelementptr inbounds %"struct.gmx::NbnxnPairlistGpu", ptr %.sroa.0.0.copyload.i.i69, i64 %.06871
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load ptr, ptr %41, align 8, !tbaa !99
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %.06574, %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = load ptr, ptr %51, align 8, !tbaa !98
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 5
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %.06673, %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = load ptr, ptr %61, align 8, !tbaa !97
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 7
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %.06772, %69
  %71 = add nsw i64 %.06871, 1
  %72 = icmp slt i64 %71, %32
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !618

.preheader70:                                     ; preds = %82, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = load ptr, ptr %73, align 8, !tbaa !98
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph82, label %.preheader

.lr.ph82:                                         ; preds = %.preheader70
  %81 = sext i32 %.066.lcssa to i64
  %.pre97 = load ptr, ptr %6, align 8, !tbaa !597
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 120
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !98
  br label %.critedge

82:                                               ; preds = %.lr.ph79, %82
  %83 = phi ptr [ %.pre96, %.lr.ph79 ], [ %90, %82 ]
  %84 = phi ptr [ %38, %.lr.ph79 ], [ %100, %82 ]
  %.06477 = phi i64 [ 0, %.lr.ph79 ], [ %98, %82 ]
  %85 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %84, i64 %.06477
  %86 = add i64 %.06477, %39
  %87 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %83, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !458
  %88 = load ptr, ptr %6, align 8, !tbaa !597
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %90, i64 %86
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !423
  %94 = add nsw i32 %93, %.066.lcssa
  store i32 %94, ptr %92, align 4, !tbaa !423
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !422
  %97 = add nsw i32 %96, %.066.lcssa
  store i32 %97, ptr %95, align 4, !tbaa !422
  %98 = add nuw i64 %.06477, 1
  %99 = load ptr, ptr %36, align 8, !tbaa !149
  %100 = load ptr, ptr %35, align 8, !tbaa !99
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %82, label %.preheader70, !llvm.loop !619

.preheader:                                       ; preds = %.critedge, %.preheader70
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = load ptr, ptr %106, align 8, !tbaa !97
  %.not92 = icmp eq ptr %108, %109
  br i1 %.not92, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %110 = sext i32 %.067.lcssa to i64
  br label %132

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %111 = phi ptr [ %.pre99, %.lr.ph82 ], [ %118, %.critedge ]
  %112 = phi ptr [ %76, %.lr.ph82 ], [ %125, %.critedge ]
  %.06381 = phi i64 [ 0, %.lr.ph82 ], [ %123, %.critedge ]
  %113 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %112, i64 %.06381
  %114 = add nsw i64 %.06381, %81
  %115 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %111, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !551
  %116 = load ptr, ptr %6, align 8, !tbaa !597
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %invariant.gep = getelementptr inbounds %"struct.gmx::nbnxn_cj_packed_t", ptr %118, i64 %114, i32 1, i64 0, i32 1
  %119 = load i32, ptr %invariant.gep, align 4, !tbaa !557
  %120 = add nsw i32 %119, %.067.lcssa
  store i32 %120, ptr %invariant.gep, align 4, !tbaa !557
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %121 = load i32, ptr %gep.c, align 4, !tbaa !557
  %122 = add nsw i32 %121, %.067.lcssa
  store i32 %122, ptr %gep.c, align 4, !tbaa !557
  %123 = add nuw nsw i64 %.06381, 1
  %124 = load ptr, ptr %74, align 8, !tbaa !151
  %125 = load ptr, ptr %73, align 8, !tbaa !98
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = icmp slt i64 %123, %129
  br i1 %130, label %.critedge, label %.preheader, !llvm.loop !620

._crit_edge85:                                    ; preds = %132, %.preheader
  %131 = add i64 %.087, 1
  %exitcond.not = icmp eq i64 %.087, %23
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89

132:                                              ; preds = %.lr.ph84, %132
  %133 = phi ptr [ %109, %.lr.ph84 ], [ %142, %132 ]
  %.06183 = phi i64 [ 0, %.lr.ph84 ], [ %140, %132 ]
  %134 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %133, i64 %.06183
  %135 = load ptr, ptr %6, align 8, !tbaa !597
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = getelementptr %"struct.gmx::nbnxn_excl_t", ptr %137, i64 %.06183
  %139 = getelementptr %"struct.gmx::nbnxn_excl_t", ptr %138, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %139, ptr noundef nonnull align 4 dereferenceable(128) %134, i64 128, i1 false), !tbaa.struct !102
  %140 = add nuw i64 %.06183, 1
  %141 = load ptr, ptr %107, align 8, !tbaa !96
  %142 = load ptr, ptr %106, align 8, !tbaa !97
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 7
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %132, label %._crit_edge85, !llvm.loop !621

._crit_edge90:                                    ; preds = %._crit_edge85, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %148

148:                                              ; preds = %._crit_edge90, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 4
  %17 = icmp ult i64 %11, 576460752303423488
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 576460752303423487
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !149
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !622
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %31, i64 %1
  store ptr %36, ptr %5, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %27, i64 %25
  store ptr %37, ptr %12, align 8, !tbaa !150
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #14 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4, !tbaa !101
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %8, 1
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %8 to i64
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %"struct.gmx::NbnxnPairlistCpu", ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %22

22:                                               ; preds = %9
  store ptr %19, ptr %20, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %22, %9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %.not.i.i7.i = icmp eq ptr %26, %24
  br i1 %.not.i.i7.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %24, ptr %25, align 8, !tbaa !177
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %27, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i32 0, ptr %28, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %.not.i.i8.i = icmp eq ptr %32, %30
  br i1 %.not.i.i8.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %30, ptr %31, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i: ; preds = %33, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %.not.i.i10.i = icmp eq ptr %37, %35
  br i1 %.not.i.i10.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i
  store ptr %35, ptr %36, align 8, !tbaa !177
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i32 0, ptr %41, align 8, !tbaa !353
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 164
  store i32 0, ptr %42, align 4, !tbaa !362
  %43 = load i64, ptr %4, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %46, ptr %47, align 4, !tbaa !30
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %49, i64 %14, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %54, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit
  %.0.i = phi i32 [ 0, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit ], [ %57, %54 ]
  %55 = shl i32 %53, %.0.i
  %56 = icmp slt i32 %55, 16
  %57 = add nuw nsw i32 %.0.i, 1
  br i1 %56, label %54, label %_ZN3gmxL18getBufferFlagShiftEi.exit, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit:              ; preds = %54, %_ZN3gmxL18getBufferFlagShiftEi.exit
  %.0.i61 = phi i32 [ %60, %_ZN3gmxL18getBufferFlagShiftEi.exit ], [ 0, %54 ]
  %58 = shl i32 %46, %.0.i61
  %59 = icmp slt i32 %58, 16
  %60 = add nuw nsw i32 %.0.i61, 1
  br i1 %59, label %_ZN3gmxL18getBufferFlagShiftEi.exit, label %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader:  ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit
  %61 = load i32, ptr %6, align 4, !tbaa !101
  %62 = icmp sgt i32 %61, 0
  %63 = icmp sgt i32 %13, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph119, label %_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge

.lr.ph119:                                        ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %66 = srem i32 %8, 64
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = sdiv i32 %8, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %72 = zext i32 %8 to i64
  br label %80

_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge: ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit62, %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader
  %73 = phi ptr [ %24, %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader ], [ %286, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %74 = load ptr, ptr %23, align 8, !tbaa !36
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %28, align 8, !tbaa !178
  ret void

80:                                               ; preds = %.lr.ph119, %_ZN3gmxL18getBufferFlagShiftEi.exit62
  %81 = phi ptr [ %24, %.lr.ph119 ], [ %286, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %.0118 = phi i32 [ 0, %.lr.ph119 ], [ %.2, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load i32, ptr %85, align 8, !tbaa !178
  %87 = add nsw i32 %86, %.0118
  %88 = icmp sgt i32 %87, %11
  br i1 %88, label %.preheader, label %_ZN3gmxL18getBufferFlagShiftEi.exit62

.preheader:                                       ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %92 = load ptr, ptr %89, align 8, !tbaa !38
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 0
  %97 = icmp slt i32 %.0118, %13
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph, label %_ZN3gmxL18getBufferFlagShiftEi.exit62

.lr.ph:                                           ; preds = %.preheader
  %.not60 = icmp eq i64 %indvars.iv, %72
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 128
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us
  %100 = phi ptr [ %176, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %81, %.lr.ph ]
  %101 = phi ptr [ %180, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %92, %.lr.ph ]
  %.1111.us = phi i32 [ %177, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %.0118, %.lr.ph ]
  %.054110.us = phi i64 [ %178, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ 0, %.lr.ph ]
  %102 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %101, i64 %.054110.us
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !413
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !414
  %107 = sub i32 %104, %106
  %.not.us = icmp slt i32 %.1111.us, %11
  br i1 %.not.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %108

108:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %109 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  %110 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !629, !noalias !631
  %.not.i.i66.us = icmp eq ptr %109, %110
  br i1 %.not.i.i66.us, label %113, label %111

111:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull readonly align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !458, !noalias !633
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %112, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !629, !noalias !631
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us: ; preds = %113
  %119 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i.i78.us = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i78.us, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 576460752303423487)
  %123 = select i1 %121, i64 576460752303423487, i64 %122
  %.not.i.i.i.i79.us = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79.us)
  %124 = shl nuw nsw i64 %123, 4
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #27
          to label %.noexc90.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc90.us:                                      ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull readonly align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !458, !noalias !633
  %.not13.i.i.i.i.i80.us = icmp eq ptr %114, %109
  br i1 %.not13.i.i.i.i.i80.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us

.lr.ph.i.i.i.i.i81.us:                            ; preds = %.noexc90.us, %.lr.ph.i.i.i.i.i81.us
  %.015.i.i.i.i.i82.us = phi ptr [ %128, %.lr.ph.i.i.i.i.i81.us ], [ %125, %.noexc90.us ]
  %.sroa.010.014.i.i.i.i.i83.us = phi ptr [ %127, %.lr.ph.i.i.i.i.i81.us ], [ %114, %.noexc90.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i82.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i83.us, i64 16, i1 false), !tbaa.struct !458, !noalias !634
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i83.us, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82.us, i64 16
  %.not.i.i.i.i.i84.us = icmp eq ptr %127, %109
  br i1 %.not.i.i.i.i.i84.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us: ; preds = %.lr.ph.i.i.i.i.i81.us, %.noexc90.us
  %.0.lcssa.i.i.i.i.i86.us = phi ptr [ %125, %.noexc90.us ], [ %128, %.lr.ph.i.i.i.i.i81.us ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i86.us, i64 16
  %.not.i35.i.i.i87.us = icmp eq ptr %114, null
  br i1 %.not.i35.i.i.i87.us, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, label %130

130:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #28, !noalias !634
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us: ; preds = %130, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  store ptr %125, ptr %18, align 8, !tbaa !38, !alias.scope !629, !noalias !631
  store ptr %129, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  %131 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %125, i64 %123
  store ptr %131, ptr %65, align 8, !tbaa !39, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, %111
  %132 = phi ptr [ %112, %111 ], [ %129, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us ]
  %133 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  %134 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %132, i64 -8
  store i32 %139, ptr %140, align 4, !tbaa !414, !noalias !634
  %141 = add nsw i32 %107, %139
  %142 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 %141, ptr %142, align 4, !tbaa !413, !noalias !634
  %143 = icmp slt i32 %106, %104
  br i1 %143, label %.lr.ph.i68.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i68.us:                                    ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us
  %144 = load ptr, ptr %99, align 8, !tbaa !36, !alias.scope !626, !noalias !635
  %.promoted3.i.us = load ptr, ptr %71, align 8, !tbaa !37, !alias.scope !629, !noalias !631
  %145 = sext i32 %106 to i64
  br label %146

146:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us, %.lr.ph.i68.us
  %indvars.iv.i69.us = phi i64 [ %145, %.lr.ph.i68.us ], [ %indvars.iv.next.i71.us, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %147 = phi ptr [ %.promoted3.i.us, %.lr.ph.i68.us ], [ %174, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %148 = phi ptr [ %133, %.lr.ph.i68.us ], [ %175, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %149 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %144, i64 %indvars.iv.i69.us
  %.not.i15.i.us = icmp eq ptr %148, %147
  br i1 %.not.i15.i.us, label %153, label %150

150:                                              ; preds = %146
  %151 = load i64, ptr %149, align 4, !noalias !634
  store i64 %151, ptr %148, align 4, !noalias !634
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %152, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

153:                                              ; preds = %146
  %154 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us: ; preds = %153
  %159 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i16.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i16.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i17.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17.i.us)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #27
          to label %.noexc92.us unwind label %.loopexit.split.us

.noexc92.us:                                      ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  %167 = load i64, ptr %149, align 4, !noalias !634
  store i64 %167, ptr %166, align 4, !noalias !634
  %.not13.i.i.i.i18.i.us = icmp eq ptr %154, %147
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc92.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %170, %.lr.ph.i.i.i.i19.i.us ], [ %165, %.noexc92.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %169, %.lr.ph.i.i.i.i19.i.us ], [ %154, %.noexc92.us ]
  %168 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !634
  store i64 %168, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !634
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %169, %147
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc92.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %165, %.noexc92.us ], [ %170, %.lr.ph.i.i.i.i19.i.us ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %154, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, label %172

172:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #28, !noalias !634
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us: ; preds = %172, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  store ptr %165, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  store ptr %171, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  %173 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %165, i64 %163
  store ptr %173, ptr %71, align 8, !tbaa !37, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, %150
  %174 = phi ptr [ %147, %150 ], [ %173, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %175 = phi ptr [ %152, %150 ], [ %171, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %indvars.iv.next.i71.us = add nsw i64 %indvars.iv.i69.us, 1
  %lftr.wideiv.i72.us = trunc i64 %indvars.iv.next.i71.us to i32
  %exitcond.not.i73.us = icmp eq i32 %104, %lftr.wideiv.i72.us
  br i1 %exitcond.not.i73.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %146, !llvm.loop !636

_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us, %.lr.ph.split.us
  %176 = phi ptr [ %133, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us ], [ %100, %.lr.ph.split.us ], [ %175, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %177 = add nsw i32 %107, %.1111.us
  %178 = add nuw nsw i64 %.054110.us, 1
  %179 = load ptr, ptr %90, align 8, !tbaa !176
  %180 = load ptr, ptr %89, align 8, !tbaa !38
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = icmp slt i64 %178, %184
  %186 = icmp slt i32 %177, %13
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph.split.us, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !637

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %lpad.loopexit98.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit
  %188 = phi ptr [ %274, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %81, %.lr.ph ]
  %189 = phi ptr [ %278, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %92, %.lr.ph ]
  %.1111 = phi i32 [ %275, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %.0118, %.lr.ph ]
  %.054110 = phi i64 [ %276, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ 0, %.lr.ph ]
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %189, i64 %.054110
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !413
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !414
  %195 = sub i32 %192, %194
  %.not = icmp slt i32 %.1111, %11
  br i1 %.not, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %196

196:                                              ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %197 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  %198 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !643, !noalias !645
  %.not.i.i = icmp eq ptr %197, %198
  br i1 %.not.i.i, label %201, label %199

199:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull readonly align 4 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !458, !noalias !646
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %200, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !643, !noalias !645
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %201, %113, %246, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %201
  %207 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = tail call i64 @llvm.umin.i64(i64 %208, i64 576460752303423487)
  %211 = select i1 %209, i64 576460752303423487, i64 %210
  %.not.i.i.i.i = icmp ne i64 %211, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %212 = shl nuw nsw i64 %211, 4
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #27
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc63:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull readonly align 4 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !458, !noalias !646
  %.not13.i.i.i.i.i = icmp eq ptr %202, %197
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %213, %.noexc63 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %202, %.noexc63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458, !noalias !647
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %215, %197
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i = phi ptr [ %213, %.noexc63 ], [ %216, %.lr.ph.i.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %218

218:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #28, !noalias !647
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %218, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %213, ptr %18, align 8, !tbaa !38, !alias.scope !643, !noalias !645
  store ptr %217, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  %219 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %213, i64 %211
  store ptr %219, ptr %65, align 8, !tbaa !39, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %199
  %220 = phi ptr [ %200, %199 ], [ %217, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %221 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  %222 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 3
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds i8, ptr %220, i64 -8
  store i32 %227, ptr %228, align 4, !tbaa !414, !noalias !647
  %229 = add nsw i32 %195, %227
  %230 = getelementptr inbounds i8, ptr %220, i64 -4
  store i32 %229, ptr %230, align 4, !tbaa !413, !noalias !647
  %231 = load i32, ptr %190, align 4, !tbaa !410, !alias.scope !638, !noalias !646
  %232 = ashr i32 %231, %.0.i
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.std::array.184", ptr %51, i64 %233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !tbaa !162, !noalias !647
  %235 = getelementptr inbounds nuw [2 x i64], ptr %234, i64 0, i64 %70
  store i64 %68, ptr %235, align 8, !tbaa !162, !noalias !647
  %236 = icmp slt i32 %194, %192
  br i1 %236, label %.lr.ph.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i
  %237 = load ptr, ptr %99, align 8, !tbaa !36, !alias.scope !641, !noalias !648
  %.promoted36.i = load ptr, ptr %71, align 8, !tbaa !37, !alias.scope !643, !noalias !645
  %238 = sext i32 %194 to i64
  br label %239

239:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %238, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %240 = phi ptr [ %.promoted36.i, %.lr.ph.i ], [ %267, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %241 = phi ptr [ %221, %.lr.ph.i ], [ %268, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %237, i64 %indvars.iv.i
  %.not.i24.i = icmp eq ptr %241, %240
  br i1 %.not.i24.i, label %246, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %242, align 4, !noalias !647
  store i64 %244, ptr %241, align 4, !noalias !647
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %245, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

246:                                              ; preds = %239
  %247 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  %248 = ptrtoint ptr %240 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %246
  %252 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i25.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = tail call i64 @llvm.umin.i64(i64 %253, i64 1152921504606846975)
  %256 = select i1 %254, i64 1152921504606846975, i64 %255
  %.not.i.i.i26.i = icmp ne i64 %256, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26.i)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #27
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %250
  %260 = load i64, ptr %242, align 4, !noalias !647
  store i64 %260, ptr %259, align 4, !noalias !647
  %.not13.i.i.i.i27.i = icmp eq ptr %247, %240
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %263, %.lr.ph.i.i.i.i28.i ], [ %258, %.noexc65 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %262, %.lr.ph.i.i.i.i28.i ], [ %247, %.noexc65 ]
  %261 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !647
  store i64 %261, ptr %.015.i.i.i.i29.i, align 4, !noalias !647
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %262, %240
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc65
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %258, %.noexc65 ], [ %263, %.lr.ph.i.i.i.i28.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %247, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #28, !noalias !647
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %265, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %258, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  store ptr %264, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  %266 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %258, i64 %256
  store ptr %266, ptr %71, align 8, !tbaa !37, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %243
  %267 = phi ptr [ %240, %243 ], [ %266, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %268 = phi ptr [ %245, %243 ], [ %264, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %269 = load i32, ptr %242, align 4, !tbaa !415, !noalias !647
  %270 = ashr i32 %269, %.0.i61
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.std::array.184", ptr %51, i64 %271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !tbaa !162, !noalias !647
  %273 = getelementptr inbounds nuw [2 x i64], ptr %272, i64 0, i64 %70
  store i64 %68, ptr %273, align 8, !tbaa !162, !noalias !647
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %192, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %239, !llvm.loop !649

_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %.lr.ph.split
  %274 = phi ptr [ %221, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ], [ %188, %.lr.ph.split ], [ %268, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %275 = add nsw i32 %195, %.1111
  %276 = add nuw nsw i64 %.054110, 1
  %277 = load ptr, ptr %90, align 8, !tbaa !176
  %278 = load ptr, ptr %89, align 8, !tbaa !38
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 4
  %283 = icmp slt i64 %276, %282
  %284 = icmp slt i32 %275, %13
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %.lr.ph.split, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !637

_ZN3gmxL18getBufferFlagShiftEi.exit62:            ; preds = %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, %.preheader, %80
  %286 = phi ptr [ %81, %80 ], [ %81, %.preheader ], [ %176, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %274, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %.2 = phi i32 [ %87, %80 ], [ %.0118, %.preheader ], [ %177, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %275, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %6, align 4, !tbaa !101
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  %290 = icmp slt i32 %.2, %13
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %80, label %_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge, !llvm.loop !650

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit98.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %292 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %292) #30
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !101
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !196
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !651

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !651

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !196
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !196
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !651

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !110
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
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
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !101
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !651

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !110
  store ptr %70, ptr %8, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !113
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %11, i64 %9, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !363
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i, label %17

17:                                               ; preds = %8
  store ptr %14, ptr %15, align 8, !tbaa !363
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i: ; preds = %17, %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = load ptr, ptr %18, align 8, !tbaa !110
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq ptr %20, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %28 = sub nuw nsw i64 1, %25
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %28)
          to label %_ZN3gmx12AtomPairlist5clearEv.exit unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %30 = icmp ugt i64 %25, 1
  br i1 %30, label %31, label %_ZN3gmx12AtomPairlist5clearEv.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not.i.i1.i = icmp eq ptr %20, %32
  br i1 %.not.i.i1.i, label %_ZN3gmx12AtomPairlist5clearEv.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

_ZN3gmx12AtomPairlist5clearEv.exit:               ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %34, align 8, !tbaa !364
  %35 = load i32, ptr %3, align 4, !tbaa !101
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %_ZN3gmx12AtomPairlist5clearEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %38

._crit_edge73:                                    ; preds = %._crit_edge, %_ZN3gmx12AtomPairlist5clearEv.exit
  ret void

38:                                               ; preds = %.lr.ph72, %._crit_edge
  %39 = phi i32 [ %35, %.lr.ph72 ], [ %53, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %._crit_edge ]
  %.071 = phi i32 [ 0, %.lr.ph72 ], [ %.1.lcssa, %._crit_edge ]
  %.03670 = phi i32 [ 0, %.lr.ph72 ], [ %.137.lcssa, %._crit_edge ]
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %43, align 8, !tbaa !188
  %46 = load ptr, ptr %44, align 8, !tbaa !363
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %56

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %3, align 4, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %53 = phi i32 [ %39, %38 ], [ %.pre, %._crit_edge.loopexit ]
  %.137.lcssa = phi i32 [ %.03670, %38 ], [ %118, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.071, %38 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %38, label %._crit_edge73, !llvm.loop !652

56:                                               ; preds = %.lr.ph67, %.loopexit
  %57 = phi ptr [ %45, %.lr.ph67 ], [ %120, %.loopexit ]
  %.166 = phi i32 [ %.071, %.lr.ph67 ], [ %.2, %.loopexit ]
  %.13765 = phi i32 [ %.03670, %.lr.ph67 ], [ %118, %.loopexit ]
  %.04064 = phi i64 [ 0, %.lr.ph67 ], [ %119, %.loopexit ]
  %58 = load ptr, ptr %51, align 8, !tbaa !184
  %59 = load ptr, ptr %52, align 8, !tbaa !110
  %60 = getelementptr i32, ptr %59, i64 %.04064
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %58, i64 %62
  %64 = getelementptr i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !101
  %66 = sub nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %.not.i.i = icmp eq ptr %58, null
  %68 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %63, i64 %67
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %68
  %69 = ptrtoint ptr %spec.select.i.i to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %.166, 1
  %75 = load i32, ptr %3, align 4, !tbaa !101
  %76 = icmp slt i32 %74, %75
  %77 = icmp sgt i32 %.13765, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %84

78:                                               ; preds = %56
  %79 = add nsw i32 %.13765, %73
  %80 = load i32, ptr %5, align 4, !tbaa !101
  %81 = sub i32 %79, %80
  %82 = sub nsw i32 %80, %.13765
  %83 = icmp sgt i32 %81, %82
  %spec.select = select i1 %83, i32 0, i32 %.13765
  %spec.select42 = select i1 %83, i32 %74, i32 %.166
  br label %84

84:                                               ; preds = %78, %56
  %.238 = phi i32 [ %.13765, %56 ], [ %spec.select, %78 ]
  %.2 = phi i32 [ %.166, %56 ], [ %spec.select42, %78 ]
  %85 = icmp eq i32 %.2, %7
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::IEntry", ptr %57, i64 %.04064
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef nonnull align 4 dereferenceable(12) %87, i32 noundef %73)
          to label %88 unwind label %.loopexit59

88:                                               ; preds = %86
  %89 = load ptr, ptr %51, align 8, !tbaa !184
  %90 = load ptr, ptr %52, align 8, !tbaa !110
  %91 = getelementptr i32, ptr %90, i64 %.04064
  %92 = load i32, ptr %91, align 4, !tbaa !101
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %89, i64 %93
  %95 = getelementptr i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !101
  %97 = sub nsw i32 %96, %92
  %98 = sext i32 %97 to i64
  %.not.i.i45 = icmp eq ptr %89, null
  %99 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %94, i64 %98
  %spec.select.i.i46 = select i1 %.not.i.i45, ptr null, ptr %99
  %.not62 = icmp eq ptr %94, %spec.select.i.i46
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %88, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit
  %.sroa.0.063 = phi ptr [ %117, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit ], [ %94, %88 ]
  %100 = load ptr, ptr %19, align 8, !tbaa !405
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %37, align 8, !tbaa !184
  %105 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %104, i64 %103
  %106 = load i64, ptr %.sroa.0.063, align 4
  store i64 %106, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8, !tbaa !405
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !653, !range !120, !noundef !121
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit, label %114

114:                                              ; preds = %.lr.ph
  %115 = load i32, ptr %34, align 8, !tbaa !364
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %34, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit: ; preds = %.lr.ph, %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 8
  %.not = icmp eq ptr %117, %spec.select.i.i46
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit, %88, %84
  %118 = add nsw i32 %.238, %73
  %119 = add nuw nsw i64 %.04064, 1
  %120 = load ptr, ptr %43, align 8, !tbaa !188
  %121 = load ptr, ptr %44, align 8, !tbaa !363
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = icmp slt i64 %119, %125
  br i1 %126, label %56, label %._crit_edge.loopexit, !llvm.loop !655

.loopexit59:                                      ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %127

.loopexit.split-lp:                               ; preds = %6, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit59
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %128) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.337.0.copyload = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 4
  %15 = icmp eq ptr %.sroa.337.0.copyload, null
  %or.cond.not = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.not, label %33, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !349
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload, i64 136
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds nuw [9 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds nuw [9 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %.not.i.i = icmp sgt i32 %23, %26
  br i1 %.not.i.i, label %27, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit

27:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit:           ; preds = %16
  %28 = ashr exact i64 %13, 2
  %29 = add nsw i64 %28, -1
  %30 = sext i32 %26 to i64
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4001) #29
  unreachable

33:                                               ; preds = %7, %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %34 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.0.i = select i1 %34, ptr %36, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !656
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !658
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !659
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr %40, ptr %46, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %48, ptr noundef %6, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %34, label %.thread, label %54

.thread:                                          ; preds = %33
  store i64 %5, ptr %50, align 8, !tbaa !668
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %52 = load i32, ptr %51, align 4, !tbaa !669
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !669
  br label %.thread38

54:                                               ; preds = %33
  %55 = load i64, ptr %50, align 8, !tbaa !668
  %56 = icmp eq i64 %55, %5
  br i1 %56, label %.thread38, label %57

57:                                               ; preds = %54
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4019) #29
  unreachable

.thread38:                                        ; preds = %54, %.thread
  %58 = load i8, ptr %49, align 8, !tbaa !675, !range !120, !noundef !121
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %.thread38
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1, !tbaa !119
  %61 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  %62 = icmp ne i32 %1, 1
  %.not39 = and i1 %62, %61
  br i1 %.not39, label %76, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %65 = load i32, ptr %64, align 4, !tbaa !669
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !240
  %70 = load ptr, ptr %39, align 8, !tbaa !656
  %71 = load ptr, ptr %41, align 8, !tbaa !658
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  tail call void @_ZNK3gmx19SearchCycleCounting11printCyclesEP8_IO_FILENS_8ArrayRefIKNS_14PairsearchWorkEEE(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef %69, ptr %70, ptr %75)
  br label %76

76:                                               ; preds = %68, %63, %60, %.thread38
  ret void
}

declare void @_ZNK3gmx19SearchCycleCounting11printCyclesEP8_IO_FILENS_8ArrayRefIKNS_14PairsearchWorkEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !676
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !678
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @_ZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !678
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %13 = load i8, ptr %12, align 4, !tbaa !401, !range !120, !noundef !121
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !680
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1, !tbaa !119
  %19 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  %20 = icmp ne i32 %1, 1
  %.not12 = and i1 %20, %19
  br i1 %.not12, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !676
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !402
  br i1 %19, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !402
  %32 = add nsw i32 %31, %26
  br label %33

33:                                               ; preds = %27, %21
  %.0 = phi i32 [ %32, %27 ], [ %26, %21 ]
  tail call void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %.0)
  br label %34

34:                                               ; preds = %33, %18, %15, %5
  ret void
}

declare void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 64}
!5 = !{!"_ZTSN3gmx16NbnxnPairlistCpuE", !6, i64 0, !9, i64 64, !9, i64 68, !10, i64 72, !11, i64 80, !11, i64 104, !17, i64 128, !18, i64 152, !9, i64 176, !23, i64 184, !6, i64 192}
!6 = !{!"_ZTSN3gmx19gmx_cache_protect_tE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSN3gmx12JClusterListE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !16, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20NbnxmPairlistCpuWorkELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx20NbnxmPairlistCpuWorkE", !16, i64 0}
!30 = !{!5, !9, i64 68}
!31 = !{!5, !10, i64 72}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN3gmx20NbnxmPairlistCpuWorkEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN3gmx20NbnxmPairlistCpuWorkEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!29, !29, i64 0}
!36 = !{!21, !22, i64 0}
!37 = !{!21, !22, i64 16}
!38 = !{!14, !15, i64 0}
!39 = !{!14, !15, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !16, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !44, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 float", !16, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!48, !49, i64 8}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!54, !49, i64 16}
!56 = !{!54, !49, i64 8}
!57 = !{!58, !9, i64 64}
!58 = !{!"_ZTSN3gmx16NbnxnPairlistGpuE", !6, i64 0, !9, i64 64, !9, i64 68, !9, i64 72, !10, i64 76, !59, i64 80, !68, i64 112, !75, i64 144, !9, i64 176, !81, i64 184, !6, i64 192}
!59 = !{!"_ZTSSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !62, i64 0, !66, i64 8}
!62 = !{!"_ZTSN3gmx9AllocatorINS_11nbnxn_sci_tENS_20HostAllocationPolicyEEE", !63, i64 0}
!63 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !64, i64 0, !65, i64 4}
!64 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3gmx11nbnxn_sci_tE", !16, i64 0}
!68 = !{!"_ZTSN3gmx18PackedJClusterListE", !69, i64 0}
!69 = !{!"_ZTSSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTSN3gmx9AllocatorINS_17nbnxn_cj_packed_tENS_20HostAllocationPolicyEEE", !63, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN3gmx17nbnxn_cj_packed_tE", !16, i64 0}
!75 = !{!"_ZTSSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !79, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorINS_12nbnxn_excl_tENS_20HostAllocationPolicyEEE", !63, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN3gmx12nbnxn_excl_tE", !16, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20NbnxmPairlistGpuWorkELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx20NbnxmPairlistGpuWorkE", !16, i64 0}
!88 = !{!58, !9, i64 68}
!89 = !{!58, !9, i64 72}
!90 = !{!58, !10, i64 76}
!91 = !{!58, !9, i64 176}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN3gmx20NbnxmPairlistGpuWorkEJRKNS0_12PairlistTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN3gmx20NbnxmPairlistGpuWorkEJRKNS0_12PairlistTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!87, !87, i64 0}
!96 = !{!79, !80, i64 8}
!97 = !{!79, !80, i64 0}
!98 = !{!73, !74, i64 0}
!99 = !{!66, !67, i64 0}
!100 = !{!79, !80, i64 16}
!101 = !{!9, !9, i64 0}
!102 = !{i64 0, i64 128, !103}
!103 = !{!7, !7, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 int", !16, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3gmx14PairlistParamsE", !16, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN3gmx14PairlistParamsE", !118, i64 0, !65, i64 4, !10, i64 8, !10, i64 12, !65, i64 16, !65, i64 17, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!118 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!119 = !{!65, !65, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123, !65, i64 80}
!123 = !{!"_ZTSN3gmx11PairlistSetE", !124, i64 0, !124, i64 24, !129, i64 48, !115, i64 72, !65, i64 80, !65, i64 81, !134, i64 88, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124}
!124 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN3gmx16NbnxnPairlistCpuE", !16, i64 0}
!129 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN3gmx16NbnxnPairlistGpuE", !16, i64 0}
!134 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !16, i64 0}
!139 = !{!123, !65, i64 81}
!140 = !{!127, !128, i64 8}
!141 = !{!127, !128, i64 16}
!142 = distinct !{!142, !109}
!143 = distinct !{!143, !109}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3gmxL18createGpuPairlistsEi: argument 0"}
!146 = distinct !{!146, !"_ZN3gmxL18createGpuPairlistsEi"}
!147 = !{!132, !133, i64 8}
!148 = !{!132, !133, i64 16}
!149 = !{!66, !67, i64 8}
!150 = !{!66, !67, i64 16}
!151 = !{!73, !74, i64 8}
!152 = !{!73, !74, i64 16}
!153 = !{i64 0, i64 64, !103}
!154 = distinct !{!154, !109}
!155 = !{!132, !133, i64 0}
!156 = distinct !{!156, !109}
!157 = !{!123, !115, i64 72}
!158 = !{!117, !65, i64 4}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !161, i64 0}
!161 = !{!"p1 omnipotent char", !16, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"long", !7, i64 0}
!164 = !{!165, !161, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !163, i64 8, !7, i64 16}
!166 = !{!165, !163, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!169 = !{!127, !128, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!14, !15, i64 8}
!177 = !{!21, !22, i64 8}
!178 = !{!5, !9, i64 176}
!179 = distinct !{!179, !109}
!180 = !{!137, !138, i64 8}
!181 = !{!137, !138, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3gmx12AtomPairlistE", !16, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN3gmx12AtomPairlist6JEntryE", !16, i64 0}
!187 = !{!185, !186, i64 16}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6IEntryESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN3gmx12AtomPairlist6IEntryE", !16, i64 0}
!191 = !{!189, !190, i64 16}
!192 = distinct !{!192, !109}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN3gmx12AtomPairlistEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN3gmx12AtomPairlistEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = !{!111, !112, i64 8}
!197 = !{!198}
!198 = !{i64 2, i64 -1, i64 -1, i1 true}
!199 = !{!137, !138, i64 16}
!200 = !{!201, !22, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!202 = !{!201, !22, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistCpuES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!210, !213}
!215 = distinct !{!215, !109}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!217, !220}
!222 = distinct !{!222, !109}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN3gmx16NbnxnPairlistGpuES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = !{!230, !183, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AtomPairlistELb0EE", !183, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = distinct !{!236, !109}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !16, i64 0}
!239 = !{!117, !10, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!242 = !{!243, !65, i64 432}
!243 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !244, i64 0, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !65, i64 232, !266, i64 240, !9, i64 272, !9, i64 276, !245, i64 280, !272, i64 312, !282, i64 408, !65, i64 432, !287, i64 440}
!244 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !9, i64 0, !245, i64 8, !250, i64 40, !245, i64 48, !251, i64 80, !254, i64 104, !245, i64 136, !245, i64 168, !9, i64 200, !259, i64 208}
!245 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !248, i64 0, !249, i64 8}
!248 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !63, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!250 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!251 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !54, i64 0}
!254 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !257, i64 0, !258, i64 8}
!257 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !63, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!259 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !16, i64 0}
!266 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !269, i64 0, !270, i64 8}
!269 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !63, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!272 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !251, i64 0, !251, i64 24, !273, i64 48, !277, i64 72}
!273 = !{!"_ZTSSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!277 = !{!"_ZTSSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 long", !16, i64 0}
!282 = !{!"_ZTSSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSN3gmx23nbnxn_atomdata_output_tE", !16, i64 0}
!287 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSSt5arrayImLm2EE", !16, i64 0}
!292 = !{!243, !9, i64 216}
!293 = !{!290, !291, i64 0}
!294 = !{!290, !291, i64 8}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSN3gmx4GridE", !16, i64 0}
!298 = !{!299, !9, i64 96}
!299 = !{!"_ZTSN3gmx4GridE", !300, i64 0, !9, i64 24, !301, i64 28, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !254, i64 120, !254, i64 152, !303, i64 184, !306, i64 208, !311, i64 232, !311, i64 256, !314, i64 280, !251, i64 296, !316, i64 320, !303, i64 328, !317, i64 352, !9, i64 376}
!300 = !{!"_ZTSN3gmx4Grid8GeometryE", !65, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !118, i64 20}
!301 = !{!"_ZTSN3gmx14GridDimensionsE", !302, i64 0, !302, i64 12, !302, i64 24, !10, i64 36, !10, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!302 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!303 = !{!"_ZTSSt6vectorIiSaIiEE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !111, i64 0}
!306 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !16, i64 0}
!311 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !43, i64 0}
!314 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !315, i64 0, !315, i64 8}
!315 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !44, i64 0}
!316 = !{!"p1 bool", !16, i64 0}
!317 = !{!"_ZTSSt6vectorIjSaIjEE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!321 = !{!300, !9, i64 4}
!322 = !{!301, !10, i64 36}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !16, i64 0}
!325 = !{!326, !9, i64 0}
!326 = !{!"_ZTSN3gmx11DomdecZonesE", !9, i64 0, !9, i64 4, !327, i64 8, !328, i64 40, !329, i64 136, !330, i64 172, !331, i64 204, !9, i64 588}
!327 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!328 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!329 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!330 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!331 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!332 = distinct !{!332, !109}
!333 = distinct !{!333, !109}
!334 = !{!299, !65, i64 0}
!335 = !{!336, !9, i64 48}
!336 = !{!"_ZTSN3gmx7GridSetE", !337, i64 0, !340, i64 24, !9, i64 48, !343, i64 56, !118, i64 120, !65, i64 124, !65, i64 125, !64, i64 128, !7, i64 132, !9, i64 168, !9, i64 172, !344, i64 176, !9, i64 200, !303, i64 208}
!337 = !{!"_ZTSN3gmx7GridSet11DomainSetupE", !338, i64 0, !65, i64 4, !65, i64 5, !339, i64 6, !324, i64 16}
!338 = !{!"_ZTS7PbcType", !7, i64 0}
!339 = !{!"_ZTSSt5arrayIbLm3EE", !7, i64 0}
!340 = !{!"_ZTSSt6vectorIN3gmx4GridESaIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIN3gmx4GridESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE12_Vector_implE", !296, i64 0}
!343 = !{!"_ZTSN3gmx11GridSetDataE", !254, i64 0, !254, i64 32}
!344 = !{!"_ZTSSt6vectorIN3gmx8GridWorkESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN3gmx8GridWorkE", !16, i64 0}
!349 = !{!326, !9, i64 4}
!350 = !{!299, !9, i64 24}
!351 = distinct !{!351, !109}
!352 = distinct !{!352, !109}
!353 = !{!354, !9, i64 160}
!354 = !{!"_ZTSN3gmx20NbnxmPairlistCpuWorkE", !6, i64 0, !355, i64 64, !359, i64 136, !9, i64 160, !9, i64 164, !6, i64 168}
!355 = !{!"_ZTSN3gmx20NbnxmPairlistCpuWork12IClusterDataE", !311, i64 0, !356, i64 24, !251, i64 48}
!356 = !{!"_ZTSSt6vectorIfSaIfEE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !48, i64 0}
!359 = !{!"_ZTSSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE12_Vector_implE", !201, i64 0}
!362 = !{!354, !9, i64 164}
!363 = !{!189, !190, i64 8}
!364 = !{!365, !9, i64 72}
!365 = !{!"_ZTSN3gmx12AtomPairlistE", !366, i64 0, !303, i64 24, !369, i64 48, !9, i64 72}
!366 = !{!"_ZTSSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseIN3gmx12AtomPairlist6IEntryESaIS2_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6IEntryESaIS2_EE12_Vector_implE", !189, i64 0}
!369 = !{!"_ZTSSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE12_Vector_implE", !185, i64 0}
!372 = distinct !{!372, !109}
!373 = !{!374, !9, i64 4}
!374 = !{!"_ZTSN3gmx5RangeIiEE", !9, i64 0, !9, i64 4}
!375 = !{i64 10569245}
!376 = !{!377, !378, i64 16}
!377 = !{!"_ZTSN3gmx13nbnxn_cycle_tE", !9, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"long long", !7, i64 0}
!379 = !{!300, !9, i64 12}
!380 = !{!377, !378, i64 8}
!381 = !{!377, !9, i64 0}
!382 = distinct !{!382, !109}
!383 = !{!384, !384, i64 0}
!384 = !{!"double", !7, i64 0}
!385 = !{!386, !9, i64 112}
!386 = !{!"_ZTSN3gmx14PairsearchWorkE", !6, i64 0, !303, i64 64, !287, i64 88, !9, i64 112, !387, i64 120, !377, i64 128, !6, i64 152}
!387 = !{!"_ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AtomPairlistESt14default_deleteIS1_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN3gmx12AtomPairlistESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AtomPairlistESt14default_deleteIS1_EEE", !230, i64 0}
!392 = !{!123, !9, i64 116}
!393 = !{!123, !9, i64 120}
!394 = !{!123, !9, i64 124}
!395 = distinct !{!395, !109}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN3gmx12ArrayRefIterINS_14PairsearchWorkEEE", !398, i64 0}
!398 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !16, i64 0}
!399 = distinct !{!399, !109}
!400 = distinct !{!400, !109}
!401 = !{!336, !65, i64 124}
!402 = !{!123, !9, i64 112}
!403 = !{!138, !138, i64 0}
!404 = distinct !{!404, !109}
!405 = !{!112, !112, i64 0}
!406 = distinct !{!406, !109, !407}
!407 = !{!"llvm.loop.unswitch.partial.disable"}
!408 = !{!128, !128, i64 0}
!409 = !{!15, !15, i64 0}
!410 = !{!411, !9, i64 0}
!411 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!412 = !{!411, !9, i64 4}
!413 = !{!411, !9, i64 12}
!414 = !{!411, !9, i64 8}
!415 = !{!416, !9, i64 0}
!416 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !9, i64 0, !9, i64 4}
!417 = distinct !{!417, !109}
!418 = !{!67, !67, i64 0}
!419 = !{!420, !9, i64 0}
!420 = !{!"_ZTSN3gmx11nbnxn_sci_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!421 = !{!420, !9, i64 4}
!422 = !{!420, !9, i64 12}
!423 = !{!420, !9, i64 8}
!424 = distinct !{!424, !109}
!425 = !{!426, !9, i64 0}
!426 = !{!"_ZTSN3gmx13nbnxn_im_ei_tE", !9, i64 0, !9, i64 4}
!427 = distinct !{!427, !109}
!428 = distinct !{!428, !109}
!429 = distinct !{!429, !109}
!430 = distinct !{!430, !109}
!431 = distinct !{!431, !109}
!432 = !{!117, !65, i64 17}
!433 = !{!22, !22, i64 0}
!434 = !{!300, !65, i64 0}
!435 = distinct !{!435, !109}
!436 = !{!338, !338, i64 0}
!437 = !{!309, !310, i64 0}
!438 = !{!299, !9, i64 100}
!439 = !{i64 0, i64 4, !436, i64 4, i64 1, !119, i64 5, i64 1, !119, i64 6, i64 3, !103, i64 16, i64 8, !323}
!440 = !{!301, !10, i64 40}
!441 = distinct !{!441, !109}
!442 = !{!258, !112, i64 0}
!443 = distinct !{!443, !109}
!444 = distinct !{!444, !109}
!445 = !{!446, !10, i64 16}
!446 = !{!"_ZTSN3gmx11BoundingBoxE", !447, i64 0, !447, i64 16}
!447 = !{!"_ZTSN3gmx11BoundingBox6CornerE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!448 = !{!449, !10, i64 0}
!449 = !{!"_ZTSN3gmx13BoundingBox1DE", !10, i64 0, !10, i64 4}
!450 = !{!449, !10, i64 4}
!451 = !{!446, !10, i64 4}
!452 = !{!446, !10, i64 20}
!453 = distinct !{!453, !109}
!454 = distinct !{!454, !109}
!455 = !{!446, !10, i64 0}
!456 = distinct !{!456, !109}
!457 = distinct !{!457, !109}
!458 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101, i64 12, i64 4, !101}
!459 = distinct !{!459, !109}
!460 = !{!446, !10, i64 8}
!461 = !{!446, !10, i64 24}
!462 = !{!243, !9, i64 272}
!463 = !{!249, !49, i64 0}
!464 = distinct !{!464, !109}
!465 = distinct !{!465, !109}
!466 = distinct !{!466, !109}
!467 = distinct !{!467, !109}
!468 = distinct !{!468, !109}
!469 = distinct !{!469, !109}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!472 = distinct !{!472, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!475 = !{!471, !474}
!476 = !{!315, !44, i64 0}
!477 = distinct !{!477, !109}
!478 = distinct !{!478, !109}
!479 = distinct !{!479, !109}
!480 = distinct !{!480, !109}
!481 = distinct !{!481, !109}
!482 = distinct !{!482, !109}
!483 = distinct !{!483, !109}
!484 = distinct !{!484, !109}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!487 = distinct !{!487, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!490 = !{!486, !489}
!491 = distinct !{!491, !109}
!492 = distinct !{!492, !109}
!493 = distinct !{!493, !109}
!494 = distinct !{!494, !109}
!495 = distinct !{!495, !109}
!496 = distinct !{!496, !109}
!497 = distinct !{!497, !109}
!498 = distinct !{!498, !109}
!499 = !{!300, !9, i64 8}
!500 = !{!244, !9, i64 200}
!501 = !{!243, !9, i64 224}
!502 = !{!503, !9, i64 0}
!503 = !{!"_ZTSN3gmx12AtomPairlist6IEntryE", !9, i64 0, !9, i64 4, !9, i64 8}
!504 = !{!503, !9, i64 4}
!505 = !{!503, !9, i64 8}
!506 = !{!320, !112, i64 0}
!507 = !{!265, !265, i64 0}
!508 = !{!509, !112, i64 0}
!509 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!510 = !{!511, !9, i64 0}
!511 = !{!"_ZTSN3gmx22EnergyGroupsPerClusterE", !9, i64 0, !512, i64 8, !9, i64 32, !9, i64 36}
!512 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !509, i64 0}
!515 = !{!511, !9, i64 32}
!516 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101}
!517 = distinct !{!517, !109}
!518 = distinct !{!518, !109}
!519 = distinct !{!519, !109}
!520 = !{!201, !22, i64 8}
!521 = distinct !{!521, !109}
!522 = !{!416, !9, i64 4}
!523 = distinct !{!523, !109}
!524 = distinct !{!524, !109}
!525 = distinct !{!525, !109}
!526 = distinct !{!526, !109}
!527 = distinct !{!527, !109}
!528 = distinct !{!528, !109}
!529 = !{!530, !9, i64 160}
!530 = !{!"_ZTSN3gmx20NbnxmPairlistGpuWorkE", !6, i64 0, !531, i64 64, !9, i64 160, !251, i64 168, !303, i64 192, !59, i64 216, !6, i64 248}
!531 = !{!"_ZTSN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataE", !311, i64 0, !251, i64 24, !251, i64 48, !251, i64 72}
!532 = distinct !{!532, !109}
!533 = distinct !{!533, !109}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!536 = distinct !{!536, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!537 = distinct !{!537, !536, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!538 = distinct !{!538, !109}
!539 = distinct !{!539, !109}
!540 = distinct !{!540, !109}
!541 = distinct !{!541, !109}
!542 = distinct !{!542, !109}
!543 = distinct !{!543, !109}
!544 = distinct !{!544, !109}
!545 = distinct !{!545, !109}
!546 = distinct !{!546, !109}
!547 = distinct !{!547, !109}
!548 = distinct !{!548, !109}
!549 = distinct !{!549, !109}
!550 = distinct !{!550, !109}
!551 = !{i64 0, i64 16, !103, i64 16, i64 16, !103}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!554 = distinct !{!554, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!555 = distinct !{!555, !554, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!556 = distinct !{!556, !109}
!557 = !{!426, !9, i64 4}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!560 = distinct !{!560, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!561 = distinct !{!561, !560, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!562 = distinct !{!562, !109}
!563 = distinct !{!563, !109}
!564 = distinct !{!564, !109}
!565 = distinct !{!565, !109}
!566 = distinct !{!566, !109}
!567 = distinct !{!567, !109}
!568 = distinct !{!568, !109}
!569 = distinct !{!569, !109}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!572 = distinct !{!572, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!573 = distinct !{!573, !572, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!574 = distinct !{!574, !109}
!575 = distinct !{!575, !109, !407}
!576 = distinct !{!576, !109}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!579 = distinct !{!579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!580 = distinct !{!580, !579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!581 = distinct !{!581, !109}
!582 = distinct !{!582, !109}
!583 = distinct !{!583, !109}
!584 = distinct !{!584, !109}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!587 = distinct !{!587, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!588 = distinct !{!588, !587, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!592 = distinct !{!592, !591, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!593 = distinct !{!593, !109}
!594 = distinct !{!594, !109}
!595 = distinct !{!595, !109}
!596 = distinct !{!596, !109}
!597 = !{!133, !133, i64 0}
!598 = distinct !{!598, !109}
!599 = distinct !{!599, !109}
!600 = distinct !{!600, !109}
!601 = distinct !{!601, !109}
!602 = distinct !{!602, !109}
!603 = distinct !{!603, !109}
!604 = distinct !{!604, !109}
!605 = !{!290, !291, i64 16}
!606 = !{i64 0, i64 15, !103}
!607 = distinct !{!607, !109}
!608 = !{i64 0, i64 16, !103}
!609 = !{!190, !190, i64 0}
!610 = !{!185, !186, i64 8}
!611 = distinct !{!611, !109}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!614 = distinct !{!614, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!615 = distinct !{!615, !614, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!616 = !{!617, !133, i64 0}
!617 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_16NbnxnPairlistGpuEEE", !133, i64 0}
!618 = distinct !{!618, !109}
!619 = distinct !{!619, !109}
!620 = distinct !{!620, !109}
!621 = distinct !{!621, !109}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!625 = distinct !{!625, !624, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 1"}
!628 = distinct !{!628, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 2"}
!631 = !{!632, !627}
!632 = distinct !{!632, !628, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 0"}
!633 = !{!627, !630}
!634 = !{!632, !627, !630}
!635 = !{!632, !630}
!636 = distinct !{!636, !109}
!637 = distinct !{!637, !109}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 0"}
!640 = distinct !{!640, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !640, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 2"}
!645 = !{!639, !642}
!646 = !{!642, !644}
!647 = !{!639, !642, !644}
!648 = !{!639, !644}
!649 = distinct !{!649, !109}
!650 = distinct !{!650, !109}
!651 = distinct !{!651, !109}
!652 = distinct !{!652, !109}
!653 = !{!654, !65, i64 4}
!654 = !{!"_ZTSN3gmx12AtomPairlist6JEntryE", !9, i64 0, !65, i64 4}
!655 = distinct !{!655, !109}
!656 = !{!657, !398, i64 0}
!657 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!658 = !{!657, !398, i64 8}
!659 = !{!660, !9, i64 36}
!660 = !{!"_ZTSN3gmx12PairlistSetsE", !117, i64 0, !9, i64 36, !661, i64 40, !661, i64 48, !163, i64 56}
!661 = !{!"_ZTSSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EE", !662, i64 0}
!662 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11PairlistSetESt14default_deleteIS1_ELb1ELb1EE", !663, i64 0}
!663 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11PairlistSetESt14default_deleteIS1_EE", !664, i64 0}
!664 = !{!"_ZTSSt5tupleIJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !665, i64 0}
!665 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !666, i64 0}
!666 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11PairlistSetELb0EE", !667, i64 0}
!667 = !{!"p1 _ZTSN3gmx11PairlistSetE", !16, i64 0}
!668 = !{!660, !163, i64 56}
!669 = !{!670, !9, i64 260}
!670 = !{!"_ZTSN3gmx10PairSearchE", !336, i64 0, !671, i64 232, !674, i64 256}
!671 = !{!"_ZTSSt6vectorIN3gmx14PairsearchWorkESaIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE12_Vector_implE", !657, i64 0}
!674 = !{!"_ZTSN3gmx19SearchCycleCountingE", !65, i64 0, !9, i64 4, !7, i64 8}
!675 = !{!670, !65, i64 256}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !16, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSN3gmx10PairSearchE", !16, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS16ExclusionChecker", !16, i64 0}
