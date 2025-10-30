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
  %eh.lpad-body10 = phi { ptr, i32 } [ %15, %.body.thread ], [ %16, %.body ], [ %16, %17 ]
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
  resume { ptr, i32 } %eh.lpad-body10
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
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %15
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !50
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !51
  br label %24

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %36

24:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.ph, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = mul nuw nsw i32 %1, 48
  %28 = zext nneg i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %29)
          to label %.noexc10 unwind label %40

.noexc10:                                         ; preds = %24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader.i.i.i

32:                                               ; preds = %.noexc10
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %32
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %30, ptr %26, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !51
  %scevgep.i.i.i8 = getelementptr i8, ptr %30, i64 %29
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %37, align 8, !tbaa !56
  ret void

38:                                               ; preds = %15, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

40:                                               ; preds = %32, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %43, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %43 ]
  tail call void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.029.0.copyload = load i40, ptr %3, align 8
  %.sroa.029.0.insert.ext = zext i40 %.sroa.029.0.copyload to i64
  store i64 %.sroa.029.0.insert.ext, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %1, i1 noundef zeroext false)
          to label %12 unwind label %38

12:                                               ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS1_ERKS4_.exit
  %.sroa.0.0.copyload.i = load i40, ptr %2, align 8
  %.sroa.0.0.insert.ext.i = zext i40 %.sroa.0.0.copyload.i to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1, i1 noundef zeroext false)
          to label %15 unwind label %.body

15:                                               ; preds = %12
  %.sroa.0.0.copyload = load i40, ptr %4, align 8
  %.sroa.0.0.insert.ext = zext i40 %.sroa.0.0.copyload to i64
  store i64 %.sroa.0.0.insert.ext, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %47) #14
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %48, %.body21, %.body
  %.pn.pn = phi { ptr, i32 } [ %40, %.body ], [ %.pn, %.body21 ], [ %.pn, %48 ]
  %49 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx18PackedJClusterListD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %49) #14
  br label %_ZN3gmx18PackedJClusterListD2Ev.exit

_ZN3gmx18PackedJClusterListD2Ev.exit:             ; preds = %50, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %50 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %52

52:                                               ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %51) #14
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit, %52
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx20NbnxmPairlistGpuWorkC1ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) unnamed_addr #7

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
  %20 = shl nuw nsw i64 %1, 7
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
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
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistGpuWorkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6) #14
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
  tail call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 312) #28
  br label %24

24:                                               ; preds = %_ZN3gmx20NbnxmPairlistGpuWorkD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr @_ZN3gmxL20sc_isGpuPairListTypeE, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  store i8 %16, ptr %12, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %18 = xor i8 %16, 1
  store i8 %18, ptr %17, align 1, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %46 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 %45
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
  %65 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 %64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  invoke void @_ZN3gmx16NbnxnPairlistGpuC1ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef 1)
          to label %78 unwind label %97, !noalias !144

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i unwind label %99

_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %78
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
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
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  br label %.body

102:                                              ; preds = %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i, %.lr.ph.i
  %.017.i = phi i32 [ 1, %.lr.ph.i ], [ %138, %_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit16.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
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
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
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
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #14
  br label %143

143:                                              ; preds = %141, %139
  %.pn10.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %.body

.body:                                            ; preds = %143, %101
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %143 ], [ %.pn.i, %101 ]
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i.i.i) #14
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
  call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

174:                                              ; preds = %.body, %75, %56, %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %57, %56 ], [ %76, %75 ], [ %29, %28 ], [ %.pn10.pn.i, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !167
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !103
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !103
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #14, !noalias !170
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
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx16NbnxnPairlistGpuES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i) #14
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
define internal void @_ZN3gmx11PairlistSetC2ERKNS_14PairlistParamsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !101
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %.body
  %67 = call ptr @__cxa_begin_catch(ptr %62) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
          to label %68 unwind label %70

68:                                               ; preds = %66
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EED2Ev.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !197 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20NbnxmPairlistCpuWorkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #14, !noalias !203
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
  tail call void @_ZNSt15__new_allocatorIN3gmx16NbnxnPairlistCpuEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #14, !noalias !209
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
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #14
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
define linkonce_odr void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6) #14
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
  tail call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %25) #14
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EED2Ev.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx18PackedJClusterListD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %29) #14
  br label %_ZN3gmx18PackedJClusterListD2Ev.exit

_ZN3gmx18PackedJClusterListD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZN3gmx18PackedJClusterListD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33) #14
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
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i) #14, !noalias !216
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
  tail call void @_ZN3gmx16NbnxnPairlistGpuD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i19) #14, !noalias !223
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
  %19 = shl nuw nsw i64 %1, 3
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !239
  store float %38, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %.sink487 = select i1 %41, ptr %47, ptr %44
  %.sink486 = select i1 %41, ptr %48, ptr %45
  %49 = ptrtoint ptr %.sink487 to i64
  %50 = ptrtoint ptr %.sink486 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !101
  %54 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %57, label %55

55:                                               ; preds = %10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, i32 noundef %53) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %86

86:                                               ; preds = %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %135 = getelementptr inbounds nuw %"class.gmx::BasicVector.161", ptr %125, i64 %indvars.iv58.i.i
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
  %144 = getelementptr inbounds nuw %"struct.gmx::gmx_domdec_zone_size_t", ptr %126, i64 %indvars.iv58.i.i
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
  %163 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i.i
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
  %174 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i.i
  %175 = load float, ptr %174, align 4, !tbaa !51
  %176 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i.i
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
  %213 = load float, ptr %109, align 8, !tbaa !322
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
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre65.i, ptr noundef nonnull @.str.11, double noundef %220, double noundef %221) #14
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
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.12, double noundef %230, i32 noundef %.sroa.speculated.i) #14
  br label %232

232:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit

_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit: ; preds = %232, %96, %86
  %233 = load i32, ptr %26, align 4, !tbaa !101
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %276

._crit_edge:                                      ; preds = %368, %_ZN3gmxL19get_nsubpair_targetERKNS_7GridSetENS_19InteractionLocalityEfiPiPf.exit
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
  %255 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %238, i64 %indvars.iv.next8.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !350
  %258 = icmp slt i32 %257, %.sroa.4.0.i
  br i1 %258, label %252, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit, !llvm.loop !352

_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit: ; preds = %252, %254
  %.0.lcssa.in.i = phi i64 [ %smax.i, %252 ], [ %indvars.iv.next8.i, %254 ]
  %259 = sub i64 %.0.lcssa.in.i, %indvars.iv.i
  %sext.i = shl i64 %259, 32
  %260 = ashr exact i64 %sext.i, 32
  %.idx = mul nsw i64 %260, 384
  %261 = getelementptr inbounds i8, ptr %248, i64 %.idx
  %.not258312 = icmp eq i64 %sext.i, 0
  br i1 %.not258312, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.3254.0.copyload, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.3254.0.copyload, i64 12
  %.not108 = icmp eq ptr %9, null
  %264 = getelementptr i8, ptr %9, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not109 = icmp eq ptr %8, null
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = getelementptr i8, ptr %9, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %374

276:                                              ; preds = %.lr.ph, %368
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %277 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = load ptr, ptr %0, align 8, !tbaa !169
  %281 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %280, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %285 = load ptr, ptr %284, align 8, !tbaa !176
  %.not.i.i.i124 = icmp eq ptr %285, %283
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %286

286:                                              ; preds = %279
  store ptr %283, ptr %284, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %286, %279
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 136
  %290 = load ptr, ptr %289, align 8, !tbaa !177
  %.not.i.i7.i = icmp eq ptr %290, %288
  br i1 %.not.i.i7.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %288, ptr %289, align 8, !tbaa !177
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i: ; preds = %291, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 176
  store i32 0, ptr %292, align 8, !tbaa !178
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %296 = load ptr, ptr %295, align 8, !tbaa !176
  %.not.i.i8.i = icmp eq ptr %296, %294
  br i1 %.not.i.i8.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, label %297

297:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  store ptr %294, ptr %295, align 8, !tbaa !176
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i: ; preds = %297, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %301 = load ptr, ptr %300, align 8, !tbaa !177
  %.not.i.i10.i = icmp eq ptr %301, %299
  br i1 %.not.i.i10.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i
  store ptr %299, ptr %300, align 8, !tbaa !177
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5clearEv.exit9.i, %302
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 184
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 160
  store i32 0, ptr %305, align 8, !tbaa !353
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 164
  store i32 0, ptr %306, align 4, !tbaa !362
  br label %338

307:                                              ; preds = %276
  %308 = load ptr, ptr %235, align 8, !tbaa !155
  %309 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %308, i64 %indvars.iv
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %311 = load ptr, ptr %310, align 8, !tbaa !99
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !149
  %.not.i.i.i125 = icmp eq ptr %313, %311
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %314

314:                                              ; preds = %307
  store ptr %311, ptr %312, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %314, %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !98
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !151
  %.not.i.i4.i126 = icmp eq ptr %318, %316
  br i1 %.not.i.i4.i126, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %319

319:                                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %316, ptr %317, align 8, !tbaa !151
  br label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %319, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 152
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 160
  %322 = load ptr, ptr %321, align 8, !tbaa !96
  %323 = load ptr, ptr %320, align 8, !tbaa !97
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 7
  %328 = icmp eq ptr %322, %323
  br i1 %328, label %329, label %332

329:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %331 = sub nuw nsw i64 1, %327
  call void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %330, i64 noundef %331)
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

332:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %333 = icmp ugt i64 %327, 1
  br i1 %333, label %334, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %.not.i.i5.i = icmp eq ptr %322, %335
  br i1 %.not.i.i5.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, label %336

336:                                              ; preds = %334
  store ptr %335, ptr %321, align 8, !tbaa !96
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit: ; preds = %329, %332, %334, %336
  %337 = getelementptr inbounds nuw i8, ptr %309, i64 176
  store i32 0, ptr %337, align 8, !tbaa !91
  br label %338

338:                                              ; preds = %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit
  %339 = load ptr, ptr %35, align 8, !tbaa !157
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i8, ptr %340, align 4, !tbaa !158, !range !120, !noundef !121
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %368

343:                                              ; preds = %338
  %344 = load ptr, ptr %236, align 8, !tbaa !181
  %345 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %344, i64 %indvars.iv
  %346 = load ptr, ptr %345, align 8, !tbaa !182
  %347 = load ptr, ptr %346, align 8, !tbaa !188
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !363
  %.not.i.i.i127 = icmp eq ptr %349, %347
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i, label %350

350:                                              ; preds = %343
  store ptr %347, ptr %348, align 8, !tbaa !363
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i: ; preds = %350, %343
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !196
  %354 = load ptr, ptr %351, align 8, !tbaa !110
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp eq ptr %353, %354
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %361 = sub nuw nsw i64 1, %358
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %361)
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

362:                                              ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %363 = icmp ugt i64 %358, 1
  br i1 %363, label %364, label %_ZN3gmx12AtomPairlist5clearEv.exit

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.not.i.i1.i = icmp eq ptr %353, %365
  br i1 %.not.i.i1.i, label %_ZN3gmx12AtomPairlist5clearEv.exit, label %366

366:                                              ; preds = %364
  store ptr %365, ptr %352, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

_ZN3gmx12AtomPairlist5clearEv.exit:               ; preds = %360, %362, %364, %366
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 72
  store i32 0, ptr %367, align 8, !tbaa !364
  br label %368

368:                                              ; preds = %338, %_ZN3gmx12AtomPairlist5clearEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %26, align 4, !tbaa !101
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %276, label %._crit_edge, !llvm.loop !372

._crit_edge315:                                   ; preds = %597, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
  %372 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %599, label %665

374:                                              ; preds = %.lr.ph314, %597
  %.sroa.0243.0313 = phi ptr [ %248, %.lr.ph314 ], [ %598, %597 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 88
  %376 = load i32, ptr %375, align 4, !tbaa !101
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %597, label %378

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !350
  store i32 %380, ptr %29, align 4, !tbaa !101
  %381 = load ptr, ptr %237, align 8, !tbaa !295
  %382 = load i32, ptr %239, align 8, !tbaa !335
  %383 = sext i32 %382 to i64
  br i1 %61, label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit, label %384

384:                                              ; preds = %378
  %385 = icmp eq i32 %380, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = load i32, ptr %263, align 4, !tbaa !373
  %.not.i.i135 = icmp slt i32 %387, 1
  br i1 %.not.i.i135, label %388, label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit

388:                                              ; preds = %386
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

389:                                              ; preds = %384
  %390 = sext i32 %380 to i64
  %391 = getelementptr inbounds nuw %"class.gmx::Range", ptr %262, i64 %390
  %392 = load i64, ptr %391, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %392, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %393 = trunc i64 %392 to i32
  br label %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit

_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit: ; preds = %378, %386, %389
  %.sroa.05.0.i = phi i32 [ %393, %389 ], [ 0, %378 ], [ 1, %386 ]
  %.sroa.4.0.i132 = phi i32 [ %.sroa.4.0.extract.trunc.i, %389 ], [ 1, %378 ], [ %387, %386 ]
  br label %394

394:                                              ; preds = %394, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit
  %indvars.iv9.i136 = phi i64 [ %indvars.iv.next10.i139, %394 ], [ 1, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %394 ], [ 0, %_ZN3gmxL13getJZoneRangeEPKNS_11DomdecZonesENS_19InteractionLocalityEi.exit ]
  %395 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %381, i64 %indvars.iv.i137
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load i32, ptr %396, align 8, !tbaa !350
  %398 = icmp slt i32 %397, %.sroa.05.0.i
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %indvars.iv.next10.i139 = add nuw i64 %indvars.iv9.i136, 1
  br i1 %398, label %394, label %.preheader.i140, !llvm.loop !351

.preheader.i140:                                  ; preds = %394
  %smax.i141 = call i64 @llvm.smax.i64(i64 %383, i64 %indvars.iv9.i136)
  br label %399

399:                                              ; preds = %401, %.preheader.i140
  %indvars.iv7.i142 = phi i64 [ %indvars.iv.i137, %.preheader.i140 ], [ %indvars.iv.next8.i143, %401 ]
  %indvars.iv.next8.i143 = add nuw nsw i64 %indvars.iv7.i142, 1
  %400 = icmp slt i64 %indvars.iv.next8.i143, %383
  br i1 %400, label %401, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %381, i64 %indvars.iv.next8.i143
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !350
  %405 = icmp slt i32 %404, %.sroa.4.0.i132
  br i1 %405, label %399, label %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149, !llvm.loop !352

_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149: ; preds = %399, %401
  %.0.lcssa.in.i145 = phi i64 [ %smax.i141, %399 ], [ %indvars.iv.next8.i143, %401 ]
  %406 = sub i64 %.0.lcssa.in.i145, %indvars.iv.i137
  %sext.i146 = shl i64 %406, 32
  %407 = ashr exact i64 %sext.i146, 32
  %.idx331 = mul nsw i64 %407, 384
  %408 = getelementptr inbounds i8, ptr %395, i64 %.idx331
  %.not262308 = icmp eq i64 %sext.i146, 0
  br i1 %.not262308, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 96
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 12
  br label %411

._crit_edge311:                                   ; preds = %595, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %597

411:                                              ; preds = %.lr.ph310, %595
  %.sroa.0237.0309 = phi ptr [ %395, %.lr.ph310 ], [ %596, %595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0309, i64 24
  %413 = load i32, ptr %412, align 8, !tbaa !350
  store i32 %413, ptr %30, align 4, !tbaa !101
  %414 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not107 = icmp eq ptr %414, null
  br i1 %.not107, label %418, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %29, align 4, !tbaa !101
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %414, ptr noundef nonnull @.str.8, i32 noundef %416, i32 noundef %413) #14
  br label %418

418:                                              ; preds = %415, %411
  br i1 %.not108, label %427, label %419

419:                                              ; preds = %418
  %420 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %421 = extractvalue { i32, i32 } %420, 0
  %422 = extractvalue { i32, i32 } %420, 1
  %423 = zext i32 %421 to i64
  %424 = zext i32 %422 to i64
  %425 = shl nuw i64 %424, 32
  %426 = or disjoint i64 %425, %423
  store i64 %426, ptr %264, align 8, !tbaa !376
  br label %427

427:                                              ; preds = %419, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.3.0.copyload = load i8, ptr %.sroa.4247.0..sroa_idx, align 1, !tbaa !119
  %428 = trunc nuw i8 %.sroa.3.0.copyload to i1
  %429 = load i32, ptr %26, align 4, !tbaa !101
  %430 = load i32, ptr %409, align 8, !tbaa !298
  %431 = mul nsw i32 %430, 5
  %432 = load i32, ptr %375, align 8, !tbaa !101
  %433 = mul i32 %429, 11
  %434 = mul i32 %433, %432
  %435 = sdiv i32 %431, %434
  %436 = load i32, ptr %410, align 4, !tbaa !379
  %437 = mul nsw i32 %436, %435
  %438 = icmp slt i32 %437, 16
  br i1 %438, label %439, label %442

439:                                              ; preds = %427
  %440 = add i32 %436, 15
  %441 = sdiv i32 %440, %436
  br label %442

442:                                              ; preds = %439, %427
  %.0.i152 = phi i32 [ %441, %439 ], [ %435, %427 ]
  br i1 %428, label %443, label %447

443:                                              ; preds = %442
  %444 = mul nsw i32 %429, 3
  %445 = mul nsw i32 %444, %.0.i152
  %446 = icmp sgt i32 %445, %430
  br i1 %446, label %447, label %451

447:                                              ; preds = %443, %442
  %448 = add i32 %429, -1
  %449 = add i32 %448, %430
  %450 = sdiv i32 %449, %429
  br label %451

451:                                              ; preds = %447, %443
  %.1.i = phi i32 [ %450, %447 ], [ %.0.i152, %443 ]
  %452 = icmp sgt i32 %.1.i, 1
  br i1 %452, label %453, label %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit

453:                                              ; preds = %451
  %454 = add nsw i32 %429, -1
  %455 = mul nsw i32 %.1.i, %454
  %.not.i153 = icmp sge i32 %455, %430
  %456 = sext i1 %.not.i153 to i32
  %spec.select.i = add nsw i32 %.1.i, %456
  br label %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit

_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit:   ; preds = %451, %453
  %.2.i = phi i32 [ %.1.i, %451 ], [ %spec.select.i, %453 ]
  store i32 %.2.i, ptr %31, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %61, label %461, label %457

457:                                              ; preds = %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit
  %458 = load i32, ptr %.sroa.3254.0.copyload, align 4, !tbaa !325
  %459 = icmp slt i32 %458, 3
  %460 = zext i1 %459 to i8
  br label %461

461:                                              ; preds = %457, %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit
  %462 = phi i8 [ 1, %_ZN3gmxL17get_ci_block_sizeERKNS_4GridEbi.exit ], [ %460, %457 ]
  store i8 %462, ptr %32, align 1, !tbaa !119
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %429)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %.sroa.0243.0313, ptr nonnull %.sroa.0237.0309, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not108, label %477, label %463

463:                                              ; preds = %461
  %464 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %465 = extractvalue { i32, i32 } %464, 0
  %466 = extractvalue { i32, i32 } %464, 1
  %467 = zext i32 %465 to i64
  %468 = zext i32 %466 to i64
  %469 = shl nuw i64 %468, 32
  %470 = load i64, ptr %264, align 8, !tbaa !376
  %471 = load i64, ptr %266, align 8, !tbaa !380
  %472 = sub i64 %467, %470
  %473 = add i64 %472, %471
  %474 = add i64 %473, %469
  store i64 %474, ptr %266, align 8, !tbaa !380
  %475 = load i32, ptr %265, align 8, !tbaa !381
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %265, align 8, !tbaa !381
  br label %477

477:                                              ; preds = %463, %461
  %478 = load i32, ptr %26, align 4, !tbaa !101
  %479 = icmp sgt i32 %478, 0
  %.pre = load i8, ptr %39, align 1, !tbaa !139, !range !120
  br i1 %479, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %477
  %480 = load i64, ptr %23, align 8
  %481 = inttoptr i64 %480 to ptr
  %482 = trunc nuw i8 %.pre to i1
  %483 = load ptr, ptr %268, align 8
  %484 = load ptr, ptr %0, align 8
  br i1 %482, label %.lr.ph282.split.us, label %.lr.ph282.split

.lr.ph282.split.us:                               ; preds = %.lr.ph282
  br i1 %.not109, label %.lr.ph282.split.us.split.us.preheader, label %.lr.ph282.split.us.split

.lr.ph282.split.us.split.us.preheader:            ; preds = %.lr.ph282.split.us
  %wide.trip.count368 = zext nneg i32 %478 to i64
  br label %.lr.ph282.split.us.split.us

.lr.ph282.split.us.split.us:                      ; preds = %.lr.ph282.split.us.split.us.preheader, %.lr.ph282.split.us.split.us
  %indvars.iv365 = phi i64 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %indvars.iv.next366, %.lr.ph282.split.us.split.us ]
  %.091280.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %.1.us.us, %.lr.ph282.split.us.split.us ]
  %.092279.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %499, %.lr.ph282.split.us.split.us ]
  %.094278.us.us = phi i32 [ 0, %.lr.ph282.split.us.split.us.preheader ], [ %502, %.lr.ph282.split.us.split.us ]
  %485 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %484, i64 %indvars.iv365
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 136
  %488 = load ptr, ptr %487, align 8, !tbaa !177
  %489 = load ptr, ptr %486, align 8, !tbaa !36
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 184
  %496 = load ptr, ptr %495, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %498 = load i32, ptr %497, align 8, !tbaa !353
  %499 = add nsw i32 %498, %.092279.us.us
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 164
  %501 = load i32, ptr %500, align 4, !tbaa !362
  %502 = add nsw i32 %501, %.094278.us.us
  %.1.us.us = add i32 %.091280.us.us, %494
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge283.thread, label %.lr.ph282.split.us.split.us, !llvm.loop !382

.lr.ph282.split.us.split:                         ; preds = %.lr.ph282.split.us
  %.promoted306 = load double, ptr %267, align 8, !tbaa !383
  %wide.trip.count363 = zext nneg i32 %478 to i64
  br label %503

503:                                              ; preds = %503, %.lr.ph282.split.us.split
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %503 ], [ 0, %.lr.ph282.split.us.split ]
  %504 = phi double [ %509, %503 ], [ %.promoted306, %.lr.ph282.split.us.split ]
  %.091280.us = phi i32 [ %.1.us, %503 ], [ 0, %.lr.ph282.split.us.split ]
  %.092279.us = phi i32 [ %524, %503 ], [ 0, %.lr.ph282.split.us.split ]
  %.094278.us = phi i32 [ %527, %503 ], [ 0, %.lr.ph282.split.us.split ]
  %505 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %481, i64 %indvars.iv360
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 112
  %507 = load i32, ptr %506, align 8, !tbaa !385
  %508 = sitofp i32 %507 to double
  %509 = fadd double %504, %508
  %510 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %484, i64 %indvars.iv360
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 128
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 136
  %513 = load ptr, ptr %512, align 8, !tbaa !177
  %514 = load ptr, ptr %511, align 8, !tbaa !36
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = lshr exact i64 %517, 3
  %519 = trunc i64 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 184
  %521 = load ptr, ptr %520, align 8, !tbaa !35
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 160
  %523 = load i32, ptr %522, align 8, !tbaa !353
  %524 = add nsw i32 %523, %.092279.us
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 164
  %526 = load i32, ptr %525, align 4, !tbaa !362
  %527 = add nsw i32 %526, %.094278.us
  %.1.us = add i32 %.091280.us, %519
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge283.split.us.split, label %503, !llvm.loop !382

._crit_edge283.split.us.split:                    ; preds = %503
  store double %509, ptr %267, align 8, !tbaa !383
  br label %._crit_edge283.thread

.lr.ph282.split:                                  ; preds = %.lr.ph282
  br i1 %.not109, label %.lr.ph282.split.split.us.preheader, label %.lr.ph282.split.split

.lr.ph282.split.split.us.preheader:               ; preds = %.lr.ph282.split
  %wide.trip.count358 = zext nneg i32 %478 to i64
  br label %.lr.ph282.split.split.us

.lr.ph282.split.split.us:                         ; preds = %.lr.ph282.split.split.us.preheader, %.lr.ph282.split.split.us
  %indvars.iv355 = phi i64 [ 0, %.lr.ph282.split.split.us.preheader ], [ %indvars.iv.next356, %.lr.ph282.split.split.us ]
  %.091280.us290 = phi i32 [ 0, %.lr.ph282.split.split.us.preheader ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %528 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %483, i64 %indvars.iv355
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 176
  %530 = load i32, ptr %529, align 8, !tbaa !91
  %.1.us292 = add i32 %530, %.091280.us290
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge283.thread459, label %.lr.ph282.split.split.us, !llvm.loop !382

.lr.ph282.split.split:                            ; preds = %.lr.ph282.split
  %.promoted = load double, ptr %267, align 8, !tbaa !383
  %wide.trip.count = zext nneg i32 %478 to i64
  br label %531

._crit_edge283.split.split:                       ; preds = %531
  store double %537, ptr %267, align 8, !tbaa !383
  br label %._crit_edge283.thread459

._crit_edge283:                                   ; preds = %477
  %.pre372 = trunc nuw i8 %.pre to i1
  br i1 %.pre372, label %._crit_edge283.thread, label %._crit_edge283.thread459

531:                                              ; preds = %.lr.ph282.split.split, %531
  %indvars.iv352 = phi i64 [ 0, %.lr.ph282.split.split ], [ %indvars.iv.next353, %531 ]
  %532 = phi double [ %.promoted, %.lr.ph282.split.split ], [ %537, %531 ]
  %.091280 = phi i32 [ 0, %.lr.ph282.split.split ], [ %.1, %531 ]
  %533 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %481, i64 %indvars.iv352
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load i32, ptr %534, align 8, !tbaa !385
  %536 = sitofp i32 %535 to double
  %537 = fadd double %532, %536
  %538 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %483, i64 %indvars.iv352
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 176
  %540 = load i32, ptr %539, align 8, !tbaa !91
  %.1 = add i32 %540, %.091280
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge283.split.split, label %531, !llvm.loop !382

._crit_edge283.thread:                            ; preds = %.lr.ph282.split.us.split.us, %._crit_edge283.split.us.split, %._crit_edge283
  %.091.lcssa456 = phi i32 [ 0, %._crit_edge283 ], [ %.1.us, %._crit_edge283.split.us.split ], [ %.1.us.us, %.lr.ph282.split.us.split.us ]
  %.092.lcssa454 = phi i32 [ 0, %._crit_edge283 ], [ %524, %._crit_edge283.split.us.split ], [ %499, %.lr.ph282.split.us.split.us ]
  %.094.lcssa452 = phi i32 [ 0, %._crit_edge283 ], [ %527, %._crit_edge283.split.us.split ], [ %502, %.lr.ph282.split.us.split.us ]
  %541 = load ptr, ptr %0, align 8, !tbaa !169
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = load i32, ptr %542, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 68
  %545 = load i32, ptr %544, align 4, !tbaa !30
  %546 = mul nsw i32 %545, %543
  br label %551

._crit_edge283.thread459:                         ; preds = %.lr.ph282.split.split.us, %._crit_edge283.split.split, %._crit_edge283
  %.091.lcssa466 = phi i32 [ 0, %._crit_edge283 ], [ %.1, %._crit_edge283.split.split ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %547 = load ptr, ptr %268, align 8, !tbaa !155
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %549 = load i32, ptr %548, align 8, !tbaa !57
  %550 = mul nsw i32 %549, %549
  br label %551

551:                                              ; preds = %._crit_edge283.thread459, %._crit_edge283.thread
  %.091.lcssa455 = phi i32 [ %.091.lcssa456, %._crit_edge283.thread ], [ %.091.lcssa466, %._crit_edge283.thread459 ]
  %.092.lcssa453 = phi i32 [ %.092.lcssa454, %._crit_edge283.thread ], [ 0, %._crit_edge283.thread459 ]
  %.094.lcssa451 = phi i32 [ %.094.lcssa452, %._crit_edge283.thread ], [ 0, %._crit_edge283.thread459 ]
  %552 = phi i32 [ %546, %._crit_edge283.thread ], [ %550, %._crit_edge283.thread459 ]
  %553 = sub nsw i32 %.091.lcssa455, %.092.lcssa453
  %554 = mul nsw i32 %552, %553
  %555 = mul nsw i32 %552, %.094.lcssa451
  %556 = sdiv i32 %555, 2
  %557 = sub nsw i32 %554, %556
  store i32 %557, ptr %269, align 4, !tbaa !392
  %558 = mul nsw i32 %552, %.092.lcssa453
  store i32 %558, ptr %270, align 8, !tbaa !393
  store i32 %556, ptr %271, align 4, !tbaa !394
  %559 = load i8, ptr %272, align 8, !tbaa !122, !range !120, !noundef !121
  %560 = trunc nuw i8 %559 to i1
  %561 = icmp sgt i32 %478, 1
  %or.cond5 = and i1 %561, %560
  br i1 %or.cond5, label %562, label %595

562:                                              ; preds = %551
  br i1 %.not108, label %.critedge, label %563

563:                                              ; preds = %562
  %564 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %565 = extractvalue { i32, i32 } %564, 0
  %566 = extractvalue { i32, i32 } %564, 1
  %567 = zext i32 %565 to i64
  %568 = zext i32 %566 to i64
  %569 = shl nuw i64 %568, 32
  %570 = or disjoint i64 %569, %567
  store i64 %570, ptr %273, align 8, !tbaa !376
  %571 = load ptr, ptr %268, align 8, !tbaa !155
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 256
  %573 = load i32, ptr %26, align 4, !tbaa !101
  %574 = sext i32 %573 to i64
  %575 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %572, i64 %574
  %576 = getelementptr i8, ptr %575, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %572, ptr nonnull %576, ptr noundef %571)
  %577 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %578 = extractvalue { i32, i32 } %577, 0
  %579 = extractvalue { i32, i32 } %577, 1
  %580 = zext i32 %578 to i64
  %581 = zext i32 %579 to i64
  %582 = shl nuw i64 %581, 32
  %583 = load i64, ptr %273, align 8, !tbaa !376
  %584 = load i64, ptr %275, align 8, !tbaa !380
  %585 = sub i64 %580, %583
  %586 = add i64 %585, %584
  %587 = add i64 %586, %582
  store i64 %587, ptr %275, align 8, !tbaa !380
  %588 = load i32, ptr %274, align 8, !tbaa !381
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %274, align 8, !tbaa !381
  br label %595

.critedge:                                        ; preds = %562
  %590 = load ptr, ptr %268, align 8, !tbaa !155
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 256
  %592 = zext nneg i32 %478 to i64
  %593 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %591, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %591, ptr nonnull %594, ptr noundef %590)
  br label %595

595:                                              ; preds = %.critedge, %563, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0309, i64 384
  %.not262 = icmp eq ptr %596, %408
  br i1 %.not262, label %._crit_edge311, label %411

597:                                              ; preds = %374, %._crit_edge311
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0313, i64 384
  %.not258 = icmp eq ptr %598, %261
  br i1 %.not258, label %._crit_edge315, label %374

599:                                              ; preds = %._crit_edge315
  %600 = load i32, ptr %26, align 4, !tbaa !101
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %681

602:                                              ; preds = %599
  %603 = load ptr, ptr %0, align 8, !tbaa !169
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !140
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 8
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %602
  %wide.trip.count.i = and i64 %609, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %602
  %.018.lcssa.i = phi i32 [ 0, %602 ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %602 ], [ %616, %.lr.ph.i ]
  %612 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i160 = icmp eq ptr %612, null
  br i1 %.not.i160, label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, label %617

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i163, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %616, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %613 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %603, i64 %indvars.iv.i161
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 176
  %615 = load i32, ptr %614, align 4, !tbaa !101
  %.sroa.speculated.i162 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %615)
  %616 = add nsw i32 %615, %.021.i
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !395

617:                                              ; preds = %._crit_edge.i
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %612, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #14
  br label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit

_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit: ; preds = %._crit_edge.i, %617
  %619 = mul nsw i32 %.018.lcssa.i, %610
  %620 = sitofp i32 %619 to float
  %621 = sitofp i32 %.0.lcssa.i to float
  %622 = fmul float %621, 0x3FF07AE140000000
  %623 = fcmp olt float %622, %620
  br i1 %623, label %624, label %681

624:                                              ; preds = %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit
  %625 = load ptr, ptr %0, align 8, !tbaa !169
  %626 = load ptr, ptr %604, align 8, !tbaa !140
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %625 to i64
  %629 = sub i64 %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !169
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !140
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 %637
  %639 = load ptr, ptr %23, align 8, !tbaa !396
  %640 = load ptr, ptr %34, align 8, !tbaa !396
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 %643
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %625, ptr %16, align 8
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %630, ptr %645, align 8
  store ptr %632, ptr %17, align 8
  %646 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %638, ptr %646, align 8
  store ptr %639, ptr %18, align 8
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %644, ptr %647, align 8
  %.not9.i.i = icmp eq ptr %625, %626
  br i1 %.not9.i.i, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %624, %.lr.ph.i.i164
  %.011.i.i = phi i32 [ %650, %.lr.ph.i.i164 ], [ 0, %624 ]
  %.sroa.0.010.i.i = phi ptr [ %651, %.lr.ph.i.i164 ], [ %625, %624 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 176
  %649 = load i32, ptr %648, align 8, !tbaa !178
  %650 = add nsw i32 %649, %.011.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i165 = icmp eq ptr %651, %626
  br i1 %.not.i.i165, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit: ; preds = %.lr.ph.i.i164, %624
  %.0.lcssa.i.i166 = phi i32 [ 0, %624 ], [ %650, %.lr.ph.i.i164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %652 = lshr exact i64 %629, 8
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %19, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %654 = add i32 %653, -1
  %655 = add i32 %654, %.0.lcssa.i.i166
  %656 = sdiv i32 %655, %653
  store i32 %656, ptr %20, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %653)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %657 = load ptr, ptr %0, align 8, !tbaa !169
  %658 = load ptr, ptr %604, align 8, !tbaa !140
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !141
  %661 = load ptr, ptr %631, align 8, !tbaa !169
  store ptr %661, ptr %0, align 8, !tbaa !169
  %662 = load ptr, ptr %633, align 8, !tbaa !140
  store ptr %662, ptr %604, align 8, !tbaa !140
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !141
  store ptr %664, ptr %659, align 8, !tbaa !141
  store ptr %657, ptr %631, align 8, !tbaa !169
  store ptr %658, ptr %633, align 8, !tbaa !140
  store ptr %660, ptr %663, align 8, !tbaa !141
  br label %681

665:                                              ; preds = %._crit_edge315
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %667 = load i8, ptr %666, align 8, !tbaa !122, !range !120, !noundef !121
  %668 = trunc nuw i8 %667 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %668, label %._crit_edge370, label %669

._crit_edge370:                                   ; preds = %665
  %.pre371 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %677

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %671 = load ptr, ptr %670, align 8, !tbaa !147
  %672 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 256
  br i1 %676, label %677, label %679

677:                                              ; preds = %._crit_edge370, %669
  %678 = phi ptr [ %.pre371, %._crit_edge370 ], [ %672, %669 ]
  call fastcc void @_ZN3gmxL8sort_sciEPNS_16NbnxnPairlistGpuE(ptr noundef %678)
  br label %681

679:                                              ; preds = %669
  %680 = load i32, ptr %26, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %680)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined.9, ptr nonnull %26, ptr nonnull %0)
  br label %681

681:                                              ; preds = %677, %679, %599, %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit
  %682 = load ptr, ptr %24, align 8, !tbaa !237
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 432
  %684 = load i8, ptr %683, align 8, !tbaa !242, !range !120, !noundef !121
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %686, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit

686:                                              ; preds = %681
  %687 = load ptr, ptr %23, align 8, !tbaa !396
  %688 = load i32, ptr %26, align 4, !tbaa !101
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 440
  %690 = load ptr, ptr %689, align 8, !tbaa !293
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 448
  %692 = load ptr, ptr %691, align 8, !tbaa !294
  %693 = icmp slt i32 %688, 1
  %.not.i167 = icmp eq ptr %692, %690
  %or.cond.i168 = select i1 %693, i1 true, i1 %.not.i167
  br i1 %or.cond.i168, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %686
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 4
  %wide.trip.count.i169 = zext nneg i32 %688 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i172, %._crit_edge.us.i ]
  %698 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %687, i64 %indvars.iv.i170
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 88
  %700 = load ptr, ptr %699, align 8, !tbaa !293
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge, %.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %708, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge ]
  %701 = getelementptr inbounds %"struct.std::array.184", ptr %690, i64 %.0815.us.i
  %702 = getelementptr inbounds %"struct.std::array.184", ptr %700, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %702, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !103
  %703 = load i64, ptr %701, align 8, !tbaa !162
  %704 = or i64 %703, %.sroa.0.0.copyload.us.i
  store i64 %704, ptr %701, align 8, !tbaa !162
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !162
  %707 = or i64 %706, %.sroa.2.0.copyload.us.i
  store i64 %707, ptr %705, align 8, !tbaa !162
  %708 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i171 = icmp eq i64 %708, %697
  br i1 %exitcond.not.i171, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge, !llvm.loop !399

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.us.i.critedge
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond22.not.i, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %.lr.ph.us.i, !llvm.loop !400

_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %686, %681
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %710 = load i8, ptr %709, align 4, !tbaa !401, !range !120, !noundef !121
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %817

712:                                              ; preds = %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %713, align 8, !tbaa !402
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %715 = load ptr, ptr %714, align 8, !tbaa !403
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %717 = load ptr, ptr %716, align 8, !tbaa !403
  %.not259317 = icmp eq ptr %715, %717
  br i1 %.not259317, label %718, label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320
  store i32 %815, ptr %713, align 8, !tbaa !402
  br label %718

718:                                              ; preds = %._crit_edge321, %712
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %715 to i64
  %721 = sub i64 %719, %720
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 %721
  %723 = load ptr, ptr %23, align 8, !tbaa !396
  %724 = load ptr, ptr %34, align 8, !tbaa !396
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %723 to i64
  %727 = sub i64 %725, %726
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 %727
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %715, ptr %12, align 8
  %729 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %722, ptr %729, align 8
  store ptr %723, ptr %13, align 8
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %728, ptr %730, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %731 = lshr exact i64 %721, 3
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %14, align 4, !tbaa !101
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, label %.preheader.i173

.preheader.i173:                                  ; preds = %718
  br i1 %.not259317, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge.i176:                                 ; preds = %.lr.ph.i174, %.preheader.i173
  %.013.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %765, %.lr.ph.i174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %734 = add i32 %732, -1
  %735 = add i32 %734, %.013.lcssa.i
  %736 = sdiv i32 %735, %732
  store i32 %736, ptr %15, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %732)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %15)
  %737 = load i32, ptr %14, align 4, !tbaa !101
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i176
  %739 = load ptr, ptr @debug, align 8, !tbaa !240
  %740 = icmp eq ptr %739, null
  br i1 %740, label %.lr.ph35.split.us.i, label %.lr.ph35.split.i

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i
  %wide.trip.count.i181 = zext nneg i32 %737 to i64
  br label %741

741:                                              ; preds = %741, %.lr.ph35.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %741 ], [ 0, %.lr.ph35.split.us.i ]
  %742 = load i64, ptr %12, align 8
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %743, i64 %indvars.iv39.i
  %745 = load i64, ptr %13, align 8
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %746, i64 %indvars.iv39.i
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 120
  %749 = load ptr, ptr %744, align 8, !tbaa !182
  %750 = load ptr, ptr %748, align 8, !tbaa !182
  store ptr %750, ptr %744, align 8, !tbaa !182
  store ptr %749, ptr %748, align 8, !tbaa !182
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i181
  br i1 %exitcond.not.i182, label %._crit_edge36.i, label %741, !llvm.loop !404

.lr.ph.i174:                                      ; preds = %.preheader.i173, %.lr.ph.i174
  %.01332.i = phi i32 [ %765, %.lr.ph.i174 ], [ 0, %.preheader.i173 ]
  %.sroa.027.031.i = phi ptr [ %766, %.lr.ph.i174 ], [ %715, %.preheader.i173 ]
  %751 = load ptr, ptr %.sroa.027.031.i, align 8, !tbaa !182
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8, !tbaa !184
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !405
  %756 = getelementptr inbounds i8, ptr %755, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !101
  %758 = sext i32 %757 to i64
  %.not.i.i.i175 = icmp eq ptr %753, null
  %759 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %753, i64 %758
  %spec.select.i.i.i = select i1 %.not.i.i.i175, ptr null, ptr %759
  %760 = ptrtoint ptr %spec.select.i.i.i to i64
  %761 = ptrtoint ptr %753 to i64
  %762 = sub i64 %760, %761
  %763 = lshr exact i64 %762, 3
  %764 = trunc i64 %763 to i32
  %765 = add i32 %.01332.i, %764
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.027.031.i, i64 8
  %.not29.i = icmp eq ptr %766, %717
  br i1 %.not29.i, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge36.i:                                  ; preds = %806, %741, %._crit_edge.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %806
  %767 = phi i32 [ %807, %806 ], [ %737, %.lr.ph35.i ]
  %768 = phi ptr [ %808, %806 ], [ %739, %.lr.ph35.i ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i180, %806 ], [ 0, %.lr.ph35.i ]
  %769 = load i64, ptr %12, align 8
  %770 = inttoptr i64 %769 to ptr
  %771 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %770, i64 %indvars.iv.i177
  %772 = load i64, ptr %13, align 8
  %773 = inttoptr i64 %772 to ptr
  %774 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %773, i64 %indvars.iv.i177
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 120
  %776 = load ptr, ptr %771, align 8, !tbaa !182
  %777 = load ptr, ptr %775, align 8, !tbaa !182
  store ptr %777, ptr %771, align 8, !tbaa !182
  store ptr %776, ptr %775, align 8, !tbaa !182
  %.not.i178 = icmp eq ptr %768, null
  br i1 %.not.i178, label %806, label %778

778:                                              ; preds = %.lr.ph35.split.i
  %779 = load i64, ptr %12, align 8
  %780 = inttoptr i64 %779 to ptr
  %781 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %780, i64 %indvars.iv.i177
  %782 = load ptr, ptr %781, align 8, !tbaa !182
  %783 = load ptr, ptr %782, align 8, !tbaa !188
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !363
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  %789 = sdiv exact i64 %788, 12
  %790 = trunc i64 %789 to i32
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !184
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %794 = load ptr, ptr %793, align 8, !tbaa !405
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !101
  %797 = sext i32 %796 to i64
  %.not.i.i18.i = icmp eq ptr %792, null
  %798 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %792, i64 %797
  %spec.select.i.i19.i = select i1 %.not.i.i18.i, ptr null, ptr %798
  %799 = ptrtoint ptr %spec.select.i.i19.i to i64
  %800 = ptrtoint ptr %792 to i64
  %801 = sub i64 %799, %800
  %802 = lshr exact i64 %801, 3
  %803 = trunc i64 %802 to i32
  %804 = trunc nuw nsw i64 %indvars.iv.i177 to i32
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %768, ptr noundef nonnull @.str.33, i32 noundef %804, i32 noundef %790, i32 noundef %803) #14
  %.pre.i179 = load ptr, ptr @debug, align 8, !tbaa !240
  %.pre43.i = load i32, ptr %14, align 4, !tbaa !101
  br label %806

806:                                              ; preds = %778, %.lr.ph35.split.i
  %807 = phi i32 [ %767, %.lr.ph35.split.i ], [ %.pre43.i, %778 ]
  %808 = phi ptr [ null, %.lr.ph35.split.i ], [ %.pre.i179, %778 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %809 = sext i32 %807 to i64
  %810 = icmp slt i64 %indvars.iv.next.i180, %809
  br i1 %810, label %.lr.ph35.split.i, label %._crit_edge36.i, !llvm.loop !406

_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit: ; preds = %718, %._crit_edge36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %817

.lr.ph320:                                        ; preds = %712, %.lr.ph320
  %.sroa.0221.0318 = phi ptr [ %816, %.lr.ph320 ], [ %715, %712 ]
  %811 = phi i32 [ %815, %.lr.ph320 ], [ 0, %712 ]
  %812 = load ptr, ptr %.sroa.0221.0318, align 8, !tbaa !182
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 72
  %814 = load i32, ptr %813, align 8, !tbaa !364
  %815 = add nsw i32 %811, %814
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0318, i64 8
  %.not259 = icmp eq ptr %816, %717
  br i1 %.not259, label %._crit_edge321, label %.lr.ph320

817:                                              ; preds = %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %818 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not = icmp eq ptr %818, null
  br i1 %.not, label %.thread255, label %819

819:                                              ; preds = %817
  %820 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %833

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !140
  %825 = load ptr, ptr %0, align 8, !tbaa !169
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ult i64 %828, 257
  %.not260323 = icmp eq ptr %825, %824
  %or.cond330 = or i1 %829, %.not260323
  br i1 %or.cond330, label %.thread, label %.lr.ph325

.lr.ph325:                                        ; preds = %822, %.lr.ph325
  %.sroa.0213.0324 = phi ptr [ %832, %.lr.ph325 ], [ %825, %822 ]
  %830 = load ptr, ptr @debug, align 8, !tbaa !240
  %831 = load float, ptr %25, align 4, !tbaa !51
  %.val117 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %830, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0213.0324, ptr %.val117, float noundef %831)
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0324, i64 256
  %.not260 = icmp eq ptr %832, %824
  br i1 %.not260, label %.thread, label %.lr.ph325

833:                                              ; preds = %819
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %836 = load ptr, ptr %835, align 8, !tbaa !147
  %837 = load ptr, ptr %834, align 8, !tbaa !155
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ugt i64 %840, 256
  br i1 %841, label %842, label %.thread

842:                                              ; preds = %833
  %843 = load float, ptr %25, align 4, !tbaa !51
  %.val118 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef nonnull %818, ptr noundef nonnull align 8 dereferenceable(256) %837, ptr %.val118, float noundef %843)
  br label %.thread

.thread:                                          ; preds = %.lr.ph325, %822, %842, %833
  %.pr = load ptr, ptr @debug, align 8, !tbaa !240
  %.not106 = icmp eq ptr %.pr, null
  br i1 %.not106, label %.thread255, label %844

844:                                              ; preds = %.thread
  %845 = load i8, ptr @gmx_debug_at, align 1, !tbaa !119, !range !120, !noundef !121
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit

847:                                              ; preds = %844
  %848 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %885

850:                                              ; preds = %847
  %851 = load ptr, ptr %0, align 8, !tbaa !408
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !408
  %.not261326 = icmp eq ptr %851, %853
  br i1 %.not261326, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph329

.lr.ph329:                                        ; preds = %850, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit
  %.sroa.0209.0327 = phi ptr [ %884, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit ], [ %851, %850 ]
  %854 = load ptr, ptr @debug, align 8, !tbaa !240
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 80
  %856 = load ptr, ptr %855, align 8, !tbaa !409
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 88
  %858 = load ptr, ptr %857, align 8, !tbaa !409
  %.not20.i = icmp eq ptr %856, %858
  br i1 %.not20.i, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph329
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 128
  br label %860

860:                                              ; preds = %._crit_edge.i183, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %856, %.lr.ph23.i ], [ %874, %._crit_edge.i183 ]
  %861 = load i32, ptr %.sroa.016.021.i, align 4, !tbaa !410
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !412
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !413
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !414
  %868 = sub nsw i32 %865, %867
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.43, i32 noundef %861, i32 noundef %863, i32 noundef %868) #14
  %870 = load i32, ptr %866, align 4, !tbaa !414
  %871 = load i32, ptr %864, align 4, !tbaa !413
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %.lr.ph.preheader.i185, label %._crit_edge.i183

.lr.ph.preheader.i185:                            ; preds = %860
  %873 = sext i32 %870 to i64
  br label %.lr.ph.i186

._crit_edge.i183:                                 ; preds = %.lr.ph.i186, %860
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 16
  %.not.i184 = icmp eq ptr %874, %858
  br i1 %.not.i184, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %860

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i185
  %indvars.iv.i187 = phi i64 [ %873, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i188, %.lr.ph.i186 ]
  %875 = load ptr, ptr %859, align 8, !tbaa !36
  %876 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %875, i64 %indvars.iv.i187
  %877 = load i32, ptr %876, align 4, !tbaa !415
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !101
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.44, i32 noundef %877, i32 noundef %879) #14
  %indvars.iv.next.i188 = add nsw i64 %indvars.iv.i187, 1
  %881 = load i32, ptr %864, align 4, !tbaa !413
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %indvars.iv.next.i188, %882
  br i1 %883, label %.lr.ph.i186, label %._crit_edge.i183, !llvm.loop !417

_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit: ; preds = %._crit_edge.i183, %.lr.ph329
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0327, i64 256
  %.not261 = icmp eq ptr %884, %853
  br i1 %.not261, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph329

885:                                              ; preds = %847
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %887 = load ptr, ptr %886, align 8, !tbaa !155
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 88
  %889 = load ptr, ptr %888, align 8, !tbaa !418
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 96
  %891 = load ptr, ptr %890, align 8, !tbaa !418
  %.not3644.i = icmp eq ptr %889, %891
  br i1 %.not3644.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 120
  br label %893

893:                                              ; preds = %._crit_edge.i190, %.lr.ph.i189
  %.sroa.033.045.i = phi ptr [ %889, %.lr.ph.i189 ], [ %912, %._crit_edge.i190 ]
  %894 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !419
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !421
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !422
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !423
  %901 = sub nsw i32 %898, %900
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %894, i32 noundef %896, i32 noundef %901) #14
  %903 = load i32, ptr %899, align 4, !tbaa !423
  %904 = load i32, ptr %897, align 4, !tbaa !422
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %.preheader.preheader.i, label %._crit_edge.i190

.preheader.preheader.i:                           ; preds = %893
  %906 = sext i32 %903 to i64
  %.pre.pre.i = load ptr, ptr %892, align 8, !tbaa !98
  br label %.preheader.i191

.preheader.i191:                                  ; preds = %913, %.preheader.preheader.i
  %.pre.i192 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %924, %913 ]
  %indvars.iv51.i = phi i64 [ %906, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %913 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i194, %913 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.pre.i192, i64 %indvars.iv51.i
  %.phi.trans.insert54.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 16
  %.pre55.i = load i32, ptr %.phi.trans.insert54.i, align 4, !tbaa !424
  br label %917

._crit_edge.loopexit.i:                           ; preds = %913
  %.pre56.i = load i32, ptr %899, align 4, !tbaa !423
  br label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %._crit_edge.loopexit.i, %893
  %907 = phi i32 [ %903, %893 ], [ %.pre56.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %893 ], [ %spec.select.i194, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %904, %893 ], [ %914, %._crit_edge.loopexit.i ]
  %908 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !419
  %909 = load i32, ptr %895, align 4, !tbaa !421
  %910 = sub nsw i32 %.lcssa.i, %907
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef %.032.lcssa.i) #14
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %912, %891
  br i1 %.not36.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %893

913:                                              ; preds = %929
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %914 = load i32, ptr %897, align 4, !tbaa !422
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next52.i, %915
  br i1 %916, label %.preheader.i191, label %._crit_edge.loopexit.i, !llvm.loop !426

917:                                              ; preds = %929, %.preheader.i191
  %918 = phi i32 [ %.pre55.i, %.preheader.i191 ], [ %927, %929 ]
  %919 = phi ptr [ %.pre.i192, %.preheader.i191 ], [ %924, %929 ]
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.i191 ], [ %indvars.iv.next.i196, %929 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i191 ], [ %spec.select.i194, %929 ]
  %920 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %919, i64 %indvars.iv51.i
  %921 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv.i193
  %922 = load i32, ptr %921, align 4, !tbaa !101
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %922, i32 noundef %918) #14
  %924 = load ptr, ptr %892, align 8, !tbaa !98
  %925 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %924, i64 %indvars.iv51.i
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load i32, ptr %926, align 4, !tbaa !424
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i193 to i32
  %928 = shl i32 %indvars.iv.tr.i, 3
  br label %930

929:                                              ; preds = %930
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i196, 4
  br i1 %exitcond50.not.i, label %913, label %917, !llvm.loop !427

930:                                              ; preds = %930, %917
  %.038.i = phi i32 [ 0, %917 ], [ %934, %930 ]
  %.237.i = phi i32 [ %.139.i, %917 ], [ %spec.select.i194, %930 ]
  %931 = add nuw nsw i32 %.038.i, %928
  %932 = lshr i32 %927, %931
  %933 = and i32 %932, 1
  %spec.select.i194 = add nsw i32 %933, %.237.i
  %934 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i195 = icmp eq i32 %934, 8
  br i1 %exitcond.not.i195, label %929, label %930, !llvm.loop !428

_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit: ; preds = %._crit_edge.i190, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, %850, %885, %844
  %935 = load ptr, ptr %24, align 8, !tbaa !237
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 432
  %937 = load i8, ptr %936, align 8, !tbaa !242, !range !120, !noundef !121
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %.thread255

939:                                              ; preds = %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 440
  %941 = load ptr, ptr %940, align 8, !tbaa !293
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 448
  %943 = load ptr, ptr %942, align 8, !tbaa !294
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %941 to i64
  %946 = sub i64 %944, %945
  %947 = load i32, ptr %26, align 4, !tbaa !101
  %.not67.i = icmp eq ptr %941, %943
  br i1 %.not67.i, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %939
  %948 = icmp sgt i32 %947, 0
  %949 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %948, label %.lr.ph74.split.us.i, label %.lr.ph74.split.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %973
  %.072.us.i = phi i32 [ %.1.us.i, %973 ], [ 0, %.lr.ph74.i ]
  %.03571.us.i = phi i32 [ %.136.us.i, %973 ], [ 0, %.lr.ph74.i ]
  %.03770.us.i = phi i32 [ %.138.us.i, %973 ], [ 0, %.lr.ph74.i ]
  %.04269.us.i = phi i32 [ %.143.us.i, %973 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.us.i = phi ptr [ %974, %973 ], [ %941, %.lr.ph74.i ]
  %.sroa.014.0.copyload.us.i = load i64, ptr %.sroa.0.068.us.i, align 8
  %.sroa.215.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.0.068.us.i, i64 8
  %.sroa.215.0.copyload.us.i = load i64, ptr %.sroa.215.0..sroa_idx.us.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.455.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.058.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.459.i, align 8
  store i64 1, ptr %.sroa.054.i, align 8
  store i64 0, ptr %.sroa.455.i, align 8
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.i.backedge, %.lr.ph74.split.us.i
  %950 = phi i1 [ true, %.lr.ph74.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.us.i ], [ %.sroa.455.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi56.us.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.us.i ], [ %.sroa.459.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph74.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %951, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %950, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.455.i)
  br label %955

951:                                              ; preds = %.backedge.us.i
  %952 = load i64, ptr %indvars.iv.i.sroa.phi56.us.i, align 8, !tbaa !162
  %953 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8, !tbaa !162
  %954 = icmp eq i64 %952, %953
  br i1 %950, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %951, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %954, %951 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !429

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.455.i)
  br i1 %954, label %970, label %955

955:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.462.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.061.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.462.i, align 8
  br label %.backedge91.i

.backedge91.i:                                    ; preds = %.backedge91.i.backedge, %955
  %956 = phi i1 [ true, %955 ], [ false, %.backedge91.i.backedge ]
  %indvars.iv.i48.sroa.phi.us.i = phi ptr [ %.sroa.061.i, %955 ], [ %.sroa.462.i, %.backedge91.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %955 ], [ %.056.i.us.i.be, %.backedge91.i.backedge ]
  br i1 %.056.i.us.i, label %957, label %.thread90.i

957:                                              ; preds = %.backedge91.i
  %958 = load i64, ptr %indvars.iv.i48.sroa.phi.us.i, align 8, !tbaa !162
  %959 = icmp eq i64 %958, 0
  br i1 %956, label %.backedge91.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread90.i:                                      ; preds = %.backedge91.i
  br i1 %956, label %.backedge91.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge91.i.backedge:                           ; preds = %.thread90.i, %957
  %.056.i.us.i.be = phi i1 [ false, %.thread90.i ], [ %959, %957 ]
  br label %.backedge91.i, !llvm.loop !430

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.462.i)
  br label %.preheader.us.i.preheader

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.462.i)
  br i1 %959, label %973, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03966.us.i = phi i32 [ %969, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04065.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %949, align 8
  %960 = lshr i32 %.03966.us.i, 6
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i64, ptr %11, i64 %961
  %963 = load i64, ptr %962, align 8, !tbaa !162
  %964 = and i32 %.03966.us.i, 63
  %965 = zext nneg i32 %964 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %966 = lshr i64 %963, %965
  %967 = trunc i64 %966 to i32
  %968 = and i32 %967, 1
  %spec.select.us.i = add nuw nsw i32 %968, %.04065.us.i
  %969 = add nuw nsw i32 %.03966.us.i, 1
  %exitcond.not.i201 = icmp eq i32 %969, %947
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %.preheader.us.i, !llvm.loop !431

970:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %971 = add nsw i32 %.072.us.i, 1
  %972 = add nsw i32 %.03571.us.i, 1
  br label %973

973:                                              ; preds = %._crit_edge.us.i202, %970, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04269.us.i, %970 ], [ %.04269.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.244.us.i, %._crit_edge.us.i202 ]
  %.138.us.i = phi i32 [ %.03770.us.i, %970 ], [ %.03770.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.2.us.i, %._crit_edge.us.i202 ]
  %.136.us.i = phi i32 [ %972, %970 ], [ %.03571.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03571.us.i, %._crit_edge.us.i202 ]
  %.1.us.i = phi i32 [ %971, %970 ], [ %.072.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %975, %._crit_edge.us.i202 ]
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.us.i, i64 16
  %.not.us.i = icmp eq ptr %974, %943
  br i1 %.not.us.i, label %._crit_edge75.loopexit.i, label %.lr.ph74.split.us.i

._crit_edge.us.i202:                              ; preds = %.preheader.us.i
  %975 = add nsw i32 %spec.select.us.i, %.072.us.i
  %976 = icmp eq i32 %spec.select.us.i, 1
  %977 = select i1 %976, i32 0, i32 %spec.select.us.i
  %.244.us.i = add nsw i32 %977, %.04269.us.i
  %978 = zext i1 %976 to i32
  %.2.us.i = add nsw i32 %.03770.us.i, %978
  br label %973

._crit_edge75.loopexit.i:                         ; preds = %973
  %979 = sitofp i32 %.138.us.i to double
  %980 = sitofp i32 %.143.us.i to double
  br label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit

.lr.ph74.split.i:                                 ; preds = %.lr.ph74.i, %.preheader.i197
  %.072.i = phi i32 [ %.1.i198, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.03571.i = phi i32 [ %.136.i, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.i = phi ptr [ %989, %.preheader.i197 ], [ %941, %.lr.ph74.i ]
  %.sroa.014.0.copyload.i = load i64, ptr %.sroa.0.068.i, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.455.i)
  store i64 %.sroa.014.0.copyload.i, ptr %.sroa.058.i, align 8
  store i64 %.sroa.215.0.copyload.i, ptr %.sroa.459.i, align 8
  store i64 1, ptr %.sroa.054.i, align 8
  store i64 0, ptr %.sroa.455.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph74.split.i
  %981 = phi i1 [ true, %.lr.ph74.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.i ], [ %.sroa.455.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi56.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.i ], [ %.sroa.459.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph74.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %982, label %.thread.i

982:                                              ; preds = %.backedge.i
  %983 = load i64, ptr %indvars.iv.i.sroa.phi56.i, align 8, !tbaa !162
  %984 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !162
  %985 = icmp eq i64 %983, %984
  br i1 %981, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %981, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %982
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %985, %982 ]
  br label %.backedge.i, !llvm.loop !429

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.455.i)
  br label %.preheader.i197

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %982
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.455.i)
  br i1 %985, label %986, label %.preheader.i197

986:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %987 = add nsw i32 %.072.i, 1
  %988 = add nsw i32 %.03571.i, 1
  br label %.preheader.i197

.preheader.i197:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %986
  %.136.i = phi i32 [ %988, %986 ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i198 = phi i32 [ %987, %986 ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 16
  %.not.i199 = icmp eq ptr %989, %943
  br i1 %.not.i199, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.split.i

_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i197, %939, %._crit_edge75.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %939 ], [ %980, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %939 ], [ %979, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.035.lcssa.i = phi i32 [ 0, %939 ], [ %.136.us.i, %._crit_edge75.loopexit.i ], [ %.136.i, %.preheader.i197 ]
  %.0.lcssa.i200 = phi i32 [ 0, %939 ], [ %.1.us.i, %._crit_edge75.loopexit.i ], [ %.1.i198, %.preheader.i197 ]
  %990 = ashr exact i64 %946, 4
  %991 = uitofp i64 %990 to double
  %992 = load ptr, ptr @debug, align 8, !tbaa !240
  %993 = sitofp i32 %.0.lcssa.i200 to double
  %994 = fdiv double %993, %991
  %995 = sitofp i32 %.035.lcssa.i to double
  %996 = fdiv double %995, %991
  %997 = fdiv double %.037.lcssa.i, %991
  %998 = fdiv double %.042.lcssa.i, %991
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef nonnull @.str.48, i64 noundef %990, i32 noundef %947, double noundef %994, double noundef %996, double noundef %997, double noundef %998) #14
  br label %.thread255

.thread255:                                       ; preds = %817, %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1000 = load ptr, ptr %35, align 8, !tbaa !157
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 17
  %1002 = load i8, ptr %1001, align 1, !tbaa !432, !range !120, !noundef !121
  %1003 = trunc nuw i8 %1002 to i1
  %1004 = load i8, ptr %39, align 1, !range !120
  %1005 = trunc nuw i8 %1004 to i1
  %or.cond111 = select i1 %1003, i1 %1005, i1 false
  br i1 %or.cond111, label %1006, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit

1006:                                             ; preds = %.thread255
  %1007 = load ptr, ptr %0, align 8, !tbaa !169
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !140
  %.not14.i = icmp eq ptr %1007, %1009
  br i1 %.not14.i, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %1006, %1022
  %.sroa.011.015.i = phi ptr [ %1039, %1022 ], [ %1007, %1006 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 104
  %1011 = load ptr, ptr %1010, align 8, !tbaa !409
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 112
  %1013 = load ptr, ptr %1012, align 8, !tbaa !409
  %1014 = icmp eq ptr %1011, %1013
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %.lr.ph.i203
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 152
  %1017 = load ptr, ptr %1016, align 8, !tbaa !433
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 160
  %1019 = load ptr, ptr %1018, align 8, !tbaa !433
  %1020 = icmp eq ptr %1017, %1019
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1015, %.lr.ph.i203
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4079) #29
  unreachable

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 80
  %1024 = load ptr, ptr %1023, align 8, !tbaa !38
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 88
  %1026 = load ptr, ptr %1025, align 8, !tbaa !176
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 96
  %1028 = load ptr, ptr %1027, align 8, !tbaa !39
  store ptr %1011, ptr %1023, align 8, !tbaa !38
  store ptr %1013, ptr %1025, align 8, !tbaa !176
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 120
  %1030 = load ptr, ptr %1029, align 8, !tbaa !39
  store ptr %1030, ptr %1027, align 8, !tbaa !39
  store ptr %1024, ptr %1010, align 8, !tbaa !38
  store ptr %1026, ptr %1012, align 8, !tbaa !176
  store ptr %1028, ptr %1029, align 8, !tbaa !39
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 128
  %1032 = load ptr, ptr %1031, align 8, !tbaa !36
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 136
  %1034 = load ptr, ptr %1033, align 8, !tbaa !177
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 144
  %1036 = load ptr, ptr %1035, align 8, !tbaa !37
  store ptr %1017, ptr %1031, align 8, !tbaa !36
  store ptr %1019, ptr %1033, align 8, !tbaa !177
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 168
  %1038 = load ptr, ptr %1037, align 8, !tbaa !37
  store ptr %1038, ptr %1035, align 8, !tbaa !37
  store ptr %1032, ptr %1016, align 8, !tbaa !36
  store ptr %1034, ptr %1018, align 8, !tbaa !177
  store ptr %1036, ptr %1037, align 8, !tbaa !37
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 256
  %.not.i204 = icmp eq ptr %1039, %1009
  br i1 %.not.i204, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit: ; preds = %1022, %1006, %.thread255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %8, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(380) %9, ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %15, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %16) #18 personality ptr @__gxx_personality_v0 {
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
  br i1 %48, label %49, label %3308

49:                                               ; preds = %17
  %50 = add nsw i32 %47, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %50, ptr %44, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !101
  %51 = load i32, ptr %0, align 4, !tbaa !101
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %51, i32 34, ptr nonnull %46, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, i32 1, i32 1)
  %52 = load i32, ptr %44, align 4, !tbaa !101
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %50)
  store i32 %53, ptr %44, align 4, !tbaa !101
  %54 = load i32, ptr %43, align 4, !tbaa !101
  %.not320 = icmp sgt i32 %54, %53
  br i1 %.not320, label %._crit_edge, label %.lr.ph

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

146:                                              ; preds = %.lr.ph, %3286
  %indvars.iv = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next, %3286 ]
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
  br i1 %or.cond60, label %155, label %184

155:                                              ; preds = %146
  %156 = load i64, ptr %6, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %161 = load i32, ptr %160, align 8, !tbaa !292
  %162 = load ptr, ptr %159, align 8, !tbaa !293
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %164, %162
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %165

165:                                              ; preds = %155
  store ptr %162, ptr %163, align 8, !tbaa !294
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %165, %155
  %166 = phi ptr [ %164, %155 ], [ %162, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %167 = add i32 %161, 15
  %168 = sdiv i32 %167, 16
  %169 = sext i32 %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %162 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp ult i64 %173, %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %176 = sub nuw nsw i64 %169, %173
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %166, i64 noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit unwind label %182

177:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %178 = icmp ugt i64 %173, %169
  br i1 %178, label %179, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"struct.std::array.184", ptr %162, i64 %169
  %.not.i.i4.i = icmp eq ptr %166, %180
  br i1 %.not.i.i4.i, label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %163, align 8, !tbaa !294
  br label %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit

_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit: ; preds = %175, %177, %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %184

182:                                              ; preds = %210, %175
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

184:                                              ; preds = %_ZN3gmxL24resizeAndZeroBufferFlagsEPSt6vectorISt5arrayImLm2EESaIS2_EEi.exit, %146
  %185 = load i8, ptr %55, align 8, !tbaa !122, !range !120, !noundef !121
  %186 = trunc nuw i8 %185 to i1
  %187 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %187, %186
  br i1 %or.cond, label %188, label %219

188:                                              ; preds = %184
  %189 = load ptr, ptr %56, align 8, !tbaa !155
  %190 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %189, i64 %indvars.iv
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !149
  %.not.i.i.i61 = icmp eq ptr %194, %192
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %195

195:                                              ; preds = %188
  store ptr %192, ptr %193, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %195, %188
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !151
  %.not.i.i4.i62 = icmp eq ptr %199, %197
  br i1 %.not.i.i4.i62, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %197, ptr %198, align 8, !tbaa !151
  br label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %200, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 160
  %203 = load ptr, ptr %202, align 8, !tbaa !96
  %204 = load ptr, ptr %201, align 8, !tbaa !97
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 7
  %209 = icmp eq ptr %203, %204
  br i1 %209, label %210, label %213

210:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %212 = sub nuw nsw i64 1, %208
  invoke void @_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit unwind label %182

213:                                              ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %214 = icmp ugt i64 %208, 1
  br i1 %214, label %215, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %.not.i.i5.i = icmp eq ptr %203, %216
  br i1 %.not.i.i5.i, label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit, label %217

217:                                              ; preds = %215
  store ptr %216, ptr %202, align 8, !tbaa !96
  br label %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit

_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit: ; preds = %210, %213, %215, %217
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 176
  store i32 0, ptr %218, align 8, !tbaa !91
  br label %219

219:                                              ; preds = %184, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistGpuE.exit
  %220 = load i64, ptr %6, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %221, i64 %indvars.iv
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %225 = extractvalue { i32, i32 } %224, 0
  %226 = extractvalue { i32, i32 } %224, 1
  %227 = zext i32 %225 to i64
  %228 = zext i32 %226 to i64
  %229 = shl nuw i64 %228, 32
  %230 = or disjoint i64 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 144
  store i64 %230, ptr %231, align 8, !tbaa !376
  %232 = load ptr, ptr %57, align 8, !tbaa !403
  %233 = load ptr, ptr %58, align 8, !tbaa !403
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %219
  %236 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %232, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  br label %238

238:                                              ; preds = %219, %235
  %239 = phi ptr [ %237, %235 ], [ null, %219 ]
  %240 = load i8, ptr %59, align 1, !tbaa !139, !range !120, !noundef !121
  %241 = trunc nuw i8 %240 to i1
  %242 = load ptr, ptr %3, align 8, !tbaa !237
  %243 = load float, ptr %12, align 4, !tbaa !51
  %244 = load ptr, ptr %60, align 8, !tbaa !157
  %245 = load i32, ptr %244, align 4, !tbaa !116
  %246 = load i32, ptr %13, align 4, !tbaa !101
  br i1 %241, label %247, label %1888

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 432
  %249 = load i8, ptr %248, align 8, !tbaa !242, !range !120, !noundef !121
  %250 = trunc nuw i8 %249 to i1
  %251 = load i32, ptr %2, align 4, !tbaa !101
  %252 = load ptr, ptr %7, align 8, !tbaa !169
  %253 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %252, i64 %indvars.iv
  %254 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %.not.not.i = icmp eq i8 %254, 0
  %255 = load i8, ptr %9, align 8, !range !120
  %.not.not365.i = icmp eq i8 %255, 0
  %or.cond560.i = select i1 %.not.not.i, i1 true, i1 %.not.not365.i
  br i1 %or.cond560.i, label %256, label %272

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %257 unwind label %260

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %258 unwind label %262

258:                                              ; preds = %257
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 2807) #29
          to label %259 unwind label %264

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %266

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  br label %266

266:                                              ; preds = %264, %262
  %.pn.i = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %267 = load ptr, ptr %34, align 8, !tbaa !164
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %266
  %270 = load i64, ptr %268, align 8, !tbaa !103
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %260
  %.pn.pn.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

272:                                              ; preds = %247
  %273 = sext i32 %245 to i64
  %274 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !101
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 68
  store i32 %275, ptr %276, align 4, !tbaa !30
  %277 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %275)
  %278 = icmp samesign ult i32 %277, 2
  br i1 %278, label %_ZN3gmxL8get_2logEi.exit.i, label %279

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %279
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %275) #29
          to label %280 unwind label %281

280:                                              ; preds = %.noexc65
  unreachable

281:                                              ; preds = %.noexc65
  %282 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

_ZN3gmxL8get_2logEi.exit.i:                       ; preds = %272
  %283 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %275)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZN3gmxL8get_2logEi.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 72
  store float %243, ptr %284, align 8, !tbaa !31
  br i1 %250, label %285, label %299

285:                                              ; preds = %.noexc66
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %287 = load i32, ptr %286, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %288, %285
  %.0.i.i = phi i32 [ 0, %285 ], [ %291, %288 ]
  %289 = shl i32 %287, %.0.i.i
  %290 = icmp slt i32 %289, 16
  %291 = add nuw nsw i32 %.0.i.i, 1
  br i1 %290, label %288, label %_ZN3gmxL18getBufferFlagShiftEi.exit.i, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit.i:            ; preds = %288
  %292 = load i32, ptr %276, align 4, !tbaa !30
  br label %293

293:                                              ; preds = %293, %_ZN3gmxL18getBufferFlagShiftEi.exit.i
  %.0.i403.i = phi i32 [ 0, %_ZN3gmxL18getBufferFlagShiftEi.exit.i ], [ %296, %293 ]
  %294 = shl i32 %292, %.0.i403.i
  %295 = icmp slt i32 %294, 16
  %296 = add nuw nsw i32 %.0.i403.i, 1
  br i1 %295, label %293, label %_ZN3gmxL18getBufferFlagShiftEi.exit404.i, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit404.i:         ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %298 = load ptr, ptr %297, align 8, !tbaa !293
  br label %299

299:                                              ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit404.i, %.noexc66
  %.0324.i = phi ptr [ %298, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ null, %.noexc66 ]
  %.0321.i = phi i32 [ %.0.i403.i, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ 0, %.noexc66 ]
  %.0320.i = phi i32 [ %.0.i.i, %_ZN3gmxL18getBufferFlagShiftEi.exit404.i ], [ 0, %.noexc66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %300 = load float, ptr %61, align 4, !tbaa !51
  store float %300, ptr %37, align 16, !tbaa !51
  %301 = load float, ptr %62, align 8, !tbaa !51
  store float %301, ptr %124, align 4, !tbaa !51
  %302 = load float, ptr %64, align 4, !tbaa !51
  store float %302, ptr %125, align 8, !tbaa !51
  %303 = load float, ptr %66, align 8, !tbaa !51
  store float %303, ptr %126, align 4, !tbaa !51
  %304 = load float, ptr %68, align 4, !tbaa !51
  store float %304, ptr %127, align 16, !tbaa !51
  %305 = load float, ptr %70, align 8, !tbaa !51
  store float %305, ptr %128, align 4, !tbaa !51
  %306 = load float, ptr %72, align 4, !tbaa !51
  store float %306, ptr %129, align 8, !tbaa !51
  %307 = load float, ptr %74, align 8, !tbaa !51
  store float %307, ptr %130, align 4, !tbaa !51
  %308 = load float, ptr %76, align 4, !tbaa !51
  store float %308, ptr %131, align 16, !tbaa !51
  %309 = load i8, ptr %78, align 4, !tbaa !401, !range !120, !noundef !121
  %310 = trunc nuw i8 %309 to i1
  %311 = fmul float %243, %243
  %312 = getelementptr i8, ptr %242, i64 224
  %313 = icmp eq i32 %245, 3
  br i1 %313, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i, label %314

314:                                              ; preds = %299
  %.val382.i = load i32, ptr %312, align 8
  %315 = icmp eq i32 %.val382.i, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  switch i32 %245, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
    i32 4, label %317
  ]

317:                                              ; preds = %316
  br label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i

318:                                              ; preds = %314
  switch i32 %245, label %324 [
    i32 0, label %.invoke
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  ]

.invoke:                                          ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i, %316, %318, %1956, %1957
  %319 = phi ptr [ @.str.25, %1957 ], [ @.str.25, %1956 ], [ @.str.25, %318 ], [ @.str.25, %316 ], [ @.str.30, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %320 = phi ptr [ @.str.26, %1957 ], [ @.str.28, %1956 ], [ @.str.26, %318 ], [ @.str.28, %316 ], [ @.str.31, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %321 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1957 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1956 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %318 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %316 ], [ @"__PRETTY_FUNCTION__._ZZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEbENK3$_0clEv", %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %322 = phi ptr [ @.str.27, %1957 ], [ @.str.27, %1956 ], [ @.str.27, %318 ], [ @.str.27, %316 ], [ @.str.2, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %323 = phi i32 [ 90, %1957 ], [ 116, %1956 ], [ 90, %318 ], [ 116, %316 ], [ 2748, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %322, i32 noundef %323) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

324:                                              ; preds = %318
  br label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i: ; preds = %324, %318, %317, %316, %299
  %.0.i405.i = phi i32 [ 4, %317 ], [ 1, %324 ], [ 3, %299 ], [ 0, %316 ], [ 2, %318 ]
  br i1 %310, label %325, label %363

325:                                              ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  %326 = load i8, ptr %9, align 8, !tbaa !434, !range !120, !noundef !121
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load float, ptr %80, align 4, !tbaa !51
  %330 = load float, ptr %79, align 8, !tbaa !51
  %331 = fcmp olt float %329, %330
  %332 = select i1 %331, float %329, float %330
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i

333:                                              ; preds = %325
  %334 = load float, ptr %79, align 8, !tbaa !51
  %335 = fmul float %334, 5.000000e-01
  %336 = load float, ptr %80, align 4, !tbaa !51
  %337 = fmul float %336, 5.000000e-01
  %338 = fcmp olt float %337, %335
  %.sroa.speculated.i.i.i = select i1 %338, float %337, float %335
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i: ; preds = %333, %328
  %.0.i.i.i = phi float [ %332, %328 ], [ %.sroa.speculated.i.i.i, %333 ]
  %339 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %346

341:                                              ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i
  %342 = load float, ptr %82, align 4, !tbaa !51
  %343 = load float, ptr %81, align 8, !tbaa !51
  %344 = fcmp olt float %342, %343
  %345 = select i1 %344, float %342, float %343
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i

346:                                              ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i
  %347 = load float, ptr %81, align 8, !tbaa !51
  %348 = fmul float %347, 5.000000e-01
  %349 = load float, ptr %82, align 4, !tbaa !51
  %350 = fmul float %349, 5.000000e-01
  %351 = fcmp olt float %350, %348
  %.sroa.speculated.i2.i.i = select i1 %351, float %350, float %348
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i: ; preds = %346, %341
  %.0.i3.i.i = phi float [ %345, %341 ], [ %.sroa.speculated.i2.i.i, %346 ]
  %.sroa.0536.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %352 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0536.0.copyload.i, ptr noundef nonnull %37)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i
  %353 = fadd float %.0.i.i.i, %.0.i3.i.i
  %354 = fmul float %353, 0x3FB99999A0000000
  %355 = fadd float %243, %354
  %356 = fmul float %355, %355
  %357 = fcmp olt float %352, %356
  %.sroa.speculated538.i = select i1 %357, float %352, float %356
  %358 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i = icmp eq ptr %358, null
  br i1 %.not.i, label %363, label %359

359:                                              ; preds = %.noexc69
  %360 = call noundef float @sqrtf(float noundef %.sroa.speculated538.i) #14, !tbaa !101
  %361 = fpext float %360 to double
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %358, ptr noundef nonnull @.str.18, double noundef %361) #14
  br label %363

363:                                              ; preds = %359, %.noexc69, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i
  %.0327.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i ], [ %.sroa.speculated538.i, %359 ], [ %.sroa.speculated538.i, %.noexc69 ]
  %364 = load float, ptr %284, align 8, !tbaa !31
  %.val383.i = load float, ptr %79, align 8, !tbaa !51
  %.val384.i = load float, ptr %80, align 4, !tbaa !51
  %.val385.i = load float, ptr %81, align 8, !tbaa !51
  %.val386.i = load float, ptr %82, align 4, !tbaa !51
  %365 = fadd float %.val383.i, %.val385.i
  %366 = fmul float %365, 5.000000e-01
  %367 = fadd float %.val384.i, %.val386.i
  %368 = fmul float %367, 5.000000e-01
  %369 = fpext float %364 to double
  %370 = fmul float %368, %368
  %371 = call float @llvm.fmuladd.f32(float %366, float %366, float %370)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %371)
  %372 = fpext float %sqrt.i.i to double
  %373 = call double @llvm.fmuladd.f64(double %372, double -5.000000e-01, double %369)
  %374 = fcmp ogt double %373, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %374, double %373, double 0.000000e+00
  %375 = fptrunc double %.sroa.speculated.i.i to float
  %376 = fmul float %375, %375
  %377 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not366.i = icmp eq ptr %377, null
  br i1 %.not366.i, label %381, label %378

378:                                              ; preds = %363
  %sqrt.i = call float @llvm.sqrt.f32(float %376)
  %379 = fpext float %sqrt.i to double
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %377, ptr noundef nonnull @.str.19, double noundef %379) #14
  br label %381

381:                                              ; preds = %378, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %389

382:                                              ; preds = %413
  %383 = load ptr, ptr %133, align 8, !tbaa !42
  %384 = load ptr, ptr %90, align 8, !tbaa !437
  %385 = load ptr, ptr %134, align 8, !tbaa !110
  %386 = load ptr, ptr %91, align 8, !tbaa !437
  %387 = load i32, ptr %92, align 4, !tbaa !438
  %388 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not367.i = icmp eq ptr %388, null
  br i1 %.not367.i, label %423, label %414

389:                                              ; preds = %413, %381
  %indvars.iv.i = phi i64 [ 0, %381 ], [ %indvars.iv.next.i, %413 ]
  %.sroa.0534.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %390 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0534.0.copyload.i)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %389
  %391 = sext i32 %390 to i64
  %.not378.i = icmp slt i64 %indvars.iv.i, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %.not378.i, label %392, label %.critedge.i

392:                                              ; preds = %.noexc70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %393 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %394 = load i8, ptr %393, align 1, !tbaa !119, !range !120, !noundef !121
  %395 = trunc nuw i8 %394 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %395, label %396, label %398

.critedge.i:                                      ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %396

396:                                              ; preds = %.critedge.i, %392
  %397 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %397, align 4, !tbaa !101
  br label %413

398:                                              ; preds = %392
  %399 = icmp eq i64 %indvars.iv.i, 0
  br i1 %399, label %401, label %.split.i

.split.i:                                         ; preds = %398
  %400 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  br label %.split341.i

401:                                              ; preds = %398
  %.val387.i = load float, ptr %86, align 4, !tbaa !440
  %402 = fadd float %243, %.val387.i
  %.val388.i = load float, ptr %87, align 4, !tbaa !440
  %403 = fadd float %402, %.val388.i
  %404 = load float, ptr %37, align 16, !tbaa !51
  %405 = load float, ptr %126, align 4, !tbaa !51
  %406 = call noundef float @llvm.fabs.f32(float %405)
  %407 = fsub float %404, %406
  %408 = load float, ptr %129, align 8, !tbaa !51
  %409 = call noundef float @llvm.fabs.f32(float %408)
  %410 = fsub float %407, %409
  %411 = fcmp olt float %410, %403
  br i1 %411, label %412, label %.split341.i

412:                                              ; preds = %401
  store i32 2, ptr %38, align 4, !tbaa !101
  br label %413

.split341.i:                                      ; preds = %401, %.split.i
  %phi.call.i = phi ptr [ %400, %.split.i ], [ %38, %401 ]
  store i32 1, ptr %phi.call.i, align 4, !tbaa !101
  br label %413

413:                                              ; preds = %.split341.i, %412, %396
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %382, label %389, !llvm.loop !441

414:                                              ; preds = %382
  %415 = load i32, ptr %93, align 8, !tbaa !298
  %416 = sitofp i32 %415 to double
  %417 = load i32, ptr %94, align 8, !tbaa !101
  %418 = load i32, ptr %95, align 4, !tbaa !101
  %419 = mul nsw i32 %418, %417
  %420 = sitofp i32 %419 to double
  %421 = fdiv double %416, %420
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %388, ptr noundef nonnull @.str.20, i32 noundef %415, double noundef %421, i32 noundef %246) #14
  br label %423

423:                                              ; preds = %414, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !101
  %.val389.i = load float, ptr %87, align 4, !tbaa !440
  %424 = fadd float %243, %.val389.i
  %425 = fmul float %424, %424
  %426 = trunc nsw i64 %indvars.iv to i32
  %427 = mul nsw i32 %246, %426
  %428 = add nsw i32 %251, -1
  %429 = mul nsw i32 %428, %246
  %430 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i625.i = icmp slt i32 %427, %430
  br i1 %.not.i625.i, label %.preheader.i.lr.ph.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

.preheader.i.lr.ph.i:                             ; preds = %423
  %431 = getelementptr i8, ptr %253, i64 128
  %432 = getelementptr i8, ptr %253, i64 136
  %433 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %434 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %435 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %436 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %437 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %438 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %439 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %440 = srem i32 %426, 64
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw i64 1, %441
  %443 = sdiv i32 %426, 64
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %446 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %242, i64 200
  %448 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %449 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %454 = getelementptr inbounds nuw i8, ptr %222, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1629.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1541628.i = phi i32 [ %427, %.preheader.i.lr.ph.i ], [ %.1541.i, %.backedge.i ]
  %.0542627.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3552.i, %.backedge.i ]
  %.0545626.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2547551.i, %.backedge.i ]
  %455 = load ptr, ptr %96, align 8, !tbaa !442
  %456 = load i32, ptr %95, align 4, !tbaa !101
  %.fr786.i = freeze i32 %456
  %457 = mul nsw i32 %.fr786.i, %.0542627.i
  %458 = add nsw i32 %457, %.0545626.i
  %459 = sext i32 %458 to i64
  %460 = getelementptr i32, ptr %455, i64 %459
  %461 = getelementptr i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !101
  %.not2122.i.i = icmp slt i32 %.1541628.i, %462
  br i1 %.not2122.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.1543.i = phi i32 [ %.2544.i, %.lr.ph.i.i ], [ %.0542627.i, %.preheader.i.i ]
  %.fr.i = phi i32 [ %.1546.i, %.lr.ph.i.i ], [ %.0545626.i, %.preheader.i.i ]
  %463 = add i32 %.fr.i, 1
  %464 = icmp eq i32 %463, %.fr786.i
  %.1546.i = select i1 %464, i32 0, i32 %463
  %465 = zext i1 %464 to i32
  %.2544.i = add nsw i32 %.1543.i, %465
  %466 = mul nsw i32 %.2544.i, %.fr786.i
  %467 = add nsw i32 %466, %.1546.i
  %468 = sext i32 %467 to i64
  %469 = getelementptr i32, ptr %455, i64 %468
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !101
  %.not21.i.i = icmp slt i32 %.1541628.i, %471
  br i1 %.not21.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3552.i = phi i32 [ %.0542627.i, %.preheader.i.i ], [ %.2544.i, %.lr.ph.i.i ]
  %.2547551.i = phi i32 [ %.0545626.i, %.preheader.i.i ], [ %.1546.i, %.lr.ph.i.i ]
  br i1 %310, label %482, label %472

472:                                              ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %473 = sext i32 %.1541628.i to i64
  %474 = getelementptr inbounds i32, ptr %385, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !101
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.backedge.i, label %482

.backedge.i:                                      ; preds = %1846, %1839, %._crit_edge624.i, %497, %472
  %477 = add nsw i32 %.1629.i, 1
  %478 = add nsw i32 %.1541628.i, 1
  %479 = icmp eq i32 %477, %246
  %480 = select i1 %479, i32 %429, i32 0
  %.1541.i = add nsw i32 %478, %480
  %.1.i = select i1 %479, i32 0, i32 %477
  %481 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i.i = icmp slt i32 %.1541.i, %481
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, !llvm.loop !444

482:                                              ; preds = %472, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val390.i = load ptr, ptr %431, align 8, !tbaa !36
  %.val391.i = load ptr, ptr %432, align 8, !tbaa !177
  %483 = ptrtoint ptr %.val391.i to i64
  %484 = ptrtoint ptr %.val390.i to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 3
  %487 = trunc i64 %486 to i32
  %488 = load i32, ptr %38, align 4
  %489 = icmp ne i32 %488, 0
  %or.cond563.not.i = select i1 %88, i1 true, i1 %489
  br i1 %or.cond563.not.i, label %.thread.i, label %490

490:                                              ; preds = %482
  %491 = sext i32 %.1541628.i to i64
  %492 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %383, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load float, ptr %493, align 4, !tbaa !445
  %495 = load float, ptr %84, align 4, !tbaa !51
  %496 = fcmp olt float %494, %495
  br i1 %496, label %497, label %.thread.i

497:                                              ; preds = %490
  %498 = fsub float %495, %494
  %499 = fmul float %498, %498
  %500 = fcmp ult float %499, %425
  br i1 %500, label %.thread.i, label %.backedge.i, !llvm.loop !444

.thread.i:                                        ; preds = %497, %490, %482
  %.0329.i = phi float [ 0.000000e+00, %482 ], [ 0.000000e+00, %490 ], [ %499, %497 ]
  %501 = load i32, ptr %135, align 4, !tbaa !101
  %.fr631.i = freeze i32 %501
  %.not369620.i = icmp slt i32 %.fr631.i, 0
  br i1 %.not369620.i, label %._crit_edge624.i, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.thread.i
  %502 = sub nsw i32 0, %.fr631.i
  %503 = mul nsw i32 %.3552.i, %.fr786.i
  %504 = add nsw i32 %503, %.2547551.i
  %505 = sext i32 %.1541628.i to i64
  %506 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %384, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = sext i32 %504 to i64
  %509 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %383, i64 %505
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = add nsw i32 %.1541628.i, %387
  %514 = getelementptr inbounds i32, ptr %385, i64 %505
  %515 = shl nsw i32 %513, 2
  %516 = sext i32 %515 to i64
  br label %517

._crit_edge624.i:                                 ; preds = %.loopexit574.i, %.thread.i
  br i1 %250, label %1839, label %.backedge.i

517:                                              ; preds = %.loopexit574.i, %.lr.ph623.i
  %518 = phi i32 [ %.fr631.i, %.lr.ph623.i ], [ %1836, %.loopexit574.i ]
  %519 = phi i32 [ %488, %.lr.ph623.i ], [ %1837, %.loopexit574.i ]
  %.0333621.i = phi i32 [ %502, %.lr.ph623.i ], [ %1838, %.loopexit574.i ]
  %520 = sitofp i32 %.0333621.i to float
  %521 = load float, ptr %131, align 16, !tbaa !51
  %522 = fmul float %521, %520
  %523 = load float, ptr %506, align 4, !tbaa !448
  %524 = fadd float %523, %522
  %525 = load float, ptr %507, align 4, !tbaa !450
  %526 = fadd float %522, %525
  %527 = icmp slt i32 %.0333621.i, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %517
  %529 = fmul float %526, %526
  br label %534

530:                                              ; preds = %517
  %.not370.i = icmp eq i32 %.0333621.i, 0
  br i1 %.not370.i, label %534, label %531

531:                                              ; preds = %530
  %532 = fsub float %524, %521
  %533 = fmul float %532, %532
  br label %534

534:                                              ; preds = %531, %530, %528
  %.0335.i = phi float [ %529, %528 ], [ %533, %531 ], [ 0.000000e+00, %530 ]
  %535 = fadd float %.0329.i, %.0335.i
  %536 = fcmp ult float %535, %311
  br i1 %536, label %537, label %.loopexit574.i

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
  %.fr630.i = freeze i32 %547
  %.not371615.i = icmp slt i32 %.fr630.i, 0
  br i1 %.not371615.i, label %.loopexit574.i, label %.lr.ph618.i

.lr.ph618.i:                                      ; preds = %537
  %548 = sub nsw i32 0, %.fr630.i
  %549 = mul i32 %.0333621.i, 3
  %invariant.op619.i = add i32 %549, 3
  br label %550

550:                                              ; preds = %.loopexit.i, %.lr.ph618.i
  %551 = phi i32 [ %.fr630.i, %.lr.ph618.i ], [ %1833, %.loopexit.i ]
  %552 = phi i32 [ %519, %.lr.ph618.i ], [ %1834, %.loopexit.i ]
  %.0338616.i = phi i32 [ %548, %.lr.ph618.i ], [ %1835, %.loopexit.i ]
  %.fr632.i = freeze i32 %552
  %553 = sitofp i32 %.0338616.i to float
  %554 = load float, ptr %127, align 16, !tbaa !51
  %555 = load float, ptr %130, align 4, !tbaa !51
  %556 = fmul float %555, %520
  %557 = call float @llvm.fmuladd.f32(float %553, float %554, float %556)
  %558 = load float, ptr %510, align 4, !tbaa !451
  %559 = fadd float %558, %557
  %560 = load float, ptr %511, align 4, !tbaa !452
  %561 = fadd float %560, %557
  %.val.i.i = load float, ptr %87, align 4, !tbaa !440
  %562 = fadd float %243, %.val.i.i
  %563 = fmul float %562, %562
  %564 = load float, ptr %100, align 8, !tbaa !51
  %565 = fsub float %559, %564
  %566 = load float, ptr %101, align 4, !tbaa !51
  %567 = fmul float %565, %566
  %568 = fptosi float %567 to i32
  %.sroa.speculated35.i.i = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %.not.i413.i = icmp slt i32 %568, 1
  %.pre663.i = load float, ptr %82, align 4
  br i1 %.not.i413.i, label %.critedge.i.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %550, %575
  %storemerge41.i.i = phi i32 [ %576, %575 ], [ %.sroa.speculated35.i.i, %550 ]
  %569 = uitofp nneg i32 %storemerge41.i.i to float
  %570 = fneg float %569
  %571 = call float @llvm.fmuladd.f32(float %570, float %.pre663.i, float %565)
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
  %storemerge.lcssa.i.fr.i = freeze i32 %storemerge.lcssa.i.i
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
  %exitcond653.not.i = icmp eq i32 %storemerge40.i.i, %582
  br i1 %exitcond653.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %585

585:                                              ; preds = %584
  %586 = add i32 %storemerge40.i.i, 1
  %587 = sitofp i32 %586 to float
  %588 = call float @llvm.fmuladd.f32(float %587, float %.pre663.i, float %583)
  %589 = fmul float %588, %588
  %590 = fadd float %535, %589
  %591 = fcmp olt float %590, %563
  br i1 %591, label %584, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %585, %584
  %storemerge40.i.lcssa.i = phi i32 [ %582, %584 ], [ %storemerge40.i.i, %585 ]
  %592 = icmp sgt i32 %storemerge.lcssa.i.fr.i, %storemerge40.i.lcssa.i
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
  %.not372611.i = icmp slt i32 %.fr632.i, 0
  br i1 %.not372611.i, label %.loopexit.i, label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %606
  %607 = sub nsw i32 0, %.fr632.i
  %.reass.reass.i = add i32 %invariant.op619.i, %.0338616.i
  %608 = mul i32 %.reass.reass.i, 5
  %609 = add i32 %608, 7
  %spec.select565.i = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i.fr.i, i32 %.2547551.i)
  br label %610

610:                                              ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, %.lr.ph614.i
  %.0340612.i = phi i32 [ %607, %.lr.ph614.i ], [ %1831, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i ]
  %611 = add i32 %609, %.0340612.i
  %612 = icmp eq i32 %611, 22
  %613 = and i1 %88, %612
  %614 = icmp sgt i32 %611, 22
  %or.cond.i = and i1 %88, %614
  br i1 %or.cond.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %615

615:                                              ; preds = %610
  %616 = sitofp i32 %.0340612.i to float
  %617 = load float, ptr %37, align 16, !tbaa !51
  %618 = load float, ptr %126, align 4, !tbaa !51
  %619 = fmul float %618, %553
  %620 = call float @llvm.fmuladd.f32(float %616, float %617, float %619)
  %621 = load float, ptr %129, align 8, !tbaa !51
  %622 = call float @llvm.fmuladd.f32(float %520, float %621, float %620)
  %623 = load float, ptr %509, align 4, !tbaa !455
  %624 = fadd float %623, %622
  %625 = load float, ptr %512, align 4, !tbaa !445
  %626 = fadd float %625, %622
  %.val.i416.i = load float, ptr %87, align 4, !tbaa !440
  %627 = fadd float %243, %.val.i416.i
  %628 = fmul float %627, %627
  %629 = load float, ptr %84, align 4, !tbaa !51
  %630 = fsub float %624, %629
  %631 = load float, ptr %104, align 8, !tbaa !51
  %632 = fmul float %630, %631
  %633 = fptosi float %632 to i32
  %.sroa.speculated35.i417.i = call i32 @llvm.smax.i32(i32 %633, i32 0)
  %.not.i418.i = icmp slt i32 %633, 1
  %.pre665.i = load float, ptr %81, align 8
  br i1 %.not.i418.i, label %.critedge.i421.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %615, %640
  %storemerge41.i420.i = phi i32 [ %641, %640 ], [ %.sroa.speculated35.i417.i, %615 ]
  %634 = uitofp nneg i32 %storemerge41.i420.i to float
  %635 = fneg float %634
  %636 = call float @llvm.fmuladd.f32(float %635, float %.pre665.i, float %630)
  %637 = fmul float %636, %636
  %638 = fadd float %.0339.i, %637
  %639 = fcmp olt float %638, %628
  br i1 %639, label %640, label %.critedge.i421.i

640:                                              ; preds = %.lr.ph.i419.i
  %641 = add nsw i32 %storemerge41.i420.i, -1
  %642 = icmp sgt i32 %storemerge41.i420.i, 1
  br i1 %642, label %.lr.ph.i419.i, label %.critedge.i421.i, !llvm.loop !456

.critedge.i421.i:                                 ; preds = %640, %.lr.ph.i419.i, %615
  %storemerge.lcssa.i422.i = phi i32 [ %.sroa.speculated35.i417.i, %615 ], [ 0, %640 ], [ %storemerge41.i420.i, %.lr.ph.i419.i ]
  %643 = fsub float %626, %629
  %644 = fmul float %643, %631
  %645 = fptosi float %644 to i32
  %646 = load i32, ptr %105, align 8, !tbaa !101
  %647 = add nsw i32 %646, -1
  %.sroa.speculated.i423.i = call i32 @llvm.smin.i32(i32 %647, i32 %645)
  %648 = fneg float %643
  br label %649

649:                                              ; preds = %650, %.critedge.i421.i
  %storemerge40.i424.i = phi i32 [ %.sroa.speculated.i423.i, %.critedge.i421.i ], [ %651, %650 ]
  %exitcond654.not.i = icmp eq i32 %storemerge40.i424.i, %647
  br i1 %exitcond654.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %650

650:                                              ; preds = %649
  %651 = add i32 %storemerge40.i424.i, 1
  %652 = sitofp i32 %651 to float
  %653 = call float @llvm.fmuladd.f32(float %652, float %.pre665.i, float %648)
  %654 = fmul float %653, %653
  %655 = fadd float %.0339.i, %654
  %656 = fcmp olt float %655, %628
  br i1 %656, label %649, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %650, %649
  %storemerge40.i424.lcssa.i = phi i32 [ %647, %649 ], [ %storemerge40.i424.i, %650 ]
  %657 = icmp sgt i32 %storemerge.lcssa.i422.i, %storemerge40.i424.lcssa.i
  br i1 %657, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %658

658:                                              ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %659 = load i32, ptr %514, align 4, !tbaa !101
  %660 = or i32 %659, %611
  %661 = load ptr, ptr %432, align 8, !tbaa !177
  %662 = load ptr, ptr %431, align 8, !tbaa !36
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = lshr exact i64 %665, 3
  %667 = trunc i64 %666 to i32
  %668 = load ptr, ptr %434, align 8, !tbaa !176
  %669 = load ptr, ptr %435, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %668, %669
  br i1 %.not.i.i.i64, label %672, label %670

670:                                              ; preds = %658
  store i32 %513, ptr %668, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %660, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i32 %667, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 %667, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !101
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %671, ptr %434, align 8, !tbaa !176
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

672:                                              ; preds = %658
  %673 = load ptr, ptr %433, align 8, !tbaa !38
  %674 = ptrtoint ptr %668 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775792
  br i1 %677, label %.invoke700, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke700:                                       ; preds = %2300, %672, %3211, %2879, %1117, %978, %2659, %2701, %3051
  %678 = phi ptr [ @.str.1, %3051 ], [ @.str.1, %2701 ], [ @.str.1, %2659 ], [ @.str.6, %978 ], [ @.str.6, %1117 ], [ @.str.1, %2879 ], [ @.str.6, %3211 ], [ @.str.6, %672 ], [ @.str.6, %2300 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %678) #29
          to label %.cont701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont701:                                         ; preds = %.invoke700
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %672
  %679 = ashr exact i64 %676, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 576460752303423487)
  %683 = select i1 %681, i64 576460752303423487, i64 %682
  %.not.i.i.i.i.i = icmp ne i64 %683, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %684 = shl nuw nsw i64 %683, 4
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #27
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %676
  store i32 %513, ptr %686, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 %660, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i32 %667, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 %667, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !101
  %.not13.i.i.i.i.i.i = icmp eq ptr %673, %668
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i ], [ %685, %.noexc72 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i ], [ %673, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %687, %668
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %685, %.noexc72 ], [ %688, %.lr.ph.i.i.i.i.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, label %690

690:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %676) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i: ; preds = %690, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %685, ptr %433, align 8, !tbaa !38
  store ptr %689, ptr %434, align 8, !tbaa !176
  %691 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %685, i64 %683
  store ptr %691, ptr %435, align 8, !tbaa !39
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, %670
  %692 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i422.i, i32 %.3552.i)
  %.0548.i = select i1 %613, i32 %692, i32 %storemerge.lcssa.i422.i
  %693 = load ptr, ptr %436, align 8, !tbaa !35
  %.val396.i = load ptr, ptr %133, align 8, !tbaa !42
  %694 = getelementptr i8, ptr %693, i64 64
  %.val398.i = load ptr, ptr %694, align 8, !tbaa !42
  %695 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %.val396.i, i64 %505
  %696 = load float, ptr %695, align 4, !tbaa !455
  %697 = fadd float %622, %696
  store float %697, ptr %.val398.i, align 4, !tbaa !455
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !451
  %700 = fadd float %557, %699
  %701 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 4
  store float %700, ptr %701, align 4, !tbaa !451
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %703 = load float, ptr %702, align 4, !tbaa !460
  %704 = fadd float %522, %703
  %705 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 8
  store float %704, ptr %705, align 4, !tbaa !460
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %707 = load float, ptr %706, align 4, !tbaa !445
  %708 = fadd float %622, %707
  %709 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 16
  store float %708, ptr %709, align 4, !tbaa !445
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 20
  %711 = load float, ptr %710, align 4, !tbaa !452
  %712 = fadd float %557, %711
  %713 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 20
  store float %712, ptr %713, align 4, !tbaa !452
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %715 = load float, ptr %714, align 4, !tbaa !461
  %716 = fadd float %522, %715
  %717 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 24
  store float %716, ptr %717, align 4, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store float %622, ptr %41, align 4, !tbaa !51
  store float %557, ptr %137, align 4, !tbaa !51
  store float %522, ptr %138, align 4, !tbaa !51
  %718 = load i32, ptr %437, align 8, !tbaa !462
  %719 = load ptr, ptr %438, align 8, !tbaa !463
  switch i32 %.0.i405.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i [
    i32 1, label %720
    i32 2, label %721
    i32 0, label %722
    i32 4, label %734
  ]

720:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %718, ptr noundef %719, ptr noundef nonnull %693)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

721:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %718, ptr noundef %719, ptr noundef nonnull %693)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %724 = load ptr, ptr %723, align 8, !tbaa !47
  %725 = sext i32 %718 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %728, %722
  %indvars.iv18.i.i.i = phi i64 [ 0, %722 ], [ %indvars.iv.next19.i.i.i, %728 ]
  %726 = add nuw nsw i64 %indvars.iv18.i.i.i, %516
  %727 = mul nsw i64 %726, %725
  %invariant.gep.i.i.i = getelementptr float, ptr %719, i64 %727
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  %invariant.gep22.i.i.i = getelementptr inbounds nuw i8, ptr %724, i64 %.idx.i.i.i
  br label %729

728:                                              ; preds = %729
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %.preheader.i.i.i, !llvm.loop !464

729:                                              ; preds = %729, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %729 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %730 = load float, ptr %gep.i.i.i, align 4, !tbaa !51
  %731 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i
  %732 = load float, ptr %731, align 4, !tbaa !51
  %733 = fadd float %730, %732
  %gep23.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep22.i.i.i, i64 %indvars.iv.i.i.i
  store float %733, ptr %gep23.i.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %728, label %729, !llvm.loop !465

734:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %735 = mul nsw i32 %718, %513
  %736 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %737 = load ptr, ptr %736, align 8, !tbaa !47
  %738 = sext i32 %735 to i64
  %invariant.gep.i21.i.i = getelementptr float, ptr %719, i64 %738
  br label %739

739:                                              ; preds = %739, %734
  %indvars.iv.i22.i.i = phi i64 [ 0, %734 ], [ %indvars.iv.next.i24.i.i, %739 ]
  %gep.i23.i.i = getelementptr float, ptr %invariant.gep.i21.i.i, i64 %indvars.iv.i22.i.i
  %740 = load float, ptr %gep.i23.i.i, align 4, !tbaa !51
  %741 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i22.i.i
  %742 = load float, ptr %741, align 4, !tbaa !51
  %743 = fadd float %740, %742
  %744 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv.i22.i.i
  store float %743, ptr %744, align 4, !tbaa !51
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i25.i.i = icmp eq i64 %indvars.iv.next.i24.i.i, 3
  br i1 %exitcond.not.i25.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %739, !llvm.loop !466

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i: ; preds = %739, %728, %721, %720, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not373606.i = icmp sgt i32 %.0548.i, %storemerge40.i424.lcssa.i
  br i1 %.not373606.i, label %._crit_edge609.i, label %.lr.ph608.i.preheader

.lr.ph608.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %invariant.op914 = and i1 %88, %612
  br label %.lr.ph608.i

._crit_edge609.i:                                 ; preds = %._crit_edge.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %745 = load ptr, ptr %115, align 8, !tbaa !196
  %746 = load ptr, ptr %11, align 8, !tbaa !110
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 4
  br i1 %750, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1173

.lr.ph608.i:                                      ; preds = %.lr.ph608.i.preheader, %._crit_edge.i
  %.0336607.i = phi i32 [ %770, %._crit_edge.i ], [ %.0548.i, %.lr.ph608.i.preheader ]
  %751 = sitofp i32 %.0336607.i to float
  %752 = load float, ptr %84, align 4, !tbaa !51
  %753 = load float, ptr %81, align 8, !tbaa !51
  %754 = call float @llvm.fmuladd.f32(float %751, float %753, float %752)
  %755 = fcmp ogt float %754, %626
  br i1 %755, label %756, label %760

756:                                              ; preds = %.lr.ph608.i
  %757 = fsub float %754, %626
  %758 = fmul float %757, %757
  %759 = fadd float %.0335.i, %758
  br label %.thread558.i

760:                                              ; preds = %.lr.ph608.i
  %761 = fadd float %751, 1.000000e+00
  %762 = call float @llvm.fmuladd.f32(float %761, float %753, float %752)
  %763 = fcmp olt float %762, %624
  br i1 %763, label %764, label %.thread558.i

764:                                              ; preds = %760
  %765 = fsub float %762, %624
  %766 = fmul float %765, %765
  %767 = fadd float %.0335.i, %766
  br label %.thread558.i

.thread558.i:                                     ; preds = %764, %760, %756
  %.0334.i = phi float [ %759, %756 ], [ %767, %764 ], [ %.0335.i, %760 ]
  %768 = icmp eq i32 %.0336607.i, 0
  %or.cond5.reass.reass.i.reass.reass.reass = and i1 %768, %invariant.op914
  %769 = select i1 %or.cond5.reass.reass.i.reass.reass.reass, i32 %spec.select565.i, i32 %storemerge.lcssa.i.fr.i
  %.not374603.i = icmp sgt i32 %769, %storemerge40.i.lcssa.i
  br i1 %.not374603.i, label %._crit_edge.i, label %.lr.ph605.i

._crit_edge.i:                                    ; preds = %1171, %.thread558.i
  %770 = add i32 %.0336607.i, 1
  %exitcond662.not.i = icmp eq i32 %.0336607.i, %storemerge40.i424.lcssa.i
  br i1 %exitcond662.not.i, label %._crit_edge609.i, label %.lr.ph608.i, !llvm.loop !467

.lr.ph605.i:                                      ; preds = %.thread558.i, %1171
  %.0331604.i = phi i32 [ %1172, %1171 ], [ %769, %.thread558.i ]
  %771 = load i32, ptr %102, align 4, !tbaa !101
  %772 = mul nsw i32 %771, %.0336607.i
  %773 = add nsw i32 %772, %.0331604.i
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %110, align 8, !tbaa !442
  %776 = getelementptr i32, ptr %775, i64 %774
  %777 = load i32, ptr %776, align 4, !tbaa !101
  %778 = getelementptr i8, ptr %776, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !101
  %780 = sitofp i32 %.0331604.i to float
  %781 = load float, ptr %100, align 8, !tbaa !51
  %782 = load float, ptr %82, align 4, !tbaa !51
  %783 = call float @llvm.fmuladd.f32(float %780, float %782, float %781)
  %784 = fcmp ogt float %783, %561
  br i1 %784, label %785, label %789

785:                                              ; preds = %.lr.ph605.i
  %786 = fsub float %783, %561
  %787 = fmul float %786, %786
  %788 = fadd float %.0334.i, %787
  br label %797

789:                                              ; preds = %.lr.ph605.i
  %790 = fadd float %780, 1.000000e+00
  %791 = call float @llvm.fmuladd.f32(float %790, float %782, float %781)
  %792 = fcmp olt float %791, %559
  br i1 %792, label %793, label %797

793:                                              ; preds = %789
  %794 = fsub float %791, %559
  %795 = fmul float %794, %794
  %796 = fadd float %.0334.i, %795
  br label %797

797:                                              ; preds = %793, %789, %785
  %.0326.i = phi float [ %788, %785 ], [ %796, %793 ], [ %.0334.i, %789 ]
  %798 = icmp slt i32 %777, %779
  %799 = fcmp olt float %.0326.i, %425
  %or.cond381.i = and i1 %798, %799
  br i1 %or.cond381.i, label %800, label %1171

800:                                              ; preds = %797
  %801 = sub nsw i32 %779, %777
  %802 = sitofp i32 %801 to float
  %803 = fmul float %.0337.i, %802
  %804 = fptosi float %803 to i32
  %805 = add nsw i32 %777, %804
  %806 = add nsw i32 %779, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %805, i32 %806)
  %807 = fsub float %.0326.i, %.0335.i
  %.not376592.i = icmp slt i32 %spec.select.i, %777
  br i1 %.not376592.i, label %.critedge7.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %800
  %808 = sext i32 %804 to i64
  %809 = sext i32 %777 to i64
  %810 = add nsw i64 %808, %809
  %811 = sext i32 %806 to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %810, i64 %811)
  %812 = add i32 %777, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge9.i, %.lr.ph.preheader.i
  %indvars.iv655.i = phi i64 [ %smin.i, %.lr.ph.preheader.i ], [ %indvars.iv.next656.i, %.critedge9.i ]
  %813 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %386, i64 %indvars.iv655.i
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !450
  %816 = fcmp ult float %815, %524
  br i1 %816, label %817, label %.critedge9.i

817:                                              ; preds = %.lr.ph.i
  %818 = fsub float %815, %524
  %819 = fmul float %818, %818
  %820 = fadd float %807, %819
  %821 = fcmp olt float %820, %311
  br i1 %821, label %.critedge9.i, label %.critedge7.loopexit.split.loop.exit808.i

.critedge9.i:                                     ; preds = %817, %.lr.ph.i
  %indvars.iv.next656.i = add nsw i64 %indvars.iv655.i, -1
  %.not376.not.i = icmp sgt i64 %indvars.iv655.i, %809
  br i1 %.not376.not.i, label %.lr.ph.i, label %.critedge7.i, !llvm.loop !468

.critedge7.loopexit.split.loop.exit808.i:         ; preds = %817
  %822 = trunc nsw i64 %indvars.iv655.i to i32
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge9.i, %.critedge7.loopexit.split.loop.exit808.i, %800
  %.0323.lcssa.i = phi i32 [ %spec.select.i, %800 ], [ %822, %.critedge7.loopexit.split.loop.exit808.i ], [ %812, %.critedge9.i ]
  %823 = add nsw i32 %.0323.lcssa.i, 1
  %.0322596.i = add nsw i32 %spec.select.i, 1
  %824 = icmp slt i32 %.0322596.i, %779
  br i1 %824, label %.lr.ph599.preheader.i, label %.critedge11.i

.lr.ph599.preheader.i:                            ; preds = %.critedge7.i
  %825 = sext i32 %.0322596.i to i64
  br label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.critedge13.i, %.lr.ph599.preheader.i
  %indvars.iv657.i = phi i64 [ %825, %.lr.ph599.preheader.i ], [ %indvars.iv.next658.i, %.critedge13.i ]
  %.0322.in597.i = phi i32 [ %spec.select.i, %.lr.ph599.preheader.i ], [ %834, %.critedge13.i ]
  %826 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %386, i64 %indvars.iv657.i
  %827 = load float, ptr %826, align 4, !tbaa !448
  %828 = fcmp ugt float %827, %526
  br i1 %828, label %829, label %.critedge13.i

829:                                              ; preds = %.lr.ph599.i
  %830 = fsub float %827, %526
  %831 = fmul float %830, %830
  %832 = fadd float %807, %831
  %833 = fcmp olt float %832, %311
  br i1 %833, label %.critedge13.i, label %.critedge11.i

.critedge13.i:                                    ; preds = %829, %.lr.ph599.i
  %indvars.iv.next658.i = add nsw i64 %indvars.iv657.i, 1
  %834 = trunc nsw i64 %indvars.iv657.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next658.i to i32
  %exitcond660.not.i = icmp eq i32 %779, %lftr.wideiv.i
  br i1 %exitcond660.not.i, label %.critedge11.i, label %.lr.ph599.i, !llvm.loop !469

.critedge11.i:                                    ; preds = %.critedge13.i, %829, %.critedge7.i
  %.0322.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge7.i ], [ %.0322.in597.i, %829 ], [ %806, %.critedge13.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %823, i32 %.1541628.i)
  %.0.i = select i1 %613, i32 %.sroa.speculated.i, i32 %823
  %.not377.i = icmp sgt i32 %.0.i, %.0322.in.lcssa.i
  br i1 %.not377.i, label %1171, label %835

835:                                              ; preds = %.critedge11.i
  %.val392.i = load ptr, ptr %431, align 8, !tbaa !36
  %.val393.i = load ptr, ptr %432, align 8, !tbaa !177
  %836 = ptrtoint ptr %.val393.i to i64
  %837 = ptrtoint ptr %.val392.i to i64
  %838 = sub i64 %836, %837
  %839 = lshr exact i64 %838, 3
  %840 = trunc i64 %839 to i32
  switch i32 %.0.i405.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1000
    i32 2, label %1002
    i32 4, label %.lr.ph.i46.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %835
  %841 = load ptr, ptr %438, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %842 = load ptr, ptr %436, align 8, !tbaa !35, !noalias !475
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 88
  %844 = load ptr, ptr %843, align 8, !tbaa !47, !noalias !475
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 64
  %846 = load ptr, ptr %845, align 8, !tbaa !42, !noalias !475
  %847 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !475
  %.val.i.i.i = load <4 x float>, ptr %846, align 16, !tbaa !103, !noalias !475
  %848 = getelementptr i8, ptr %846, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %848, align 16, !tbaa !103, !noalias !475
  %849 = load i32, ptr %112, align 4, !noalias !475
  %.promoted.i.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %850

850:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %851 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %.promoted152.i.i.i, %._crit_edge.i.i ]
  %.094142.i.i.i = phi i32 [ %.0.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i ]
  %852 = sext i32 %.094142.i.i.i to i64
  %853 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %847, i64 %852
  %.val114.i.i.i = load <4 x float>, ptr %853, align 16, !tbaa !103, !noalias !475
  %854 = getelementptr i8, ptr %853, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %854, align 16, !tbaa !103, !noalias !475
  %855 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %856 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %857 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %855, <4 x float> %856)
  %858 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %857, <4 x float> zeroinitializer)
  %859 = fmul <4 x float> %858, %858
  %860 = shufflevector <4 x float> %859, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %861 = fadd <4 x float> %859, %860
  %862 = shufflevector <4 x float> %859, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %863 = fadd <4 x float> %862, %861
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %863, i64 0
  %864 = add nsw i32 %851, 2
  %865 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %376
  br i1 %865, label %._crit_edge.thread.i.i.i, label %866

._crit_edge.thread.i.i.i:                         ; preds = %850
  store i32 %864, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %.preheader136.i.i.i

866:                                              ; preds = %850
  %867 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %311
  br i1 %867, label %868, label %._crit_edge.i.i

868:                                              ; preds = %866
  %869 = add nsw i32 %.094142.i.i.i, %849
  %870 = shl nsw i32 %869, 2
  %871 = sext i32 %870 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %877, %868
  %indvars.iv161.i.i.i = phi i64 [ 0, %868 ], [ %indvars.iv.next162.i.i.i, %877 ]
  %.idx.i.i431.i = mul nuw nsw i64 %indvars.iv161.i.i.i, 12
  %872 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx.i.i431.i
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  br label %880

875:                                              ; preds = %877
  %876 = add nsw i32 %851, 18
  br label %._crit_edge.i.i

877:                                              ; preds = %903
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %878 = icmp samesign ugt i64 %indvars.iv161.i.i.i, 2
  %879 = trunc nuw i8 %904 to i1
  %.not111.i.i.i = select i1 %878, i1 true, i1 %879
  br i1 %.not111.i.i.i, label %875, label %.preheader137.i.i.i, !llvm.loop !477

880:                                              ; preds = %903, %.preheader137.i.i.i
  %indvars.iv.i.i432.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i433.i, %903 ]
  %.3139.i.i.i = phi i8 [ 0, %.preheader137.i.i.i ], [ %904, %903 ]
  %881 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %881, label %903, label %882

882:                                              ; preds = %880
  %883 = load float, ptr %872, align 4, !tbaa !51, !noalias !475
  %884 = add nuw nsw i64 %indvars.iv.i.i432.i, %871
  %.idx178.i.i.i = mul nsw i64 %884, 12
  %885 = getelementptr inbounds i8, ptr %841, i64 %.idx178.i.i.i
  %886 = load float, ptr %885, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %887 = fsub float %883, %886
  %888 = fmul float %887, %887
  %889 = load float, ptr %873, align 4, !tbaa !51, !noalias !475
  %890 = getelementptr i8, ptr %885, i64 4
  %891 = load float, ptr %890, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %892 = fsub float %889, %891
  %893 = fmul float %892, %892
  %894 = fadd float %888, %893
  %895 = load float, ptr %874, align 4, !tbaa !51, !noalias !475
  %896 = getelementptr i8, ptr %885, i64 8
  %897 = load float, ptr %896, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %898 = fsub float %895, %897
  %899 = fmul float %898, %898
  %900 = fadd float %894, %899
  %901 = fcmp olt float %900, %311
  %902 = zext i1 %901 to i8
  br label %903

903:                                              ; preds = %882, %880
  %904 = phi i8 [ 1, %880 ], [ %902, %882 ]
  %indvars.iv.next.i.i433.i = add nuw nsw i64 %indvars.iv.i.i432.i, 1
  %exitcond.not.i.i434.i = icmp eq i64 %indvars.iv.next.i.i433.i, 4
  br i1 %exitcond.not.i.i434.i, label %877, label %880, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %866, %875
  %.promoted152.i.i.i = phi i32 [ %876, %875 ], [ %864, %866 ]
  %.1100.i.i.i = phi i8 [ %904, %875 ], [ 0, %866 ]
  %905 = xor i8 %.1100.i.i.i, 1
  %906 = zext nneg i8 %905 to i32
  %spec.select.i.i.i = add nsw i32 %.094142.i.i.i, %906
  %907 = trunc nuw i8 %.1100.i.i.i to i1
  %908 = icmp sgt i32 %spec.select.i.i.i, %.0322.in.lcssa.i
  %.not105.i.i.i = select i1 %907, i1 true, i1 %908
  br i1 %.not105.i.i.i, label %._crit_edge.i.i.i, label %850, !llvm.loop !479

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i
  store i32 %.promoted152.i.i.i, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br i1 %907, label %.preheader136.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i.i.i:                              ; preds = %._crit_edge.i.i.i, %._crit_edge.thread.i.i.i
  %.promoted152185190.i.i.i = phi i32 [ %864, %._crit_edge.thread.i.i.i ], [ %.promoted152.i.i.i, %._crit_edge.i.i.i ]
  %spec.select186189.i.i.i = phi i32 [ %.094142.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i.i ]
  %.not155.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select186189.i.i.i
  br i1 %.not155.i.i.i, label %.lr.ph149.i.i.i, label %969

.lr.ph149.i.i.i:                                  ; preds = %.preheader136.i.i.i, %._crit_edge33.i.i
  %909 = phi i32 [ %963, %._crit_edge33.i.i ], [ %.promoted152185190.i.i.i, %.preheader136.i.i.i ]
  %.095148.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge33.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %910 = sext i32 %.095148.i.i.i to i64
  %911 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %847, i64 %910
  %.val118.i.i.i = load <4 x float>, ptr %911, align 16, !tbaa !103, !noalias !475
  %912 = getelementptr i8, ptr %911, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %912, align 16, !tbaa !103, !noalias !475
  %913 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %914 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %915 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %913, <4 x float> %914)
  %916 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %915, <4 x float> zeroinitializer)
  %917 = fmul <4 x float> %916, %916
  %918 = shufflevector <4 x float> %917, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %919 = fadd <4 x float> %917, %918
  %920 = shufflevector <4 x float> %917, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %921 = fadd <4 x float> %920, %919
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %921, i64 0
  %922 = add nsw i32 %909, 2
  %923 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %376
  br i1 %923, label %._crit_edge150.i.i.i, label %924

924:                                              ; preds = %.lr.ph149.i.i.i
  %925 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %311
  br i1 %925, label %926, label %._crit_edge33.i.i

926:                                              ; preds = %924
  %927 = add nsw i32 %.095148.i.i.i, %849
  %928 = shl nsw i32 %927, 2
  %929 = sext i32 %928 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %935, %926
  %indvars.iv167.i.i.i = phi i64 [ 0, %926 ], [ %indvars.iv.next168.i.i.i, %935 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv167.i.i.i, 12
  %930 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx179.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  br label %938

933:                                              ; preds = %935
  %934 = add nsw i32 %909, 18
  br label %._crit_edge33.i.i

935:                                              ; preds = %961
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %936 = icmp samesign ugt i64 %indvars.iv167.i.i.i, 2
  %937 = trunc nuw i8 %962 to i1
  %.not109.i.i.i = select i1 %936, i1 true, i1 %937
  br i1 %.not109.i.i.i, label %933, label %.preheader135.i.i.i, !llvm.loop !480

938:                                              ; preds = %961, %.preheader135.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next165.i.i.i, %961 ]
  %.7145.i.i.i = phi i8 [ 0, %.preheader135.i.i.i ], [ %962, %961 ]
  %939 = trunc nuw i8 %.7145.i.i.i to i1
  br i1 %939, label %961, label %940

940:                                              ; preds = %938
  %941 = load float, ptr %930, align 4, !tbaa !51, !noalias !475
  %942 = add nuw nsw i64 %indvars.iv164.i.i.i, %929
  %.idx180.i.i.i = mul nsw i64 %942, 12
  %943 = getelementptr inbounds i8, ptr %841, i64 %.idx180.i.i.i
  %944 = load float, ptr %943, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %945 = fsub float %941, %944
  %946 = fmul float %945, %945
  %947 = load float, ptr %931, align 4, !tbaa !51, !noalias !475
  %948 = getelementptr i8, ptr %943, i64 4
  %949 = load float, ptr %948, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %950 = fsub float %947, %949
  %951 = fmul float %950, %950
  %952 = fadd float %946, %951
  %953 = load float, ptr %932, align 4, !tbaa !51, !noalias !475
  %954 = getelementptr i8, ptr %943, i64 8
  %955 = load float, ptr %954, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %956 = fsub float %953, %955
  %957 = fmul float %956, %956
  %958 = fadd float %952, %957
  %959 = fcmp olt float %958, %311
  %960 = zext i1 %959 to i8
  br label %961

961:                                              ; preds = %940, %938
  %962 = phi i8 [ 1, %938 ], [ %960, %940 ]
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond166.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, 4
  br i1 %exitcond166.not.i.i.i, label %935, label %938, !llvm.loop !481

._crit_edge33.i.i:                                ; preds = %924, %933
  %963 = phi i32 [ %934, %933 ], [ %922, %924 ]
  %.5.i.i.i = phi i8 [ %962, %933 ], [ 0, %924 ]
  %964 = xor i8 %.5.i.i.i, 1
  %965 = zext nneg i8 %964 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095148.i.i.i, %965
  %966 = trunc nuw i8 %.5.i.i.i to i1
  %967 = icmp sle i32 %spec.select112.i.i.i, %spec.select186189.i.i.i
  %.not106.i.i.i = select i1 %966, i1 true, i1 %967
  br i1 %.not106.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i, !llvm.loop !482

._crit_edge150.i.i.i:                             ; preds = %._crit_edge33.i.i, %.lr.ph149.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge33.i.i ], [ %.095148.i.i.i, %.lr.ph149.i.i.i ]
  %968 = phi i32 [ %963, %._crit_edge33.i.i ], [ %922, %.lr.ph149.i.i.i ]
  store i32 %968, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %969

969:                                              ; preds = %._crit_edge150.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge150.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i428.i = icmp sgt i32 %spec.select186189.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i428.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i.i429.i

.preheader.i.i429.i:                              ; preds = %969, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %970 = phi ptr [ %998, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %.val393.i, %969 ]
  %.0154.i.i.i = phi i32 [ %999, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %spec.select186189.i.i.i, %969 ]
  %971 = load i32, ptr %112, align 4, !tbaa !438, !noalias !475
  %972 = add nsw i32 %971, %.0154.i.i.i
  %973 = icmp eq i32 %.1541628.i, %.0154.i.i.i
  %or.cond3.i.i.i.i = and i1 %613, %973
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %974 = load ptr, ptr %439, align 8, !tbaa !37, !noalias !475
  %.not.i.i.i.i = icmp eq ptr %970, %974
  br i1 %.not.i.i.i.i, label %978, label %975

975:                                              ; preds = %.preheader.i.i429.i
  %.sroa.5.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %972 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %970, align 4, !noalias !475
  %976 = load ptr, ptr %432, align 8, !tbaa !177, !noalias !475
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store ptr %977, ptr %432, align 8, !tbaa !177, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

978:                                              ; preds = %.preheader.i.i429.i
  %979 = load ptr, ptr %431, align 8, !tbaa !36, !noalias !475
  %980 = ptrtoint ptr %970 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp eq i64 %982, 9223372036854775800
  br i1 %983, label %.invoke700, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %978
  %984 = ashr exact i64 %982, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %984, i64 1)
  %985 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %984
  %986 = icmp ult i64 %985, %984
  %987 = call i64 @llvm.umin.i64(i64 %985, i64 1152921504606846975)
  %988 = select i1 %986, i64 1152921504606846975, i64 %987
  %.not.i.i.i.i.i430.i = icmp ne i64 %988, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i430.i)
  %989 = shl nuw nsw i64 %988, 3
  %990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %982
  %.sroa.5.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %972 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %991, align 4, !noalias !475
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %979, %970
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i.i.i ], [ %990, %.noexc76 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %993, %.lr.ph.i.i.i.i.i.i.i ], [ %979, %.noexc76 ]
  %992 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !475
  store i64 %992, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !475
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %993, %970
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %990, %.noexc76 ], [ %994, %.lr.ph.i.i.i.i.i.i.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %979, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, label %996

996:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %982) #28, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i: ; preds = %996, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %990, ptr %431, align 8, !tbaa !36, !noalias !475
  store ptr %995, ptr %432, align 8, !tbaa !177, !noalias !475
  %997 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %990, i64 %988
  store ptr %997, ptr %439, align 8, !tbaa !37, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, %975
  %998 = phi ptr [ %977, %975 ], [ %995, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i ]
  %999 = add i32 %.0154.i.i.i, 1
  %exitcond170.not.i.i.i = icmp eq i32 %.0154.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond170.not.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i.i429.i, !llvm.loop !484

1000:                                             ; preds = %835
  %1001 = load ptr, ptr %438, align 8, !tbaa !463
  invoke void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %253, i32 noundef %.1541628.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %613, ptr noundef %1001, float noundef %311, float noundef %376, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1002:                                             ; preds = %835
  %1003 = load ptr, ptr %438, align 8, !tbaa !463
  invoke void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %253, i32 noundef %.1541628.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %613, ptr noundef %1003, float noundef %311, float noundef %376, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i46.i.i:                                   ; preds = %835
  %1004 = load ptr, ptr %438, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1005 = load ptr, ptr %436, align 8, !tbaa !35, !noalias !490
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 88
  %1007 = load ptr, ptr %1006, align 8, !tbaa !47, !noalias !490
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  %1009 = load ptr, ptr %1008, align 8, !tbaa !42, !noalias !490
  %1010 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !490
  %.val.i47.i.i = load <4 x float>, ptr %1009, align 16, !tbaa !103, !noalias !490
  %1011 = getelementptr i8, ptr %1009, i64 16
  %.val113.i48.i.i = load <4 x float>, ptr %1011, align 16, !tbaa !103, !noalias !490
  %1012 = load i32, ptr %112, align 4, !noalias !490
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.promoted.i49.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1015

1015:                                             ; preds = %1056, %.lr.ph.i46.i.i
  %1016 = phi i32 [ %.promoted.i49.i.i, %.lr.ph.i46.i.i ], [ %.promoted149.i.i.i, %1056 ]
  %.094141.i.i.i = phi i32 [ %.0.i, %.lr.ph.i46.i.i ], [ %spec.select.i54.i.i, %1056 ]
  %1017 = sext i32 %.094141.i.i.i to i64
  %1018 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1010, i64 %1017
  %.val114.i50.i.i = load <4 x float>, ptr %1018, align 16, !tbaa !103, !noalias !490
  %1019 = getelementptr i8, ptr %1018, i64 16
  %.val115.i51.i.i = load <4 x float>, ptr %1019, align 16, !tbaa !103, !noalias !490
  %1020 = fsub <4 x float> %.val.i47.i.i, %.val115.i51.i.i
  %1021 = fsub <4 x float> %.val114.i50.i.i, %.val113.i48.i.i
  %1022 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1020, <4 x float> %1021)
  %1023 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1022, <4 x float> zeroinitializer)
  %1024 = fmul <4 x float> %1023, %1023
  %1025 = shufflevector <4 x float> %1024, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = shufflevector <4 x float> %1024, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1028 = fadd <4 x float> %1027, %1026
  %.0.vec.extract.i.i.i52.i.i = extractelement <4 x float> %1028, i64 0
  %1029 = add nsw i32 %1016, 2
  %1030 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %376
  br i1 %1030, label %._crit_edge.thread.i93.i.i, label %1031

._crit_edge.thread.i93.i.i:                       ; preds = %1015
  store i32 %1029, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %.preheader136.i57.i.i

1031:                                             ; preds = %1015
  %1032 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %311
  br i1 %1032, label %.loopexit138.i.i.i, label %1056

.loopexit138.i.i.i:                               ; preds = %1031
  %1033 = load float, ptr %1007, align 4, !tbaa !51, !noalias !490
  %1034 = add nsw i32 %.094141.i.i.i, %1012
  %1035 = mul nsw i32 %1034, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %1004, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1039 = fsub float %1033, %1038
  %1040 = fmul float %1039, %1039
  %1041 = load float, ptr %1013, align 4, !tbaa !51, !noalias !490
  %1042 = getelementptr i8, ptr %1037, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1044 = fsub float %1041, %1043
  %1045 = fmul float %1044, %1044
  %1046 = fadd float %1040, %1045
  %1047 = load float, ptr %1014, align 4, !tbaa !51, !noalias !490
  %1048 = getelementptr i8, ptr %1037, i64 8
  %1049 = load float, ptr %1048, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1050 = fsub float %1047, %1049
  %1051 = fmul float %1050, %1050
  %1052 = fadd float %1046, %1051
  %1053 = fcmp olt float %1052, %311
  %1054 = zext i1 %1053 to i8
  %1055 = add nsw i32 %1016, 3
  br label %1056

1056:                                             ; preds = %.loopexit138.i.i.i, %1031
  %.promoted149.i.i.i = phi i32 [ %1055, %.loopexit138.i.i.i ], [ %1029, %1031 ]
  %.1100.i53.i.i = phi i8 [ %1054, %.loopexit138.i.i.i ], [ 0, %1031 ]
  %1057 = xor i8 %.1100.i53.i.i, 1
  %1058 = zext nneg i8 %1057 to i32
  %spec.select.i54.i.i = add nsw i32 %.094141.i.i.i, %1058
  %1059 = trunc nuw i8 %.1100.i53.i.i to i1
  %1060 = icmp sgt i32 %spec.select.i54.i.i, %.0322.in.lcssa.i
  %.not105.i55.i.i = select i1 %1059, i1 true, i1 %1060
  br i1 %.not105.i55.i.i, label %._crit_edge.i56.i.i, label %1015, !llvm.loop !491

._crit_edge.i56.i.i:                              ; preds = %1056
  store i32 %.promoted149.i.i.i, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br i1 %1059, label %.preheader136.i57.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i57.i.i:                            ; preds = %._crit_edge.i56.i.i, %._crit_edge.thread.i93.i.i
  %.promoted149167172.i.i.i = phi i32 [ %1029, %._crit_edge.thread.i93.i.i ], [ %.promoted149.i.i.i, %._crit_edge.i56.i.i ]
  %spec.select168171.i.i.i = phi i32 [ %.094141.i.i.i, %._crit_edge.thread.i93.i.i ], [ %spec.select.i54.i.i, %._crit_edge.i56.i.i ]
  %.not152.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select168171.i.i.i
  br i1 %.not152.i.i.i, label %.lr.ph146.i.i.i, label %1108

.lr.ph146.i.i.i:                                  ; preds = %.preheader136.i57.i.i, %1101
  %1061 = phi i32 [ %1102, %1101 ], [ %.promoted149167172.i.i.i, %.preheader136.i57.i.i ]
  %.095145.i.i.i = phi i32 [ %spec.select112.i91.i.i, %1101 ], [ %.0322.in.lcssa.i, %.preheader136.i57.i.i ]
  %1062 = sext i32 %.095145.i.i.i to i64
  %1063 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1010, i64 %1062
  %.val118.i87.i.i = load <4 x float>, ptr %1063, align 16, !tbaa !103, !noalias !490
  %1064 = getelementptr i8, ptr %1063, i64 16
  %.val119.i88.i.i = load <4 x float>, ptr %1064, align 16, !tbaa !103, !noalias !490
  %1065 = fsub <4 x float> %.val.i47.i.i, %.val119.i88.i.i
  %1066 = fsub <4 x float> %.val118.i87.i.i, %.val113.i48.i.i
  %1067 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1065, <4 x float> %1066)
  %1068 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1067, <4 x float> zeroinitializer)
  %1069 = fmul <4 x float> %1068, %1068
  %1070 = shufflevector <4 x float> %1069, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = shufflevector <4 x float> %1069, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1073 = fadd <4 x float> %1072, %1071
  %.0.vec.extract.i.i122.i89.i.i = extractelement <4 x float> %1073, i64 0
  %1074 = add nsw i32 %1061, 2
  %1075 = fcmp olt float %.0.vec.extract.i.i122.i89.i.i, %376
  br i1 %1075, label %._crit_edge147.i.i.i, label %1076

1076:                                             ; preds = %.lr.ph146.i.i.i
  %1077 = fcmp olt float %.0.vec.extract.i.i122.i89.i.i, %311
  br i1 %1077, label %.loopexit.i.i.i, label %1101

.loopexit.i.i.i:                                  ; preds = %1076
  %1078 = load float, ptr %1007, align 4, !tbaa !51, !noalias !490
  %1079 = add nsw i32 %.095145.i.i.i, %1012
  %1080 = mul nsw i32 %1079, 3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %1004, i64 %1081
  %1083 = load float, ptr %1082, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1084 = fsub float %1078, %1083
  %1085 = fmul float %1084, %1084
  %1086 = load float, ptr %1013, align 4, !tbaa !51, !noalias !490
  %1087 = getelementptr i8, ptr %1082, i64 4
  %1088 = load float, ptr %1087, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1089 = fsub float %1086, %1088
  %1090 = fmul float %1089, %1089
  %1091 = fadd float %1085, %1090
  %1092 = load float, ptr %1014, align 4, !tbaa !51, !noalias !490
  %1093 = getelementptr i8, ptr %1082, i64 8
  %1094 = load float, ptr %1093, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1095 = fsub float %1092, %1094
  %1096 = fmul float %1095, %1095
  %1097 = fadd float %1091, %1096
  %1098 = fcmp olt float %1097, %311
  %1099 = zext i1 %1098 to i8
  %1100 = add nsw i32 %1061, 3
  br label %1101

1101:                                             ; preds = %.loopexit.i.i.i, %1076
  %1102 = phi i32 [ %1100, %.loopexit.i.i.i ], [ %1074, %1076 ]
  %.5.i90.i.i = phi i8 [ %1099, %.loopexit.i.i.i ], [ 0, %1076 ]
  %1103 = xor i8 %.5.i90.i.i, 1
  %1104 = zext nneg i8 %1103 to i32
  %spec.select112.i91.i.i = sub nsw i32 %.095145.i.i.i, %1104
  %1105 = trunc nuw i8 %.5.i90.i.i to i1
  %1106 = icmp sle i32 %spec.select112.i91.i.i, %spec.select168171.i.i.i
  %.not106.i92.i.i = select i1 %1105, i1 true, i1 %1106
  br i1 %.not106.i92.i.i, label %._crit_edge147.i.i.i, label %.lr.ph146.i.i.i, !llvm.loop !492

._crit_edge147.i.i.i:                             ; preds = %1101, %.lr.ph146.i.i.i
  %spec.select112177.i.i.i = phi i32 [ %spec.select112.i91.i.i, %1101 ], [ %.095145.i.i.i, %.lr.ph146.i.i.i ]
  %1107 = phi i32 [ %1102, %1101 ], [ %1074, %.lr.ph146.i.i.i ]
  store i32 %1107, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1108

1108:                                             ; preds = %._crit_edge147.i.i.i, %.preheader136.i57.i.i
  %.095.lcssa.i58.i.i = phi i32 [ %spec.select112177.i.i.i, %._crit_edge147.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i57.i.i ]
  %.not.i59.i.i = icmp sgt i32 %spec.select168171.i.i.i, %.095.lcssa.i58.i.i
  br i1 %.not.i59.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i60.i.i

.preheader.i60.i.i:                               ; preds = %1108, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i
  %1109 = phi ptr [ %1137, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ], [ %.val393.i, %1108 ]
  %.0151.i.i.i = phi i32 [ %1138, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ], [ %spec.select168171.i.i.i, %1108 ]
  %1110 = load i32, ptr %112, align 4, !tbaa !438, !noalias !490
  %1111 = add nsw i32 %1110, %.0151.i.i.i
  %1112 = icmp eq i32 %.1541628.i, %.0151.i.i.i
  %or.cond3.i.i62.i.i = and i1 %613, %1112
  %not.or.cond3.i.i.i.i = xor i1 %or.cond3.i.i62.i.i, true
  %spec.select.i.i63.i.i = sext i1 %not.or.cond3.i.i.i.i to i32
  %1113 = load ptr, ptr %439, align 8, !tbaa !37, !noalias !490
  %.not.i.i64.i.i = icmp eq ptr %1109, %1113
  br i1 %.not.i.i64.i.i, label %1117, label %1114

1114:                                             ; preds = %.preheader.i60.i.i
  %.sroa.5.0.insert.ext.i65.i.i = zext i32 %spec.select.i.i63.i.i to i64
  %.sroa.5.0.insert.shift.i66.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i65.i.i, 32
  %.sroa.0.0.insert.ext.i67.i.i = zext i32 %1111 to i64
  %.sroa.0.0.insert.insert.i68.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i66.i.i, %.sroa.0.0.insert.ext.i67.i.i
  store i64 %.sroa.0.0.insert.insert.i68.i.i, ptr %1109, align 4, !noalias !490
  %1115 = load ptr, ptr %432, align 8, !tbaa !177, !noalias !490
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store ptr %1116, ptr %432, align 8, !tbaa !177, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i

1117:                                             ; preds = %.preheader.i60.i.i
  %1118 = load ptr, ptr %431, align 8, !tbaa !36, !noalias !490
  %1119 = ptrtoint ptr %1109 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 9223372036854775800
  br i1 %1122, label %.invoke700, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i: ; preds = %1117
  %1123 = ashr exact i64 %1121, 3
  %.sroa.speculated.i.i.i.i72.i.i = call i64 @llvm.umax.i64(i64 %1123, i64 1)
  %1124 = add nsw i64 %.sroa.speculated.i.i.i.i72.i.i, %1123
  %1125 = icmp ult i64 %1124, %1123
  %1126 = call i64 @llvm.umin.i64(i64 %1124, i64 1152921504606846975)
  %1127 = select i1 %1125, i64 1152921504606846975, i64 %1126
  %.not.i.i.i.i73.i.i = icmp ne i64 %1127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i)
  %1128 = shl nuw nsw i64 %1127, 3
  %1129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1121
  %.sroa.5.0.insert.ext128.i74.i.i = zext i32 %spec.select.i.i63.i.i to i64
  %.sroa.5.0.insert.shift129.i75.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i74.i.i, 32
  %.sroa.0.0.insert.ext124.i76.i.i = zext i32 %1111 to i64
  %.sroa.0.0.insert.insert126.i77.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i75.i.i, %.sroa.0.0.insert.ext124.i76.i.i
  store i64 %.sroa.0.0.insert.insert126.i77.i.i, ptr %1130, align 4, !noalias !490
  %.not13.i.i.i.i.i78.i.i = icmp eq ptr %1118, %1109
  br i1 %.not13.i.i.i.i.i78.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i79.i.i

.lr.ph.i.i.i.i.i79.i.i:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i79.i.i
  %.015.i.i.i.i.i80.i.i = phi ptr [ %1133, %.lr.ph.i.i.i.i.i79.i.i ], [ %1129, %.noexc80 ]
  %.sroa.010.014.i.i.i.i.i81.i.i = phi ptr [ %1132, %.lr.ph.i.i.i.i.i79.i.i ], [ %1118, %.noexc80 ]
  %1131 = load i64, ptr %.sroa.010.014.i.i.i.i.i81.i.i, align 4, !noalias !490
  store i64 %1131, ptr %.015.i.i.i.i.i80.i.i, align 4, !noalias !490
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i81.i.i, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i80.i.i, i64 8
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %1132, %1109
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i79.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i84.i.i = phi ptr [ %1129, %.noexc80 ], [ %1133, %.lr.ph.i.i.i.i.i79.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84.i.i, i64 8
  %.not.i35.i.i.i85.i.i = icmp eq ptr %1118, null
  br i1 %.not.i35.i.i.i85.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i, label %1135

1135:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1121) #28, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i: ; preds = %1135, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i
  store ptr %1129, ptr %431, align 8, !tbaa !36, !noalias !490
  store ptr %1134, ptr %432, align 8, !tbaa !177, !noalias !490
  %1136 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1129, i64 %1127
  store ptr %1136, ptr %439, align 8, !tbaa !37, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i, %1114
  %1137 = phi ptr [ %1116, %1114 ], [ %1134, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i ]
  %1138 = add i32 %.0151.i.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i32 %.0151.i.i.i, %.095.lcssa.i58.i.i
  br i1 %exitcond.not.i70.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i60.i.i, !llvm.loop !493

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %.lcssa647.sink = phi ptr [ %998, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %1137, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ]
  %1139 = load ptr, ptr %431, align 8, !tbaa !36, !noalias !121
  %1140 = ptrtoint ptr %.lcssa647.sink to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = lshr exact i64 %1142, 3
  %1144 = trunc i64 %1143 to i32
  %1145 = load ptr, ptr %434, align 8, !tbaa !409, !noalias !121
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -4
  store i32 %1144, ptr %1146, align 4, !tbaa !413, !noalias !121
  br label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, %1002, %1000, %1108, %._crit_edge.i56.i.i, %969, %._crit_edge.i.i.i, %835
  %.pre666.i = load ptr, ptr %432, align 8, !tbaa !177
  %.pre668.i = load ptr, ptr %431, align 8, !tbaa !36
  %1147 = ptrtoint ptr %.pre666.i to i64
  %1148 = ptrtoint ptr %.pre668.i to i64
  %1149 = sub i64 %1147, %1148
  br i1 %250, label %1150, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1150:                                             ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %1151 = ashr exact i64 %1149, 3
  %sext.i = shl i64 %838, 29
  %1152 = ashr i64 %sext.i, 32
  %1153 = icmp sgt i64 %1151, %1152
  br i1 %1153, label %1154, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre668.i, i64 %1152
  %1156 = load i32, ptr %1155, align 4, !tbaa !415
  %1157 = ashr i32 %1156, %.0321.i
  %1158 = getelementptr inbounds i8, ptr %.pre666.i, i64 -8
  %1159 = load i32, ptr %1158, align 4, !tbaa !415
  %1160 = ashr i32 %1159, %.0321.i
  %.not1.i.i = icmp sgt i32 %1157, %1160
  br i1 %.not1.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i435.i

.lr.ph.i435.i:                                    ; preds = %1154
  %1161 = sext i32 %1157 to i64
  %1162 = add i32 %1160, 1
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i435.i
  %indvars.iv.i.i = phi i64 [ %1161, %.lr.ph.i435.i ], [ %indvars.iv.next.i.i, %1163 ]
  %1164 = getelementptr inbounds %"struct.std::array.184", ptr %.0324.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1164, i8 0, i64 16, i1 false), !tbaa !162
  %1165 = getelementptr inbounds nuw i64, ptr %1164, i64 %444
  store i64 %442, ptr %1165, align 8, !tbaa !162
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1162, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %1163, !llvm.loop !494

_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i: ; preds = %1163, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %1154, %1150
  %1166 = lshr exact i64 %1149, 3
  %1167 = load i32, ptr %445, align 8, !tbaa !178
  %1168 = trunc i64 %1166 to i32
  %1169 = sub i32 %1168, %840
  %1170 = add i32 %1169, %1167
  store i32 %1170, ptr %445, align 8, !tbaa !178
  br label %1171

1171:                                             ; preds = %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, %.critedge11.i, %797
  %1172 = add i32 %.0331604.i, 1
  %exitcond661.not.i = icmp eq i32 %.0331604.i, %storemerge40.i.lcssa.i
  br i1 %exitcond661.not.i, label %._crit_edge.i, label %.lr.ph605.i, !llvm.loop !495

1173:                                             ; preds = %._crit_edge609.i
  %.val402.i = load ptr, ptr %118, align 8
  %1174 = load ptr, ptr %434, align 8, !tbaa !409
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -16
  %1176 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1177 = load i32, ptr %1176, align 4, !tbaa !413
  %.fr43.i.i = freeze i32 %1177
  %1178 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1179 = load i32, ptr %1178, align 4, !tbaa !414
  %.fr42.i.i = freeze i32 %1179
  %1180 = icmp eq i32 %.fr43.i.i, %.fr42.i.i
  br i1 %1180, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1181

1181:                                             ; preds = %1173
  %1182 = sext i32 %.fr42.i.i to i64
  %1183 = load ptr, ptr %431, align 8, !tbaa !36
  %1184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1183, i64 %1182
  %1185 = load i32, ptr %1184, align 4, !tbaa !415
  %1186 = sext i32 %.fr43.i.i to i64
  %1187 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1183, i64 %1186
  %1188 = getelementptr i8, ptr %1187, i64 -8
  %1189 = load i32, ptr %1188, align 4, !tbaa !415
  %1190 = icmp slt i32 %.fr42.i.i, %.fr43.i.i
  br i1 %1190, label %.lr.ph.preheader.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1181
  %1191 = sub i32 %.fr43.i.i, %.fr42.i.i
  %wide.trip.count.i.i.i.i = zext i32 %1191 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1196, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1196 ]
  %gep.i.i.i.i = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1184, i64 %indvars.iv.i.i.i.i
  %1192 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !415
  %1193 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1194 = add i32 %1185, %1193
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %1196, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i

1196:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !496

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i: ; preds = %1196, %.lr.ph.i.i.i.i
  %.0.lcssa.i.i.ph.i.i = phi i32 [ %1193, %.lr.ph.i.i.i.i ], [ %1191, %1196 ]
  %1197 = freeze i32 %.0.lcssa.i.i.ph.i.i
  br label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i: ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i, %1181
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1181 ], [ %1197, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i ]
  %1198 = load i32, ptr %1175, align 4, !tbaa !410
  %1199 = load ptr, ptr %117, align 8, !tbaa !442
  %1200 = load ptr, ptr %116, align 8, !tbaa !442
  %1201 = load i32, ptr %446, align 8, !tbaa !4
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph18.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i

.lr.ph18.i.i:                                     ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i
  %1203 = add nsw i32 %.0.lcssa.i.i.i.i, %1185
  %1204 = add i32 %.0.lcssa.i.i.i.i, %.fr42.i.i
  %1205 = icmp slt i32 %1204, %.fr43.i.i
  %1206 = sub i32 %.fr42.i.i, %1185
  br i1 %1205, label %.lr.ph18.split.us.i.i, label %.lr.ph18.split.i.i

.lr.ph18.split.us.i.i:                            ; preds = %.lr.ph18.i.i
  br i1 %613, label %.lr.ph18.split.us.split.us.i.i, label %.lr.ph18.split.us.split.i.i

.lr.ph18.split.us.split.us.i.i:                   ; preds = %.lr.ph18.split.us.i.i, %.loopexit.us.us.i.i
  %1207 = phi i32 [ %1222, %.loopexit.us.us.i.i ], [ %1201, %.lr.ph18.split.us.i.i ]
  %.04416.us.us.i.i = phi i32 [ %1223, %.loopexit.us.us.i.i ], [ 0, %.lr.ph18.split.us.i.i ]
  %1208 = mul nsw i32 %1207, %1198
  %1209 = add nsw i32 %1208, %.04416.us.us.i.i
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, ptr %1200, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !101
  %1213 = icmp sgt i32 %1212, -1
  br i1 %1213, label %1214, label %.loopexit.us.us.i.i

1214:                                             ; preds = %.lr.ph18.split.us.split.us.i.i
  %1215 = zext nneg i32 %1212 to i64
  %1216 = getelementptr i32, ptr %746, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !101
  %1218 = getelementptr i8, ptr %1216, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !101
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %.val402.i, i64 %1220
  %.not1114.us.us.i.i = icmp eq i32 %1217, %1219
  br i1 %.not1114.us.us.i.i, label %.loopexit.us.us.i.i, label %.lr.ph.us.us.i.i

.loopexit.us.us.loopexit.i.i:                     ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i
  %.pre47.i.i = load i32, ptr %446, align 8, !tbaa !4
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.loopexit.us.us.loopexit.i.i, %1214, %.lr.ph18.split.us.split.us.i.i
  %1222 = phi i32 [ %.pre47.i.i, %.loopexit.us.us.loopexit.i.i ], [ %1207, %1214 ], [ %1207, %.lr.ph18.split.us.split.us.i.i ]
  %1223 = add nuw nsw i32 %.04416.us.us.i.i, 1
  %1224 = icmp slt i32 %1223, %1222
  br i1 %1224, label %.lr.ph18.split.us.split.us.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

.lr.ph.us.us.i.i:                                 ; preds = %1214
  %1225 = sext i32 %1217 to i64
  %1226 = getelementptr inbounds i32, ptr %.val402.i, i64 %1225
  %1227 = shl i32 %.04416.us.us.i.i, %283
  br label %1228

1228:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, %.lr.ph.us.us.i.i
  %.sroa.0.015.us.us.us19.i.i = phi ptr [ %1226, %.lr.ph.us.us.i.i ], [ %1264, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i ]
  %1229 = load i32, ptr %.sroa.0.015.us.us.us19.i.i, align 4, !tbaa !101
  %1230 = icmp eq i32 %1229, %1212
  br i1 %1230, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, label %1231

1231:                                             ; preds = %1228
  %1232 = sext i32 %1229 to i64
  %1233 = getelementptr inbounds i32, ptr %1199, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !101
  %.not.us.us.us.not.i.i = icmp sgt i32 %1234, %1209
  br i1 %.not.us.us.us.not.i.i, label %1235, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

1235:                                             ; preds = %1231
  %1236 = ashr i32 %1234, %283
  %.not50.us.us.us20.i.i = icmp slt i32 %1236, %1185
  %.not51.us.us.us21.i.i = icmp sgt i32 %1236, %1189
  %or.cond54.us.us.us22.i.i = select i1 %.not50.us.us.us20.i.i, i1 true, i1 %.not51.us.us.us21.i.i
  br i1 %or.cond54.us.us.us22.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, label %1237

1237:                                             ; preds = %1235
  %.val.us.us.us23.i.i = load ptr, ptr %431, align 8
  %1238 = icmp slt i32 %1236, %1203
  br i1 %1238, label %1250, label %.lr.ph.i.us.us.us25.i.i

.lr.ph.i.us.us.us25.i.i:                          ; preds = %1237, %.lr.ph.i.us.us.us25.i.i
  %.0252.i.us.us.us26.i.i = phi i32 [ %.126.i.us.us.us31.i.i, %.lr.ph.i.us.us.us25.i.i ], [ %.fr43.i.i, %1237 ]
  %.0271.i.us.us.us27.i.i = phi i32 [ %.128.i.us.us.us30.i.i, %.lr.ph.i.us.us.us25.i.i ], [ %1204, %1237 ]
  %1239 = add nsw i32 %.0271.i.us.us.us27.i.i, %.0252.i.us.us.us26.i.i
  %1240 = ashr i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us23.i.i, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !415
  %1244 = icmp eq i32 %1236, %1243
  %1245 = icmp slt i32 %1236, %1243
  %1246 = add nsw i32 %1240, 1
  %spec.select32.i.us.us.us28.i.i = select i1 %1245, i32 %1240, i32 %.0252.i.us.us.us26.i.i
  %.not.i.us.us.us29.i.i = icmp sgt i32 %1236, %1243
  %.128.i.us.us.us30.i.i = select i1 %.not.i.us.us.us29.i.i, i32 %1246, i32 %.0271.i.us.us.us27.i.i
  %.126.i.us.us.us31.i.i = select i1 %1244, i32 %.0252.i.us.us.us26.i.i, i32 %spec.select32.i.us.us.us28.i.i
  %.1.i.us.us.us32.i.i = select i1 %1244, i32 %1240, i32 -1
  %1247 = icmp eq i32 %.1.i.us.us.us32.i.i, -1
  %1248 = icmp slt i32 %.128.i.us.us.us30.i.i, %.126.i.us.us.us31.i.i
  %1249 = select i1 %1247, i1 %1248, i1 false
  br i1 %1249, label %.lr.ph.i.us.us.us25.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i, !llvm.loop !498

1250:                                             ; preds = %1237
  %1251 = add i32 %1236, %1206
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i: ; preds = %.lr.ph.i.us.us.us25.i.i, %1250
  %.0.i.us.us.us34.i.i = phi i32 [ %1251, %1250 ], [ %.1.i.us.us.us32.i.i, %.lr.ph.i.us.us.us25.i.i ]
  %1252 = icmp sgt i32 %.0.i.us.us.us34.i.i, -1
  br i1 %1252, label %1253, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

1253:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i
  %1254 = shl i32 %1236, %283
  %1255 = add i32 %1234, %1227
  %1256 = sub i32 %1255, %1254
  %1257 = shl nuw i32 1, %1256
  %1258 = xor i32 %1257, -1
  %1259 = zext nneg i32 %.0.i.us.us.us34.i.i to i64
  %1260 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us23.i.i, i64 %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !101
  %1263 = and i32 %1262, %1258
  store i32 %1263, ptr %1261, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i: ; preds = %1253, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i, %1235, %1231, %1228
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.us19.i.i, i64 4
  %.not11.us.us.us37.i.i = icmp eq ptr %1264, %1221
  br i1 %.not11.us.us.us37.i.i, label %.loopexit.us.us.loopexit.i.i, label %1228

.lr.ph18.split.us.split.i.i:                      ; preds = %.lr.ph18.split.us.i.i, %.loopexit.us.i.i
  %1265 = phi i32 [ %1280, %.loopexit.us.i.i ], [ %1201, %.lr.ph18.split.us.i.i ]
  %.04416.us.i.i = phi i32 [ %1281, %.loopexit.us.i.i ], [ 0, %.lr.ph18.split.us.i.i ]
  %1266 = mul nsw i32 %1265, %1198
  %1267 = add nsw i32 %1266, %.04416.us.i.i
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1200, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !101
  %1271 = icmp sgt i32 %1270, -1
  br i1 %1271, label %1272, label %.loopexit.us.i.i

1272:                                             ; preds = %.lr.ph18.split.us.split.i.i
  %1273 = zext nneg i32 %1270 to i64
  %1274 = getelementptr i32, ptr %746, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !101
  %1276 = getelementptr i8, ptr %1274, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !101
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %.val402.i, i64 %1278
  %.not1114.us.i.i = icmp eq i32 %1275, %1277
  br i1 %.not1114.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i
  %.pre46.i.i = load i32, ptr %446, align 8, !tbaa !4
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1272, %.lr.ph18.split.us.split.i.i
  %1280 = phi i32 [ %.pre46.i.i, %.loopexit.us.loopexit.i.i ], [ %1265, %1272 ], [ %1265, %.lr.ph18.split.us.split.i.i ]
  %1281 = add nuw nsw i32 %.04416.us.i.i, 1
  %1282 = icmp slt i32 %1281, %1280
  br i1 %1282, label %.lr.ph18.split.us.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

.lr.ph.us.i.i:                                    ; preds = %1272
  %1283 = sext i32 %1275 to i64
  %1284 = getelementptr inbounds i32, ptr %.val402.i, i64 %1283
  %1285 = shl i32 %.04416.us.i.i, %283
  br label %1286

1286:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.015.us.us.us.i.i = phi ptr [ %1284, %.lr.ph.us.i.i ], [ %1321, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i ]
  %1287 = load i32, ptr %.sroa.0.015.us.us.us.i.i, align 4, !tbaa !101
  %1288 = icmp eq i32 %1287, %1270
  br i1 %1288, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, label %1289

1289:                                             ; preds = %1286
  %1290 = sext i32 %1287 to i64
  %1291 = getelementptr inbounds i32, ptr %1199, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !101
  %1293 = ashr i32 %1292, %283
  %.not50.us.us.us.i.i = icmp slt i32 %1293, %1185
  %.not51.us.us.us.i.i = icmp sgt i32 %1293, %1189
  %or.cond54.us.us.us.i.i = select i1 %.not50.us.us.us.i.i, i1 true, i1 %.not51.us.us.us.i.i
  br i1 %or.cond54.us.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, label %1294

1294:                                             ; preds = %1289
  %.val.us.us.us.i.i = load ptr, ptr %431, align 8
  %1295 = icmp slt i32 %1293, %1203
  br i1 %1295, label %1307, label %.lr.ph.i.us.us.us.i.i

.lr.ph.i.us.us.us.i.i:                            ; preds = %1294, %.lr.ph.i.us.us.us.i.i
  %.0252.i.us.us.us.i.i = phi i32 [ %.126.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ], [ %.fr43.i.i, %1294 ]
  %.0271.i.us.us.us.i.i = phi i32 [ %.128.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ], [ %1204, %1294 ]
  %1296 = add nsw i32 %.0271.i.us.us.us.i.i, %.0252.i.us.us.us.i.i
  %1297 = ashr i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us.i.i, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !415
  %1301 = icmp eq i32 %1293, %1300
  %1302 = icmp slt i32 %1293, %1300
  %1303 = add nsw i32 %1297, 1
  %spec.select32.i.us.us.us.i.i = select i1 %1302, i32 %1297, i32 %.0252.i.us.us.us.i.i
  %.not.i.us.us.us.i.i = icmp sgt i32 %1293, %1300
  %.128.i.us.us.us.i.i = select i1 %.not.i.us.us.us.i.i, i32 %1303, i32 %.0271.i.us.us.us.i.i
  %.126.i.us.us.us.i.i = select i1 %1301, i32 %.0252.i.us.us.us.i.i, i32 %spec.select32.i.us.us.us.i.i
  %.1.i.us.us.us.i.i = select i1 %1301, i32 %1297, i32 -1
  %1304 = icmp eq i32 %.1.i.us.us.us.i.i, -1
  %1305 = icmp slt i32 %.128.i.us.us.us.i.i, %.126.i.us.us.us.i.i
  %1306 = select i1 %1304, i1 %1305, i1 false
  br i1 %1306, label %.lr.ph.i.us.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i, !llvm.loop !498

1307:                                             ; preds = %1294
  %1308 = add i32 %1293, %1206
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i: ; preds = %.lr.ph.i.us.us.us.i.i, %1307
  %.0.i.us.us.us.i.i = phi i32 [ %1308, %1307 ], [ %.1.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ]
  %1309 = icmp sgt i32 %.0.i.us.us.us.i.i, -1
  br i1 %1309, label %1310, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i

1310:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i
  %1311 = shl i32 %1293, %283
  %1312 = add i32 %1292, %1285
  %1313 = sub i32 %1312, %1311
  %1314 = shl nuw i32 1, %1313
  %1315 = xor i32 %1314, -1
  %1316 = zext nneg i32 %.0.i.us.us.us.i.i to i64
  %1317 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us.i.i, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1319 = load i32, ptr %1318, align 4, !tbaa !101
  %1320 = and i32 %1319, %1315
  store i32 %1320, ptr %1318, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i: ; preds = %1310, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i, %1289, %1286
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.us.i.i, i64 4
  %.not11.us.us.us.i.i = icmp eq ptr %1321, %1279
  br i1 %.not11.us.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1286

.lr.ph18.split.i.i:                               ; preds = %.lr.ph18.i.i, %.loopexit.i.i
  %1322 = phi i32 [ %1387, %.loopexit.i.i ], [ %1201, %.lr.ph18.i.i ]
  %.04416.i.i = phi i32 [ %1388, %.loopexit.i.i ], [ 0, %.lr.ph18.i.i ]
  %1323 = mul nsw i32 %1322, %1198
  %1324 = add nsw i32 %1323, %.04416.i.i
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1200, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !101
  %1328 = icmp sgt i32 %1327, -1
  br i1 %1328, label %1329, label %.loopexit.i.i

1329:                                             ; preds = %.lr.ph18.split.i.i
  %1330 = zext nneg i32 %1327 to i64
  %1331 = getelementptr i32, ptr %746, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !101
  %1333 = getelementptr i8, ptr %1331, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !101
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, ptr %.val402.i, i64 %1335
  %.not1114.i.i = icmp eq i32 %1332, %1334
  br i1 %.not1114.i.i, label %.loopexit.i.i, label %.lr.ph.i436.i

.lr.ph.i436.i:                                    ; preds = %1329
  %1337 = sext i32 %1332 to i64
  %1338 = getelementptr inbounds i32, ptr %.val402.i, i64 %1337
  %1339 = shl i32 %.04416.i.i, %283
  br i1 %613, label %.lr.ph.i436.split.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.us.i:                           ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i
  %.sroa.0.015.i.us.i = phi ptr [ %1362, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i ], [ %1338, %.lr.ph.i436.i ]
  %1340 = load i32, ptr %.sroa.0.015.i.us.i, align 4, !tbaa !101
  %1341 = icmp eq i32 %1340, %1327
  br i1 %1341, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1342

1342:                                             ; preds = %.lr.ph.i436.split.us.i
  %1343 = sext i32 %1340 to i64
  %1344 = getelementptr inbounds i32, ptr %1199, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !101
  %1346 = ashr i32 %1345, %283
  %.not50.i.us.i = icmp slt i32 %1346, %1185
  %.not51.i.us.i = icmp sgt i32 %1346, %1189
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1347

1347:                                             ; preds = %1342
  %.val.i438.us.i = load ptr, ptr %431, align 8
  %1348 = icmp slt i32 %1346, %1203
  br i1 %1348, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i: ; preds = %1347
  %1349 = add i32 %1346, %1206
  %1350 = icmp sgt i32 %1349, -1
  br i1 %1350, label %1351, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

1351:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i
  %1352 = shl i32 %1346, %283
  %1353 = add i32 %1345, %1339
  %1354 = sub i32 %1353, %1352
  %1355 = shl nuw i32 1, %1354
  %1356 = xor i32 %1355, -1
  %1357 = zext nneg i32 %1349 to i64
  %1358 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.us.i, i64 %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !101
  %1361 = and i32 %1360, %1356
  store i32 %1361, ptr %1359, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i: ; preds = %1351, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, %1347, %1342, %.lr.ph.i436.split.us.i
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.us.i, i64 4
  %.not11.i.us.i = icmp eq ptr %1362, %1336
  br i1 %.not11.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.i:                              ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.sroa.0.015.i.i = phi ptr [ %1386, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ], [ %1338, %.lr.ph.i436.i ]
  %1363 = load i32, ptr %.sroa.0.015.i.i, align 4, !tbaa !101
  %1364 = icmp eq i32 %1363, %1327
  br i1 %1364, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1365

1365:                                             ; preds = %.lr.ph.i436.split.i
  %1366 = sext i32 %1363 to i64
  %1367 = getelementptr inbounds i32, ptr %1199, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !101
  %.not.i437.not.i = icmp sgt i32 %1368, %1324
  br i1 %.not.i437.not.i, label %1369, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1369:                                             ; preds = %1365
  %1370 = ashr i32 %1368, %283
  %.not50.i.i = icmp slt i32 %1370, %1185
  %.not51.i.i = icmp sgt i32 %1370, %1189
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1371

1371:                                             ; preds = %1369
  %.val.i438.i = load ptr, ptr %431, align 8
  %1372 = icmp slt i32 %1370, %1203
  br i1 %1372, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %1371
  %1373 = add i32 %1370, %1206
  %1374 = icmp sgt i32 %1373, -1
  br i1 %1374, label %1375, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1375:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %1376 = shl i32 %1370, %283
  %1377 = add i32 %1368, %1339
  %1378 = sub i32 %1377, %1376
  %1379 = shl nuw i32 1, %1378
  %1380 = xor i32 %1379, -1
  %1381 = zext nneg i32 %1373 to i64
  %1382 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.i, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !101
  %1385 = and i32 %1384, %1380
  store i32 %1385, ptr %1383, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %1375, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %1371, %1369, %1365, %.lr.ph.i436.split.i
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %.not11.i.i = icmp eq ptr %1386, %1336
  br i1 %.not11.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.pre.i439.i = load i32, ptr %446, align 8, !tbaa !4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1329, %.lr.ph18.split.i.i
  %1387 = phi i32 [ %.pre.i439.i, %.loopexit.loopexit.i.i ], [ %1322, %1329 ], [ %1322, %.lr.ph18.split.i.i ]
  %1388 = add nuw nsw i32 %.04416.i.i, 1
  %1389 = icmp slt i32 %1388, %1387
  br i1 %1389, label %.lr.ph18.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.loopexit.us.us.i.i, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, %1173, %._crit_edge609.i
  br i1 %310, label %1390, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1390:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1391 = load ptr, ptr %116, align 8, !tbaa !442
  %.val.i442.i = load i32, ptr %140, align 4, !tbaa !321
  %.val184.i.i = load i32, ptr %141, align 8, !tbaa !499
  %1392 = icmp eq i32 %.val184.i.i, %.val.i442.i
  br i1 %1392, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1393

1393:                                             ; preds = %1390
  %1394 = shl nsw i32 %.val.i442.i, 1
  %1395 = icmp eq i32 %.val184.i.i, %1394
  br i1 %1395, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1396

1396:                                             ; preds = %1393
  %1397 = shl nsw i32 %.val184.i.i, 1
  %1398 = icmp eq i32 %1397, %.val.i442.i
  %..i.i.i = select i1 %1398, i32 2, i32 0
  br label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i

_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i: ; preds = %1396, %1393, %1390
  %.0.i.i443.i = phi i32 [ 0, %1390 ], [ 1, %1393 ], [ %..i.i.i, %1396 ]
  %1399 = load ptr, ptr %434, align 8, !tbaa !409
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -4
  %1401 = load i32, ptr %1400, align 4, !tbaa !413
  %1402 = getelementptr inbounds i8, ptr %1399, i64 -8
  %1403 = load i32, ptr %1402, align 4, !tbaa !414
  %1404 = icmp eq i32 %1401, %1403
  br i1 %1404, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %1405

1405:                                             ; preds = %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i
  %1406 = getelementptr inbounds i8, ptr %1399, i64 -16
  %1407 = load i32, ptr %1406, align 4, !tbaa !410
  %1408 = load i32, ptr %447, align 8, !tbaa !500
  %1409 = mul nsw i32 %1408, %.val184.i.i
  %1410 = icmp sgt i32 %1409, 32
  br i1 %1410, label %1423, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %1405
  %1411 = load i32, ptr %446, align 8, !tbaa !4
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.lr.ph239.i.i, label %._crit_edge240.thread.i.i

.lr.ph239.i.i:                                    ; preds = %.preheader230.i.i
  %1413 = sub nsw i32 %1401, %1403
  %1414 = getelementptr inbounds i8, ptr %1399, i64 -12
  %1415 = icmp sgt i32 %1408, 1
  %1416 = sext i32 %1407 to i64
  %1417 = icmp slt i32 %1403, %1401
  %1418 = icmp eq i32 %.0.i.i443.i, 0
  %1419 = icmp eq i32 %.0.i.i443.i, 2
  %notmask.i.i = shl nsw i32 -1, %.val184.i.i
  %1420 = xor i32 %notmask.i.i, -1
  %1421 = add nsw i32 %.val.i442.i, -1
  %1422 = sext i32 %1403 to i64
  br label %1431

1423:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1423
  %1424 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !321
  %1426 = sdiv i32 32, %.val184.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1299, ptr noundef nonnull @.str.29, i32 noundef %1425, i32 noundef %.val184.i.i, i32 noundef %1426) #29
          to label %1427 unwind label %1428

1427:                                             ; preds = %.noexc81
  unreachable

1428:                                             ; preds = %.noexc81
  %1429 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge240.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i
  %1430 = trunc nuw i8 %.1.i.i to i1
  br i1 %1430, label %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i: ; preds = %._crit_edge240.i.i
  %.pre669.i = load ptr, ptr %434, align 8, !tbaa !409
  br label %._crit_edge240.thread.i.i

1431:                                             ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i, %.lr.ph239.i.i
  %1432 = phi i32 [ %1411, %.lr.ph239.i.i ], [ %1717, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0238.i.i = phi i8 [ 1, %.lr.ph239.i.i ], [ %.1.i.i, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0167236.i.i = phi i32 [ 0, %.lr.ph239.i.i ], [ %1716, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %1433 = mul nsw i32 %1432, %1407
  %1434 = add nsw i32 %.0167236.i.i, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %1391, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !101
  %1438 = icmp sgt i32 %1437, -1
  br i1 %1438, label %1439, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %312, align 8, !tbaa !501
  switch i32 %1440, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i [
    i32 1, label %1441
    i32 0, label %1443
    i32 2, label %1445
    i32 3, label %1450
  ]

1441:                                             ; preds = %1439
  %1442 = shl nsw i32 %1434, 2
  br label %.sink.split.i.i.i

1443:                                             ; preds = %1439
  %1444 = mul nsw i32 %1434, 3
  br label %.sink.split.i.i.i

1445:                                             ; preds = %1439
  %1446 = and i32 %1434, -4
  %1447 = mul nsw i32 %1446, 3
  %1448 = and i32 %1434, 3
  %1449 = or disjoint i32 %1447, %1448
  br label %.sink.split.i.i.i

1450:                                             ; preds = %1439
  %1451 = and i32 %1434, -8
  %1452 = mul nsw i32 %1451, 3
  %1453 = and i32 %1434, 7
  %1454 = or disjoint i32 %1452, %1453
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1450, %1445, %1443, %1441
  %.sink.i.i.i = phi i32 [ %1454, %1450 ], [ %1449, %1445 ], [ %1444, %1443 ], [ %1442, %1441 ]
  %.sink87.i.i.i = phi i64 [ 32, %1450 ], [ 16, %1445 ], [ 4, %1443 ], [ 4, %1441 ]
  %.sink85.i.i.i = phi i64 [ 64, %1450 ], [ 32, %1445 ], [ 8, %1443 ], [ 8, %1441 ]
  %.sink90.i.i.i = load ptr, ptr %438, align 8, !tbaa !463
  %1455 = sext i32 %.sink.i.i.i to i64
  %1456 = getelementptr float, ptr %.sink90.i.i.i, i64 %1455
  %1457 = load float, ptr %1456, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1457, i64 0
  %1458 = getelementptr i8, ptr %1456, i64 %.sink87.i.i.i
  %1459 = load float, ptr %1458, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1459, i64 1
  %1460 = getelementptr i8, ptr %1456, i64 %.sink85.i.i.i
  %1461 = load float, ptr %1460, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i: ; preds = %.sink.split.i.i.i, %1439
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1439 ], [ %.sroa.070.4.vec.insert83.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1439 ], [ %1461, %.sink.split.i.i.i ]
  %.sroa.0221.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1462 = fadd float %622, %.sroa.0221.0.vec.extract.i.i
  %.sroa.0221.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1463 = fadd float %557, %.sroa.0221.4.vec.extract.i.i
  %1464 = fadd float %522, %.sroa.9.0.i.i.i
  %1465 = load i32, ptr %276, align 4, !tbaa !30
  %1466 = mul nsw i32 %1465, %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %1437, ptr %32, align 4, !tbaa !502
  %1467 = load i32, ptr %1414, align 4, !tbaa !412
  %1468 = and i32 %1467, 127
  store i32 %1468, ptr %142, align 4, !tbaa !504
  store i32 0, ptr %143, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %1466)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1469 = load i32, ptr %92, align 4, !tbaa !438
  %1470 = sub nsw i32 %1407, %1469
  %1471 = sext i32 %1470 to i64
  %1472 = load ptr, ptr %121, align 8, !tbaa !506
  %1473 = getelementptr inbounds nuw i32, ptr %1472, i64 %1471
  %1474 = load i32, ptr %1473, align 4, !tbaa !101
  %1475 = shl nuw i32 1, %.0167236.i.i
  %1476 = and i32 %1474, %1475
  %1477 = icmp ne i32 %1476, 0
  %1478 = trunc nuw i8 %.0238.i.i to i1
  %1479 = and i1 %1477, %1478
  %1480 = zext i1 %1479 to i8
  br i1 %1415, label %1481, label %1493

1481:                                             ; preds = %.noexc82
  %1482 = load ptr, ptr %448, align 8, !tbaa !507
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !508
  %1485 = getelementptr inbounds nuw i32, ptr %1484, i64 %1416
  %1486 = load i32, ptr %1485, align 4, !tbaa !101
  %1487 = load i32, ptr %1482, align 8, !tbaa !510
  %1488 = mul nsw i32 %1487, %.0167236.i.i
  %1489 = ashr i32 %1486, %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1491 = load i32, ptr %1490, align 8, !tbaa !515
  %1492 = and i32 %1489, %1491
  br label %1493

1493:                                             ; preds = %1481, %.noexc82
  %.0169.i.i = phi i32 [ %1492, %1481 ], [ 0, %.noexc82 ]
  br i1 %1417, label %.lr.ph235.i.i, label %._crit_edge.i444.i

.lr.ph235.i.i:                                    ; preds = %1493
  %1494 = mul nsw i32 %.0169.i.i, %1408
  %.pre.i445.i = load ptr, ptr %431, align 8, !tbaa !36
  br label %1511

._crit_edge.i444.i:                               ; preds = %.loopexit.i447.i, %1493
  %1495 = load ptr, ptr %452, align 8, !tbaa !405
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -4
  %1497 = load i32, ptr %1496, align 4, !tbaa !101
  %1498 = load ptr, ptr %449, align 8, !tbaa !363
  %1499 = load ptr, ptr %239, align 8, !tbaa !188
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = load ptr, ptr %451, align 8, !tbaa !110
  %1504 = sdiv exact i64 %1502, 3
  %1505 = getelementptr i8, ptr %1503, i64 %1504
  %1506 = getelementptr i8, ptr %1505, i64 -4
  %1507 = load i32, ptr %1506, align 4, !tbaa !101
  %1508 = icmp eq i32 %1497, %1507
  br i1 %1508, label %1509, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1509:                                             ; preds = %._crit_edge.i444.i
  %1510 = getelementptr inbounds i8, ptr %1498, i64 -12
  store ptr %1510, ptr %449, align 8, !tbaa !363
  store ptr %1496, ptr %452, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1511:                                             ; preds = %.loopexit.i447.i, %.lr.ph235.i.i
  %1512 = phi ptr [ %.pre.i445.i, %.lr.ph235.i.i ], [ %1715, %.loopexit.i447.i ]
  %indvars.iv.i446.i = phi i64 [ %1422, %.lr.ph235.i.i ], [ %indvars.iv.next.i448.i, %.loopexit.i447.i ]
  %1513 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1512, i64 %indvars.iv.i446.i
  %1514 = load i32, ptr %1513, align 4, !tbaa !415
  %1515 = load i32, ptr %112, align 4, !tbaa !438
  br i1 %1418, label %1516, label %1522

1516:                                             ; preds = %1511
  %1517 = sub nsw i32 %1514, %1515
  %1518 = sext i32 %1517 to i64
  %1519 = load ptr, ptr %122, align 8, !tbaa !506
  %1520 = getelementptr inbounds nuw i32, ptr %1519, i64 %1518
  %1521 = load i32, ptr %1520, align 4, !tbaa !101
  br label %1547

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %122, align 8, !tbaa !506
  br i1 %1419, label %1524, label %1535

1524:                                             ; preds = %1522
  %1525 = shl nsw i32 %1515, 1
  %1526 = sub nsw i32 %1514, %1525
  %1527 = ashr i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i32, ptr %1523, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !101
  %1531 = trunc i32 %1514 to i1
  %1532 = select i1 %1531, i32 %.val184.i.i, i32 0
  %1533 = lshr i32 %1530, %1532
  %1534 = and i32 %1533, %1420
  br label %1547

1535:                                             ; preds = %1522
  %1536 = ashr i32 %1515, 1
  %1537 = sub nsw i32 %1514, %1536
  %1538 = shl nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr i32, ptr %1523, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !101
  %1542 = getelementptr i8, ptr %1540, i64 4
  %1543 = load i32, ptr %1542, align 4, !tbaa !101
  %1544 = load i32, ptr %140, align 4, !tbaa !321
  %1545 = shl i32 %1543, %1544
  %1546 = add i32 %1545, %1541
  br label %1547

1547:                                             ; preds = %1535, %1524, %1516
  %.0171.i.i = phi i32 [ %1521, %1516 ], [ %1534, %1524 ], [ %1546, %1535 ]
  %1548 = icmp ne i32 %.0171.i.i, 0
  %or.cond.i.i = select i1 %1477, i1 true, i1 %1548
  br i1 %or.cond.i.i, label %.preheader.i451.i, label %.loopexit.i447.i

.preheader.i451.i:                                ; preds = %1547
  %1549 = load i32, ptr %276, align 4, !tbaa !30
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %.lr.ph.i452.i, label %.loopexit.i447.i

.lr.ph.i452.i:                                    ; preds = %.preheader.i451.i
  %1551 = shl i32 %1514, 1
  %1552 = ashr i32 %1514, 1
  %1553 = and i32 %1551, 2
  %1554 = sext i32 %1552 to i64
  %1555 = sext i32 %1514 to i64
  br label %1556

1556:                                             ; preds = %1710, %.lr.ph.i452.i
  %1557 = phi i32 [ %1549, %.lr.ph.i452.i ], [ %1711, %1710 ]
  %1558 = phi ptr [ %1512, %.lr.ph.i452.i ], [ %1712, %1710 ]
  %.0172231.i.i = phi i32 [ 0, %.lr.ph.i452.i ], [ %1713, %1710 ]
  %1559 = mul nsw i32 %1557, %1514
  %1560 = add nsw i32 %.0172231.i.i, %1559
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1391, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !101
  %1564 = icmp slt i32 %1563, 0
  %brmerge.i.i = or i1 %1477, %1564
  br i1 %brmerge.i.i, label %1569, label %1565

1565:                                             ; preds = %1556
  %1566 = shl nuw i32 1, %.0172231.i.i
  %1567 = and i32 %1566, %.0171.i.i
  %1568 = icmp eq i32 %1567, 0
  br label %1569

1569:                                             ; preds = %1565, %1556
  %.not.i453.i = phi i1 [ %1564, %1556 ], [ %1568, %1565 ]
  %1570 = icmp slt i32 %1560, %1434
  %1571 = and i1 %613, %1570
  %or.cond3.i.i = or i1 %1571, %.not.i453.i
  br i1 %or.cond3.i.i, label %1710, label %1572

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %312, align 8, !tbaa !501
  switch i32 %1573, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i [
    i32 1, label %1574
    i32 0, label %1576
    i32 2, label %1578
    i32 3, label %1583
  ]

1574:                                             ; preds = %1572
  %1575 = shl nsw i32 %1560, 2
  br label %.sink.split.i187.i.i

1576:                                             ; preds = %1572
  %1577 = mul nsw i32 %1560, 3
  br label %.sink.split.i187.i.i

1578:                                             ; preds = %1572
  %1579 = and i32 %1560, -4
  %1580 = mul nsw i32 %1579, 3
  %1581 = and i32 %1560, 3
  %1582 = or disjoint i32 %1580, %1581
  br label %.sink.split.i187.i.i

1583:                                             ; preds = %1572
  %1584 = and i32 %1560, -8
  %1585 = mul nsw i32 %1584, 3
  %1586 = and i32 %1560, 7
  %1587 = or disjoint i32 %1585, %1586
  br label %.sink.split.i187.i.i

.sink.split.i187.i.i:                             ; preds = %1583, %1578, %1576, %1574
  %.sink.i188.i.i = phi i32 [ %1587, %1583 ], [ %1582, %1578 ], [ %1577, %1576 ], [ %1575, %1574 ]
  %.sink87.i189.i.i = phi i64 [ 32, %1583 ], [ 16, %1578 ], [ 4, %1576 ], [ 4, %1574 ]
  %.sink85.i190.i.i = phi i64 [ 64, %1583 ], [ 32, %1578 ], [ 8, %1576 ], [ 8, %1574 ]
  %.sink90.i192.i.i = load ptr, ptr %438, align 8, !tbaa !463
  %1588 = sext i32 %.sink.i188.i.i to i64
  %1589 = getelementptr float, ptr %.sink90.i192.i.i, i64 %1588
  %1590 = load float, ptr %1589, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i193.i.i = insertelement <2 x float> poison, float %1590, i64 0
  %1591 = getelementptr i8, ptr %1589, i64 %.sink87.i189.i.i
  %1592 = load float, ptr %1591, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i194.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i193.i.i, float %1592, i64 1
  %1593 = getelementptr i8, ptr %1589, i64 %.sink85.i190.i.i
  %1594 = load float, ptr %1593, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i: ; preds = %.sink.split.i187.i.i, %1572
  %.sroa.070.0.i195.i.i = phi <2 x float> [ undef, %1572 ], [ %.sroa.070.4.vec.insert83.i194.i.i, %.sink.split.i187.i.i ]
  %.sroa.9.0.i196.i.i = phi float [ undef, %1572 ], [ %1594, %.sink.split.i187.i.i ]
  %.sroa.0220.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 0
  %1595 = fsub float %1462, %.sroa.0220.0.vec.extract.i.i
  %.sroa.0220.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 1
  %1596 = fsub float %1463, %.sroa.0220.4.vec.extract.i.i
  %1597 = fsub float %1464, %.sroa.9.0.i196.i.i
  %1598 = fmul float %1596, %1596
  %1599 = call float @llvm.fmuladd.f32(float %1595, float %1595, float %1598)
  %1600 = call noundef float @llvm.fmuladd.f32(float %1597, float %1597, float %1599)
  %1601 = fcmp olt float %1600, %.0327.i
  br i1 %1601, label %1602, label %1710

1602:                                             ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i
  br i1 %1415, label %1603, label %1651

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %448, align 8, !tbaa !507
  br i1 %1418, label %1605, label %1609

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !508
  %1608 = getelementptr inbounds nuw i32, ptr %1607, i64 %1555
  br label %1623

1609:                                             ; preds = %1603
  br i1 %1419, label %1610, label %1615

1610:                                             ; preds = %1609
  %1611 = add nuw nsw i32 %.0172231.i.i, %1553
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !508
  %1614 = getelementptr inbounds nuw i32, ptr %1613, i64 %1554
  br label %1623

1615:                                             ; preds = %1609
  %1616 = sdiv i32 %.0172231.i.i, %.val.i442.i
  %1617 = add nsw i32 %1616, %1551
  %1618 = and i32 %.0172231.i.i, %1421
  %1619 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1620 = sext i32 %1617 to i64
  %1621 = load ptr, ptr %1619, align 8, !tbaa !508
  %1622 = getelementptr inbounds nuw i32, ptr %1621, i64 %1620
  br label %1623

1623:                                             ; preds = %1615, %1610, %1605
  %.sink260.i.i = phi i32 [ %1611, %1610 ], [ %1618, %1615 ], [ %.0172231.i.i, %1605 ]
  %.sink258.in.i.i = phi ptr [ %1614, %1610 ], [ %1622, %1615 ], [ %1608, %1605 ]
  %.sink258.i.i = load i32, ptr %.sink258.in.i.i, align 4, !tbaa !101
  %1624 = load i32, ptr %1604, align 8, !tbaa !510
  %1625 = mul nsw i32 %1624, %.sink260.i.i
  %1626 = ashr i32 %.sink258.i.i, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1628 = load i32, ptr %1627, align 8, !tbaa !515
  %1629 = and i32 %1626, %1628
  %1630 = icmp slt i32 %.0169.i.i, %1629
  %1631 = add nsw i32 %1629, %1494
  %1632 = mul nsw i32 %1629, %1408
  %1633 = add nsw i32 %1632, %.0169.i.i
  %1634 = select i1 %1630, i32 %1631, i32 %1633
  %1635 = load ptr, ptr %239, align 8, !tbaa !188
  %1636 = load ptr, ptr %449, align 8, !tbaa !363
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = ptrtoint ptr %1635 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = sdiv exact i64 %1639, 12
  %1641 = shl i64 %1640, 32
  %sext.i.i = add i64 %1641, -4294967296
  %1642 = ashr exact i64 %sext.i.i, 32
  %1643 = getelementptr inbounds %"struct.gmx::AtomPairlist::IEntry", ptr %1635, i64 %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load i32, ptr %1644, align 4, !tbaa !505
  %.not182.i.i = icmp eq i32 %1645, %1634
  br i1 %.not182.i.i, label %1651, label %1646

1646:                                             ; preds = %1623
  %1647 = getelementptr inbounds nuw i8, ptr %1635, i64 %1639
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1648, i64 12, i1 false), !tbaa.struct !516
  %1649 = icmp sgt i32 %1634, -1
  br i1 %1649, label %1650, label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

1650:                                             ; preds = %1646
  store i32 %1634, ptr %144, align 4, !tbaa !505
  br label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i: ; preds = %1650, %1646
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1651

1651:                                             ; preds = %.noexc83, %1623, %1602
  %1652 = load ptr, ptr %239, align 8, !tbaa !188
  %1653 = load ptr, ptr %449, align 8, !tbaa !363
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1652 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = load ptr, ptr %450, align 8, !tbaa !184
  %1658 = load ptr, ptr %451, align 8, !tbaa !110
  %1659 = sdiv exact i64 %1656, 3
  %1660 = getelementptr i8, ptr %1658, i64 %1659
  %1661 = getelementptr i8, ptr %1660, i64 -4
  %1662 = load i32, ptr %1661, align 4, !tbaa !101
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %1657, i64 %1663
  %1665 = load i32, ptr %1660, align 4, !tbaa !101
  %1666 = sub nsw i32 %1665, %1662
  %1667 = sext i32 %1666 to i64
  %.not.i.i.i454.i = icmp eq ptr %1657, null
  %1668 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1664, i64 %1667
  %spec.select.i.i.i455.i = select i1 %.not.i.i.i454.i, ptr null, ptr %1668
  %1669 = ptrtoint ptr %spec.select.i.i.i455.i to i64
  %1670 = ptrtoint ptr %1664 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp sgt i64 %1671, 312
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1651
  %1674 = getelementptr inbounds nuw i8, ptr %1652, i64 %1656
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1675, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre242.i.i = load ptr, ptr %450, align 8, !tbaa !184
  br label %1676

1676:                                             ; preds = %.noexc84, %1651
  %1677 = phi ptr [ %.pre242.i.i, %.noexc84 ], [ %1657, %1651 ]
  %1678 = load ptr, ptr %431, align 8, !tbaa !36
  %1679 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1678, i64 %indvars.iv.i446.i
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1681 = load i32, ptr %1680, align 4, !tbaa !101
  %1682 = load i32, ptr %276, align 4, !tbaa !30
  %1683 = mul nsw i32 %1682, %.0167236.i.i
  %1684 = add nsw i32 %1683, %.0172231.i.i
  %1685 = lshr i32 %1681, %1684
  %1686 = and i32 %1685, 1
  %.sroa.4.0.insert.ext.i.i = zext nneg i32 %1686 to i64
  %1687 = load ptr, ptr %452, align 8, !tbaa !405
  %1688 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1689 = load i32, ptr %1688, align 4, !tbaa !101
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1677, i64 %1690
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1563 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1691, align 4
  %1692 = load ptr, ptr %452, align 8, !tbaa !405
  %1693 = getelementptr inbounds i8, ptr %1692, i64 -4
  %1694 = load i32, ptr %1693, align 4, !tbaa !101
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %1693, align 4, !tbaa !101
  %1696 = trunc i32 %1685 to i1
  br i1 %1696, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, label %1697

1697:                                             ; preds = %1676
  %1698 = load i32, ptr %453, align 8, !tbaa !364
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %453, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i: ; preds = %1697, %1676
  %1700 = load i32, ptr %276, align 4, !tbaa !30
  %1701 = mul nsw i32 %1700, %.0167236.i.i
  %1702 = add nsw i32 %1701, %.0172231.i.i
  %1703 = shl nuw i32 1, %1702
  %1704 = xor i32 %1703, -1
  %1705 = load ptr, ptr %431, align 8, !tbaa !36
  %1706 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1705, i64 %indvars.iv.i446.i
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !101
  %1709 = and i32 %1708, %1704
  store i32 %1709, ptr %1707, align 4, !tbaa !101
  %.pre243.i.i = load i32, ptr %276, align 4, !tbaa !30
  br label %1710

1710:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i, %1569
  %1711 = phi i32 [ %1557, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %.pre243.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1557, %1569 ]
  %1712 = phi ptr [ %1558, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %1705, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1558, %1569 ]
  %1713 = add nuw nsw i32 %.0172231.i.i, 1
  %1714 = icmp slt i32 %1713, %1711
  br i1 %1714, label %1556, label %.loopexit.i447.i, !llvm.loop !517

.loopexit.i447.i:                                 ; preds = %1710, %.preheader.i451.i, %1547
  %1715 = phi ptr [ %1512, %.preheader.i451.i ], [ %1512, %1547 ], [ %1712, %1710 ]
  %indvars.iv.next.i448.i = add nsw i64 %indvars.iv.i446.i, 1
  %lftr.wideiv.i449.i = trunc i64 %indvars.iv.next.i448.i to i32
  %exitcond.not.i450.i = icmp eq i32 %1401, %lftr.wideiv.i449.i
  br i1 %exitcond.not.i450.i, label %._crit_edge.i444.i, label %1511, !llvm.loop !518

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i: ; preds = %1509, %._crit_edge.i444.i, %1431
  %.1.i.i = phi i8 [ %.0238.i.i, %1431 ], [ %1480, %._crit_edge.i444.i ], [ %1480, %1509 ]
  %1716 = add nuw nsw i32 %.0167236.i.i, 1
  %1717 = load i32, ptr %446, align 8, !tbaa !4
  %1718 = icmp slt i32 %1716, %1717
  br i1 %1718, label %1431, label %._crit_edge240.i.i, !llvm.loop !519

._crit_edge240.thread.i.i:                        ; preds = %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i, %.preheader230.i.i
  %1719 = phi ptr [ %.pre669.i, %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i ], [ %1399, %.preheader230.i.i ]
  %1720 = getelementptr inbounds i8, ptr %1719, i64 -4
  store i32 %1403, ptr %1720, align 4, !tbaa !413
  %.neg.i.i = sub i32 %1403, %1401
  %1721 = load i32, ptr %445, align 8, !tbaa !178
  %1722 = add i32 %.neg.i.i, %1721
  store i32 %1722, ptr %445, align 8, !tbaa !178
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %._crit_edge240.thread.i.i, %._crit_edge240.i.i, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1723 = load ptr, ptr %434, align 8, !tbaa !409
  %1724 = getelementptr inbounds i8, ptr %1723, i64 -4
  %1725 = load i32, ptr %1724, align 4, !tbaa !413
  %1726 = getelementptr inbounds i8, ptr %1723, i64 -8
  %1727 = load i32, ptr %1726, align 4, !tbaa !414
  %1728 = sub nsw i32 %1725, %1727
  %1729 = icmp sgt i32 %1728, 0
  br i1 %1729, label %1730, label %1829

1730:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1731 = load ptr, ptr %431, align 8, !tbaa !36
  %1732 = sext i32 %1727 to i64
  %1733 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %1731, i64 %1732
  %1734 = load ptr, ptr %436, align 8, !tbaa !35
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 136
  %1736 = zext nneg i32 %1728 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1734, i64 144
  %1738 = load ptr, ptr %1737, align 8, !tbaa !520
  %1739 = load ptr, ptr %1735, align 8, !tbaa !200
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = ashr exact i64 %1742, 3
  %1744 = icmp ult i64 %1743, %1736
  br i1 %1744, label %1745, label %1779

1745:                                             ; preds = %1730
  %1746 = sub nuw nsw i64 %1736, %1743
  %1747 = getelementptr inbounds nuw i8, ptr %1734, i64 152
  %1748 = load ptr, ptr %1747, align 8, !tbaa !202
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = sub i64 %1749, %1740
  %1751 = ashr exact i64 %1750, 3
  %1752 = xor i64 %1743, 1152921504606846975
  %1753 = icmp ule i64 %1751, %1752
  call void @llvm.assume(i1 %1753)
  %.not28.i.i = icmp ult i64 %1751, %1746
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %1754

1754:                                             ; preds = %1745
  store i64 0, ptr %1738, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1756 = add nsw i64 %1746, -1
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %1758

1758:                                             ; preds = %1754
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1756, 3
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1758
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1761, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1755, %1758 ]
  %1760 = load i64, ptr %1738, align 4
  store i64 %1760, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1761 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1761, %1759
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1754
  %.0.i.i.i.i.i = phi ptr [ %1755, %1754 ], [ %1759, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %1737, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1783, %1781, %1779, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1745
  %.sroa.speculated.i.i468.i = call i64 @llvm.umax.i64(i64 %1743, i64 %1746)
  %1762 = add nuw nsw i64 %.sroa.speculated.i.i468.i, %1743
  %1763 = shl nuw nsw i64 %1762, 3
  %1764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 %1742
  store i64 0, ptr %1765, align 4
  %1766 = add nsw i64 %1746, -1
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %1768

1768:                                             ; preds = %.noexc85
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %.idx.i.i.i.i.i30.i.i = shl nuw nsw i64 %1766, 3
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %1768
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %1772, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %1769, %1768 ]
  %1771 = load i64, ptr %1765, align 4
  store i64 %1771, ptr %.06.i.i.i.i.i.i.i32.i.i, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 8
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %1772, %1770
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc85
  %1773 = icmp sgt i64 %1742, 0
  br i1 %1773, label %1774, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

1774:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1764, ptr align 4 %1739, i64 %1742, i1 false)
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %1774, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %1739, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %1775

1775:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1776 = sub i64 %1749, %1741
  call void @_ZdlPvm(ptr noundef nonnull %1739, i64 noundef %1776) #28
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %1775, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1764, ptr %1735, align 8, !tbaa !200
  %1777 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1765, i64 %1746
  store ptr %1777, ptr %1737, align 8, !tbaa !520
  %1778 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1764, i64 %1762
  store ptr %1778, ptr %1747, align 8, !tbaa !202
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1779:                                             ; preds = %1730
  %1780 = icmp ugt i64 %1743, %1736
  br i1 %1780, label %1781, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1781:                                             ; preds = %1779
  %1782 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1739, i64 %1736
  %.not.i.i.i.i463.i = icmp eq ptr %1738, %1782
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, label %1783

1783:                                             ; preds = %1781
  store ptr %1782, ptr %1737, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1784:                                             ; preds = %1794
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
    i32 1, label %1795
  ]

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, %1794
  %indvars.iv.i.i456.i = phi i64 [ %indvars.iv.next.i.i457.i, %1794 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1794 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %1785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1733, i64 %indvars.iv.i.i456.i
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1787 = load i32, ptr %1786, align 4, !tbaa !522
  %.not33.i.i.i = icmp eq i32 %1787, -1
  br i1 %.not33.i.i.i, label %1794, label %1788

1788:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %1789 = add nsw i32 %.03134.i.i.i, 1
  %1790 = sext i32 %.03134.i.i.i to i64
  %1791 = load ptr, ptr %1735, align 8, !tbaa !200
  %1792 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1791, i64 %1790
  %1793 = load i64, ptr %1785, align 4
  store i64 %1793, ptr %1792, align 4
  br label %1794

1794:                                             ; preds = %1788, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1789, %1788 ], [ %.03134.i.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i456.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, %1736
  br i1 %exitcond.not.i.i458.i, label %1784, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i, !llvm.loop !523

1795:                                             ; preds = %1784
  %1796 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1797 = load i32, ptr %1796, align 4, !tbaa !522
  %.not.i.i459.i = icmp eq i32 %1797, -1
  br i1 %.not.i.i459.i, label %.preheader, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i

.preheader:                                       ; preds = %1795, %1784
  br label %1798

1798:                                             ; preds = %.preheader, %1809
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1809 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1809 ], [ %.1.i.i.i, %.preheader ]
  %1799 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1733, i64 %indvars.iv40.i.i.i
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !522
  %1802 = icmp eq i32 %1801, -1
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1798
  %1804 = add nsw i32 %.236.i.i.i, 1
  %1805 = sext i32 %.236.i.i.i to i64
  %1806 = load ptr, ptr %1735, align 8, !tbaa !200
  %1807 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1806, i64 %1805
  %1808 = load i64, ptr %1799, align 4
  store i64 %1808, ptr %1807, align 4
  br label %1809

1809:                                             ; preds = %1803, %1798
  %.3.i.i.i = phi i32 [ %1804, %1803 ], [ %.236.i.i.i, %1798 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1736
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i462.i, label %1798, !llvm.loop !524

.preheader.i.i462.i:                              ; preds = %1809, %.preheader.i.i462.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i462.i ], [ 0, %1809 ]
  %1810 = load ptr, ptr %1735, align 8, !tbaa !200
  %1811 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1810, i64 %indvars.iv45.i.i.i
  %1812 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1733, i64 %indvars.iv45.i.i.i
  %1813 = load i64, ptr %1811, align 4
  store i64 %1813, ptr %1812, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1736
  br i1 %exitcond49.not.i.i.i, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i, label %.preheader.i.i462.i, !llvm.loop !525

_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i: ; preds = %.preheader.i.i462.i, %1795, %1784
  %1814 = getelementptr inbounds i8, ptr %1723, i64 -12
  %1815 = load i32, ptr %1814, align 4, !tbaa !412
  %1816 = and i32 %1815, 512
  %.not.i460.i = icmp eq i32 %1816, 0
  br i1 %.not.i460.i, label %1817, label %1822

1817:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1818 = load ptr, ptr %436, align 8, !tbaa !35
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 160
  %1820 = load i32, ptr %1819, align 8, !tbaa !353
  %1821 = add nsw i32 %1820, %1728
  store i32 %1821, ptr %1819, align 8, !tbaa !353
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1822:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1823 = and i32 %1815, 384
  %or.cond.not.i461.i = icmp eq i32 %1823, 128
  br i1 %or.cond.not.i461.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %1824

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %436, align 8, !tbaa !35
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 164
  %1827 = load i32, ptr %1826, align 4, !tbaa !362
  %1828 = add nsw i32 %1827, %1728
  store i32 %1828, ptr %1826, align 4, !tbaa !362
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1829:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1830 = getelementptr inbounds i8, ptr %1723, i64 -16
  store ptr %1830, ptr %434, align 8, !tbaa !176
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i: ; preds = %1829, %1824, %1822, %1817, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, %610
  %1831 = add i32 %.0340612.i, 1
  %1832 = load i32, ptr %38, align 4, !tbaa !101
  %.not372.i = icmp sgt i32 %1831, %1832
  br i1 %.not372.i, label %.loopexit.loopexit.i, label %610, !llvm.loop !526

.loopexit.loopexit.i:                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i
  %.pre670.i = load i32, ptr %136, align 4, !tbaa !101
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %606, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %1833 = phi i32 [ %.pre670.i, %.loopexit.loopexit.i ], [ %551, %606 ], [ %551, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1834 = phi i32 [ %1832, %.loopexit.loopexit.i ], [ %.fr632.i, %606 ], [ %.fr632.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1835 = add i32 %.0338616.i, 1
  %.not371.i = icmp sgt i32 %1835, %1833
  br i1 %.not371.i, label %.loopexit574.loopexit.i, label %550, !llvm.loop !527

.loopexit574.loopexit.i:                          ; preds = %.loopexit.i
  %.pre671.i = load i32, ptr %135, align 4, !tbaa !101
  br label %.loopexit574.i

.loopexit574.i:                                   ; preds = %.loopexit574.loopexit.i, %537, %534
  %1836 = phi i32 [ %.pre671.i, %.loopexit574.loopexit.i ], [ %518, %537 ], [ %518, %534 ]
  %1837 = phi i32 [ %1834, %.loopexit574.loopexit.i ], [ %519, %537 ], [ %519, %534 ]
  %1838 = add i32 %.0333621.i, 1
  %.not369.i = icmp sgt i32 %1838, %1836
  br i1 %.not369.i, label %._crit_edge624.i, label %517, !llvm.loop !528

1839:                                             ; preds = %._crit_edge624.i
  %.val394.i = load ptr, ptr %431, align 8, !tbaa !36
  %.val395.i = load ptr, ptr %432, align 8, !tbaa !177
  %1840 = ptrtoint ptr %.val395.i to i64
  %1841 = ptrtoint ptr %.val394.i to i64
  %1842 = sub i64 %1840, %1841
  %1843 = lshr exact i64 %1842, 3
  %1844 = trunc i64 %1843 to i32
  %1845 = icmp sgt i32 %1844, %487
  br i1 %1845, label %1846, label %.backedge.i

1846:                                             ; preds = %1839
  %1847 = load i32, ptr %92, align 4, !tbaa !438
  %1848 = add nsw i32 %1847, %.1541628.i
  %1849 = ashr i32 %1848, %.0320.i
  %1850 = sext i32 %1849 to i64
  %1851 = load ptr, ptr %454, align 8, !tbaa !293
  %1852 = getelementptr inbounds nuw %"struct.std::array.184", ptr %1851, i64 %1850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1852, i8 0, i64 16, i1 false), !tbaa !162
  %1853 = getelementptr inbounds nuw i64, ptr %1852, i64 %444
  store i64 %442, ptr %1853, align 8, !tbaa !162
  br label %.backedge.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i: ; preds = %.backedge.i
  %.pre672.i = load i32, ptr %40, align 4, !tbaa !101
  br label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, %423
  %1854 = phi i32 [ %.pre672.i, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i ], [ 0, %423 ]
  %1855 = getelementptr inbounds nuw i8, ptr %222, i64 112
  store i32 %1854, ptr %1855, align 8, !tbaa !385
  %1856 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %1857 = load i32, ptr %1856, align 8, !tbaa !178
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %1860 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %1861 = load ptr, ptr %1860, align 8, !tbaa !177
  %1862 = load ptr, ptr %1859, align 8, !tbaa !36
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = ashr exact i64 %1865, 3
  %1867 = icmp eq i64 %1866, %1858
  %or.cond.i464.i = or i1 %1867, %310
  br i1 %or.cond.i464.i, label %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, label %.invoke

_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i
  %1868 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not368.i = icmp eq ptr %1868, null
  br i1 %.not368.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %1869

1869:                                             ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i
  %1870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1868, ptr noundef nonnull @.str.21, i32 noundef %1854) #14
  %1871 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %1871, ptr noundef nonnull align 8 dereferenceable(256) %253, ptr %.val.i, float noundef %243)
  br i1 %310, label %1872, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr @debug, align 8, !tbaa !240
  %1874 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %1875 = load ptr, ptr %1874, align 8, !tbaa !184
  %1876 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !405
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -4
  %1879 = load i32, ptr %1878, align 4, !tbaa !101
  %1880 = sext i32 %1879 to i64
  %.not.i.i465.i = icmp eq ptr %1875, null
  %1881 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1875, i64 %1880
  %spec.select.i.i466.i = select i1 %.not.i.i465.i, ptr null, ptr %1881
  %1882 = ptrtoint ptr %spec.select.i.i466.i to i64
  %1883 = ptrtoint ptr %1875 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = lshr exact i64 %1884, 3
  %1886 = trunc i64 %1885 to i32
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.22, i32 noundef %1886) #14
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, %1869, %1872
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3286

.loopexit:                                        ; preds = %3119
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1673, %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1000, %1002
  %lpad.loopexit236 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2942
  %lpad.loopexit238 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %721, %720, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %389
  %lpad.loopexit249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2022
  %lpad.loopexit251 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL8get_2logEi.exit.i, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i, %_ZN3gmxL8get_2logEi.exit.i89, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i190
  %lpad.loopexit254 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke702, %.invoke700, %.invoke, %279, %1423, %1934
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1888:                                             ; preds = %238
  %1889 = load i32, ptr %14, align 4, !tbaa !101
  %1890 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  %1891 = trunc nuw i8 %1890 to i1
  %1892 = load float, ptr %16, align 4, !tbaa !51
  %1893 = load i32, ptr %2, align 4, !tbaa !101
  %1894 = load ptr, ptr %56, align 8, !tbaa !155
  %1895 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1894, i64 %indvars.iv
  %1896 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1897 = trunc nuw i8 %1896 to i1
  %1898 = load i8, ptr %9, align 8, !range !120
  %1899 = trunc nuw i8 %1898 to i1
  %or.cond626.i = select i1 %1897, i1 true, i1 %1899
  br i1 %or.cond626.i, label %1900, label %1916

1900:                                             ; preds = %1888
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1901 unwind label %1904

1901:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %1902 unwind label %1906

1902:                                             ; preds = %1901
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2807) #29
          to label %1903 unwind label %1908

1903:                                             ; preds = %1902
  unreachable

1904:                                             ; preds = %1900
  %1905 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

1906:                                             ; preds = %1901
  %1907 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1910

1908:                                             ; preds = %1902
  %1909 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  br label %1910

1910:                                             ; preds = %1908, %1906
  %.pn.i195 = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1911 = load ptr, ptr %21, align 8, !tbaa !164
  %1912 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %1910
  %1914 = load i64, ptr %1912, align 8, !tbaa !103
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1915) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193: ; preds = %1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196, %1904
  %.pn.pn.i194 = phi { ptr, i32 } [ %1905, %1904 ], [ %.pn.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196 ], [ %.pn.i195, %1910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

1916:                                             ; preds = %1888
  %1917 = getelementptr inbounds nuw i8, ptr %1895, i64 120
  %1918 = getelementptr inbounds nuw i8, ptr %1895, i64 128
  %1919 = load ptr, ptr %1918, align 8, !tbaa !151
  %1920 = load ptr, ptr %1917, align 8, !tbaa !98
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = sub i64 %1921, %1922
  %sh.diff.i.i = lshr i64 %1923, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %1924 = and i32 %tr.sh.diff.i.i, -4
  %1925 = getelementptr inbounds nuw i8, ptr %1895, i64 184
  %1926 = load ptr, ptr %1925, align 8, !tbaa !95
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 160
  store i32 %1924, ptr %1927, align 8, !tbaa !529
  %1928 = sext i32 %245 to i64
  %1929 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %1928
  %1930 = load i32, ptr %1929, align 4, !tbaa !101
  %1931 = getelementptr inbounds nuw i8, ptr %1895, i64 68
  store i32 %1930, ptr %1931, align 4, !tbaa !88
  %1932 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1930)
  %1933 = icmp samesign ult i32 %1932, 2
  br i1 %1933, label %_ZN3gmxL8get_2logEi.exit.i89, label %1934

1934:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %1934
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %1930) #29
          to label %1935 unwind label %1936

1935:                                             ; preds = %.noexc200
  unreachable

1936:                                             ; preds = %.noexc200
  %1937 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZN3gmxL8get_2logEi.exit.i89:                     ; preds = %1916
  %1938 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %1930)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %_ZN3gmxL8get_2logEi.exit.i89
  %1939 = getelementptr inbounds nuw i8, ptr %1895, i64 76
  store float %243, ptr %1939, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1940 = load float, ptr %61, align 4, !tbaa !51
  store float %1940, ptr %24, align 16, !tbaa !51
  %1941 = load float, ptr %62, align 8, !tbaa !51
  store float %1941, ptr %63, align 4, !tbaa !51
  %1942 = load float, ptr %64, align 4, !tbaa !51
  store float %1942, ptr %65, align 8, !tbaa !51
  %1943 = load float, ptr %66, align 8, !tbaa !51
  store float %1943, ptr %67, align 4, !tbaa !51
  %1944 = load float, ptr %68, align 4, !tbaa !51
  store float %1944, ptr %69, align 16, !tbaa !51
  %1945 = load float, ptr %70, align 8, !tbaa !51
  store float %1945, ptr %71, align 4, !tbaa !51
  %1946 = load float, ptr %72, align 4, !tbaa !51
  store float %1946, ptr %73, align 8, !tbaa !51
  %1947 = load float, ptr %74, align 8, !tbaa !51
  store float %1947, ptr %75, align 4, !tbaa !51
  %1948 = load float, ptr %76, align 4, !tbaa !51
  store float %1948, ptr %77, align 16, !tbaa !51
  %1949 = load i8, ptr %78, align 4, !tbaa !401, !range !120, !noundef !121
  %1950 = trunc nuw i8 %1949 to i1
  %1951 = fmul float %243, %243
  %1952 = icmp eq i32 %245, 3
  br i1 %1952, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91, label %1953

1953:                                             ; preds = %.noexc201
  %1954 = getelementptr i8, ptr %242, i64 224
  %.val390.i90 = load i32, ptr %1954, align 8
  %1955 = icmp eq i32 %.val390.i90, 0
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1953
  switch i32 %245, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
    i32 4, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  ]

1957:                                             ; preds = %1953
  %cond.i = icmp eq i32 %245, 0
  br i1 %cond.i, label %.invoke, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91: ; preds = %1957, %1956, %1956, %.noexc201
  br i1 %1950, label %1958, label %1996

1958:                                             ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %1959 = load i8, ptr %9, align 8, !tbaa !434, !range !120, !noundef !121
  %1960 = trunc nuw i8 %1959 to i1
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1958
  %1962 = load float, ptr %80, align 4, !tbaa !51
  %1963 = load float, ptr %79, align 8, !tbaa !51
  %1964 = fcmp olt float %1962, %1963
  %1965 = select i1 %1964, float %1962, float %1963
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i187

1966:                                             ; preds = %1958
  %1967 = load float, ptr %79, align 8, !tbaa !51
  %1968 = fmul float %1967, 5.000000e-01
  %1969 = load float, ptr %80, align 4, !tbaa !51
  %1970 = fmul float %1969, 5.000000e-01
  %1971 = fcmp olt float %1970, %1968
  %.sroa.speculated.i.i.i186 = select i1 %1971, float %1970, float %1968
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i187

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i187: ; preds = %1966, %1961
  %.0.i.i.i188 = phi float [ %1965, %1961 ], [ %.sroa.speculated.i.i.i186, %1966 ]
  %1972 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1974, label %1979

1974:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i187
  %1975 = load float, ptr %82, align 4, !tbaa !51
  %1976 = load float, ptr %81, align 8, !tbaa !51
  %1977 = fcmp olt float %1975, %1976
  %1978 = select i1 %1977, float %1975, float %1976
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i190

1979:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i187
  %1980 = load float, ptr %81, align 8, !tbaa !51
  %1981 = fmul float %1980, 5.000000e-01
  %1982 = load float, ptr %82, align 4, !tbaa !51
  %1983 = fmul float %1982, 5.000000e-01
  %1984 = fcmp olt float %1983, %1981
  %.sroa.speculated.i2.i.i189 = select i1 %1984, float %1983, float %1981
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i190

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i190: ; preds = %1979, %1974
  %.0.i3.i.i191 = phi float [ %1978, %1974 ], [ %.sroa.speculated.i2.i.i189, %1979 ]
  %.sroa.0576.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %1985 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0576.0.copyload.i, ptr noundef nonnull %24)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i190
  %1986 = fadd float %.0.i.i.i188, %.0.i3.i.i191
  %1987 = fmul float %1986, 0x3FB99999A0000000
  %1988 = fadd float %243, %1987
  %1989 = fmul float %1988, %1988
  %1990 = fcmp olt float %1985, %1989
  %.sroa.speculated578.i = select i1 %1990, float %1985, float %1989
  %1991 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i192 = icmp eq ptr %1991, null
  br i1 %.not.i192, label %1996, label %1992

1992:                                             ; preds = %.noexc204
  %1993 = call noundef float @sqrtf(float noundef %.sroa.speculated578.i) #14, !tbaa !101
  %1994 = fpext float %1993 to double
  %1995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1991, ptr noundef nonnull @.str.18, double noundef %1994) #14
  br label %1996

1996:                                             ; preds = %1992, %.noexc204, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %.0336.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91 ], [ %.sroa.speculated578.i, %1992 ], [ %.sroa.speculated578.i, %.noexc204 ]
  %1997 = load float, ptr %1939, align 4, !tbaa !90
  %.val391.i92 = load float, ptr %79, align 8, !tbaa !51
  %.val392.i93 = load float, ptr %80, align 4, !tbaa !51
  %.val393.i94 = load float, ptr %81, align 8, !tbaa !51
  %.val394.i95 = load float, ptr %82, align 4, !tbaa !51
  %1998 = fadd float %.val391.i92, %.val393.i94
  %1999 = fmul float %1998, 5.000000e-01
  %2000 = fadd float %.val392.i93, %.val394.i95
  %2001 = fmul float %2000, 5.000000e-01
  %2002 = fmul float %1999, 5.000000e-01
  %2003 = fmul float %2001, 5.000000e-01
  %2004 = fpext float %1997 to double
  %2005 = fmul float %2003, %2003
  %2006 = call float @llvm.fmuladd.f32(float %2002, float %2002, float %2005)
  %sqrt.i.i96 = call float @llvm.sqrt.f32(float %2006)
  %2007 = fpext float %sqrt.i.i96 to double
  %2008 = call double @llvm.fmuladd.f64(double %2007, double -5.000000e-01, double %2004)
  %2009 = fcmp ogt double %2008, 0.000000e+00
  %.sroa.speculated.i.i97 = select i1 %2009, double %2008, double 0.000000e+00
  %2010 = fptrunc double %.sroa.speculated.i.i97 to float
  %2011 = fmul float %2010, %2010
  %2012 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not374.i = icmp eq ptr %2012, null
  br i1 %.not374.i, label %2016, label %2013

2013:                                             ; preds = %1996
  %sqrt.i98 = call float @llvm.sqrt.f32(float %2011)
  %2014 = fpext float %sqrt.i98 to double
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2012, ptr noundef nonnull @.str.19, double noundef %2014) #14
  br label %2016

2016:                                             ; preds = %2013, %1996
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %2022

2017:                                             ; preds = %2046
  %2018 = load ptr, ptr %90, align 8, !tbaa !437
  %2019 = load ptr, ptr %91, align 8, !tbaa !437
  %2020 = load i32, ptr %92, align 4, !tbaa !438
  %2021 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not375.i = icmp eq ptr %2021, null
  br i1 %.not375.i, label %2056, label %2047

2022:                                             ; preds = %2046, %2016
  %indvars.iv.i99 = phi i64 [ 0, %2016 ], [ %indvars.iv.next.i101, %2046 ]
  %.sroa.0574.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %2023 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0574.0.copyload.i)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %2022
  %2024 = sext i32 %2023 to i64
  %.not386.i = icmp slt i64 %indvars.iv.i99, %2024
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %.not386.i, label %2025, label %.critedge.i100

2025:                                             ; preds = %.noexc205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %2026 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i99
  %2027 = load i8, ptr %2026, align 1, !tbaa !119, !range !120, !noundef !121
  %2028 = trunc nuw i8 %2027 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %2028, label %2029, label %2031

.critedge.i100:                                   ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2029

2029:                                             ; preds = %.critedge.i100, %2025
  %2030 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i99
  store i32 0, ptr %2030, align 4, !tbaa !101
  br label %2046

2031:                                             ; preds = %2025
  %2032 = icmp eq i64 %indvars.iv.i99, 0
  br i1 %2032, label %2034, label %.split.i182

.split.i182:                                      ; preds = %2031
  %2033 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i99
  br label %.split350.i

2034:                                             ; preds = %2031
  %.val395.i184 = load float, ptr %86, align 4, !tbaa !440
  %2035 = fadd float %243, %.val395.i184
  %.val396.i185 = load float, ptr %87, align 4, !tbaa !440
  %2036 = fadd float %2035, %.val396.i185
  %2037 = load float, ptr %24, align 16, !tbaa !51
  %2038 = load float, ptr %67, align 4, !tbaa !51
  %2039 = call noundef float @llvm.fabs.f32(float %2038)
  %2040 = fsub float %2037, %2039
  %2041 = load float, ptr %73, align 8, !tbaa !51
  %2042 = call noundef float @llvm.fabs.f32(float %2041)
  %2043 = fsub float %2040, %2042
  %2044 = fcmp olt float %2043, %2036
  br i1 %2044, label %2045, label %.split350.i

2045:                                             ; preds = %2034
  store i32 2, ptr %25, align 4, !tbaa !101
  br label %2046

.split350.i:                                      ; preds = %2034, %.split.i182
  %phi.call.i183 = phi ptr [ %2033, %.split.i182 ], [ %25, %2034 ]
  store i32 1, ptr %phi.call.i183, align 4, !tbaa !101
  br label %2046

2046:                                             ; preds = %.split350.i, %2045, %2029
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %2017, label %2022, !llvm.loop !532

2047:                                             ; preds = %2017
  %2048 = load i32, ptr %93, align 8, !tbaa !298
  %2049 = sitofp i32 %2048 to double
  %2050 = load i32, ptr %94, align 8, !tbaa !101
  %2051 = load i32, ptr %95, align 4, !tbaa !101
  %2052 = mul nsw i32 %2051, %2050
  %2053 = sitofp i32 %2052 to double
  %2054 = fdiv double %2049, %2053
  %2055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2021, ptr noundef nonnull @.str.20, i32 noundef %2048, double noundef %2054, i32 noundef %246) #14
  br label %2056

2056:                                             ; preds = %2047, %2017
  %.val397.i = load float, ptr %87, align 4, !tbaa !440
  %2057 = fadd float %243, %.val397.i
  %2058 = fmul float %2057, %2057
  %2059 = trunc nsw i64 %indvars.iv to i32
  %2060 = mul nsw i32 %246, %2059
  %2061 = add nsw i32 %1893, -1
  %2062 = mul nsw i32 %2061, %246
  %2063 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i744.i = icmp slt i32 %2060, %2063
  br i1 %.not.i744.i, label %.preheader.i.lr.ph.i105, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i

.preheader.i.lr.ph.i105:                          ; preds = %2056
  %2064 = getelementptr inbounds nuw i8, ptr %1895, i64 96
  %2065 = getelementptr inbounds nuw i8, ptr %1895, i64 104
  %2066 = getelementptr inbounds nuw i8, ptr %1895, i64 80
  %2067 = getelementptr inbounds nuw i8, ptr %1895, i64 88
  %2068 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %2069 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %2070 = insertelement <8 x float> poison, float %1951, i64 0
  %2071 = shufflevector <8 x float> %2070, <8 x float> poison, <8 x i32> zeroinitializer
  %2072 = getelementptr inbounds nuw i8, ptr %1895, i64 112
  %2073 = getelementptr inbounds nuw i8, ptr %1895, i64 152
  %2074 = getelementptr inbounds nuw i8, ptr %1895, i64 160
  %2075 = getelementptr inbounds nuw i8, ptr %1895, i64 144
  %2076 = getelementptr inbounds nuw i8, ptr %1895, i64 176
  %2077 = getelementptr inbounds nuw i8, ptr %1895, i64 136
  %2078 = getelementptr inbounds nuw i8, ptr %1895, i64 168
  %2079 = getelementptr inbounds nuw i8, ptr %1895, i64 72
  %2080 = getelementptr inbounds nuw i8, ptr %1895, i64 64
  %2081 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %2082 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %2083 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %2084 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %2085 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %2086 = icmp sgt i32 %1889, 0
  %2087 = sitofp i32 %2059 to float
  %2088 = fmul float %1892, %2087
  %2089 = sitofp i32 %1893 to float
  %2090 = fdiv float %2088, %2089
  %2091 = uitofp nneg i32 %1889 to double
  %2092 = fpext float %1892 to double
  %2093 = fmul double %2092, 1.500000e+00
  br label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %.loopexit634.i, %.preheader.i.lr.ph.i105
  %2094 = phi i32 [ %2063, %.preheader.i.lr.ph.i105 ], [ %3260, %.loopexit634.i ]
  %.1603749.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.1603.i, %.loopexit634.i ]
  %.1606748.i = phi i32 [ %2060, %.preheader.i.lr.ph.i105 ], [ %.1606.i, %.loopexit634.i ]
  %.0600747.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.1.i114, %.loopexit634.i ]
  %.0607746.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.3610617.i, %.loopexit634.i ]
  %.0611745.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.2613616.i, %.loopexit634.i ]
  %2095 = load ptr, ptr %96, align 8, !tbaa !442
  %2096 = load i32, ptr %95, align 4, !tbaa !101
  %.fr890.i = freeze i32 %2096
  %2097 = mul nsw i32 %.fr890.i, %.0607746.i
  %2098 = add nsw i32 %2097, %.0611745.i
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr i32, ptr %2095, i64 %2099
  %2101 = getelementptr i8, ptr %2100, i64 4
  %2102 = load i32, ptr %2101, align 4, !tbaa !101
  %.not2122.i.i107 = icmp slt i32 %.1606748.i, %2102
  br i1 %.not2122.i.i107, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.preheader.i.i106, %.lr.ph.i.i108
  %.1608.i = phi i32 [ %.2609.i, %.lr.ph.i.i108 ], [ %.0607746.i, %.preheader.i.i106 ]
  %.fr.i109 = phi i32 [ %.1612.i, %.lr.ph.i.i108 ], [ %.0611745.i, %.preheader.i.i106 ]
  %2103 = add i32 %.fr.i109, 1
  %2104 = icmp eq i32 %2103, %.fr890.i
  %.1612.i = select i1 %2104, i32 0, i32 %2103
  %2105 = zext i1 %2104 to i32
  %.2609.i = add nsw i32 %.1608.i, %2105
  %2106 = mul nsw i32 %.2609.i, %.fr890.i
  %2107 = add nsw i32 %2106, %.1612.i
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr i32, ptr %2095, i64 %2108
  %2110 = getelementptr i8, ptr %2109, i64 4
  %2111 = load i32, ptr %2110, align 4, !tbaa !101
  %.not21.i.i110 = icmp slt i32 %.1606748.i, %2111
  br i1 %.not21.i.i110, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111, label %.lr.ph.i.i108, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111: ; preds = %.lr.ph.i.i108, %.preheader.i.i106
  %.3610617.i = phi i32 [ %.0607746.i, %.preheader.i.i106 ], [ %.2609.i, %.lr.ph.i.i108 ]
  %.2613616.i = phi i32 [ %.0611745.i, %.preheader.i.i106 ], [ %.1612.i, %.lr.ph.i.i108 ]
  %2112 = load i32, ptr %25, align 4
  %2113 = icmp ne i32 %2112, 0
  %or.cond629.not.i = select i1 %88, i1 true, i1 %2113
  br i1 %or.cond629.not.i, label %.thread.i112, label %2114

2114:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111
  %2115 = load float, ptr %83, align 4, !tbaa !51
  %2116 = sitofp i32 %.3610617.i to float
  %2117 = fadd float %2116, 1.000000e+00
  %2118 = load float, ptr %79, align 8, !tbaa !51
  %2119 = call float @llvm.fmuladd.f32(float %2117, float %2118, float %2115)
  %2120 = load float, ptr %84, align 4, !tbaa !51
  %2121 = fcmp olt float %2119, %2120
  br i1 %2121, label %2122, label %.thread.i112

2122:                                             ; preds = %2114
  %2123 = fsub float %2120, %2119
  %2124 = fmul float %2123, %2123
  %2125 = fcmp ult float %2124, %2058
  br i1 %2125, label %.thread.i112, label %.loopexit634.i, !llvm.loop !533

.thread.i112:                                     ; preds = %2122, %2114, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111
  %.0338.i = phi float [ 0.000000e+00, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i111 ], [ 0.000000e+00, %2114 ], [ %2124, %2122 ]
  %2126 = load i32, ptr %97, align 4, !tbaa !101
  %.not377738.i = icmp slt i32 %2126, 0
  br i1 %.not377738.i, label %.loopexit634.i, label %.lr.ph742.i

.lr.ph742.i:                                      ; preds = %.thread.i112
  %2127 = sub nsw i32 0, %2126
  %2128 = mul nsw i32 %.3610617.i, %.fr890.i
  %2129 = add nsw i32 %2128, %.2613616.i
  %2130 = sext i32 %.1606748.i to i64
  %2131 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2018, i64 %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %2133 = sext i32 %2129 to i64
  %2134 = sitofp i32 %.2613616.i to float
  %2135 = fadd float %2134, 1.000000e+00
  %2136 = sitofp i32 %.3610617.i to float
  %2137 = fadd float %2136, 1.000000e+00
  %2138 = add nsw i32 %.1606748.i, %2020
  %2139 = mul nsw i32 %.1606748.i, 48
  %2140 = zext i32 %2139 to i64
  %2141 = shl i32 %2138, 6
  %2142 = zext i32 %2141 to i64
  br label %2143

2143:                                             ; preds = %.loopexit633.i, %.lr.ph742.i
  %2144 = phi i32 [ %2126, %.lr.ph742.i ], [ %3257, %.loopexit633.i ]
  %2145 = phi i32 [ %2112, %.lr.ph742.i ], [ %3258, %.loopexit633.i ]
  %.0342740.i = phi i32 [ %2127, %.lr.ph742.i ], [ %3259, %.loopexit633.i ]
  %.2601739.i = phi i32 [ %.0600747.i, %.lr.ph742.i ], [ %.3.i, %.loopexit633.i ]
  %2146 = sitofp i32 %.0342740.i to float
  %2147 = load float, ptr %77, align 16, !tbaa !51
  %2148 = fmul float %2147, %2146
  %2149 = load float, ptr %2131, align 4, !tbaa !448
  %2150 = fadd float %2149, %2148
  %2151 = load float, ptr %2132, align 4, !tbaa !450
  %2152 = fadd float %2148, %2151
  %2153 = icmp slt i32 %.0342740.i, 0
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2143
  %2155 = fmul float %2152, %2152
  br label %2160

2156:                                             ; preds = %2143
  %.not378.i113 = icmp eq i32 %.0342740.i, 0
  br i1 %.not378.i113, label %2160, label %2157

2157:                                             ; preds = %2156
  %2158 = fsub float %2150, %2147
  %2159 = fmul float %2158, %2158
  br label %2160

2160:                                             ; preds = %2157, %2156, %2154
  %.0344.i = phi float [ %2155, %2154 ], [ %2159, %2157 ], [ 0.000000e+00, %2156 ]
  %2161 = fadd float %.0338.i, %.0344.i
  %2162 = fcmp ult float %2161, %1951
  br i1 %2162, label %2163, label %.loopexit633.i

2163:                                             ; preds = %2160
  %2164 = load ptr, ptr %96, align 8, !tbaa !442
  %2165 = getelementptr i32, ptr %2164, i64 %2133
  %2166 = getelementptr i8, ptr %2165, i64 4
  %2167 = load i32, ptr %2166, align 4, !tbaa !101
  %2168 = load i32, ptr %2165, align 4, !tbaa !101
  %2169 = sub nsw i32 %2167, %2168
  %2170 = sitofp i32 %2169 to float
  %2171 = fdiv float %2152, %2170
  %2172 = fcmp olt float %2171, 0.000000e+00
  %.0346.i = select i1 %2172, float 0.000000e+00, float %2171
  %2173 = load i32, ptr %98, align 4, !tbaa !101
  %.not379731.i = icmp slt i32 %2173, 0
  br i1 %.not379731.i, label %.loopexit633.i, label %.lr.ph735.i

.lr.ph735.i:                                      ; preds = %2163
  %2174 = sub nsw i32 0, %2173
  %2175 = mul i32 %.0342740.i, 3
  %invariant.op737.i = add i32 %2175, 3
  br label %2176

2176:                                             ; preds = %.loopexit.i145, %.lr.ph735.i
  %2177 = phi i32 [ %2173, %.lr.ph735.i ], [ %3254, %.loopexit.i145 ]
  %2178 = phi i32 [ %2145, %.lr.ph735.i ], [ %3255, %.loopexit.i145 ]
  %.0347733.i = phi i32 [ %2174, %.lr.ph735.i ], [ %3256, %.loopexit.i145 ]
  %.4732.i = phi i32 [ %.2601739.i, %.lr.ph735.i ], [ %.5.i, %.loopexit.i145 ]
  %2179 = sitofp i32 %.0347733.i to float
  %2180 = load float, ptr %69, align 16, !tbaa !51
  %2181 = load float, ptr %75, align 4, !tbaa !51
  %2182 = fmul float %2181, %2146
  %2183 = call float @llvm.fmuladd.f32(float %2179, float %2180, float %2182)
  %2184 = load float, ptr %99, align 8, !tbaa !51
  %2185 = load float, ptr %80, align 4, !tbaa !51
  %2186 = call float @llvm.fmuladd.f32(float %2134, float %2185, float %2184)
  %2187 = fadd float %2183, %2186
  %2188 = call float @llvm.fmuladd.f32(float %2135, float %2185, float %2184)
  %2189 = fadd float %2183, %2188
  %.val.i.i116 = load float, ptr %87, align 4, !tbaa !440
  %2190 = fadd float %243, %.val.i.i116
  %2191 = fmul float %2190, %2190
  %2192 = load float, ptr %100, align 8, !tbaa !51
  %2193 = fsub float %2187, %2192
  %2194 = load float, ptr %101, align 4, !tbaa !51
  %2195 = fmul float %2193, %2194
  %2196 = fptosi float %2195 to i32
  %.sroa.speculated35.i.i117 = call i32 @llvm.smax.i32(i32 %2196, i32 0)
  %.not.i412.i = icmp slt i32 %2196, 1
  %.pre.i = load float, ptr %82, align 4
  br i1 %.not.i412.i, label %.critedge.i.i119, label %.lr.ph.i413.i

.lr.ph.i413.i:                                    ; preds = %2176, %2203
  %storemerge41.i.i118 = phi i32 [ %2204, %2203 ], [ %.sroa.speculated35.i.i117, %2176 ]
  %2197 = uitofp nneg i32 %storemerge41.i.i118 to float
  %2198 = fneg float %2197
  %2199 = call float @llvm.fmuladd.f32(float %2198, float %.pre.i, float %2193)
  %2200 = fmul float %2199, %2199
  %2201 = fadd float %2161, %2200
  %2202 = fcmp olt float %2201, %2191
  br i1 %2202, label %2203, label %.critedge.i.i119

2203:                                             ; preds = %.lr.ph.i413.i
  %2204 = add nsw i32 %storemerge41.i.i118, -1
  %2205 = icmp sgt i32 %storemerge41.i.i118, 1
  br i1 %2205, label %.lr.ph.i413.i, label %.critedge.i.i119, !llvm.loop !453

.critedge.i.i119:                                 ; preds = %2203, %.lr.ph.i413.i, %2176
  %storemerge.lcssa.i.i120 = phi i32 [ %.sroa.speculated35.i.i117, %2176 ], [ 0, %2203 ], [ %storemerge41.i.i118, %.lr.ph.i413.i ]
  %storemerge.lcssa.i.fr.i121 = freeze i32 %storemerge.lcssa.i.i120
  %2206 = fsub float %2189, %2192
  %2207 = fmul float %2206, %2194
  %2208 = fptosi float %2207 to i32
  %2209 = load i32, ptr %102, align 4, !tbaa !101
  %2210 = add nsw i32 %2209, -1
  %.sroa.speculated.i414.i = call i32 @llvm.smin.i32(i32 %2210, i32 %2208)
  %2211 = fneg float %2206
  br label %2212

2212:                                             ; preds = %2213, %.critedge.i.i119
  %storemerge40.i.i122 = phi i32 [ %.sroa.speculated.i414.i, %.critedge.i.i119 ], [ %2214, %2213 ]
  %exitcond759.not.i = icmp eq i32 %storemerge40.i.i122, %2210
  br i1 %exitcond759.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123, label %2213

2213:                                             ; preds = %2212
  %2214 = add i32 %storemerge40.i.i122, 1
  %2215 = sitofp i32 %2214 to float
  %2216 = call float @llvm.fmuladd.f32(float %2215, float %.pre.i, float %2211)
  %2217 = fmul float %2216, %2216
  %2218 = fadd float %2161, %2217
  %2219 = fcmp olt float %2218, %2191
  br i1 %2219, label %2212, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123: ; preds = %2213, %2212
  %storemerge40.i.lcssa.i124 = phi i32 [ %2210, %2212 ], [ %storemerge40.i.i122, %2213 ]
  %2220 = icmp sgt i32 %storemerge.lcssa.i.fr.i121, %storemerge40.i.lcssa.i124
  br i1 %2220, label %.loopexit.i145, label %2221

2221:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123
  %2222 = fcmp olt float %2189, %2192
  br i1 %2222, label %2223, label %2227

2223:                                             ; preds = %2221
  %2224 = fsub float %2192, %2189
  %2225 = fmul float %2224, %2224
  %2226 = fadd float %.0344.i, %2225
  br label %2234

2227:                                             ; preds = %2221
  %2228 = load float, ptr %103, align 4, !tbaa !51
  %2229 = fcmp ogt float %2187, %2228
  br i1 %2229, label %2230, label %2234

2230:                                             ; preds = %2227
  %2231 = fsub float %2187, %2228
  %2232 = fmul float %2231, %2231
  %2233 = fadd float %.0344.i, %2232
  br label %2234

2234:                                             ; preds = %2230, %2227, %2223
  %.0348.i = phi float [ %2226, %2223 ], [ %2233, %2230 ], [ %.0344.i, %2227 ]
  %.not380725.i = icmp slt i32 %2178, 0
  br i1 %.not380725.i, label %.loopexit.i145, label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %2234
  %2235 = sub nsw i32 0, %2178
  %.reass.reass.i125 = add i32 %invariant.op737.i, %.0347733.i
  %2236 = mul i32 %.reass.reass.i125, 5
  %2237 = add i32 %2236, 7
  %spec.select631.i = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i.fr.i121, i32 %.2613616.i)
  br label %2238

2238:                                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, %.lr.ph729.i
  %.0349727.i = phi i32 [ %2235, %.lr.ph729.i ], [ %3252, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %.6726.i = phi i32 [ %.4732.i, %.lr.ph729.i ], [ %.7.i, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %2239 = add i32 %2237, %.0349727.i
  %2240 = icmp eq i32 %2239, 22
  %2241 = and i1 %88, %2240
  %2242 = icmp sgt i32 %2239, 22
  %or.cond.i126 = and i1 %88, %2242
  br i1 %or.cond.i126, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2243

2243:                                             ; preds = %2238
  %2244 = sitofp i32 %.0349727.i to float
  %2245 = load float, ptr %24, align 16, !tbaa !51
  %2246 = load float, ptr %67, align 4, !tbaa !51
  %2247 = fmul float %2246, %2179
  %2248 = call float @llvm.fmuladd.f32(float %2244, float %2245, float %2247)
  %2249 = load float, ptr %73, align 8, !tbaa !51
  %2250 = call float @llvm.fmuladd.f32(float %2146, float %2249, float %2248)
  %2251 = load float, ptr %83, align 4, !tbaa !51
  %2252 = load float, ptr %79, align 8, !tbaa !51
  %2253 = call float @llvm.fmuladd.f32(float %2136, float %2252, float %2251)
  %2254 = fadd float %2250, %2253
  %2255 = call float @llvm.fmuladd.f32(float %2137, float %2252, float %2251)
  %2256 = fadd float %2250, %2255
  %.val.i415.i = load float, ptr %87, align 4, !tbaa !440
  %2257 = fadd float %243, %.val.i415.i
  %2258 = fmul float %2257, %2257
  %2259 = load float, ptr %84, align 4, !tbaa !51
  %2260 = fsub float %2254, %2259
  %2261 = load float, ptr %104, align 8, !tbaa !51
  %2262 = fmul float %2260, %2261
  %2263 = fptosi float %2262 to i32
  %.sroa.speculated35.i416.i = call i32 @llvm.smax.i32(i32 %2263, i32 0)
  %.not.i417.i = icmp slt i32 %2263, 1
  %.pre769.i = load float, ptr %81, align 8
  br i1 %.not.i417.i, label %.critedge.i420.i, label %.lr.ph.i418.i

.lr.ph.i418.i:                                    ; preds = %2243, %2270
  %storemerge41.i419.i = phi i32 [ %2271, %2270 ], [ %.sroa.speculated35.i416.i, %2243 ]
  %2264 = uitofp nneg i32 %storemerge41.i419.i to float
  %2265 = fneg float %2264
  %2266 = call float @llvm.fmuladd.f32(float %2265, float %.pre769.i, float %2260)
  %2267 = fmul float %2266, %2266
  %2268 = fadd float %.0348.i, %2267
  %2269 = fcmp olt float %2268, %2258
  br i1 %2269, label %2270, label %.critedge.i420.i

2270:                                             ; preds = %.lr.ph.i418.i
  %2271 = add nsw i32 %storemerge41.i419.i, -1
  %2272 = icmp sgt i32 %storemerge41.i419.i, 1
  br i1 %2272, label %.lr.ph.i418.i, label %.critedge.i420.i, !llvm.loop !456

.critedge.i420.i:                                 ; preds = %2270, %.lr.ph.i418.i, %2243
  %storemerge.lcssa.i421.i = phi i32 [ %.sroa.speculated35.i416.i, %2243 ], [ 0, %2270 ], [ %storemerge41.i419.i, %.lr.ph.i418.i ]
  %2273 = fsub float %2256, %2259
  %2274 = fmul float %2273, %2261
  %2275 = fptosi float %2274 to i32
  %2276 = load i32, ptr %105, align 8, !tbaa !101
  %2277 = add nsw i32 %2276, -1
  %.sroa.speculated.i422.i = call i32 @llvm.smin.i32(i32 %2277, i32 %2275)
  %2278 = fneg float %2273
  br label %2279

2279:                                             ; preds = %2280, %.critedge.i420.i
  %storemerge40.i423.i = phi i32 [ %.sroa.speculated.i422.i, %.critedge.i420.i ], [ %2281, %2280 ]
  %exitcond760.not.i = icmp eq i32 %storemerge40.i423.i, %2277
  br i1 %exitcond760.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127, label %2280

2280:                                             ; preds = %2279
  %2281 = add i32 %storemerge40.i423.i, 1
  %2282 = sitofp i32 %2281 to float
  %2283 = call float @llvm.fmuladd.f32(float %2282, float %.pre769.i, float %2278)
  %2284 = fmul float %2283, %2283
  %2285 = fadd float %.0348.i, %2284
  %2286 = fcmp olt float %2285, %2258
  br i1 %2286, label %2279, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127: ; preds = %2280, %2279
  %storemerge40.i423.lcssa.i = phi i32 [ %2277, %2279 ], [ %storemerge40.i423.i, %2280 ]
  %2287 = icmp sgt i32 %storemerge.lcssa.i421.i, %storemerge40.i423.lcssa.i
  br i1 %2287, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2288

2288:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127
  %2289 = load ptr, ptr %1918, align 8, !tbaa !151
  %2290 = load ptr, ptr %1917, align 8, !tbaa !98
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = ptrtoint ptr %2290 to i64
  %2293 = sub i64 %2291, %2292
  %2294 = lshr exact i64 %2293, 5
  %2295 = trunc i64 %2294 to i32
  %2296 = load ptr, ptr %2064, align 8, !tbaa !149
  %2297 = load ptr, ptr %2065, align 8, !tbaa !150
  %.not.i.i.i128 = icmp eq ptr %2296, %2297
  br i1 %.not.i.i.i128, label %2300, label %2298

2298:                                             ; preds = %2288
  store i32 %2138, ptr %2296, align 4, !tbaa !101
  %.sroa.5581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2296, i64 4
  store i32 %2239, ptr %.sroa.5581.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2296, i64 8
  store i32 %2295, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.7586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2296, i64 12
  store i32 %2295, ptr %.sroa.7586.0..sroa_idx.i, align 4, !tbaa !101
  %2299 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  store ptr %2299, ptr %2064, align 8, !tbaa !149
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

2300:                                             ; preds = %2288
  %2301 = load ptr, ptr %2067, align 8, !tbaa !99
  %2302 = ptrtoint ptr %2296 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp eq i64 %2304, 9223372036854775792
  br i1 %2305, label %.invoke700, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2300
  %2306 = ashr exact i64 %2304, 4
  %.sroa.speculated.i.i487.i = call i64 @llvm.umax.i64(i64 %2306, i64 1)
  %2307 = add nsw i64 %.sroa.speculated.i.i487.i, %2306
  %2308 = icmp ult i64 %2307, %2306
  %2309 = call i64 @llvm.umin.i64(i64 %2307, i64 576460752303423487)
  %2310 = select i1 %2308, i64 576460752303423487, i64 %2309
  %.not.i.i488.i = icmp ne i64 %2310, 0
  call void @llvm.assume(i1 %.not.i.i488.i)
  %2311 = shl nuw nsw i64 %2310, 4
  %2312 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2066, i64 noundef %2311) #14
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %.invoke702, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke702:                                       ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i
  %2314 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2314, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %2314, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont703:                                         ; preds = %.invoke702
  unreachable

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2315 = getelementptr inbounds nuw i8, ptr %2312, i64 %2304
  store i32 %2138, ptr %2315, align 4, !tbaa !101
  %.sroa.5581.0..sroa_idx582.i = getelementptr inbounds nuw i8, ptr %2315, i64 4
  store i32 %2239, ptr %.sroa.5581.0..sroa_idx582.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx584.i = getelementptr inbounds nuw i8, ptr %2315, i64 8
  store i32 %2295, ptr %.sroa.6.0..sroa_idx584.i, align 4, !tbaa !101
  %.sroa.7586.0..sroa_idx587.i = getelementptr inbounds nuw i8, ptr %2315, i64 12
  store i32 %2295, ptr %.sroa.7586.0..sroa_idx587.i, align 4, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %2301, %2296
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2317, %.lr.ph.i.i.i.i.i ], [ %2312, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2316, %.lr.ph.i.i.i.i.i ], [ %2301, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !534
  %2316 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i489.i = icmp eq ptr %2316, %2296
  br i1 %.not.i.i.i.i489.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2312, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2317, %.lr.ph.i.i.i.i.i ]
  %2318 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2301, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, label %2319

2319:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2066, ptr noundef nonnull %2301) #14
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i: ; preds = %2319, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  store ptr %2312, ptr %2067, align 8, !tbaa !99
  store ptr %2318, ptr %2064, align 8, !tbaa !149
  %2320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %2312, i64 %2310
  store ptr %2320, ptr %2065, align 8, !tbaa !150
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, %2298
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float %2250, ptr %27, align 4, !tbaa !51
  store float %2183, ptr %106, align 4, !tbaa !51
  store float %2148, ptr %107, align 4, !tbaa !51
  %2321 = load ptr, ptr %1925, align 8, !tbaa !95
  %.val398.i129 = load ptr, ptr %89, align 8, !tbaa !53
  %2322 = getelementptr i8, ptr %2321, i64 88
  %.val400.i = load ptr, ptr %2322, align 8, !tbaa !53
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2326, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i ], [ %indvars.iv.next54.i.i.i, %2326 ]
  %2323 = add nuw nsw i64 %indvars.iv53.i.i.i, %2140
  %2324 = getelementptr inbounds nuw float, ptr %.val400.i, i64 %indvars.iv53.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2337, %.preheader33.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next48.i.i.i, %2337 ]
  %2325 = add nuw nsw i64 %2323, %indvars.iv47.i.i.i
  %invariant.gep.i.i.i130 = getelementptr inbounds nuw float, ptr %2324, i64 %indvars.iv47.i.i.i
  br label %2328

2326:                                             ; preds = %2337
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 24
  %2327 = icmp samesign ult i64 %indvars.iv53.i.i.i, 24
  br i1 %2327, label %.preheader33.i.i.i, label %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i, !llvm.loop !539

2328:                                             ; preds = %2328, %.preheader32.i.i.i
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i133, %2328 ]
  %2329 = shl nuw nsw i64 %indvars.iv.i.i.i131, 2
  %2330 = add nuw nsw i64 %2329, %2325
  %sext.i.i.i = shl i64 %2330, 32
  %2331 = ashr exact i64 %sext.i.i.i, 30
  %2332 = getelementptr inbounds i8, ptr %.val398.i129, i64 %2331
  %2333 = load float, ptr %2332, align 4, !tbaa !51
  %2334 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i131
  %2335 = load float, ptr %2334, align 4, !tbaa !51
  %2336 = fadd float %2333, %2335
  %gep.i.i.i132 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i130, i64 %2329
  store float %2336, ptr %gep.i.i.i132, align 4, !tbaa !51
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, 3
  br i1 %exitcond.not.i.i.i134, label %.preheader.i.i.i135, label %2328, !llvm.loop !540

2337:                                             ; preds = %.preheader.i.i.i135
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %2326, label %.preheader32.i.i.i, !llvm.loop !541

.preheader.i.i.i135:                              ; preds = %2328, %.preheader.i.i.i135
  %indvars.iv42.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i, %.preheader.i.i.i135 ], [ 0, %2328 ]
  %2338 = shl nuw nsw i64 %indvars.iv42.i.i.i, 2
  %2339 = add nuw nsw i64 %2338, 12
  %2340 = add nuw nsw i64 %2339, %2325
  %sext56.i.i.i = shl i64 %2340, 32
  %2341 = ashr exact i64 %sext56.i.i.i, 30
  %2342 = getelementptr inbounds i8, ptr %.val398.i129, i64 %2341
  %2343 = load float, ptr %2342, align 4, !tbaa !51
  %2344 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv42.i.i.i
  %2345 = load float, ptr %2344, align 4, !tbaa !51
  %2346 = fadd float %2343, %2345
  %gep58.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i130, i64 %2339
  store float %2346, ptr %gep58.i.i.i, align 4, !tbaa !51
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, 3
  br i1 %exitcond46.not.i.i.i, label %2337, label %.preheader.i.i.i135, !llvm.loop !542

_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2326
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float %2250, ptr %28, align 4, !tbaa !51
  store float %2183, ptr %108, align 4, !tbaa !51
  store float %2148, ptr %109, align 4, !tbaa !51
  %2347 = load i32, ptr %2068, align 8, !tbaa !462
  %2348 = load ptr, ptr %2069, align 8, !tbaa !463
  %2349 = getelementptr i8, ptr %2321, i64 136
  %.val401.i = load ptr, ptr %2349, align 8, !tbaa !53
  br label %2350

2350:                                             ; preds = %2357, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %indvars.iv.next12.i.i, %2357 ]
  %2351 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2352 = add nuw nsw i64 %2351, %2142
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr inbounds nuw i8, ptr %.val401.i, i64 %.idx15.i.i
  br label %.preheader.i426.i

.preheader.i426.i:                                ; preds = %2358, %2350
  %indvars.iv6.i.i = phi i64 [ 0, %2350 ], [ %indvars.iv.next7.i.i, %2358 ]
  %2353 = add nuw nsw i64 %2352, %indvars.iv6.i.i
  %2354 = trunc i64 %2353 to i32
  %2355 = mul i32 %2347, %2354
  %2356 = sext i32 %2355 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2348, i64 %2356
  %invariant.gep18.i.i = getelementptr inbounds nuw float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2359

2357:                                             ; preds = %2358
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i, label %2350, !llvm.loop !543

2358:                                             ; preds = %2359
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2357, label %.preheader.i426.i, !llvm.loop !544

2359:                                             ; preds = %2359, %.preheader.i426.i
  %indvars.iv.i.i136 = phi i64 [ 0, %.preheader.i426.i ], [ %indvars.iv.next.i.i137, %2359 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i136
  %2360 = load float, ptr %gep.i.i, align 4, !tbaa !51
  %2361 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i136
  %2362 = load float, ptr %2361, align 4, !tbaa !51
  %2363 = fadd float %2360, %2362
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i136, 5
  %gep19.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2363, ptr %gep19.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 3
  br i1 %exitcond.not.i.i138, label %2358, label %2359, !llvm.loop !545

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2357
  %2364 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i421.i, i32 %.3610617.i)
  %.0604.i = select i1 %2241, i32 %2364, i32 %storemerge.lcssa.i421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not381718.i = icmp sgt i32 %.0604.i, %storemerge40.i423.lcssa.i
  br i1 %.not381718.i, label %._crit_edge722.i, label %.lr.ph721.i.preheader

.lr.ph721.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %invariant.op = and i1 %88, %2240
  br label %.lr.ph721.i

._crit_edge722.i:                                 ; preds = %._crit_edge.i141, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %.9.lcssa.i = phi i32 [ %.6726.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %.10.lcssa.i, %._crit_edge.i141 ]
  %2365 = load ptr, ptr %115, align 8, !tbaa !196
  %2366 = load ptr, ptr %11, align 8, !tbaa !110
  %2367 = ptrtoint ptr %2365 to i64
  %2368 = ptrtoint ptr %2366 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = icmp eq i64 %2369, 4
  %.pre772.pre776.i = load ptr, ptr %2064, align 8, !tbaa !418
  br i1 %2370, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2752

.lr.ph721.i:                                      ; preds = %.lr.ph721.i.preheader, %._crit_edge.i141
  %.0345720.i = phi i32 [ %2390, %._crit_edge.i141 ], [ %.0604.i, %.lr.ph721.i.preheader ]
  %.9719.i = phi i32 [ %.10.lcssa.i, %._crit_edge.i141 ], [ %.6726.i, %.lr.ph721.i.preheader ]
  %2371 = sitofp i32 %.0345720.i to float
  %2372 = load float, ptr %84, align 4, !tbaa !51
  %2373 = load float, ptr %81, align 8, !tbaa !51
  %2374 = call float @llvm.fmuladd.f32(float %2371, float %2373, float %2372)
  %2375 = fcmp ogt float %2374, %2256
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %.lr.ph721.i
  %2377 = fsub float %2374, %2256
  %2378 = fmul float %2377, %2377
  %2379 = fadd float %.0344.i, %2378
  br label %.thread623.i

2380:                                             ; preds = %.lr.ph721.i
  %2381 = fadd float %2371, 1.000000e+00
  %2382 = call float @llvm.fmuladd.f32(float %2381, float %2373, float %2372)
  %2383 = fcmp olt float %2382, %2254
  br i1 %2383, label %2384, label %.thread623.i

2384:                                             ; preds = %2380
  %2385 = fsub float %2382, %2254
  %2386 = fmul float %2385, %2385
  %2387 = fadd float %.0344.i, %2386
  br label %.thread623.i

.thread623.i:                                     ; preds = %2384, %2380, %2376
  %.0343.i = phi float [ %2379, %2376 ], [ %2387, %2384 ], [ %.0344.i, %2380 ]
  %2388 = icmp eq i32 %.0345720.i, 0
  %or.cond5.reass.reass.i139.reass.reass.reass = and i1 %2388, %invariant.op
  %2389 = select i1 %or.cond5.reass.reass.i139.reass.reass.reass, i32 %spec.select631.i, i32 %storemerge.lcssa.i.fr.i121
  %.not382713.i = icmp sgt i32 %2389, %storemerge40.i.lcssa.i124
  br i1 %.not382713.i, label %._crit_edge.i141, label %.lr.ph716.i

._crit_edge.i141:                                 ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %.thread623.i
  %.10.lcssa.i = phi i32 [ %.9719.i, %.thread623.i ], [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ]
  %2390 = add i32 %.0345720.i, 1
  %exitcond768.not.i = icmp eq i32 %.0345720.i, %storemerge40.i423.lcssa.i
  br i1 %exitcond768.not.i, label %._crit_edge722.i, label %.lr.ph721.i, !llvm.loop !546

.lr.ph716.i:                                      ; preds = %.thread623.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %.0340715.i = phi i32 [ %2751, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %2389, %.thread623.i ]
  %.10714.i = phi i32 [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %.9719.i, %.thread623.i ]
  %2391 = load i32, ptr %102, align 4, !tbaa !101
  %2392 = mul nsw i32 %2391, %.0345720.i
  %2393 = add nsw i32 %2392, %.0340715.i
  %2394 = sext i32 %2393 to i64
  %2395 = load ptr, ptr %110, align 8, !tbaa !442
  %2396 = getelementptr i32, ptr %2395, i64 %2394
  %2397 = load i32, ptr %2396, align 4, !tbaa !101
  %2398 = getelementptr i8, ptr %2396, i64 4
  %2399 = load i32, ptr %2398, align 4, !tbaa !101
  %2400 = sitofp i32 %.0340715.i to float
  %2401 = load float, ptr %100, align 8, !tbaa !51
  %2402 = load float, ptr %82, align 4, !tbaa !51
  %2403 = call float @llvm.fmuladd.f32(float %2400, float %2402, float %2401)
  %2404 = fcmp ogt float %2403, %2189
  br i1 %2404, label %2405, label %2409

2405:                                             ; preds = %.lr.ph716.i
  %2406 = fsub float %2403, %2189
  %2407 = fmul float %2406, %2406
  %2408 = fadd float %.0343.i, %2407
  br label %2417

2409:                                             ; preds = %.lr.ph716.i
  %2410 = fadd float %2400, 1.000000e+00
  %2411 = call float @llvm.fmuladd.f32(float %2410, float %2402, float %2401)
  %2412 = fcmp olt float %2411, %2187
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2409
  %2414 = fsub float %2411, %2187
  %2415 = fmul float %2414, %2414
  %2416 = fadd float %.0343.i, %2415
  br label %2417

2417:                                             ; preds = %2413, %2409, %2405
  %.0335.i140 = phi float [ %2408, %2405 ], [ %2416, %2413 ], [ %.0343.i, %2409 ]
  %2418 = icmp slt i32 %2397, %2399
  %2419 = fcmp olt float %.0335.i140, %2058
  %or.cond389.i = and i1 %2418, %2419
  br i1 %or.cond389.i, label %2420, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

2420:                                             ; preds = %2417
  %2421 = sub nsw i32 %2399, %2397
  %2422 = sitofp i32 %2421 to float
  %2423 = fmul float %.0346.i, %2422
  %2424 = fptosi float %2423 to i32
  %2425 = add nsw i32 %2397, %2424
  %2426 = add nsw i32 %2399, -1
  %spec.select.i159 = call i32 @llvm.smin.i32(i32 %2425, i32 %2426)
  %2427 = fsub float %.0335.i140, %.0344.i
  %.not384700.i = icmp slt i32 %spec.select.i159, %2397
  br i1 %.not384700.i, label %.critedge7.i164, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %2420
  %2428 = sext i32 %2424 to i64
  %2429 = sext i32 %2397 to i64
  %2430 = add nsw i64 %2428, %2429
  %2431 = sext i32 %2426 to i64
  %smin.i161 = call i64 @llvm.smin.i64(i64 %2430, i64 %2431)
  %2432 = add i32 %2397, -1
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.critedge9.i163, %.lr.ph.preheader.i160
  %indvars.iv761.i = phi i64 [ %smin.i161, %.lr.ph.preheader.i160 ], [ %indvars.iv.next762.i, %.critedge9.i163 ]
  %2433 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2019, i64 %indvars.iv761.i
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 4
  %2435 = load float, ptr %2434, align 4, !tbaa !450
  %2436 = fcmp ult float %2435, %2150
  br i1 %2436, label %2437, label %.critedge9.i163

2437:                                             ; preds = %.lr.ph.i162
  %2438 = fsub float %2435, %2150
  %2439 = fmul float %2438, %2438
  %2440 = fadd float %2427, %2439
  %2441 = fcmp olt float %2440, %1951
  br i1 %2441, label %.critedge9.i163, label %.critedge7.loopexit.split.loop.exit899.i

.critedge9.i163:                                  ; preds = %2437, %.lr.ph.i162
  %indvars.iv.next762.i = add nsw i64 %indvars.iv761.i, -1
  %.not384.not.i = icmp sgt i64 %indvars.iv761.i, %2429
  br i1 %.not384.not.i, label %.lr.ph.i162, label %.critedge7.i164, !llvm.loop !547

.critedge7.loopexit.split.loop.exit899.i:         ; preds = %2437
  %2442 = trunc nsw i64 %indvars.iv761.i to i32
  br label %.critedge7.i164

.critedge7.i164:                                  ; preds = %.critedge9.i163, %.critedge7.loopexit.split.loop.exit899.i, %2420
  %.0332.lcssa.i = phi i32 [ %spec.select.i159, %2420 ], [ %2442, %.critedge7.loopexit.split.loop.exit899.i ], [ %2432, %.critedge9.i163 ]
  %2443 = add nsw i32 %.0332.lcssa.i, 1
  %.0331704.i = add nsw i32 %spec.select.i159, 1
  %2444 = icmp slt i32 %.0331704.i, %2399
  br i1 %2444, label %.lr.ph707.preheader.i, label %.critedge11.i165

.lr.ph707.preheader.i:                            ; preds = %.critedge7.i164
  %2445 = sext i32 %.0331704.i to i64
  br label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %.critedge13.i180, %.lr.ph707.preheader.i
  %indvars.iv763.i = phi i64 [ %2445, %.lr.ph707.preheader.i ], [ %indvars.iv.next764.i, %.critedge13.i180 ]
  %.0331.in705.i = phi i32 [ %spec.select.i159, %.lr.ph707.preheader.i ], [ %.pre-phi.i, %.critedge13.i180 ]
  %2446 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2019, i64 %indvars.iv763.i
  %2447 = load float, ptr %2446, align 4, !tbaa !448
  %2448 = fcmp ugt float %2447, %2152
  br i1 %2448, label %2449, label %.lr.ph707..critedge13_crit_edge.i

.lr.ph707..critedge13_crit_edge.i:                ; preds = %.lr.ph707.i
  %.pre778.i = trunc nsw i64 %indvars.iv763.i to i32
  br label %.critedge13.i180

2449:                                             ; preds = %.lr.ph707.i
  %2450 = fsub float %2447, %2152
  %2451 = fmul float %2450, %2450
  %2452 = fadd float %2427, %2451
  %2453 = fcmp olt float %2452, %1951
  %2454 = trunc nsw i64 %indvars.iv763.i to i32
  br i1 %2453, label %.critedge13.i180, label %.critedge11.i165

.critedge13.i180:                                 ; preds = %2449, %.lr.ph707..critedge13_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre778.i, %.lr.ph707..critedge13_crit_edge.i ], [ %2454, %2449 ]
  %indvars.iv.next764.i = add nsw i64 %indvars.iv763.i, 1
  %lftr.wideiv.i181 = trunc i64 %indvars.iv.next764.i to i32
  %exitcond766.not.i = icmp eq i32 %2399, %lftr.wideiv.i181
  br i1 %exitcond766.not.i, label %.critedge11.i165, label %.lr.ph707.i, !llvm.loop !548

.critedge11.i165:                                 ; preds = %.critedge13.i180, %2449, %.critedge7.i164
  %.0331.in.lcssa.i = phi i32 [ %spec.select.i159, %.critedge7.i164 ], [ %.0331.in705.i, %2449 ], [ %2426, %.critedge13.i180 ]
  %.0331.lcssa.i = phi i32 [ %.0331704.i, %.critedge7.i164 ], [ %2454, %2449 ], [ %2399, %.critedge13.i180 ]
  %.sroa.speculated.i166 = call i32 @llvm.smax.i32(i32 %2443, i32 %.1606748.i)
  %.0.i167 = select i1 %2241, i32 %.sroa.speculated.i166, i32 %2443
  %.not385.i = icmp sgt i32 %.0.i167, %.0331.in.lcssa.i
  br i1 %.not385.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.critedge11.i165
  %2455 = sext i32 %.0.i167 to i64
  %.pre.i430.i = load ptr, ptr %111, align 8, !tbaa !110
  br label %2456

2456:                                             ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.lr.ph.i429.i
  %.13.i = phi i32 [ %.10714.i, %.lr.ph.i429.i ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2457 = phi ptr [ %.pre.i430.i, %.lr.ph.i429.i ], [ %2750, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %indvars.iv.i431.i = phi i64 [ %2455, %.lr.ph.i429.i ], [ %indvars.iv.next.i432.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2458 = load ptr, ptr %2069, align 8, !tbaa !463
  %2459 = load ptr, ptr %1925, align 8, !tbaa !95
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 88
  %2461 = load ptr, ptr %2460, align 8, !tbaa !53
  %2462 = getelementptr inbounds nuw i8, ptr %2459, i64 168
  %2463 = load ptr, ptr %2462, align 8, !tbaa !53
  %2464 = getelementptr inbounds i32, ptr %2457, i64 %indvars.iv.i431.i
  %2465 = load i32, ptr %2464, align 4, !tbaa !101
  %2466 = icmp sgt i32 %2465, 0
  br i1 %2466, label %.lr.ph119.i.i.i, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2456
  %2467 = load i32, ptr %2068, align 8, !tbaa !462
  %2468 = getelementptr inbounds nuw i8, ptr %2459, i64 160
  %2469 = icmp eq i64 %indvars.iv.i431.i, %2130
  %or.cond.i.i.i = and i1 %2241, %2469
  %2470 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  %2471 = getelementptr inbounds nuw i8, ptr %2461, i64 32
  %2472 = getelementptr inbounds nuw i8, ptr %2461, i64 48
  %2473 = getelementptr inbounds nuw i8, ptr %2461, i64 64
  %2474 = getelementptr inbounds nuw i8, ptr %2461, i64 80
  %2475 = getelementptr inbounds nuw i8, ptr %2461, i64 96
  %2476 = getelementptr inbounds nuw i8, ptr %2461, i64 112
  %2477 = getelementptr inbounds nuw i8, ptr %2461, i64 128
  %2478 = getelementptr inbounds nuw i8, ptr %2461, i64 144
  %2479 = getelementptr inbounds nuw i8, ptr %2461, i64 160
  %2480 = getelementptr inbounds nuw i8, ptr %2461, i64 176
  %2481 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  %2482 = getelementptr i8, ptr %2459, i64 136
  %2483 = sext i32 %2467 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i431.i to i32
  %2484 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2485

2485:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.15.i = phi i32 [ %.13.i, %.lr.ph119.i.i.i ], [ %.17.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa134.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2745, %.thread105.i.i.i ]
  %2486 = load i32, ptr %2468, align 8, !tbaa !529
  %2487 = sdiv i32 %2486, 4
  %2488 = shl nsw i32 %2487, 2
  %2489 = sub nsw i32 %2486, %2488
  %2490 = add nsw i32 %.082115.i.i.i, %2484
  %2491 = load i32, ptr %112, align 4, !tbaa !438
  %2492 = add i32 %2491, %indvars.iv.tr.i.i
  %2493 = shl i32 %2492, 3
  %2494 = add i32 %2493, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2495, label %2497

2495:                                             ; preds = %2485
  %2496 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2501

2497:                                             ; preds = %2485
  %2498 = load ptr, ptr %113, align 8, !tbaa !110
  %2499 = getelementptr inbounds i32, ptr %2498, i64 %2130
  %2500 = load i32, ptr %2499, align 4, !tbaa !101
  br label %2501

2501:                                             ; preds = %2497, %2495
  %2502 = phi i32 [ %2496, %2495 ], [ %2500, %2497 ]
  %2503 = sdiv i32 %2490, 4
  %2504 = mul nsw i32 %2503, 24
  %2505 = and i32 %.082115.i.i.i, 3
  %2506 = or disjoint i32 %2504, %2505
  %2507 = load ptr, ptr %114, align 8, !tbaa !53
  %2508 = sext i32 %2506 to i64
  %2509 = getelementptr inbounds float, ptr %2507, i64 %2508
  %2510 = load float, ptr %2509, align 4, !tbaa !51
  %2511 = insertelement <4 x float> poison, float %2510, i64 0
  %2512 = shufflevector <4 x float> %2511, <4 x float> poison, <4 x i32> zeroinitializer
  %2513 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2514 = load float, ptr %2513, align 4, !tbaa !51
  %2515 = insertelement <4 x float> poison, float %2514, i64 0
  %2516 = shufflevector <4 x float> %2515, <4 x float> poison, <4 x i32> zeroinitializer
  %2517 = getelementptr inbounds nuw i8, ptr %2509, i64 32
  %2518 = load float, ptr %2517, align 4, !tbaa !51
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> zeroinitializer
  %2521 = getelementptr inbounds nuw i8, ptr %2509, i64 48
  %2522 = load float, ptr %2521, align 4, !tbaa !51
  %2523 = insertelement <4 x float> poison, float %2522, i64 0
  %2524 = shufflevector <4 x float> %2523, <4 x float> poison, <4 x i32> zeroinitializer
  %2525 = getelementptr inbounds nuw i8, ptr %2509, i64 64
  %2526 = load float, ptr %2525, align 4, !tbaa !51
  %2527 = insertelement <4 x float> poison, float %2526, i64 0
  %2528 = shufflevector <4 x float> %2527, <4 x float> poison, <4 x i32> zeroinitializer
  %2529 = getelementptr inbounds nuw i8, ptr %2509, i64 80
  %2530 = load float, ptr %2529, align 4, !tbaa !51
  %2531 = insertelement <4 x float> poison, float %2530, i64 0
  %2532 = shufflevector <4 x float> %2531, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2461, align 16, !tbaa !103
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2470, align 16, !tbaa !103
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2471, align 16, !tbaa !103
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2472, align 16, !tbaa !103
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2473, align 16, !tbaa !103
  %.val.i.i.i.i.i = load <4 x float>, ptr %2474, align 16, !tbaa !103
  %2533 = fsub <4 x float> %.val80.i.i.i.i.i, %2524
  %2534 = fsub <4 x float> %.val79.i.i.i.i.i, %2528
  %2535 = fsub <4 x float> %.val78.i.i.i.i.i, %2532
  %2536 = fsub <4 x float> %2512, %.val77.i.i.i.i.i
  %2537 = fsub <4 x float> %2516, %.val76.i.i.i.i.i
  %2538 = fsub <4 x float> %2520, %.val.i.i.i.i.i
  %2539 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2533, <4 x float> %2536)
  %2540 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2534, <4 x float> %2537)
  %2541 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2535, <4 x float> %2538)
  %2542 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2539, <4 x float> zeroinitializer)
  %2543 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2540, <4 x float> zeroinitializer)
  %2544 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2541, <4 x float> zeroinitializer)
  %2545 = fmul <4 x float> %2542, %2542
  %2546 = fmul <4 x float> %2543, %2543
  %2547 = fmul <4 x float> %2544, %2544
  %2548 = fadd <4 x float> %2545, %2546
  %2549 = fadd <4 x float> %2548, %2547
  store <4 x float> %2549, ptr %2463, align 16, !tbaa !103
  %2550 = icmp sgt i32 %2502, 4
  br i1 %2550, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2501
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2475, align 16, !tbaa !103
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2476, align 16, !tbaa !103
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2477, align 16, !tbaa !103
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2478, align 16, !tbaa !103
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2479, align 16, !tbaa !103
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2480, align 16, !tbaa !103
  %2551 = fsub <4 x float> %.val80.i10.i.i.i.i, %2524
  %2552 = fsub <4 x float> %.val79.i11.i.i.i.i, %2528
  %2553 = fsub <4 x float> %.val78.i12.i.i.i.i, %2532
  %2554 = fsub <4 x float> %2512, %.val77.i13.i.i.i.i
  %2555 = fsub <4 x float> %2516, %.val76.i14.i.i.i.i
  %2556 = fsub <4 x float> %2520, %.val.i15.i.i.i.i
  %2557 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2551, <4 x float> %2554)
  %2558 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2552, <4 x float> %2555)
  %2559 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2553, <4 x float> %2556)
  %2560 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2557, <4 x float> zeroinitializer)
  %2561 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2558, <4 x float> zeroinitializer)
  %2562 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2559, <4 x float> zeroinitializer)
  %2563 = fmul <4 x float> %2560, %2560
  %2564 = fmul <4 x float> %2561, %2561
  %2565 = fmul <4 x float> %2562, %2562
  %2566 = fadd <4 x float> %2563, %2564
  %2567 = fadd <4 x float> %2566, %2565
  store <4 x float> %2567, ptr %2481, align 16, !tbaa !103
  %2568 = add nsw i32 %.15.i, 16
  br label %.lr.ph.i.i.i169

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2501
  %2569 = add nsw i32 %.15.i, 16
  %2570 = icmp eq i32 %2502, 0
  br i1 %2570, label %.thread105.i.i.i, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.16.i = phi i32 [ %2568, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2569, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2571 = shl nsw i32 %2489, 3
  %2572 = add i32 %2502, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2572, i32 7)
  %2573 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2573 to i64
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph.i.i.i169
  %indvars.iv.i.i434.i = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i435.i, %2574 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i169 ], [ %.2.i.i.i, %2574 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i169 ], [ %.185.i.i.i, %2574 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i169 ], [ %.188.i.i.i, %2574 ]
  %2575 = getelementptr inbounds nuw float, ptr %2463, i64 %indvars.iv.i.i434.i
  %2576 = load float, ptr %2575, align 4, !tbaa !51
  %2577 = fcmp olt float %2576, %1951
  %2578 = trunc i64 %indvars.iv.i.i434.i to i32
  %2579 = add i32 %2571, %2578
  %2580 = shl nuw i32 1, %2579
  %2581 = zext i1 %2577 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2581
  %2582 = select i1 %2577, i32 %2580, i32 0
  %.185.i.i.i = or i32 %2582, %.084109.i.i.i
  %.2.i.i.i = select i1 %2577, i32 %2578, i32 %.1111.i.i.i
  %indvars.iv.next.i.i435.i = add nuw nsw i64 %indvars.iv.i.i434.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i435.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i170, label %2574, !llvm.loop !549

._crit_edge.i.i.i170:                             ; preds = %2574
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2583
    i32 0, label %.thread105.i.i.i
  ]

2583:                                             ; preds = %._crit_edge.i.i.i170
  %2584 = sext i32 %.2.i.i.i to i64
  %2585 = getelementptr inbounds float, ptr %2463, i64 %2584
  %2586 = load float, ptr %2585, align 4, !tbaa !51
  %2587 = fcmp ult float %2586, %2011
  br i1 %2587, label %.thread.i.i.i, label %2588

2588:                                             ; preds = %2583
  %.val.i.i.i171 = load ptr, ptr %2482, align 8, !tbaa !53
  %2589 = mul nsw i32 %.2.i.i.i, 24
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds float, ptr %.val.i.i.i171, i64 %2590
  %.val.le.i.i.i.i.i = load <8 x float>, ptr %2591, align 32, !tbaa !103
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 32
  %.val117.le.i.i.i.i.i = load <8 x float>, ptr %2592, align 32, !tbaa !103
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 64
  %.val118.le.i.i.i.i.i = load <8 x float>, ptr %2593, align 32, !tbaa !103
  %2594 = shl i32 %2494, 3
  %2595 = sext i32 %2594 to i64
  %2596 = or disjoint i64 %2595, 7
  %2597 = or disjoint i32 %2594, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2597 to i64
  %2598 = or disjoint i64 %2595, 3
  br label %2599

2599:                                             ; preds = %.preheader.i.i.i.i.i, %2588
  %indvars.iv37.i.i.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %2595, %2588 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %2596, %2588 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv37.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2599
  %2600 = mul nsw i64 %indvars.iv37.i.i.i.i.i, %2483
  %2601 = getelementptr inbounds float, ptr %2458, i64 %2600
  %2602 = load float, ptr %2601, align 4, !tbaa !51
  %2603 = insertelement <8 x float> poison, float %2602, i64 0
  %2604 = shufflevector <8 x float> %2603, <8 x float> poison, <8 x i32> zeroinitializer
  %2605 = getelementptr i8, ptr %2601, i64 4
  %2606 = load float, ptr %2605, align 4, !tbaa !51
  %2607 = insertelement <8 x float> poison, float %2606, i64 0
  %2608 = shufflevector <8 x float> %2607, <8 x float> poison, <8 x i32> zeroinitializer
  %2609 = getelementptr i8, ptr %2601, i64 8
  %2610 = load float, ptr %2609, align 4, !tbaa !51
  %2611 = insertelement <8 x float> poison, float %2610, i64 0
  %2612 = shufflevector <8 x float> %2611, <8 x float> poison, <8 x i32> zeroinitializer
  %2613 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2483
  %2614 = getelementptr inbounds float, ptr %2458, i64 %2613
  %2615 = load float, ptr %2614, align 4, !tbaa !51
  %2616 = insertelement <8 x float> poison, float %2615, i64 0
  %2617 = shufflevector <8 x float> %2616, <8 x float> poison, <8 x i32> zeroinitializer
  %2618 = getelementptr i8, ptr %2614, i64 4
  %2619 = load float, ptr %2618, align 4, !tbaa !51
  %2620 = insertelement <8 x float> poison, float %2619, i64 0
  %2621 = shufflevector <8 x float> %2620, <8 x float> poison, <8 x i32> zeroinitializer
  %2622 = getelementptr i8, ptr %2614, i64 8
  %2623 = load float, ptr %2622, align 4, !tbaa !51
  %2624 = insertelement <8 x float> poison, float %2623, i64 0
  %2625 = shufflevector <8 x float> %2624, <8 x float> poison, <8 x i32> zeroinitializer
  %2626 = fsub <8 x float> %.val.le.i.i.i.i.i, %2604
  %2627 = fsub <8 x float> %.val117.le.i.i.i.i.i, %2608
  %2628 = fsub <8 x float> %.val118.le.i.i.i.i.i, %2612
  %2629 = fsub <8 x float> %.val.le.i.i.i.i.i, %2617
  %2630 = fsub <8 x float> %.val117.le.i.i.i.i.i, %2621
  %2631 = fsub <8 x float> %.val118.le.i.i.i.i.i, %2625
  %2632 = fmul <8 x float> %2626, %2626
  %2633 = fmul <8 x float> %2627, %2627
  %2634 = fadd <8 x float> %2632, %2633
  %2635 = fmul <8 x float> %2628, %2628
  %2636 = fadd <8 x float> %2635, %2634
  %2637 = fmul <8 x float> %2629, %2629
  %2638 = fmul <8 x float> %2630, %2630
  %2639 = fadd <8 x float> %2637, %2638
  %2640 = fmul <8 x float> %2631, %2631
  %2641 = fadd <8 x float> %2640, %2639
  %2642 = fcmp olt <8 x float> %2636, %2071
  %2643 = fcmp olt <8 x float> %2641, %2071
  %2644 = or <8 x i1> %2642, %2643
  %2645 = bitcast <8 x i1> %2644 to i8
  %.not.i.i.i.i.i172 = icmp eq i8 %2645, 0
  %indvars.iv.next38.i.i.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i172, label %2599, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, !llvm.loop !550

_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %2599
  %indvars.iv37.i.lcssa.i.i.i.i = phi i64 [ %wide.trip.count.i.i.i.i.i, %2599 ], [ %indvars.iv37.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.i.lcssa.i.i.i.i = phi i64 [ %2598, %2599 ], [ %indvars.iv.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %2646 = icmp slt i64 %indvars.iv37.i.lcssa.i.i.i.i, %indvars.iv.i.lcssa.i.i.i.i
  br i1 %2646, label %.thread.i.i.i, label %.thread105.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %2583, %._crit_edge.i.i.i170
  %.289103.i.i.i = phi i32 [ 1, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ 1, %2583 ], [ %.188.i.i.i, %._crit_edge.i.i.i170 ]
  %2647 = sext i32 %2487 to i64
  %2648 = load ptr, ptr %1918, align 8, !tbaa !151
  %2649 = load ptr, ptr %1917, align 8, !tbaa !98
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = ashr exact i64 %2652, 5
  %2654 = icmp eq i64 %2653, %2647
  br i1 %2654, label %2655, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2655:                                             ; preds = %.thread.i.i.i
  %.not.i.i436.i = icmp eq i64 %2652, -32
  br i1 %.not.i.i436.i, label %2672, label %2656

2656:                                             ; preds = %2655
  %2657 = load ptr, ptr %2077, align 8, !tbaa !152
  %2658 = icmp sgt i32 %2486, -4
  call void @llvm.assume(i1 %2658)
  %.not23.i.i.i = icmp eq ptr %2657, %2648
  br i1 %.not23.i.i.i, label %2659, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2648, i8 0, i64 32, i1 false)
  %scevgep.i.i14.i.i = getelementptr i8, ptr %2648, i64 32
  store ptr %scevgep.i.i14.i.i, ptr %1918, align 8, !tbaa !151
  %.pre.i.pre.i.i = load ptr, ptr %1917, align 8, !tbaa !98
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2659:                                             ; preds = %2656
  %2660 = icmp eq i64 %2652, 9223372036854775776
  br i1 %2660, label %.invoke700, label %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2659
  %.sroa.speculated.i.i15.i.i = call i64 @llvm.umax.i64(i64 %2647, i64 1)
  %2661 = add nuw nsw i64 %.sroa.speculated.i.i15.i.i, %2647
  %2662 = call i64 @llvm.umin.i64(i64 %2661, i64 288230376151711743)
  %2663 = shl nuw nsw i64 %2662, 5
  %2664 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2072, i64 noundef %2663) #14
  %2665 = icmp eq ptr %2664, null
  br i1 %2665, label %.invoke702, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 %2652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2666, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i16.i.i = icmp eq ptr %2649, %2648
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2668, %.lr.ph.i.i.i.i17.i.i ], [ %2664, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2667, %.lr.ph.i.i.i.i17.i.i ], [ %2649, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i19.i.i, i64 32, i1 false), !tbaa.struct !551, !alias.scope !552
  %2667 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i.i, i64 32
  %2668 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i.i, i64 32
  %.not.i.i.i.i20.i.i = icmp eq ptr %2667, %2648
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !556

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2649, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, label %2669

2669:                                             ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2072, ptr noundef nonnull %2649) #14
  br label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %2669, %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2664, ptr %1917, align 8, !tbaa !98
  %2670 = getelementptr inbounds nuw i8, ptr %2666, i64 32
  store ptr %2670, ptr %1918, align 8, !tbaa !151
  %2671 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2664, i64 %2662
  store ptr %2671, ptr %2077, align 8, !tbaa !152
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2672:                                             ; preds = %2655
  store ptr %2649, ptr %1918, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i:  ; preds = %2672, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %.pre.i.i.i.i = phi ptr [ %2649, %2672 ], [ %2649, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2664, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i ]
  %2673 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.pre.i.i.i.i, i64 %2647
  %2674 = sext i32 %2489 to i64
  %2675 = getelementptr inbounds i32, ptr %2673, i64 %2674
  store i32 %2494, ptr %2675, align 4, !tbaa !101
  br i1 %or.cond.i.i.i, label %2676, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i

2676:                                             ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2677 = add nsw i32 %2571, %.082115.i.i.i
  %2678 = shl nuw i32 1, %2677
  %2679 = xor i32 %2678, -1
  %.pre34.pre.i.i.i.i = load ptr, ptr %2073, align 8, !tbaa !97
  br label %2680

2680:                                             ; preds = %2725, %2676
  %.pre33.pre.i.i29.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2676 ], [ %.pre33.pre.i.i30.i.i, %2725 ]
  %.pre.i.i.i25.i.i = phi ptr [ %.pre.i.i.i.i, %2676 ], [ %.pre.i.i.i26.i.i, %2725 ]
  %2681 = phi ptr [ %.pre34.pre.i.i.i.i, %2676 ], [ %.pre3338.i.i.i.i, %2725 ]
  %.pre34.i.i.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2676 ], [ %.pre3435.i.i.i.i, %2725 ]
  %2682 = phi ptr [ %.pre.i.i.i.i, %2676 ], [ %2721, %2725 ]
  %2683 = phi i1 [ true, %2676 ], [ false, %2725 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2676 ], [ 1, %2725 ]
  %indvars.iv.i.i.i.i173 = phi i64 [ 0, %2676 ], [ %indvars.iv.next.i.i.i.i177, %2725 ]
  %2684 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2682, i64 %2647
  %2685 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2684, i64 %indvars.iv30.i.i.i.i
  %2686 = getelementptr i8, ptr %2685, i64 20
  %2687 = load i32, ptr %2686, align 4, !tbaa !557
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

2689:                                             ; preds = %2680
  %2690 = load ptr, ptr %2074, align 8, !tbaa !96
  %2691 = ptrtoint ptr %2690 to i64
  %2692 = ptrtoint ptr %.pre34.i.i.i.i to i64
  %2693 = sub i64 %2691, %2692
  %2694 = lshr exact i64 %2693, 7
  %.not.i.i96.i.i.i = icmp eq i64 %2693, -128
  br i1 %.not.i.i96.i.i.i, label %2715, label %2695

2695:                                             ; preds = %2689
  %2696 = ptrtoint ptr %2681 to i64
  %2697 = sub i64 %2691, %2696
  %2698 = ashr exact i64 %2697, 7
  %2699 = load ptr, ptr %2078, align 8, !tbaa !100
  %2700 = icmp ult i64 %2698, 72057594037927936
  call void @llvm.assume(i1 %2700)
  %.not28.i.i.i = icmp eq ptr %2699, %2690
  br i1 %.not28.i.i.i, label %2701, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2690, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i.i = getelementptr i8, ptr %2690, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2701:                                             ; preds = %2695
  %2702 = icmp eq i64 %2697, 9223372036854775680
  br i1 %2702, label %.invoke700, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2701
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2698, i64 1)
  %2703 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2698
  %2704 = call i64 @llvm.umin.i64(i64 %2703, i64 72057594037927935)
  %2705 = shl nuw nsw i64 %2704, 7
  %2706 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2075, i64 noundef %2705) #14
  %2707 = icmp eq ptr %2706, null
  br i1 %2707, label %.invoke702, label %2708

2708:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2709 = getelementptr inbounds nuw i8, ptr %2706, i64 %2697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2709, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %2681, %2690
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %2708, %.lr.ph.i.i.i.i.i.i178
  %.012.i.i.i.i.i.i = phi ptr [ %2711, %.lr.ph.i.i.i.i.i.i178 ], [ %2706, %2708 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2710, %.lr.ph.i.i.i.i.i.i178 ], [ %2681, %2708 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !558
  %2710 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i179 = icmp eq ptr %2710, %2690
  br i1 %.not.i.i.i.i.i.i179, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i178, %2708
  %.not.i35.i.i.i = icmp eq ptr %2681, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, label %2712

2712:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2075, ptr noundef nonnull %2681) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %2712, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2706, ptr %2073, align 8, !tbaa !97
  %2713 = getelementptr inbounds nuw i8, ptr %2709, i64 128
  store ptr %2713, ptr %2074, align 8, !tbaa !96
  %2714 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2706, i64 %2704
  store ptr %2714, ptr %2078, align 8, !tbaa !100
  %.pre.i.i.i.pre.i.i = load ptr, ptr %1917, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2715:                                             ; preds = %2689
  store ptr %.pre34.i.i.i.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2715, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre33.pre.i.i31.i.i = phi ptr [ %.pre33.pre.i.i29.i.i, %2715 ], [ %.pre33.pre.i.i29.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2706, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre.i.i.i27.i.i = phi ptr [ %.pre.i.i.i25.i.i, %2715 ], [ %.pre.i.i.i25.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre33.i.i.i.i = phi ptr [ %2681, %2715 ], [ %.pre33.pre.i.i29.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2706, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2716 = phi ptr [ %2682, %2715 ], [ %.pre.i.i.i25.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2717 = trunc i64 %2694 to i32
  %2718 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2716, i64 %2647
  %2719 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2718, i64 %indvars.iv30.i.i.i.i
  %2720 = getelementptr i8, ptr %2719, i64 20
  store i32 %2717, ptr %2720, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2680
  %.pre33.pre.i.i30.i.i = phi ptr [ %.pre33.pre.i.i31.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.pre.i.i29.i.i, %2680 ]
  %.pre.i.i.i26.i.i = phi ptr [ %.pre.i.i.i27.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre.i.i.i25.i.i, %2680 ]
  %.pre3338.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2681, %2680 ]
  %.pre3435.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre34.i.i.i.i, %2680 ]
  %2721 = phi ptr [ %2716, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2682, %2680 ]
  %2722 = phi i32 [ %2717, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2687, %2680 ]
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %.pre3435.i.i.i.i, i64 %2723
  br label %.lr.ph.i.i.i.i174

2725:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i.i173, 4
  br i1 %2683, label %2680, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, !llvm.loop !562

.lr.ph.i.i.i.i174:                                ; preds = %._crit_edge.i.i.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i173, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 5
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %2724, i64 %.idx.i.i.i.i
  br label %2726

._crit_edge.i.i.i.i:                              ; preds = %2726
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2725, label %.lr.ph.i.i.i.i174, !llvm.loop !563

2726:                                             ; preds = %2726, %.lr.ph.i.i.i.i174
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i174 ], [ %indvars.iv.next24.i.i.i.i, %2726 ]
  %gep.i.i.i.i175 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv23.i.i.i.i
  %2727 = load i32, ptr %gep.i.i.i.i175, align 4, !tbaa !101
  %2728 = and i32 %2727, %2679
  store i32 %2728, ptr %gep.i.i.i.i175, align 4, !tbaa !101
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i176 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i176, label %._crit_edge.i.i.i.i, label %2726, !llvm.loop !564

_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i: ; preds = %2725, %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2729 = getelementptr inbounds nuw i8, ptr %2673, i64 16
  %2730 = load i32, ptr %2729, align 4, !tbaa !424
  %2731 = or i32 %2730, %.185.i.i.i
  store i32 %2731, ptr %2729, align 4, !tbaa !424
  %2732 = getelementptr inbounds nuw i8, ptr %2673, i64 24
  %2733 = load i32, ptr %2732, align 4, !tbaa !424
  %2734 = or i32 %2733, %.185.i.i.i
  store i32 %2734, ptr %2732, align 4, !tbaa !424
  %2735 = load ptr, ptr %1925, align 8, !tbaa !95
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 160
  %2737 = load i32, ptr %2736, align 8, !tbaa !529
  %2738 = add nsw i32 %2737, 1
  store i32 %2738, ptr %2736, align 8, !tbaa !529
  %2739 = load i32, ptr %2076, align 8, !tbaa !91
  %2740 = add nsw i32 %2739, %.289103.i.i.i
  store i32 %2740, ptr %2076, align 8, !tbaa !91
  %2741 = add i32 %2737, 4
  %2742 = sdiv i32 %2741, 4
  %2743 = load ptr, ptr %2064, align 8, !tbaa !418
  %2744 = getelementptr inbounds i8, ptr %2743, i64 -4
  store i32 %2742, ptr %2744, align 4, !tbaa !422
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %._crit_edge.i.i.i170, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.17.i = phi i32 [ %.16.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.16.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.16.i, %._crit_edge.i.i.i170 ], [ %2569, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa134.i.i.i = phi i32 [ %.2.i.i.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.2.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i170 ], [ %.081117.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2745 = add nuw nsw i32 %.082115.i.i.i, 1
  %2746 = load ptr, ptr %111, align 8, !tbaa !110
  %2747 = getelementptr inbounds i32, ptr %2746, i64 %indvars.iv.i431.i
  %2748 = load i32, ptr %2747, align 4, !tbaa !101
  %2749 = icmp slt i32 %2745, %2748
  br i1 %2749, label %2485, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, !llvm.loop !565

_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2456
  %.14.i = phi i32 [ %.13.i, %2456 ], [ %.17.i, %.thread105.i.i.i ]
  %2750 = phi ptr [ %2457, %2456 ], [ %2746, %.thread105.i.i.i ]
  %indvars.iv.next.i432.i = add nsw i64 %indvars.iv.i431.i, 1
  %lftr.wideiv.i.i168 = trunc i64 %indvars.iv.next.i432.i to i32
  %exitcond.not.i433.i = icmp eq i32 %.0331.lcssa.i, %lftr.wideiv.i.i168
  br i1 %exitcond.not.i433.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %2456, !llvm.loop !566

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.critedge11.i165, %2417
  %.11.i = phi i32 [ %.10714.i, %2417 ], [ %.10714.i, %.critedge11.i165 ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2751 = add i32 %.0340715.i, 1
  %exitcond767.not.i = icmp eq i32 %.0340715.i, %storemerge40.i.lcssa.i124
  br i1 %exitcond767.not.i, label %._crit_edge.i141, label %.lr.ph716.i, !llvm.loop !567

2752:                                             ; preds = %._crit_edge722.i
  %2753 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -16
  %2754 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -4
  %2755 = load i32, ptr %2754, align 4, !tbaa !422
  %2756 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -8
  %2757 = load i32, ptr %2756, align 4, !tbaa !423
  %2758 = icmp eq i32 %2755, %2757
  br i1 %2758, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2759

2759:                                             ; preds = %2752
  %2760 = shl nsw i32 %2757, 2
  %2761 = load ptr, ptr %1925, align 8, !tbaa !95
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 160
  %2763 = load i32, ptr %2762, align 8, !tbaa !529
  %2764 = sext i32 %2757 to i64
  %2765 = load ptr, ptr %1917, align 8, !tbaa !98
  %2766 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2765, i64 %2764
  %2767 = load i32, ptr %2766, align 4, !tbaa !101
  %2768 = add nsw i32 %2763, -1
  %2769 = sdiv i32 %2768, 4
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2765, i64 %2770
  %2772 = and i32 %2768, 3
  %2773 = zext nneg i32 %2772 to i64
  %2774 = getelementptr inbounds nuw i32, ptr %2771, i64 %2773
  %2775 = load i32, ptr %2774, align 4, !tbaa !101
  %2776 = icmp slt i32 %2760, %2763
  br i1 %2776, label %.lr.ph.preheader.i.i.i.i158, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i158:                      ; preds = %2759
  %2777 = sub i32 %2763, %2760
  br label %.lr.ph.i.i.i449.i

.lr.ph.i.i.i449.i:                                ; preds = %2788, %.lr.ph.preheader.i.i.i.i158
  %.01.i.i.i.i = phi i32 [ %2789, %2788 ], [ 0, %.lr.ph.preheader.i.i.i.i158 ]
  %2778 = add nsw i32 %.01.i.i.i.i, %2760
  %2779 = sdiv i32 %2778, 4
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2765, i64 %2780
  %2782 = and i32 %.01.i.i.i.i, 3
  %2783 = zext nneg i32 %2782 to i64
  %2784 = getelementptr inbounds nuw i32, ptr %2781, i64 %2783
  %2785 = load i32, ptr %2784, align 4, !tbaa !101
  %2786 = add nsw i32 %.01.i.i.i.i, %2767
  %2787 = icmp eq i32 %2785, %2786
  br i1 %2787, label %2788, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

2788:                                             ; preds = %.lr.ph.i.i.i449.i
  %2789 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i450.i = icmp eq i32 %2789, %2777
  br i1 %exitcond.not.i.i.i450.i, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i449.i, !llvm.loop !568

_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i: ; preds = %2788, %.lr.ph.i.i.i449.i, %2759
  %.0.lcssa.i.i.i.i142 = phi i32 [ 0, %2759 ], [ %2777, %2788 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i449.i ]
  %2790 = load i32, ptr %2753, align 4, !tbaa !419
  %2791 = load ptr, ptr %116, align 8, !tbaa !442
  %2792 = load ptr, ptr %117, align 8, !tbaa !442
  %2793 = shl nsw i32 %2790, 6
  %2794 = add nsw i32 %.0.lcssa.i.i.i.i142, %2767
  %2795 = add nsw i32 %.0.lcssa.i.i.i.i142, %2760
  %2796 = icmp slt i32 %2795, %2763
  %2797 = sub i32 %2760, %2767
  %2798 = sext i32 %2793 to i64
  %invariant.gep.i437.i = getelementptr i32, ptr %2791, i64 %2798
  br label %2799

2799:                                             ; preds = %.loopexit.i.i143, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i
  %indvars.iv.i438.i = phi i64 [ 0, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i440.i, %.loopexit.i.i143 ]
  %indvars81.i.i = trunc i64 %indvars.iv.i438.i to i32
  %gep.i439.i = getelementptr i32, ptr %invariant.gep.i437.i, i64 %indvars.iv.i438.i
  %2800 = load i32, ptr %gep.i439.i, align 4, !tbaa !101
  %2801 = icmp sgt i32 %2800, -1
  br i1 %2801, label %2802, label %.loopexit.i.i143

2802:                                             ; preds = %2799
  %2803 = lshr i32 %indvars81.i.i, 3
  %2804 = zext nneg i32 %2800 to i64
  %2805 = load ptr, ptr %118, align 8, !tbaa !110
  %2806 = load ptr, ptr %11, align 8, !tbaa !110
  %2807 = getelementptr i32, ptr %2806, i64 %2804
  %2808 = load i32, ptr %2807, align 4, !tbaa !101
  %2809 = getelementptr i8, ptr %2807, i64 4
  %2810 = load i32, ptr %2809, align 4, !tbaa !101
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds i32, ptr %2805, i64 %2811
  %.not7577.i.i = icmp eq i32 %2808, %2810
  br i1 %.not7577.i.i, label %.loopexit.i.i143, label %.lr.ph.i442.i

.lr.ph.i442.i:                                    ; preds = %2802
  %2813 = sext i32 %2808 to i64
  %2814 = getelementptr inbounds i32, ptr %2805, i64 %2813
  %2815 = and i32 %indvars81.i.i, 7
  br label %2816

2816:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %.lr.ph.i442.i
  %.sroa.0.078.i.i = phi ptr [ %2814, %.lr.ph.i442.i ], [ %2911, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ]
  %2817 = load i32, ptr %.sroa.0.078.i.i, align 4, !tbaa !101
  %2818 = icmp eq i32 %2817, %2800
  br i1 %2818, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2819

2819:                                             ; preds = %2816
  %2820 = sext i32 %2817 to i64
  %2821 = getelementptr inbounds i32, ptr %2792, i64 %2820
  %2822 = load i32, ptr %2821, align 4, !tbaa !101
  br i1 %2241, label %2823, label %2827

2823:                                             ; preds = %2819
  %2824 = load i32, ptr %2079, align 8, !tbaa !89
  %2825 = mul nsw i32 %2824, %2790
  %2826 = add nsw i32 %2825, %indvars81.i.i
  %.not.i448.i = icmp sgt i32 %2822, %2826
  br i1 %.not.i448.i, label %2827, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2827:                                             ; preds = %2823, %2819
  %2828 = sdiv i32 %2822, 8
  %.not55.i.i = icmp slt i32 %2828, %2767
  %.not56.i.i = icmp sgt i32 %2828, %2775
  %or.cond.i.i155 = select i1 %.not55.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond.i.i155, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2829

2829:                                             ; preds = %2827
  %.val.i443.i = load ptr, ptr %1917, align 8
  %2830 = icmp slt i32 %2828, %2794
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2829
  %2832 = add i32 %2797, %2828
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i

2833:                                             ; preds = %2829
  br i1 %2796, label %.lr.ph.i.i444.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

.lr.ph.i.i444.i:                                  ; preds = %2833, %.lr.ph.i.i444.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i444.i ], [ %2763, %2833 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i444.i ], [ %2795, %2833 ]
  %2834 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %2835 = ashr i32 %2834, 1
  %2836 = sdiv i32 %2835, 4
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i443.i, i64 %2837
  %2839 = and i32 %2835, 3
  %2840 = zext nneg i32 %2839 to i64
  %2841 = getelementptr inbounds nuw i32, ptr %2838, i64 %2840
  %2842 = load i32, ptr %2841, align 4, !tbaa !101
  %2843 = icmp eq i32 %2828, %2842
  %2844 = icmp slt i32 %2828, %2842
  %2845 = add nsw i32 %2835, 1
  %spec.select32.i.i.i = select i1 %2844, i32 %2835, i32 %.0252.i.i.i
  %.not.i.i445.i = icmp sgt i32 %2828, %2842
  %.128.i.i.i = select i1 %.not.i.i445.i, i32 %2845, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %2843, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i156 = select i1 %2843, i32 %2835, i32 -1
  %2846 = icmp eq i32 %.1.i.i.i156, -1
  %2847 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %2848 = select i1 %2846, i1 %2847, i1 false
  br i1 %2848, label %.lr.ph.i.i444.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, !llvm.loop !569

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %.lr.ph.i.i444.i, %2831
  %.0.i.i446.i = phi i32 [ %2832, %2831 ], [ %.1.i.i.i156, %.lr.ph.i.i444.i ]
  %2849 = icmp sgt i32 %.0.i.i446.i, -1
  br i1 %2849, label %2850, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2850:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %2851 = shl i32 %.0.i.i446.i, 3
  %2852 = and i32 %2851, 24
  %2853 = or disjoint i32 %2852, %2803
  %2854 = shl nuw i32 1, %2853
  %2855 = lshr i32 %.0.i.i446.i, 2
  %2856 = zext nneg i32 %2855 to i64
  %2857 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i443.i, i64 %2856
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 16
  %2859 = load i32, ptr %2858, align 4, !tbaa !424
  %2860 = and i32 %2859, %2854
  %.not57.i.i = icmp eq i32 %2860, 0
  br i1 %.not57.i.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2861

2861:                                             ; preds = %2850
  %2862 = lshr i32 %2822, 2
  %2863 = and i32 %2862, 1
  %2864 = zext nneg i32 %2863 to i64
  %2865 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2857, i64 %2864
  %2866 = getelementptr i8, ptr %2865, i64 20
  %2867 = load i32, ptr %2866, align 4, !tbaa !557
  %2868 = icmp eq i32 %2867, 0
  %.pre82.i.i = load ptr, ptr %2073, align 8, !tbaa !97
  br i1 %2868, label %2869, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

2869:                                             ; preds = %2861
  %2870 = load ptr, ptr %2074, align 8, !tbaa !96
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = ptrtoint ptr %.pre82.i.i to i64
  %2873 = sub i64 %2871, %2872
  %2874 = lshr exact i64 %2873, 7
  %.not.i64.i.i = icmp eq i64 %2873, -128
  br i1 %.not.i64.i.i, label %2893, label %2875

2875:                                             ; preds = %2869
  %2876 = ashr exact i64 %2873, 7
  %2877 = load ptr, ptr %2078, align 8, !tbaa !100
  %2878 = icmp ult i64 %2876, 72057594037927936
  call void @llvm.assume(i1 %2878)
  %.not28.i.i157 = icmp eq ptr %2877, %2870
  br i1 %.not28.i.i157, label %2879, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %2875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2870, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i = getelementptr i8, ptr %2870, i64 128
  store ptr %scevgep.i.i.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

2879:                                             ; preds = %2875
  %2880 = icmp eq i64 %2873, 9223372036854775680
  br i1 %2880, label %.invoke700, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2879
  %.sroa.speculated.i.i490.i = call i64 @llvm.umax.i64(i64 %2876, i64 1)
  %2881 = add nuw nsw i64 %.sroa.speculated.i.i490.i, %2876
  %2882 = call i64 @llvm.umin.i64(i64 %2881, i64 72057594037927935)
  %2883 = shl nuw nsw i64 %2882, 7
  %2884 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2075, i64 noundef %2883) #14
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %.invoke702, label %2886

2886:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2887 = getelementptr inbounds nuw i8, ptr %2884, i64 %2873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2887, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i491.i = icmp eq ptr %.pre82.i.i, %2870
  br i1 %.not10.i.i.i.i491.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i492.i

.lr.ph.i.i.i.i492.i:                              ; preds = %2886, %.lr.ph.i.i.i.i492.i
  %.012.i.i.i.i493.i = phi ptr [ %2889, %.lr.ph.i.i.i.i492.i ], [ %2884, %2886 ]
  %.0911.i.i.i.i494.i = phi ptr [ %2888, %.lr.ph.i.i.i.i492.i ], [ %.pre82.i.i, %2886 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i493.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i494.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !570
  %2888 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i494.i, i64 128
  %2889 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493.i, i64 128
  %.not.i.i.i.i495.i = icmp eq ptr %2888, %2870
  br i1 %.not.i.i.i.i495.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i492.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i492.i, %2886
  %.not.i35.i.i = icmp eq ptr %.pre82.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, label %2890

2890:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2075, ptr noundef nonnull %.pre82.i.i) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %2890, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  store ptr %2884, ptr %2073, align 8, !tbaa !97
  %2891 = getelementptr inbounds nuw i8, ptr %2887, i64 128
  store ptr %2891, ptr %2074, align 8, !tbaa !96
  %2892 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2884, i64 %2882
  store ptr %2892, ptr %2078, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.pre.i.i = phi ptr [ %.pre82.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i ], [ %2884, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i ]
  %.pre.i.i.i = load ptr, ptr %1917, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

2893:                                             ; preds = %2869
  store ptr %.pre82.i.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %2893, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %.pre.i447.i = phi ptr [ %.pre.pre.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.pre82.i.i, %2893 ]
  %2894 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i443.i, %2893 ]
  %2895 = trunc i64 %2874 to i32
  %2896 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2894, i64 %2856
  %2897 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2896, i64 %2864
  %2898 = getelementptr i8, ptr %2897, i64 20
  store i32 %2895, ptr %2898, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %2861
  %2899 = phi ptr [ %.pre.i447.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %.pre82.i.i, %2861 ]
  %2900 = phi i32 [ %2895, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %2867, %2861 ]
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2899, i64 %2901
  %2903 = xor i32 %2854, -1
  %2904 = shl i32 %2822, 3
  %2905 = and i32 %2904, 24
  %2906 = or disjoint i32 %2905, %2815
  %2907 = zext nneg i32 %2906 to i64
  %2908 = getelementptr inbounds nuw i32, ptr %2902, i64 %2907
  %2909 = load i32, ptr %2908, align 4, !tbaa !101
  %2910 = and i32 %2909, %2903
  store i32 %2910, ptr %2908, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i, %2850, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %2833, %2827, %2823, %2816
  %2911 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 4
  %.not75.i.i = icmp eq ptr %2911, %2812
  br i1 %.not75.i.i, label %.loopexit.i.i143, label %2816

.loopexit.i.i143:                                 ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %2802, %2799
  %indvars.iv.next.i440.i = add nuw nsw i64 %indvars.iv.i438.i, 1
  %exitcond.not.i441.i = icmp eq i64 %indvars.iv.next.i440.i, 64
  br i1 %exitcond.not.i441.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, label %2799, !llvm.loop !574

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i: ; preds = %.loopexit.i.i143
  %.pre772.pre.i = load ptr, ptr %2064, align 8, !tbaa !418
  br label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, %2752, %._crit_edge722.i
  %.pre772.i = phi ptr [ %.pre772.pre.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i ], [ %.pre772.pre776.i, %2752 ], [ %.pre772.pre776.i, %._crit_edge722.i ]
  br i1 %1950, label %2912, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

2912:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %2913 = load ptr, ptr %116, align 8, !tbaa !442
  %2914 = getelementptr inbounds i8, ptr %.pre772.i, i64 -4
  %2915 = load i32, ptr %2914, align 4, !tbaa !422
  %2916 = getelementptr inbounds i8, ptr %.pre772.i, i64 -8
  %2917 = load i32, ptr %2916, align 4, !tbaa !423
  %2918 = icmp eq i32 %2915, %2917
  br i1 %2918, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %2919

2919:                                             ; preds = %2912
  %2920 = sub nsw i32 %2915, %2917
  %2921 = shl nsw i32 %2920, 2
  %2922 = getelementptr inbounds i8, ptr %.pre772.i, i64 -12
  %2923 = icmp slt i32 %2917, %2915
  %2924 = load i32, ptr %2080, align 8, !tbaa !57
  %2925 = icmp sgt i32 %2924, 0
  br i1 %2925, label %.split.preheader.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

.split.preheader.i.i:                             ; preds = %2919
  %2926 = getelementptr inbounds i8, ptr %.pre772.i, i64 -16
  %2927 = load i32, ptr %2926, align 4, !tbaa !419
  %2928 = shl nsw i32 %2927, 3
  %2929 = sext i32 %2917 to i64
  %wide.trip.count.i.i = sext i32 %2915 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge166.i.i, %.split.preheader.i.i
  %2930 = phi i32 [ %2924, %.split.preheader.i.i ], [ %2934, %._crit_edge166.i.i ]
  %indvars.iv174.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next175.i.i, %._crit_edge166.i.i ]
  %2931 = icmp sgt i32 %2930, 0
  br i1 %2931, label %.lr.ph165.preheader.i.i, label %._crit_edge166.i.i

.lr.ph165.preheader.i.i:                          ; preds = %.split.i.i
  %2932 = trunc i64 %indvars.iv174.i.i to i32
  %2933 = add i32 %2928, %2932
  br label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146, %.split.i.i
  %2934 = phi i32 [ %2930, %.split.i.i ], [ %3150, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 8
  br i1 %exitcond177.not.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, label %.split.i.i, !llvm.loop !575

.lr.ph165.i.i:                                    ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146, %.lr.ph165.preheader.i.i
  %2935 = phi i32 [ %3150, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146 ], [ %2930, %.lr.ph165.preheader.i.i ]
  %.0113162.i.i = phi i32 [ %3149, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146 ], [ 0, %.lr.ph165.preheader.i.i ]
  %2936 = mul nsw i32 %2935, %2933
  %2937 = add nsw i32 %2936, %.0113162.i.i
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds i32, ptr %2913, i64 %2938
  %2940 = load i32, ptr %2939, align 4, !tbaa !101
  %2941 = icmp sgt i32 %2940, -1
  br i1 %2941, label %2942, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146

2942:                                             ; preds = %.lr.ph165.i.i
  %2943 = load i32, ptr %1931, align 4, !tbaa !88
  %2944 = mul nsw i32 %2921, %2943
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %2940, ptr %19, align 4, !tbaa !502
  %2945 = load i32, ptr %2922, align 4, !tbaa !421
  %2946 = and i32 %2945, 127
  store i32 %2946, ptr %119, align 4, !tbaa !504
  store i32 0, ptr %120, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %2944)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %2942
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2947 = load i32, ptr %92, align 4, !tbaa !438
  %2948 = shl nsw i32 %2947, 3
  %2949 = sub nsw i32 %2933, %2948
  %2950 = sext i32 %2949 to i64
  %2951 = load ptr, ptr %121, align 8, !tbaa !506
  %2952 = getelementptr inbounds nuw i32, ptr %2951, i64 %2950
  %2953 = load i32, ptr %2952, align 4, !tbaa !101
  %2954 = shl nuw i32 1, %.0113162.i.i
  %2955 = and i32 %2953, %2954
  %.not154.i.i = icmp eq i32 %2955, 0
  %2956 = load ptr, ptr %2069, align 8, !tbaa !463
  %2957 = load i32, ptr %2068, align 8, !tbaa !462
  %2958 = mul nsw i32 %2957, %2937
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr float, ptr %2956, i64 %2959
  %2961 = load float, ptr %2960, align 4, !tbaa !51
  %2962 = fadd float %2250, %2961
  %2963 = getelementptr i8, ptr %2960, i64 4
  %2964 = load float, ptr %2963, align 4, !tbaa !51
  %2965 = fadd float %2183, %2964
  %2966 = getelementptr i8, ptr %2960, i64 8
  %2967 = load float, ptr %2966, align 4, !tbaa !51
  %2968 = fadd float %2148, %2967
  br i1 %2923, label %.lr.ph161.i.i, label %._crit_edge.i.i147

._crit_edge.i.i147:                               ; preds = %2988, %.noexc214
  %2969 = load ptr, ptr %2084, align 8, !tbaa !405
  %2970 = getelementptr inbounds i8, ptr %2969, i64 -4
  %2971 = load i32, ptr %2970, align 4, !tbaa !101
  %2972 = load ptr, ptr %2081, align 8, !tbaa !363
  %2973 = load ptr, ptr %239, align 8, !tbaa !188
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = sub i64 %2974, %2975
  %2977 = load ptr, ptr %2083, align 8, !tbaa !110
  %2978 = sdiv exact i64 %2976, 3
  %2979 = getelementptr i8, ptr %2977, i64 %2978
  %2980 = getelementptr i8, ptr %2979, i64 -4
  %2981 = load i32, ptr %2980, align 4, !tbaa !101
  %2982 = icmp eq i32 %2971, %2981
  br i1 %2982, label %2983, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146

2983:                                             ; preds = %._crit_edge.i.i147
  %2984 = getelementptr inbounds i8, ptr %2972, i64 -12
  store ptr %2984, ptr %2081, align 8, !tbaa !363
  store ptr %2970, ptr %2084, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146

.lr.ph161.i.i:                                    ; preds = %.noexc214, %2988
  %indvars.iv170.i.i = phi i64 [ %indvars.iv.next171.i.i, %2988 ], [ %2929, %.noexc214 ]
  %2985 = load ptr, ptr %1917, align 8, !tbaa !98
  %2986 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2985, i64 %indvars.iv170.i.i
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 16
  br label %2989

2988:                                             ; preds = %.loopexit.i454.i
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next171.i.i, %wide.trip.count.i.i
  br i1 %exitcond173.not.i.i, label %._crit_edge.i.i147, label %.lr.ph161.i.i, !llvm.loop !576

2989:                                             ; preds = %.loopexit.i454.i, %.lr.ph161.i.i
  %indvars.iv.i453.i = phi i64 [ 0, %.lr.ph161.i.i ], [ %indvars.iv.next.i455.i, %.loopexit.i454.i ]
  %2990 = load i32, ptr %2987, align 4, !tbaa !424
  %2991 = shl nuw nsw i64 %indvars.iv.i453.i, 3
  %2992 = add nuw nsw i64 %2991, %indvars.iv174.i.i
  %2993 = trunc nuw nsw i64 %2992 to i32
  %2994 = shl nuw i32 1, %2993
  %2995 = and i32 %2994, %2990
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %.loopexit.i454.i, label %2997

2997:                                             ; preds = %2989
  %2998 = getelementptr inbounds nuw i32, ptr %2986, i64 %indvars.iv.i453.i
  %2999 = load i32, ptr %2998, align 4, !tbaa !101
  %3000 = load i32, ptr %112, align 4, !tbaa !438
  %3001 = shl nsw i32 %3000, 3
  %3002 = sub nsw i32 %2999, %3001
  br i1 %.not154.i.i, label %3003, label %3008

3003:                                             ; preds = %2997
  %3004 = sext i32 %3002 to i64
  %3005 = load ptr, ptr %122, align 8, !tbaa !506
  %3006 = getelementptr inbounds nuw i32, ptr %3005, i64 %3004
  %3007 = load i32, ptr %3006, align 4, !tbaa !101
  %.not155.i.i = icmp eq i32 %3007, 0
  br i1 %.not155.i.i, label %.loopexit.i454.i, label %3008

3008:                                             ; preds = %3003, %2997
  %3009 = load i32, ptr %1931, align 4, !tbaa !88
  %3010 = icmp sgt i32 %3009, 0
  br i1 %3010, label %.lr.ph.i457.i, label %.loopexit.i454.i

.lr.ph.i457.i:                                    ; preds = %3008
  %3011 = sext i32 %3002 to i64
  %3012 = xor i32 %2994, -1
  br label %3013

3013:                                             ; preds = %3145, %.lr.ph.i457.i
  %3014 = phi i32 [ %3009, %.lr.ph.i457.i ], [ %3146, %3145 ]
  %.0116158.i.i = phi i32 [ 0, %.lr.ph.i457.i ], [ %3147, %3145 ]
  %3015 = load i32, ptr %112, align 4, !tbaa !438
  %3016 = shl nsw i32 %3015, 3
  %3017 = add nsw i32 %3016, %3002
  %3018 = mul nsw i32 %3017, %3014
  %3019 = add nsw i32 %3018, %.0116158.i.i
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds i32, ptr %2913, i64 %3020
  %3022 = load i32, ptr %3021, align 4, !tbaa !101
  %3023 = icmp sgt i32 %3022, -1
  br i1 %3023, label %3024, label %3145

3024:                                             ; preds = %3013
  br i1 %.not154.i.i, label %3025, label %3031

3025:                                             ; preds = %3024
  %3026 = load ptr, ptr %122, align 8, !tbaa !506
  %3027 = getelementptr inbounds nuw i32, ptr %3026, i64 %3011
  %3028 = load i32, ptr %3027, align 4, !tbaa !101
  %3029 = shl nuw i32 1, %.0116158.i.i
  %3030 = and i32 %3028, %3029
  %.not156.i.i = icmp eq i32 %3030, 0
  %.not.i476.i = icmp slt i32 %3019, %2937
  %or.cond.i477.i = and i1 %2241, %.not.i476.i
  %or.cond122.i.i = or i1 %or.cond.i477.i, %.not156.i.i
  br i1 %or.cond122.i.i, label %3145, label %3032

3031:                                             ; preds = %3024
  %.not.old.i.i = icmp slt i32 %3019, %2937
  %or.cond.old.i.i = and i1 %2241, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3145, label %3032

3032:                                             ; preds = %3031, %3025
  %3033 = lshr i32 %.0116158.i.i, 2
  %3034 = load ptr, ptr %1917, align 8, !tbaa !98
  %3035 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3034, i64 %indvars.iv170.i.i
  %3036 = zext nneg i32 %3033 to i64
  %3037 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %3035, i64 %3036
  %3038 = getelementptr i8, ptr %3037, i64 20
  %3039 = load i32, ptr %3038, align 4, !tbaa !557
  %3040 = icmp eq i32 %3039, 0
  %.pre.i458.i = load ptr, ptr %2073, align 8, !tbaa !97
  br i1 %3040, label %3041, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i

3041:                                             ; preds = %3032
  %3042 = load ptr, ptr %2074, align 8, !tbaa !96
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = ptrtoint ptr %.pre.i458.i to i64
  %3045 = sub i64 %3043, %3044
  %3046 = lshr exact i64 %3045, 7
  %.not.i.i460.i = icmp eq i64 %3045, -128
  br i1 %.not.i.i460.i, label %3065, label %3047

3047:                                             ; preds = %3041
  %3048 = ashr exact i64 %3045, 7
  %3049 = load ptr, ptr %2078, align 8, !tbaa !100
  %3050 = icmp ult i64 %3048, 72057594037927936
  call void @llvm.assume(i1 %3050)
  %.not28.i.i461.i = icmp eq ptr %3049, %3042
  br i1 %.not28.i.i461.i, label %3051, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i: ; preds = %3047
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3042, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i463.i = getelementptr i8, ptr %3042, i64 128
  store ptr %scevgep.i.i.i463.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

3051:                                             ; preds = %3047
  %3052 = icmp eq i64 %3045, 9223372036854775680
  br i1 %3052, label %.invoke700, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i: ; preds = %3051
  %.sroa.speculated.i.i.i466.i = call i64 @llvm.umax.i64(i64 %3048, i64 1)
  %3053 = add nuw nsw i64 %.sroa.speculated.i.i.i466.i, %3048
  %3054 = call i64 @llvm.umin.i64(i64 %3053, i64 72057594037927935)
  %3055 = shl nuw nsw i64 %3054, 7
  %3056 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2075, i64 noundef %3055) #14
  %3057 = icmp eq ptr %3056, null
  br i1 %3057, label %.invoke702, label %3058

3058:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i
  %3059 = getelementptr inbounds nuw i8, ptr %3056, i64 %3045
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3059, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i467.i = icmp eq ptr %.pre.i458.i, %3042
  br i1 %.not10.i.i.i.i.i467.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i, label %.lr.ph.i.i.i.i.i468.i

.lr.ph.i.i.i.i.i468.i:                            ; preds = %3058, %.lr.ph.i.i.i.i.i468.i
  %.012.i.i.i.i.i469.i = phi ptr [ %3061, %.lr.ph.i.i.i.i.i468.i ], [ %3056, %3058 ]
  %.0911.i.i.i.i.i470.i = phi ptr [ %3060, %.lr.ph.i.i.i.i.i468.i ], [ %.pre.i458.i, %3058 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i469.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i470.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !577
  %3060 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i470.i, i64 128
  %3061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i469.i, i64 128
  %.not.i.i.i.i.i471.i = icmp eq ptr %3060, %3042
  br i1 %.not.i.i.i.i.i471.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i, label %.lr.ph.i.i.i.i.i468.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i: ; preds = %.lr.ph.i.i.i.i.i468.i, %3058
  %.not.i35.i.i473.i = icmp eq ptr %.pre.i458.i, null
  br i1 %.not.i35.i.i473.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i, label %3062

3062:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2075, ptr noundef nonnull %.pre.i458.i) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i: ; preds = %3062, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i
  store ptr %3056, ptr %2073, align 8, !tbaa !97
  %3063 = getelementptr inbounds nuw i8, ptr %3059, i64 128
  store ptr %3063, ptr %2074, align 8, !tbaa !96
  %3064 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3056, i64 %3054
  store ptr %3064, ptr %2078, align 8, !tbaa !100
  %.pre.i.pre.i475.i = load ptr, ptr %1917, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

3065:                                             ; preds = %3041
  store ptr %.pre.i458.i, ptr %2074, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i: ; preds = %3065, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i
  %3066 = phi ptr [ %.pre.i458.i, %3065 ], [ %.pre.i458.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i ], [ %3056, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i ]
  %3067 = phi ptr [ %3034, %3065 ], [ %3034, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i ], [ %.pre.i.pre.i475.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i ]
  %3068 = trunc i64 %3046 to i32
  %3069 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3067, i64 %indvars.iv170.i.i
  %3070 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %3069, i64 %3036
  %3071 = getelementptr i8, ptr %3070, i64 20
  store i32 %3068, ptr %3071, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i, %3032
  %3072 = phi ptr [ %3066, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i ], [ %.pre.i458.i, %3032 ]
  %3073 = phi i32 [ %3068, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i ], [ %3039, %3032 ]
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3072, i64 %3074
  %3076 = and i32 %.0116158.i.i, 3
  %3077 = load i32, ptr %2080, align 8, !tbaa !57
  %3078 = mul nsw i32 %3077, %3076
  %3079 = add nsw i32 %3078, %.0113162.i.i
  %3080 = load ptr, ptr %2069, align 8, !tbaa !463
  %3081 = load i32, ptr %2068, align 8, !tbaa !462
  %3082 = mul nsw i32 %3081, %3019
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr float, ptr %3080, i64 %3083
  %3085 = load float, ptr %3084, align 4, !tbaa !51
  %3086 = fsub float %3085, %2962
  %3087 = getelementptr i8, ptr %3084, i64 4
  %3088 = load float, ptr %3087, align 4, !tbaa !51
  %3089 = fsub float %3088, %2965
  %3090 = getelementptr i8, ptr %3084, i64 8
  %3091 = load float, ptr %3090, align 4, !tbaa !51
  %3092 = fsub float %3091, %2968
  %3093 = fmul float %3089, %3089
  %3094 = call float @llvm.fmuladd.f32(float %3086, float %3086, float %3093)
  %3095 = call float @llvm.fmuladd.f32(float %3092, float %3092, float %3094)
  %3096 = fcmp olt float %3095, %.0336.i
  br i1 %3096, label %3097, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i
  %.pre181.i.i = sext i32 %3079 to i64
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148

3097:                                             ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i
  %3098 = load ptr, ptr %239, align 8, !tbaa !188
  %3099 = load ptr, ptr %2081, align 8, !tbaa !363
  %3100 = ptrtoint ptr %3099 to i64
  %3101 = ptrtoint ptr %3098 to i64
  %3102 = sub i64 %3100, %3101
  %3103 = load ptr, ptr %2082, align 8, !tbaa !184
  %3104 = load ptr, ptr %2083, align 8, !tbaa !110
  %3105 = sdiv exact i64 %3102, 3
  %3106 = getelementptr i8, ptr %3104, i64 %3105
  %3107 = getelementptr i8, ptr %3106, i64 -4
  %3108 = load i32, ptr %3107, align 4, !tbaa !101
  %3109 = sext i32 %3108 to i64
  %3110 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %3103, i64 %3109
  %3111 = load i32, ptr %3106, align 4, !tbaa !101
  %3112 = sub nsw i32 %3111, %3108
  %3113 = sext i32 %3112 to i64
  %.not.i.i.i.i149 = icmp eq ptr %3103, null
  %3114 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3110, i64 %3113
  %spec.select.i.i.i.i150 = select i1 %.not.i.i.i.i149, ptr null, ptr %3114
  %3115 = ptrtoint ptr %spec.select.i.i.i.i150 to i64
  %3116 = ptrtoint ptr %3110 to i64
  %3117 = sub i64 %3115, %3116
  %3118 = icmp sgt i64 %3117, 312
  br i1 %3118, label %3119, label %3122

3119:                                             ; preds = %3097
  %3120 = getelementptr inbounds nuw i8, ptr %3098, i64 %3102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %3121 = getelementptr inbounds i8, ptr %3120, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %3121, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 0)
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %3119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre179.i.i = load ptr, ptr %2082, align 8, !tbaa !184
  br label %3122

3122:                                             ; preds = %.noexc217, %3097
  %3123 = phi ptr [ %.pre179.i.i, %.noexc217 ], [ %3103, %3097 ]
  %3124 = sext i32 %3079 to i64
  %3125 = getelementptr inbounds i32, ptr %3075, i64 %3124
  %3126 = load i32, ptr %3125, align 4, !tbaa !101
  %3127 = lshr i32 %3126, %2993
  %3128 = and i32 %3127, 1
  %.sroa.4.0.insert.ext.i.i151 = zext nneg i32 %3128 to i64
  %3129 = load ptr, ptr %2084, align 8, !tbaa !405
  %3130 = getelementptr inbounds i8, ptr %3129, i64 -4
  %3131 = load i32, ptr %3130, align 4, !tbaa !101
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3123, i64 %3132
  %.sroa.4.0.insert.shift.i.i152 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i151, 32
  %.sroa.0.0.insert.ext.i.i153 = zext nneg i32 %3022 to i64
  %.sroa.0.0.insert.insert.i.i154 = or disjoint i64 %.sroa.4.0.insert.shift.i.i152, %.sroa.0.0.insert.ext.i.i153
  store i64 %.sroa.0.0.insert.insert.i.i154, ptr %3133, align 4
  %3134 = load ptr, ptr %2084, align 8, !tbaa !405
  %3135 = getelementptr inbounds i8, ptr %3134, i64 -4
  %3136 = load i32, ptr %3135, align 4, !tbaa !101
  %3137 = add nsw i32 %3136, 1
  store i32 %3137, ptr %3135, align 4, !tbaa !101
  %3138 = trunc i32 %3127 to i1
  br i1 %3138, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148, label %3139

3139:                                             ; preds = %3122
  %3140 = load i32, ptr %2085, align 8, !tbaa !364
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %2085, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148: ; preds = %3139, %3122, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre181.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i ], [ %3124, %3139 ], [ %3124, %3122 ]
  %3142 = getelementptr inbounds i32, ptr %3075, i64 %.pre-phi.i.i
  %3143 = load i32, ptr %3142, align 4, !tbaa !101
  %3144 = and i32 %3143, %3012
  store i32 %3144, ptr %3142, align 4, !tbaa !101
  %.pre180.i.i = load i32, ptr %1931, align 4, !tbaa !88
  br label %3145

3145:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148, %3031, %3025, %3013
  %3146 = phi i32 [ %3014, %3031 ], [ %.pre180.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i148 ], [ %3014, %3025 ], [ %3014, %3013 ]
  %3147 = add nuw nsw i32 %.0116158.i.i, 1
  %3148 = icmp slt i32 %3147, %3146
  br i1 %3148, label %3013, label %.loopexit.i454.i, !llvm.loop !581

.loopexit.i454.i:                                 ; preds = %3145, %3008, %3003, %2989
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i453.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, 4
  br i1 %exitcond.not.i456.i, label %2988, label %2989, !llvm.loop !582

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i146: ; preds = %2983, %._crit_edge.i.i147, %.lr.ph165.i.i
  %3149 = add nuw nsw i32 %.0113162.i.i, 1
  %3150 = load i32, ptr %2080, align 8, !tbaa !57
  %3151 = icmp slt i32 %3149, %3150
  br i1 %3151, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !583

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i: ; preds = %._crit_edge166.i.i
  %.pre771.i = load ptr, ptr %2064, align 8, !tbaa !418
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, %2919, %2912, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %3152 = phi ptr [ %.pre771.i, %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i ], [ %.pre772.i, %2919 ], [ %.pre772.i, %2912 ], [ %.pre772.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i ]
  %3153 = getelementptr inbounds i8, ptr %3152, i64 -4
  %3154 = load i32, ptr %3153, align 4, !tbaa !422
  %3155 = getelementptr inbounds i8, ptr %3152, i64 -8
  %3156 = load i32, ptr %3155, align 4, !tbaa !423
  %3157 = icmp sgt i32 %3154, %3156
  br i1 %3157, label %3158, label %3250

3158:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3159 = load ptr, ptr %1925, align 8, !tbaa !95
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 160
  %3161 = load i32, ptr %3160, align 8, !tbaa !529
  %3162 = add i32 %3161, 3
  %3163 = sdiv i32 %3162, 4
  %3164 = shl nsw i32 %3163, 2
  store i32 %3164, ptr %3160, align 8, !tbaa !529
  br i1 %2086, label %3165, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3165:                                             ; preds = %3158
  br i1 %1891, label %3166, label %3175

3166:                                             ; preds = %3165
  %3167 = load i32, ptr %2076, align 8, !tbaa !91
  %3168 = sitofp i32 %3167 to float
  %3169 = fadd float %2090, %3168
  %3170 = fadd float %1892, %3169
  %3171 = fpext float %3170 to double
  %3172 = fdiv double %2093, %3171
  %3173 = fmul double %3172, %2091
  %3174 = fptosi double %3173 to i32
  br label %3175

3175:                                             ; preds = %3166, %3165
  %.053.i.i.i = phi i32 [ %3174, %3166 ], [ %1889, %3165 ]
  %3176 = sub nsw i32 %3154, %3156
  %3177 = icmp sgt i32 %3176, 1
  %3178 = shl nsw i32 %3176, 5
  %3179 = icmp sgt i32 %3178, %.053.i.i.i
  %or.cond.i.i478.i = select i1 %3177, i1 %3179, i1 false
  br i1 %or.cond.i.i478.i, label %.preheader.lr.ph.i.i.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %3175
  %3180 = sext i32 %3156 to i64
  br label %.preheader.i.i479.i

.preheader.i.i479.i:                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3181 = phi ptr [ %3152, %.preheader.lr.ph.i.i.i ], [ %3236, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i480.i = phi i64 [ %3180, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i482.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3194, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3237, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %3182 = load ptr, ptr %1917, align 8, !tbaa !98
  %3183 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3182, i64 %indvars.iv.i.i480.i
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 16
  %3185 = load i32, ptr %3184, align 4, !tbaa !424
  br label %3191

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i
  %.pre.i.i483.i = load ptr, ptr %2064, align 8, !tbaa !418
  %3186 = getelementptr inbounds i8, ptr %.pre.i.i483.i, i64 -4
  store i32 %3154, ptr %3186, align 4, !tbaa !422
  %3187 = sub nsw i32 %.159.i.i.i, %.157.i.i.i
  %3188 = add nsw i32 %.157.i.i.i, %3237
  %.not.i.i484.i = icmp slt i32 %3187, %3188
  br i1 %.not.i.i484.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %3238

3189:                                             ; preds = %3191
  %3190 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3190, label %3196, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3191:                                             ; preds = %3191, %.preheader.i.i479.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i479.i ], [ %3195, %3191 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i479.i ], [ %3194, %3191 ]
  %3192 = lshr i32 %3185, %.067.i.i.i
  %3193 = and i32 %3192, 1
  %3194 = add i32 %3193, %.166.i.i.i
  %3195 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i481.i = icmp eq i32 %3195, 32
  br i1 %exitcond.not.i.i481.i, label %3189, label %3191, !llvm.loop !584

3196:                                             ; preds = %3189
  %3197 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3198 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3199 = add i32 %3198, %3194
  %3200 = icmp slt i32 %3197, %3199
  br i1 %3200, label %3201, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3201:                                             ; preds = %3196
  %3202 = getelementptr inbounds i8, ptr %3181, i64 -16
  %3203 = getelementptr inbounds i8, ptr %3181, i64 -4
  %3204 = trunc nsw i64 %indvars.iv.i.i480.i to i32
  store i32 %3204, ptr %3203, align 4, !tbaa !422
  %3205 = load i32, ptr %3202, align 4, !tbaa !419
  %3206 = getelementptr inbounds i8, ptr %3181, i64 -12
  %3207 = load i32, ptr %3206, align 4, !tbaa !421
  %3208 = load ptr, ptr %2065, align 8, !tbaa !150
  %.not.i.i.i485.i = icmp eq ptr %3181, %3208
  br i1 %.not.i.i.i485.i, label %3211, label %3209

3209:                                             ; preds = %3201
  store i32 %3205, ptr %3181, align 4, !tbaa !101
  %.sroa.5591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3181, i64 4
  store i32 %3207, ptr %.sroa.5591.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3181, i64 8
  store i32 %3204, ptr %.sroa.6594.0..sroa_idx.i, align 4, !tbaa !101
  %3210 = getelementptr inbounds nuw i8, ptr %3181, i64 16
  store ptr %3210, ptr %2064, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3211:                                             ; preds = %3201
  %3212 = load ptr, ptr %2064, align 8, !tbaa !149
  %3213 = load ptr, ptr %2067, align 8, !tbaa !99
  %3214 = ptrtoint ptr %3212 to i64
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = sub i64 %3214, %3215
  %3217 = icmp eq i64 %3216, 9223372036854775792
  br i1 %3217, label %.invoke700, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i: ; preds = %3211
  %3218 = ashr exact i64 %3216, 4
  %.sroa.speculated.i.i497.i = call i64 @llvm.umax.i64(i64 %3218, i64 1)
  %3219 = add nsw i64 %.sroa.speculated.i.i497.i, %3218
  %3220 = icmp ult i64 %3219, %3218
  %3221 = call i64 @llvm.umin.i64(i64 %3219, i64 576460752303423487)
  %3222 = select i1 %3220, i64 576460752303423487, i64 %3221
  %.not.i.i498.i = icmp ne i64 %3222, 0
  call void @llvm.assume(i1 %.not.i.i498.i)
  %3223 = shl nuw nsw i64 %3222, 4
  %3224 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2066, i64 noundef %3223) #14
  %3225 = icmp eq ptr %3224, null
  br i1 %3225, label %.invoke702, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i
  %3226 = ptrtoint ptr %3181 to i64
  %3227 = sub i64 %3226, %3215
  %3228 = getelementptr inbounds nuw i8, ptr %3224, i64 %3227
  store i32 %3205, ptr %3228, align 4, !tbaa !101
  %.sroa.5591.0..sroa_idx592.i = getelementptr inbounds nuw i8, ptr %3228, i64 4
  store i32 %3207, ptr %.sroa.5591.0..sroa_idx592.i, align 4, !tbaa !101
  %.sroa.6594.0..sroa_idx595.i = getelementptr inbounds nuw i8, ptr %3228, i64 8
  store i32 %3204, ptr %.sroa.6594.0..sroa_idx595.i, align 4, !tbaa !101
  %.not10.i.i.i.i500.i = icmp eq ptr %3213, %3181
  br i1 %.not10.i.i.i.i500.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, label %.lr.ph.i.i.i.i501.i

.lr.ph.i.i.i.i501.i:                              ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i, %.lr.ph.i.i.i.i501.i
  %.012.i.i.i.i502.i = phi ptr [ %3230, %.lr.ph.i.i.i.i501.i ], [ %3224, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ]
  %.0911.i.i.i.i503.i = phi ptr [ %3229, %.lr.ph.i.i.i.i501.i ], [ %3213, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i502.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i503.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !585
  %3229 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i503.i, i64 16
  %3230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i502.i, i64 16
  %.not.i.i.i.i504.i = icmp eq ptr %3229, %3181
  br i1 %.not.i.i.i.i504.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, label %.lr.ph.i.i.i.i501.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i: ; preds = %.lr.ph.i.i.i.i501.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i
  %.0.lcssa.i.i.i.i506.i = phi ptr [ %3224, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ], [ %3230, %.lr.ph.i.i.i.i501.i ]
  %3231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i506.i, i64 16
  %.not10.i.i.i16.i507.i = icmp eq ptr %3181, %3212
  br i1 %.not10.i.i.i16.i507.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i, label %.lr.ph.i.i.i17.i508.i

.lr.ph.i.i.i17.i508.i:                            ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, %.lr.ph.i.i.i17.i508.i
  %.012.i.i.i18.i509.i = phi ptr [ %3233, %.lr.ph.i.i.i17.i508.i ], [ %3231, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ]
  %.0911.i.i.i19.i510.i = phi ptr [ %3232, %.lr.ph.i.i.i17.i508.i ], [ %3181, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i18.i509.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i19.i510.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !589
  %3232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i510.i, i64 16
  %3233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i509.i, i64 16
  %.not.i.i.i20.i511.i = icmp eq ptr %3232, %3212
  br i1 %.not.i.i.i20.i511.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i, label %.lr.ph.i.i.i17.i508.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i: ; preds = %.lr.ph.i.i.i17.i508.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i
  %.0.lcssa.i.i.i21.i513.i = phi ptr [ %3231, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ], [ %3233, %.lr.ph.i.i.i17.i508.i ]
  %.not.i23.i514.i = icmp eq ptr %3213, null
  br i1 %.not.i23.i514.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i, label %3234

3234:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2066, ptr noundef nonnull %3213) #14
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i: ; preds = %3234, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i
  store ptr %3224, ptr %2067, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i21.i513.i, ptr %2064, align 8, !tbaa !149
  %3235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %3224, i64 %3222
  store ptr %3235, ptr %2065, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i, %3209, %3196, %3189
  %3236 = phi ptr [ %3181, %3196 ], [ %3181, %3189 ], [ %.0.lcssa.i.i.i21.i513.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %3210, %3209 ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3196 ], [ %.06068.i.i.i, %3189 ], [ 0, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ 0, %3209 ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3196 ], [ %.05869.i.i.i, %3189 ], [ %.06068.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %.06068.i.i.i, %3209 ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3196 ], [ %.05670.i.i.i, %3189 ], [ %.05571.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %.05571.i.i.i, %3209 ]
  %3237 = add nsw i32 %.161.i.i.i, %3194
  %indvars.iv.next.i.i482.i = add nsw i64 %indvars.iv.i.i480.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i482.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3154, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i479.i, !llvm.loop !593

3238:                                             ; preds = %._crit_edge.loopexit.i.i.i
  %3239 = load ptr, ptr %2067, align 8, !tbaa !99
  %3240 = ptrtoint ptr %.pre.i.i483.i to i64
  %3241 = ptrtoint ptr %3239 to i64
  %3242 = sub i64 %3240, %3241
  %3243 = getelementptr i8, ptr %3239, i64 %3242
  %3244 = getelementptr i8, ptr %3243, i64 -20
  %3245 = load i32, ptr %3244, align 4, !tbaa !422
  %3246 = add nsw i32 %3245, -1
  store i32 %3246, ptr %3244, align 4, !tbaa !422
  %3247 = getelementptr i8, ptr %3243, i64 -8
  %3248 = load i32, ptr %3247, align 4, !tbaa !423
  %3249 = add nsw i32 %3248, -1
  store i32 %3249, ptr %3247, align 4, !tbaa !423
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3250:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3251 = getelementptr inbounds i8, ptr %3152, i64 -16
  store ptr %3251, ptr %2064, align 8, !tbaa !149
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i: ; preds = %3250, %3238, %._crit_edge.loopexit.i.i.i, %3175, %3158, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127, %2238
  %.7.i = phi i32 [ %.6726.i, %2238 ], [ %.6726.i, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i127 ], [ %.9.lcssa.i, %3158 ], [ %.9.lcssa.i, %3175 ], [ %.9.lcssa.i, %._crit_edge.loopexit.i.i.i ], [ %.9.lcssa.i, %3238 ], [ %.9.lcssa.i, %3250 ]
  %3252 = add nsw i32 %.0349727.i, 1
  %3253 = load i32, ptr %25, align 4, !tbaa !101
  %.not380.not.i = icmp slt i32 %.0349727.i, %3253
  br i1 %.not380.not.i, label %2238, label %.loopexit.loopexit.i144, !llvm.loop !594

.loopexit.loopexit.i144:                          ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i
  %.pre773.i = load i32, ptr %98, align 4, !tbaa !101
  br label %.loopexit.i145

.loopexit.i145:                                   ; preds = %.loopexit.loopexit.i144, %2234, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123
  %3254 = phi i32 [ %2177, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123 ], [ %2177, %2234 ], [ %.pre773.i, %.loopexit.loopexit.i144 ]
  %3255 = phi i32 [ %2178, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123 ], [ %2178, %2234 ], [ %3253, %.loopexit.loopexit.i144 ]
  %.5.i = phi i32 [ %.4732.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i123 ], [ %.4732.i, %2234 ], [ %.7.i, %.loopexit.loopexit.i144 ]
  %3256 = add nsw i32 %.0347733.i, 1
  %.not379.not.i = icmp slt i32 %.0347733.i, %3254
  br i1 %.not379.not.i, label %2176, label %.loopexit633.loopexit.i, !llvm.loop !595

.loopexit633.loopexit.i:                          ; preds = %.loopexit.i145
  %.pre774.i = load i32, ptr %97, align 4, !tbaa !101
  br label %.loopexit633.i

.loopexit633.i:                                   ; preds = %.loopexit633.loopexit.i, %2163, %2160
  %3257 = phi i32 [ %2144, %2160 ], [ %2144, %2163 ], [ %.pre774.i, %.loopexit633.loopexit.i ]
  %3258 = phi i32 [ %2145, %2160 ], [ %2145, %2163 ], [ %3255, %.loopexit633.loopexit.i ]
  %.3.i = phi i32 [ %.2601739.i, %2160 ], [ %.2601739.i, %2163 ], [ %.5.i, %.loopexit633.loopexit.i ]
  %3259 = add nsw i32 %.0342740.i, 1
  %.not377.not.i = icmp slt i32 %.0342740.i, %3257
  br i1 %.not377.not.i, label %2143, label %.loopexit634.loopexit.i, !llvm.loop !596

.loopexit634.loopexit.i:                          ; preds = %.loopexit633.i
  %.pre775.i = load i32, ptr %93, align 8, !tbaa !298
  br label %.loopexit634.i

.loopexit634.i:                                   ; preds = %.loopexit634.loopexit.i, %.thread.i112, %2122
  %3260 = phi i32 [ %2094, %2122 ], [ %2094, %.thread.i112 ], [ %.pre775.i, %.loopexit634.loopexit.i ]
  %.1.i114 = phi i32 [ %.0600747.i, %2122 ], [ %.0600747.i, %.thread.i112 ], [ %.3.i, %.loopexit634.loopexit.i ]
  %3261 = add nsw i32 %.1603749.i, 1
  %3262 = add nsw i32 %.1606748.i, 1
  %3263 = icmp eq i32 %3261, %246
  %3264 = select i1 %3263, i32 %2062, i32 0
  %.1606.i = add nsw i32 %3262, %3264
  %.1603.i = select i1 %3263, i32 0, i32 %3261
  %.not.i.i115 = icmp slt i32 %.1606.i, %3260
  br i1 %.not.i.i115, label %.preheader.i.i106, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i: ; preds = %.loopexit634.i, %2056
  %.0600.lcssa.i = phi i32 [ 0, %2056 ], [ %.1.i114, %.loopexit634.i ]
  %3265 = getelementptr inbounds nuw i8, ptr %222, i64 112
  store i32 %.0600.lcssa.i, ptr %3265, align 8, !tbaa !385
  %3266 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not376.i = icmp eq ptr %3266, null
  br i1 %.not376.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %3267

3267:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i
  %3268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3266, ptr noundef nonnull @.str.21, i32 noundef %.0600.lcssa.i) #14
  %3269 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i103 = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef %3269, ptr noundef nonnull align 8 dereferenceable(256) %1895, ptr %.val.i103, float noundef %243)
  br i1 %1950, label %3270, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

3270:                                             ; preds = %3267
  %3271 = load ptr, ptr @debug, align 8, !tbaa !240
  %3272 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %3273 = load ptr, ptr %3272, align 8, !tbaa !184
  %3274 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %3275 = load ptr, ptr %3274, align 8, !tbaa !405
  %3276 = getelementptr inbounds i8, ptr %3275, i64 -4
  %3277 = load i32, ptr %3276, align 4, !tbaa !101
  %3278 = sext i32 %3277 to i64
  %.not.i.i486.i = icmp eq ptr %3273, null
  %3279 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3273, i64 %3278
  %spec.select.i.i.i104 = select i1 %.not.i.i486.i, ptr null, ptr %3279
  %3280 = ptrtoint ptr %spec.select.i.i.i104 to i64
  %3281 = ptrtoint ptr %3273 to i64
  %3282 = sub i64 %3280, %3281
  %3283 = lshr exact i64 %3282, 3
  %3284 = trunc i64 %3283 to i32
  %3285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3271, ptr noundef nonnull @.str.22, i32 noundef %3284) #14
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i, %3267, %3270
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3286

3286:                                             ; preds = %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit
  %3287 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %3288 = extractvalue { i32, i32 } %3287, 0
  %3289 = extractvalue { i32, i32 } %3287, 1
  %3290 = zext i32 %3288 to i64
  %3291 = zext i32 %3289 to i64
  %3292 = shl nuw i64 %3291, 32
  %3293 = load i64, ptr %231, align 8, !tbaa !376
  %3294 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %3295 = load i64, ptr %3294, align 8, !tbaa !380
  %3296 = sub i64 %3290, %3293
  %3297 = add i64 %3296, %3295
  %3298 = add i64 %3297, %3292
  store i64 %3298, ptr %3294, align 8, !tbaa !380
  %3299 = load i32, ptr %223, align 8, !tbaa !381
  %3300 = add nsw i32 %3299, 1
  store i32 %3300, ptr %223, align 8, !tbaa !381
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3301 = load i32, ptr %44, align 4, !tbaa !101
  %3302 = sext i32 %3301 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3302
  br i1 %.not.not, label %146, label %._crit_edge

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, %1936, %1428, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %182
  %.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %282, %281 ], [ %1429, %1428 ], [ %.pn.pn.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193 ], [ %1937, %1936 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.052 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.053 = extractvalue { ptr, i32 } %.pn.pn, 1
  %3303 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %3304 = icmp eq i32 %.053, %3303
  br i1 %3304, label %3305, label %3312

3305:                                             ; preds = %.body
  %3306 = call ptr @__cxa_begin_catch(ptr %.052) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %3306) #29
          to label %3307 unwind label %3309

3307:                                             ; preds = %3305
  unreachable

._crit_edge:                                      ; preds = %3286, %49
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3308

3308:                                             ; preds = %._crit_edge, %17
  ret void

3309:                                             ; preds = %3305
  %3310 = landingpad { ptr, i32 }
          catch ptr null
  %3311 = extractvalue { ptr, i32 } %3310, 0
  call void @__clang_call_terminate(ptr %3311) #30
  unreachable

3312:                                             ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %11, align 8, !tbaa !99
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %20, align 8, !tbaa !98
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load ptr, ptr %29, align 8, !tbaa !97
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 7
  %37 = trunc i64 %36 to i32
  %.not25 = icmp eq ptr %0, %1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %38 = phi i32 [ %37, %3 ], [ %114, %.lr.ph ]
  %39 = phi i32 [ %28, %3 ], [ %104, %.lr.ph ]
  %.lcssa = phi i32 [ %19, %3 ], [ %94, %.lr.ph ]
  store i32 %.lcssa, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  store i32 %38, ptr %8, align 4
  %40 = sext i32 %.lcssa to i64
  %41 = icmp ult i64 %18, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = sub nuw nsw i64 %40, %18
  tail call void @_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
  %.pre = load ptr, ptr %21, align 8, !tbaa !151
  %.pre37 = load ptr, ptr %20, align 8, !tbaa !98
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = ptrtoint ptr %.pre37 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

45:                                               ; preds = %._crit_edge
  %46 = icmp ugt i64 %18, %40
  br i1 %46, label %47, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %14, i64 %40
  %.not.i.i = icmp eq ptr %13, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %12, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %42, %45, %47, %49
  %.pre-phi42 = phi i64 [ %.pre41, %42 ], [ %26, %45 ], [ %26, %47 ], [ %26, %49 ]
  %50 = phi ptr [ %.pre37, %42 ], [ %23, %45 ], [ %23, %47 ], [ %23, %49 ]
  %51 = phi ptr [ %.pre, %42 ], [ %22, %45 ], [ %22, %47 ], [ %22, %49 ]
  %52 = sext i32 %39 to i64
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
  store ptr %61, ptr %21, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit

_ZN3gmx18PackedJClusterList6resizeEl.exit:        ; preds = %55, %58, %60, %62
  %63 = sext i32 %38 to i64
  %64 = load ptr, ptr %30, align 8, !tbaa !96
  %65 = load ptr, ptr %29, align 8, !tbaa !97
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
  store ptr %77, ptr %30, align 8, !tbaa !96
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
  %82 = phi i32 [ %94, %.lr.ph ], [ %19, %3 ]
  %83 = phi i32 [ %104, %.lr.ph ], [ %28, %3 ]
  %84 = phi i32 [ %114, %.lr.ph ], [ %37, %3 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.not94 = icmp eq i64 %.03768, 0
  br i1 %.not94, label %._crit_edge72, label %.lr.ph71, !llvm.loop !598

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
  %95 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %95 to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %26, align 8
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
define internal void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !101
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call ptr @__cxa_begin_catch(ptr %24) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #19 {
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %12, i32 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %.24.val, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !298
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %106, label %19

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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %29, double noundef %30, i32 noundef %22, double noundef %25, double noundef %27, double noundef %46) #14
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
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %59) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %68, i32 noundef %.053.lcssa, double noundef %73) #14
  br label %98

.lr.ph17:                                         ; preds = %19, %.critedge
  %.05316 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %19 ]
  %.sroa.01.015 = phi ptr [ %96, %.critedge ], [ %61, %19 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !413
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !414
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !412
  %82 = and i32 %81, 127
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %4, i64 %83
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %.110 = phi i32 [ %.05316, %.lr.ph.preheader ], [ %95, %94 ]
  %91 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %.not = icmp eq i32 %93, -1
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %.lr.ph
  %95 = add nsw i32 %.110, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !599

.critedge:                                        ; preds = %.lr.ph, %94, %.lr.ph17
  %.1.lcssa = phi i32 [ %.05316, %.lr.ph17 ], [ %90, %94 ], [ %.110, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 16
  %.not9 = icmp eq ptr %96, %62
  br i1 %.not9, label %._crit_edge, label %.lr.ph17

97:                                               ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

98:                                               ; preds = %._crit_edge, %105
  %indvars.iv21 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next22, %105 ]
  %99 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv21
  %100 = load i32, ptr %99, align 4, !tbaa !101
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv21 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %103, i32 noundef %100) #14
  br label %105

105:                                              ; preds = %98, %102
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 45
  br i1 %exitcond24.not, label %97, label %98, !llvm.loop !600

106:                                              ; preds = %3, %97
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #19 {
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
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %12, i64 noundef %20, i32 noundef %22, i64 noundef %30) #14
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
  %53 = load float, ptr %52, align 8, !tbaa !51
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.24.val, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = fmul float %54, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %49, %58
  %60 = fdiv double %41, %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %43, double noundef %44, i32 noundef %34, double noundef %39, double noundef %41, double noundef %60) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !418
  %63 = load ptr, ptr %6, align 8, !tbaa !418
  %.not1423 = icmp eq ptr %62, %63
  br i1 %.not1423, label %._crit_edge29.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %64 = load ptr, ptr %13, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %._crit_edge
  %.06827 = phi double [ 0.000000e+00, %.lr.ph ], [ %76, %._crit_edge ]
  %.07026 = phi double [ 0.000000e+00, %.lr.ph ], [ %79, %._crit_edge ]
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %._crit_edge ]
  %.sroa.06.024 = phi ptr [ %62, %.lr.ph ], [ %80, %._crit_edge ]
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

.preheader16:                                     ; preds = %.preheader16.preheader, %82
  %indvars.iv = phi i64 [ %71, %.preheader16.preheader ], [ %indvars.iv.next, %82 ]
  %.01221 = phi i32 [ 0, %.preheader16.preheader ], [ %84, %82 ]
  %72 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %64, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !424
  br label %.preheader15

._crit_edge:                                      ; preds = %82, %65
  %.012.lcssa = phi i32 [ 0, %65 ], [ %84, %82 ]
  %75 = sitofp i32 %.012.lcssa to double
  %76 = fadd double %.06827, %75
  %77 = mul nsw i32 %.012.lcssa, %.012.lcssa
  %78 = uitofp nneg i32 %77 to double
  %79 = fadd double %.07026, %78
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01325, i32 %.012.lcssa)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 16
  %.not14 = icmp eq ptr %80, %63
  br i1 %.not14, label %._crit_edge29, label %65

.preheader15:                                     ; preds = %.preheader16, %83
  %.06620 = phi i32 [ 0, %.preheader16 ], [ %89, %83 ]
  %.119 = phi i32 [ %.01221, %.preheader16 ], [ %84, %83 ]
  %81 = shl nuw nsw i32 %.06620, 3
  br label %90

82:                                               ; preds = %83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader16, !llvm.loop !601

83:                                               ; preds = %90
  %84 = add nsw i32 %spec.select, %.119
  %85 = zext nneg i32 %spec.select to i64
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !101
  %89 = add nuw nsw i32 %.06620, 1
  %exitcond36.not = icmp eq i32 %89, 4
  br i1 %exitcond36.not, label %82, label %.preheader15, !llvm.loop !602

90:                                               ; preds = %.preheader15, %90
  %.06418 = phi i32 [ 0, %.preheader15 ], [ %94, %90 ]
  %.06517 = phi i32 [ 0, %.preheader15 ], [ %spec.select, %90 ]
  %91 = add nuw nsw i32 %.06418, %81
  %92 = lshr i32 %74, %91
  %93 = and i32 %92, 1
  %spec.select = add nuw nsw i32 %93, %.06517
  %94 = add nuw nsw i32 %.06418, 1
  %exitcond.not = icmp eq i32 %94, 8
  br i1 %exitcond.not, label %83, label %90, !llvm.loop !603

._crit_edge29:                                    ; preds = %._crit_edge
  %95 = ptrtoint ptr %63 to i64
  %96 = ptrtoint ptr %62 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = uitofp i64 %98 to double
  %100 = fdiv double %76, %99
  %101 = fdiv double %79, %99
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %3, %._crit_edge29
  %.013.lcssa52 = phi i32 [ %.sroa.speculated, %._crit_edge29 ], [ 0, %3 ]
  %.171 = phi double [ %101, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %.169 = phi double [ %100, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %102 = fneg double %.169
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %.169, double %.171)
  %104 = tail call double @sqrt(double noundef %103) #14, !tbaa !101
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %.169, double noundef %104, i32 noundef %.013.lcssa52) #14
  %106 = load ptr, ptr %14, align 8, !tbaa !151
  %107 = load ptr, ptr %13, align 8, !tbaa !98
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge29.thread, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %._crit_edge29.thread ]
  %109 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv39
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+02
  %113 = load ptr, ptr %14, align 8, !tbaa !151
  %114 = load ptr, ptr %13, align 8, !tbaa !98
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %112, %119
  %121 = trunc nuw nsw i64 %indvars.iv39 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %121, i32 noundef %110, double noundef %120) #14
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 9
  br i1 %exitcond42.not, label %.loopexit, label %.preheader, !llvm.loop !604

.loopexit:                                        ; preds = %.preheader, %._crit_edge29.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..sroa_idx, i64 15, i1 false), !tbaa.struct !606
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %.neg = mul i64 %2, -16
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %22

22:                                               ; preds = %19
  %.idx.neg = shl nsw i64 %2, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %20, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !294
  br label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22, %19
  %23 = phi ptr [ %.pre, %22 ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"struct.std::array.184", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !294
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = sub i64 %21, %15
  %27 = ashr exact i64 %26, 4
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.std::array.184", ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !607

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %17
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %17
  %.idx.i.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !607

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8, !tbaa !294
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %16, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8, !tbaa !294
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.9.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !606
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !607

_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !293
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 4
  %48 = sub nsw i64 576460752303423487, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i75
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %60
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i76 ], [ %62, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !608
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !607

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  %66 = getelementptr inbounds nuw %"struct.std::array.184", ptr %62, i64 %2
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %66, i64 %67
  %.not.i84 = icmp eq ptr %44, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !293
  store ptr %70, ptr %8, align 8, !tbaa !294
  %73 = getelementptr inbounds nuw %"struct.std::array.184", ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !605
  br label %74

74:                                               ; preds = %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare noundef float @_ZN3gmx29nbnxn_get_rlist_effective_incEiRKNS_11BasicVectorIfEE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !101
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !101
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !196
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !101
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !101
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !113
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !167
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !103
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

declare void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #22

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
  br i1 %.not, label %48, label %3

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
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !611

_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !610
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !611

_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #28
  br label %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6JEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !610
  %47 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !187
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx12AtomPairlist6JEntryESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
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
  %20 = shl nuw nsw i64 %1, 5
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
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
define internal void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %151

19:                                               ; preds = %7
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %20, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.087 = phi i64 [ %134, %._crit_edge85 ], [ %24, %19 ]
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
  br label %135

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %111 = phi ptr [ %.pre99, %.lr.ph82 ], [ %118, %.critedge ]
  %112 = phi ptr [ %76, %.lr.ph82 ], [ %128, %.critedge ]
  %.06381 = phi i64 [ 0, %.lr.ph82 ], [ %126, %.critedge ]
  %113 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %112, i64 %.06381
  %114 = add nsw i64 %.06381, %81
  %115 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %111, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !551
  %116 = load ptr, ptr %6, align 8, !tbaa !597
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %118, i64 %114
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !557
  %122 = add nsw i32 %121, %.067.lcssa
  store i32 %122, ptr %120, align 4, !tbaa !557
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !557
  %125 = add nsw i32 %124, %.067.lcssa
  store i32 %125, ptr %123, align 4, !tbaa !557
  %126 = add nuw nsw i64 %.06381, 1
  %127 = load ptr, ptr %74, align 8, !tbaa !151
  %128 = load ptr, ptr %73, align 8, !tbaa !98
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 5
  %133 = icmp slt i64 %126, %132
  br i1 %133, label %.critedge, label %.preheader, !llvm.loop !620

._crit_edge85:                                    ; preds = %135, %.preheader
  %134 = add i64 %.087, 1
  %exitcond.not = icmp eq i64 %.087, %23
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89

135:                                              ; preds = %.lr.ph84, %135
  %136 = phi ptr [ %109, %.lr.ph84 ], [ %145, %135 ]
  %.06183 = phi i64 [ 0, %.lr.ph84 ], [ %143, %135 ]
  %137 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %136, i64 %.06183
  %138 = load ptr, ptr %6, align 8, !tbaa !597
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = getelementptr %"struct.gmx::nbnxn_excl_t", ptr %140, i64 %.06183
  %142 = getelementptr %"struct.gmx::nbnxn_excl_t", ptr %141, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %142, ptr noundef nonnull align 4 dereferenceable(128) %137, i64 128, i1 false), !tbaa.struct !102
  %143 = add nuw i64 %.06183, 1
  %144 = load ptr, ptr %107, align 8, !tbaa !96
  %145 = load ptr, ptr %106, align 8, !tbaa !97
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 7
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %135, label %._crit_edge85, !llvm.loop !621

._crit_edge90:                                    ; preds = %._crit_edge85, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

151:                                              ; preds = %._crit_edge90, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

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
  %20 = shl nuw nsw i64 %1, 4
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPN3gmx11nbnxn_sci_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
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
define internal void @_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #13 personality ptr @__gxx_personality_v0 {
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
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %50, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit
  %.0.i = phi i32 [ 0, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit ], [ %53, %50 ]
  %51 = shl i32 %49, %.0.i
  %52 = icmp slt i32 %51, 16
  %53 = add nuw nsw i32 %.0.i, 1
  br i1 %52, label %50, label %_ZN3gmxL18getBufferFlagShiftEi.exit, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit:              ; preds = %50, %_ZN3gmxL18getBufferFlagShiftEi.exit
  %.0.i61 = phi i32 [ %56, %_ZN3gmxL18getBufferFlagShiftEi.exit ], [ 0, %50 ]
  %54 = shl i32 %46, %.0.i61
  %55 = icmp slt i32 %54, 16
  %56 = add nuw nsw i32 %.0.i61, 1
  br i1 %55, label %_ZN3gmxL18getBufferFlagShiftEi.exit, label %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader:  ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit
  %57 = load i64, ptr %5, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %58, i64 %14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !293
  %62 = load i32, ptr %6, align 4, !tbaa !101
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %13, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph119, label %_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge

.lr.ph119:                                        ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %67 = srem i32 %8, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = sdiv i32 %8, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %73 = zext i32 %8 to i64
  br label %81

_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge: ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit62, %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader
  %74 = phi ptr [ %24, %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader ], [ %287, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %75 = load ptr, ptr %23, align 8, !tbaa !36
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %28, align 8, !tbaa !178
  ret void

81:                                               ; preds = %.lr.ph119, %_ZN3gmxL18getBufferFlagShiftEi.exit62
  %82 = phi ptr [ %24, %.lr.ph119 ], [ %287, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %.0118 = phi i32 [ 0, %.lr.ph119 ], [ %.2, %_ZN3gmxL18getBufferFlagShiftEi.exit62 ]
  %83 = load i64, ptr %4, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load i32, ptr %86, align 8, !tbaa !178
  %88 = add nsw i32 %87, %.0118
  %89 = icmp sgt i32 %88, %11
  br i1 %89, label %.preheader, label %_ZN3gmxL18getBufferFlagShiftEi.exit62

.preheader:                                       ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = load ptr, ptr %90, align 8, !tbaa !38
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  %98 = icmp slt i32 %.0118, %13
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph, label %_ZN3gmxL18getBufferFlagShiftEi.exit62

.lr.ph:                                           ; preds = %.preheader
  %.not60 = icmp eq i64 %indvars.iv, %73
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 128
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us
  %101 = phi ptr [ %177, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %82, %.lr.ph ]
  %102 = phi ptr [ %181, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %93, %.lr.ph ]
  %.1111.us = phi i32 [ %178, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %.0118, %.lr.ph ]
  %.054110.us = phi i64 [ %179, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ 0, %.lr.ph ]
  %103 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %102, i64 %.054110.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !413
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !414
  %108 = sub i32 %105, %107
  %.not.us = icmp slt i32 %.1111.us, %11
  br i1 %.not.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %109

109:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %110 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  %111 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !629, !noalias !631
  %.not.i.i66.us = icmp eq ptr %110, %111
  br i1 %.not.i.i66.us, label %114, label %112

112:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull readonly align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !458, !noalias !633
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %113, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !629, !noalias !631
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us: ; preds = %114
  %120 = ashr exact i64 %118, 4
  %.sroa.speculated.i.i.i.i78.us = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i78.us, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i.i79.us = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79.us)
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
          to label %.noexc90.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc90.us:                                      ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull readonly align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !458, !noalias !633
  %.not13.i.i.i.i.i80.us = icmp eq ptr %115, %110
  br i1 %.not13.i.i.i.i.i80.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us

.lr.ph.i.i.i.i.i81.us:                            ; preds = %.noexc90.us, %.lr.ph.i.i.i.i.i81.us
  %.015.i.i.i.i.i82.us = phi ptr [ %129, %.lr.ph.i.i.i.i.i81.us ], [ %126, %.noexc90.us ]
  %.sroa.010.014.i.i.i.i.i83.us = phi ptr [ %128, %.lr.ph.i.i.i.i.i81.us ], [ %115, %.noexc90.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i82.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i83.us, i64 16, i1 false), !tbaa.struct !458, !noalias !634
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i83.us, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82.us, i64 16
  %.not.i.i.i.i.i84.us = icmp eq ptr %128, %110
  br i1 %.not.i.i.i.i.i84.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us: ; preds = %.lr.ph.i.i.i.i.i81.us, %.noexc90.us
  %.0.lcssa.i.i.i.i.i86.us = phi ptr [ %126, %.noexc90.us ], [ %129, %.lr.ph.i.i.i.i.i81.us ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i86.us, i64 16
  %.not.i35.i.i.i87.us = icmp eq ptr %115, null
  br i1 %.not.i35.i.i.i87.us, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, label %131

131:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #28, !noalias !634
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us: ; preds = %131, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  store ptr %126, ptr %18, align 8, !tbaa !38, !alias.scope !629, !noalias !631
  store ptr %130, ptr %20, align 8, !tbaa !176, !alias.scope !629, !noalias !631
  %132 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %126, i64 %124
  store ptr %132, ptr %66, align 8, !tbaa !39, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, %112
  %133 = phi ptr [ %113, %112 ], [ %130, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us ]
  %134 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  %135 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %133, i64 -8
  store i32 %140, ptr %141, align 4, !tbaa !414, !noalias !634
  %142 = add nsw i32 %108, %140
  %143 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 %142, ptr %143, align 4, !tbaa !413, !noalias !634
  %144 = icmp slt i32 %107, %105
  br i1 %144, label %.lr.ph.i68.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i68.us:                                    ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us
  %145 = load ptr, ptr %100, align 8, !tbaa !36, !alias.scope !626, !noalias !635
  %.promoted3.i.us = load ptr, ptr %72, align 8, !tbaa !37, !alias.scope !629, !noalias !631
  %146 = sext i32 %107 to i64
  br label %147

147:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us, %.lr.ph.i68.us
  %indvars.iv.i69.us = phi i64 [ %146, %.lr.ph.i68.us ], [ %indvars.iv.next.i71.us, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %148 = phi ptr [ %.promoted3.i.us, %.lr.ph.i68.us ], [ %175, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %149 = phi ptr [ %134, %.lr.ph.i68.us ], [ %176, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %145, i64 %indvars.iv.i69.us
  %.not.i15.i.us = icmp eq ptr %149, %148
  br i1 %.not.i15.i.us, label %154, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %150, align 4, !noalias !634
  store i64 %152, ptr %149, align 4, !noalias !634
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %153, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

154:                                              ; preds = %147
  %155 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us: ; preds = %154
  %160 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i16.i.us = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i16.i.us, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i17.i.us = icmp ne i64 %164, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17.i.us)
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #27
          to label %.noexc92.us unwind label %.loopexit.split.us

.noexc92.us:                                      ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %158
  %168 = load i64, ptr %150, align 4, !noalias !634
  store i64 %168, ptr %167, align 4, !noalias !634
  %.not13.i.i.i.i18.i.us = icmp eq ptr %155, %148
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc92.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %171, %.lr.ph.i.i.i.i19.i.us ], [ %166, %.noexc92.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %170, %.lr.ph.i.i.i.i19.i.us ], [ %155, %.noexc92.us ]
  %169 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !634
  store i64 %169, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !634
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %170, %148
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc92.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %166, %.noexc92.us ], [ %171, %.lr.ph.i.i.i.i19.i.us ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %155, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, label %173

173:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #28, !noalias !634
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us: ; preds = %173, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  store ptr %166, ptr %23, align 8, !tbaa !36, !alias.scope !629, !noalias !631
  store ptr %172, ptr %25, align 8, !tbaa !177, !alias.scope !629, !noalias !631
  %174 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %166, i64 %164
  store ptr %174, ptr %72, align 8, !tbaa !37, !alias.scope !629, !noalias !631
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, %151
  %175 = phi ptr [ %148, %151 ], [ %174, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %176 = phi ptr [ %153, %151 ], [ %172, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %indvars.iv.next.i71.us = add nsw i64 %indvars.iv.i69.us, 1
  %lftr.wideiv.i72.us = trunc i64 %indvars.iv.next.i71.us to i32
  %exitcond.not.i73.us = icmp eq i32 %105, %lftr.wideiv.i72.us
  br i1 %exitcond.not.i73.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %147, !llvm.loop !636

_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us, %.lr.ph.split.us
  %177 = phi ptr [ %134, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us ], [ %101, %.lr.ph.split.us ], [ %176, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
  %178 = add nsw i32 %108, %.1111.us
  %179 = add nuw nsw i64 %.054110.us, 1
  %180 = load ptr, ptr %91, align 8, !tbaa !176
  %181 = load ptr, ptr %90, align 8, !tbaa !38
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp slt i64 %179, %185
  %187 = icmp slt i32 %178, %13
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph.split.us, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !637

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %lpad.loopexit98.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i74.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit
  %189 = phi ptr [ %275, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %82, %.lr.ph ]
  %190 = phi ptr [ %279, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %93, %.lr.ph ]
  %.1111 = phi i32 [ %276, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ %.0118, %.lr.ph ]
  %.054110 = phi i64 [ %277, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ], [ 0, %.lr.ph ]
  %191 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %190, i64 %.054110
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !413
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !414
  %196 = sub i32 %193, %195
  %.not = icmp slt i32 %.1111, %11
  br i1 %.not, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %197

197:                                              ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %198 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  %199 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !643, !noalias !645
  %.not.i.i = icmp eq ptr %198, %199
  br i1 %.not.i.i, label %202, label %200

200:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull readonly align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !458, !noalias !646
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %201, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

202:                                              ; preds = %197
  %203 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !643, !noalias !645
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775792
  br i1 %207, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %202, %114, %247, %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %202
  %208 = ashr exact i64 %206, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i.i = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #27
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc63:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull readonly align 4 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !458, !noalias !646
  %.not13.i.i.i.i.i = icmp eq ptr %203, %198
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i ], [ %214, %.noexc63 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %203, %.noexc63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458, !noalias !647
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %216, %198
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i = phi ptr [ %214, %.noexc63 ], [ %217, %.lr.ph.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %219

219:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #28, !noalias !647
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %219, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %214, ptr %18, align 8, !tbaa !38, !alias.scope !643, !noalias !645
  store ptr %218, ptr %20, align 8, !tbaa !176, !alias.scope !643, !noalias !645
  %220 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %214, i64 %212
  store ptr %220, ptr %66, align 8, !tbaa !39, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %200
  %221 = phi ptr [ %201, %200 ], [ %218, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %222 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  %223 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds i8, ptr %221, i64 -8
  store i32 %228, ptr %229, align 4, !tbaa !414, !noalias !647
  %230 = add nsw i32 %196, %228
  %231 = getelementptr inbounds i8, ptr %221, i64 -4
  store i32 %230, ptr %231, align 4, !tbaa !413, !noalias !647
  %232 = load i32, ptr %191, align 4, !tbaa !410, !alias.scope !638, !noalias !646
  %233 = ashr i32 %232, %.0.i
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.std::array.184", ptr %61, i64 %234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !tbaa !162, !noalias !647
  %236 = getelementptr inbounds nuw i64, ptr %235, i64 %71
  store i64 %69, ptr %236, align 8, !tbaa !162, !noalias !647
  %237 = icmp slt i32 %195, %193
  br i1 %237, label %.lr.ph.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i
  %238 = load ptr, ptr %100, align 8, !tbaa !36, !alias.scope !641, !noalias !648
  %.promoted36.i = load ptr, ptr %72, align 8, !tbaa !37, !alias.scope !643, !noalias !645
  %239 = sext i32 %195 to i64
  br label %240

240:                                              ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %239, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %241 = phi ptr [ %.promoted36.i, %.lr.ph.i ], [ %268, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %242 = phi ptr [ %222, %.lr.ph.i ], [ %269, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv.i
  %.not.i24.i = icmp eq ptr %242, %241
  br i1 %.not.i24.i, label %247, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %243, align 4, !noalias !647
  store i64 %245, ptr %242, align 4, !noalias !647
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %246, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

247:                                              ; preds = %240
  %248 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  %249 = ptrtoint ptr %241 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %247
  %253 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i25.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i26.i = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26.i)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #27
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %251
  %261 = load i64, ptr %243, align 4, !noalias !647
  store i64 %261, ptr %260, align 4, !noalias !647
  %.not13.i.i.i.i27.i = icmp eq ptr %248, %241
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %264, %.lr.ph.i.i.i.i28.i ], [ %259, %.noexc65 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %263, %.lr.ph.i.i.i.i28.i ], [ %248, %.noexc65 ]
  %262 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !647
  store i64 %262, ptr %.015.i.i.i.i29.i, align 4, !noalias !647
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %263, %241
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc65
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %259, %.noexc65 ], [ %264, %.lr.ph.i.i.i.i28.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %248, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #28, !noalias !647
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %266, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %259, ptr %23, align 8, !tbaa !36, !alias.scope !643, !noalias !645
  store ptr %265, ptr %25, align 8, !tbaa !177, !alias.scope !643, !noalias !645
  %267 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %259, i64 %257
  store ptr %267, ptr %72, align 8, !tbaa !37, !alias.scope !643, !noalias !645
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %244
  %268 = phi ptr [ %241, %244 ], [ %267, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %269 = phi ptr [ %246, %244 ], [ %265, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %270 = load i32, ptr %243, align 4, !tbaa !415, !noalias !647
  %271 = ashr i32 %270, %.0.i61
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %"struct.std::array.184", ptr %61, i64 %272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false), !tbaa !162, !noalias !647
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %71
  store i64 %69, ptr %274, align 8, !tbaa !162, !noalias !647
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %193, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %240, !llvm.loop !649

_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %.lr.ph.split
  %275 = phi ptr [ %222, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ], [ %189, %.lr.ph.split ], [ %269, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
  %276 = add nsw i32 %196, %.1111
  %277 = add nuw nsw i64 %.054110, 1
  %278 = load ptr, ptr %91, align 8, !tbaa !176
  %279 = load ptr, ptr %90, align 8, !tbaa !38
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = icmp slt i64 %277, %283
  %285 = icmp slt i32 %276, %13
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %.lr.ph.split, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !637

_ZN3gmxL18getBufferFlagShiftEi.exit62:            ; preds = %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, %.preheader, %81
  %287 = phi ptr [ %82, %81 ], [ %82, %.preheader ], [ %177, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %275, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %.2 = phi i32 [ %88, %81 ], [ %.0118, %.preheader ], [ %178, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %276, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load i32, ptr %6, align 4, !tbaa !101
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next, %289
  %291 = icmp slt i32 %.2, %13
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %81, label %_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge, !llvm.loop !650

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !101
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !196
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !651

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !651

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !196
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !196
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !651

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !110
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !101
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !651

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !110
  store ptr %72, ptr %8, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !113
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i, label %18

18:                                               ; preds = %8
  store ptr %15, ptr %16, align 8, !tbaa !363
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i: ; preds = %18, %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = load ptr, ptr %19, align 8, !tbaa !110
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq ptr %21, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %29 = sub nuw nsw i64 1, %26
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %29)
          to label %_ZN3gmx12AtomPairlist5clearEv.exit unwind label %.loopexit.split-lp

30:                                               ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE5clearEv.exit.i
  %31 = icmp ugt i64 %26, 1
  br i1 %31, label %32, label %_ZN3gmx12AtomPairlist5clearEv.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i.i1.i = icmp eq ptr %21, %33
  br i1 %.not.i.i1.i, label %_ZN3gmx12AtomPairlist5clearEv.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist5clearEv.exit

_ZN3gmx12AtomPairlist5clearEv.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %35, align 8, !tbaa !364
  %36 = load i32, ptr %3, align 4, !tbaa !101
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %_ZN3gmx12AtomPairlist5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %39

._crit_edge73:                                    ; preds = %._crit_edge, %_ZN3gmx12AtomPairlist5clearEv.exit
  ret void

39:                                               ; preds = %.lr.ph72, %._crit_edge
  %40 = phi i32 [ %36, %.lr.ph72 ], [ %54, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %._crit_edge ]
  %.071 = phi i32 [ 0, %.lr.ph72 ], [ %.1.lcssa, %._crit_edge ]
  %.03670 = phi i32 [ 0, %.lr.ph72 ], [ %.137.lcssa, %._crit_edge ]
  %41 = load i64, ptr %4, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !188
  %47 = load ptr, ptr %45, align 8, !tbaa !363
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %57

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %3, align 4, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %54 = phi i32 [ %40, %39 ], [ %.pre, %._crit_edge.loopexit ]
  %.137.lcssa = phi i32 [ %.03670, %39 ], [ %119, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.071, %39 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %39, label %._crit_edge73, !llvm.loop !652

57:                                               ; preds = %.lr.ph67, %.loopexit
  %58 = phi ptr [ %46, %.lr.ph67 ], [ %121, %.loopexit ]
  %.166 = phi i32 [ %.071, %.lr.ph67 ], [ %.2, %.loopexit ]
  %.13765 = phi i32 [ %.03670, %.lr.ph67 ], [ %119, %.loopexit ]
  %.04064 = phi i64 [ 0, %.lr.ph67 ], [ %120, %.loopexit ]
  %59 = load ptr, ptr %52, align 8, !tbaa !184
  %60 = load ptr, ptr %53, align 8, !tbaa !110
  %61 = getelementptr i32, ptr %60, i64 %.04064
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %59, i64 %63
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !101
  %67 = sub nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %.not.i.i = icmp eq ptr %59, null
  %69 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %64, i64 %68
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %69
  %70 = ptrtoint ptr %spec.select.i.i to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %.166, 1
  %76 = load i32, ptr %3, align 4, !tbaa !101
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %.13765, 0
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %57
  %80 = add nsw i32 %.13765, %74
  %81 = load i32, ptr %5, align 4, !tbaa !101
  %82 = sub i32 %80, %81
  %83 = sub nsw i32 %81, %.13765
  %84 = icmp sgt i32 %82, %83
  %spec.select = select i1 %84, i32 0, i32 %.13765
  %spec.select42 = select i1 %84, i32 %75, i32 %.166
  br label %85

85:                                               ; preds = %79, %57
  %.238 = phi i32 [ %.13765, %57 ], [ %spec.select, %79 ]
  %.2 = phi i32 [ %.166, %57 ], [ %spec.select42, %79 ]
  %86 = icmp eq i32 %.2, %7
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::IEntry", ptr %58, i64 %.04064
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef %74)
          to label %89 unwind label %.loopexit59

89:                                               ; preds = %87
  %90 = load ptr, ptr %52, align 8, !tbaa !184
  %91 = load ptr, ptr %53, align 8, !tbaa !110
  %92 = getelementptr i32, ptr %91, i64 %.04064
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %90, i64 %94
  %96 = getelementptr i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !101
  %98 = sub nsw i32 %97, %93
  %99 = sext i32 %98 to i64
  %.not.i.i45 = icmp eq ptr %90, null
  %100 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %95, i64 %99
  %spec.select.i.i46 = select i1 %.not.i.i45, ptr null, ptr %100
  %.not62 = icmp eq ptr %95, %spec.select.i.i46
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit
  %.sroa.0.063 = phi ptr [ %118, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit ], [ %95, %89 ]
  %101 = load ptr, ptr %20, align 8, !tbaa !405
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !101
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %38, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %105, i64 %104
  %107 = load i64, ptr %.sroa.0.063, align 4
  store i64 %107, ptr %106, align 4
  %108 = load ptr, ptr %20, align 8, !tbaa !405
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 4
  %113 = load i8, ptr %112, align 4, !tbaa !653, !range !120, !noundef !121
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit, label %115

115:                                              ; preds = %.lr.ph
  %116 = load i32, ptr %35, align 8, !tbaa !364
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %35, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit: ; preds = %.lr.ph, %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 8
  %.not = icmp eq ptr %118, %spec.select.i.i46
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit, %89, %85
  %119 = add nsw i32 %.238, %74
  %120 = add nuw nsw i64 %.04064, 1
  %121 = load ptr, ptr %44, align 8, !tbaa !188
  %122 = load ptr, ptr %45, align 8, !tbaa !363
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = icmp slt i64 %120, %126
  br i1 %127, label %57, label %._crit_edge.loopexit, !llvm.loop !655

.loopexit59:                                      ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %128

.loopexit.split-lp:                               ; preds = %6, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %128

128:                                              ; preds = %.loopexit.split-lp, %.loopexit59
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %129 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %129) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #21

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
  br i1 %or.cond.not, label %31, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !349
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %.sroa.337.0.copyload, i64 %19
  %21 = getelementptr i8, ptr %20, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !101
  %23 = getelementptr i8, ptr %20, i64 136
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %.not.i.i = icmp sgt i32 %22, %24
  br i1 %.not.i.i, label %25, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit

25:                                               ; preds = %16
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit:           ; preds = %16
  %26 = ashr exact i64 %13, 2
  %27 = add nsw i64 %26, -1
  %28 = sext i32 %24 to i64
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4001) #29
  unreachable

31:                                               ; preds = %7, %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %32 = icmp eq i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.0.i = select i1 %32, ptr %34, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !656
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !658
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !659
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr %38, ptr %44, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %46, ptr noundef %6, ptr noundef nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %32, label %.thread, label %52

.thread:                                          ; preds = %31
  store i64 %5, ptr %48, align 8, !tbaa !668
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %50 = load i32, ptr %49, align 4, !tbaa !669
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !669
  br label %.thread38

52:                                               ; preds = %31
  %53 = load i64, ptr %48, align 8, !tbaa !668
  %54 = icmp eq i64 %53, %5
  br i1 %54, label %.thread38, label %55

55:                                               ; preds = %52
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4019) #29
  unreachable

.thread38:                                        ; preds = %52, %.thread
  %56 = load i8, ptr %47, align 8, !tbaa !675, !range !120, !noundef !121
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %74

58:                                               ; preds = %.thread38
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1, !tbaa !119
  %59 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  %60 = icmp ne i32 %1, 1
  %.not39 = and i1 %60, %59
  br i1 %.not39, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %63 = load i32, ptr %62, align 4, !tbaa !669
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !240
  %68 = load ptr, ptr %37, align 8, !tbaa !656
  %69 = load ptr, ptr %39, align 8, !tbaa !658
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  tail call void @_ZNK3gmx19SearchCycleCounting11printCyclesEP8_IO_FILENS_8ArrayRefIKNS_14PairsearchWorkEEE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %67, ptr %68, ptr %73)
  br label %74

74:                                               ; preds = %66, %61, %58, %.thread38
  ret void
}

declare void @_ZNK3gmx19SearchCycleCounting11printCyclesEP8_IO_FILENS_8ArrayRefIKNS_14PairsearchWorkEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr) local_unnamed_addr #7

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

declare void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!424 = !{!425, !9, i64 0}
!425 = !{!"_ZTSN3gmx13nbnxn_im_ei_tE", !9, i64 0, !9, i64 4}
!426 = distinct !{!426, !109}
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
!557 = !{!425, !9, i64 4}
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
