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
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEC2EmRKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %15
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !50
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %23 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !51
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
  br label %25

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %37

25:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i.ph = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.ph, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = mul nuw nsw i32 %1, 48
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %30)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph.preheader.i.i.i

33:                                               ; preds = %.noexc10
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %33
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %31, ptr %27, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw float, ptr %31, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !51
  %scevgep.i.i.i8 = getelementptr i8, ptr %31, i64 %30
  br label %37

37:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %38, align 8, !tbaa !56
  ret void

39:                                               ; preds = %15, %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

41:                                               ; preds = %33, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %44, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %44 ]
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
  %.sink394 = select i1 %41, ptr %47, ptr %44
  %.sink393 = select i1 %41, ptr %48, ptr %45
  %49 = ptrtoint ptr %.sink394 to i64
  %50 = ptrtoint ptr %.sink393 to i64
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
  %.idx = mul nsw i64 %259, 384
  %260 = getelementptr inbounds i8, ptr %248, i64 %.idx
  %.not258306 = icmp eq i64 %sext.i, 0
  br i1 %.not258306, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
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

._crit_edge309:                                   ; preds = %574, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit
  %371 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %576, label %641

373:                                              ; preds = %.lr.ph308, %574
  %.sroa.0243.0307 = phi ptr [ %248, %.lr.ph308 ], [ %575, %574 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0307, i64 88
  %375 = load i32, ptr %374, align 4, !tbaa !101
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %574, label %377

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0307, i64 24
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
  %.idx325 = mul nsw i64 %405, 384
  %406 = getelementptr inbounds i8, ptr %394, i64 %.idx325
  %.not262302 = icmp eq i64 %sext.i146, 0
  br i1 %.not262302, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0307, i64 96
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0307, i64 12
  br label %409

._crit_edge305:                                   ; preds = %572, %_ZN3gmxL11getGridListENS_8ArrayRefIKNS_4GridEEERKNS_5RangeIiEE.exit149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  br label %574

409:                                              ; preds = %.lr.ph304, %572
  %.sroa.0237.0303 = phi ptr [ %394, %.lr.ph304 ], [ %573, %572 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0303, i64 24
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %.sroa.0243.0307, ptr nonnull %.sroa.0237.0303, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
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
  br i1 %480, label %.lr.ph282.split.us.preheader, label %.lr.ph282.split

.lr.ph282.split.us.preheader:                     ; preds = %.lr.ph282
  %wide.trip.count354 = zext nneg i32 %476 to i64
  br label %.lr.ph282.split.us

.lr.ph282.split.us:                               ; preds = %.lr.ph282.split.us.preheader, %489
  %indvars.iv351 = phi i64 [ 0, %.lr.ph282.split.us.preheader ], [ %indvars.iv.next352, %489 ]
  %.091280.us = phi i32 [ 0, %.lr.ph282.split.us.preheader ], [ %.1.us, %489 ]
  %.092279.us = phi i32 [ 0, %.lr.ph282.split.us.preheader ], [ %504, %489 ]
  %.094278.us = phi i32 [ 0, %.lr.ph282.split.us.preheader ], [ %507, %489 ]
  br i1 %.not109, label %489, label %483

483:                                              ; preds = %.lr.ph282.split.us
  %484 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %479, i64 %indvars.iv351, i32 3
  %485 = load i32, ptr %484, align 8, !tbaa !382
  %486 = sitofp i32 %485 to double
  %487 = load double, ptr %266, align 8, !tbaa !389
  %488 = fadd double %487, %486
  store double %488, ptr %266, align 8, !tbaa !389
  br label %489

489:                                              ; preds = %483, %.lr.ph282.split.us
  %490 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %482, i64 %indvars.iv351
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 128
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 136
  %493 = load ptr, ptr %492, align 8, !tbaa !177
  %494 = load ptr, ptr %491, align 8, !tbaa !36
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = lshr exact i64 %497, 3
  %499 = trunc i64 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 184
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 160
  %503 = load i32, ptr %502, align 8, !tbaa !353
  %504 = add nsw i32 %503, %.092279.us
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 164
  %506 = load i32, ptr %505, align 4, !tbaa !362
  %507 = add nsw i32 %506, %.094278.us
  %.1.us = add i32 %.091280.us, %499
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge283.thread369, label %.lr.ph282.split.us, !llvm.loop !391

.lr.ph282.split:                                  ; preds = %.lr.ph282
  br i1 %.not109, label %.lr.ph282.split.split.us.preheader, label %.lr.ph282.split.split

.lr.ph282.split.split.us.preheader:               ; preds = %.lr.ph282.split
  %wide.trip.count349 = zext nneg i32 %476 to i64
  br label %.lr.ph282.split.split.us

.lr.ph282.split.split.us:                         ; preds = %.lr.ph282.split.split.us.preheader, %.lr.ph282.split.split.us
  %indvars.iv346 = phi i64 [ 0, %.lr.ph282.split.split.us.preheader ], [ %indvars.iv.next347, %.lr.ph282.split.split.us ]
  %.091280.us290 = phi i32 [ 0, %.lr.ph282.split.split.us.preheader ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %508 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %481, i64 %indvars.iv346, i32 8
  %509 = load i32, ptr %508, align 8, !tbaa !91
  %.1.us292 = add i32 %509, %.091280.us290
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge283.thread, label %.lr.ph282.split.split.us, !llvm.loop !393

.lr.ph282.split.split:                            ; preds = %.lr.ph282.split
  %.promoted = load double, ptr %266, align 8, !tbaa !389
  %wide.trip.count = zext nneg i32 %476 to i64
  br label %510

._crit_edge283.split.split:                       ; preds = %510
  store double %515, ptr %266, align 8, !tbaa !389
  br label %._crit_edge283.thread

._crit_edge283:                                   ; preds = %475
  %.pre358 = trunc nuw i8 %.pre to i1
  br i1 %.pre358, label %._crit_edge283.thread369, label %._crit_edge283.thread

510:                                              ; preds = %.lr.ph282.split.split, %510
  %indvars.iv343 = phi i64 [ 0, %.lr.ph282.split.split ], [ %indvars.iv.next344, %510 ]
  %511 = phi double [ %.promoted, %.lr.ph282.split.split ], [ %515, %510 ]
  %.091280 = phi i32 [ 0, %.lr.ph282.split.split ], [ %.1, %510 ]
  %512 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %479, i64 %indvars.iv343, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !382
  %514 = sitofp i32 %513 to double
  %515 = fadd double %511, %514
  %516 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %481, i64 %indvars.iv343, i32 8
  %517 = load i32, ptr %516, align 8, !tbaa !91
  %.1 = add i32 %517, %.091280
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge283.split.split, label %510, !llvm.loop !394

._crit_edge283.thread369:                         ; preds = %489, %._crit_edge283
  %.091.lcssa376 = phi i32 [ 0, %._crit_edge283 ], [ %.1.us, %489 ]
  %.092.lcssa375 = phi i32 [ 0, %._crit_edge283 ], [ %504, %489 ]
  %.094.lcssa374 = phi i32 [ 0, %._crit_edge283 ], [ %507, %489 ]
  %518 = load ptr, ptr %0, align 8, !tbaa !169
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %520 = load i32, ptr %519, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 68
  %522 = load i32, ptr %521, align 4, !tbaa !30
  %523 = mul nsw i32 %522, %520
  br label %528

._crit_edge283.thread:                            ; preds = %.lr.ph282.split.split.us, %._crit_edge283.split.split, %._crit_edge283
  %.091.lcssa368 = phi i32 [ 0, %._crit_edge283 ], [ %.1, %._crit_edge283.split.split ], [ %.1.us292, %.lr.ph282.split.split.us ]
  %524 = load ptr, ptr %267, align 8, !tbaa !155
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load i32, ptr %525, align 8, !tbaa !57
  %527 = mul nsw i32 %526, %526
  br label %528

528:                                              ; preds = %._crit_edge283.thread, %._crit_edge283.thread369
  %.091.lcssa367 = phi i32 [ %.091.lcssa376, %._crit_edge283.thread369 ], [ %.091.lcssa368, %._crit_edge283.thread ]
  %.092.lcssa365 = phi i32 [ %.092.lcssa375, %._crit_edge283.thread369 ], [ 0, %._crit_edge283.thread ]
  %.094.lcssa363 = phi i32 [ %.094.lcssa374, %._crit_edge283.thread369 ], [ 0, %._crit_edge283.thread ]
  %529 = phi i32 [ %523, %._crit_edge283.thread369 ], [ %527, %._crit_edge283.thread ]
  %530 = sub nsw i32 %.091.lcssa367, %.092.lcssa365
  %531 = mul nsw i32 %529, %530
  %532 = mul nsw i32 %529, %.094.lcssa363
  %533 = sdiv i32 %532, 2
  %534 = sub nsw i32 %531, %533
  store i32 %534, ptr %268, align 4, !tbaa !395
  %535 = mul nsw i32 %529, %.092.lcssa365
  store i32 %535, ptr %269, align 8, !tbaa !396
  store i32 %533, ptr %270, align 4, !tbaa !397
  %536 = load i8, ptr %271, align 8, !tbaa !122, !range !120, !noundef !121
  %537 = trunc nuw i8 %536 to i1
  %538 = icmp sgt i32 %476, 1
  %or.cond5 = and i1 %538, %537
  br i1 %or.cond5, label %539, label %572

539:                                              ; preds = %528
  br i1 %.not108, label %.critedge, label %540

540:                                              ; preds = %539
  %541 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %542 = extractvalue { i32, i32 } %541, 0
  %543 = extractvalue { i32, i32 } %541, 1
  %544 = zext i32 %542 to i64
  %545 = zext i32 %543 to i64
  %546 = shl nuw i64 %545, 32
  %547 = or disjoint i64 %546, %544
  store i64 %547, ptr %272, align 8, !tbaa !376
  %548 = load ptr, ptr %267, align 8, !tbaa !155
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 256
  %550 = load i32, ptr %26, align 4, !tbaa !101
  %551 = sext i32 %550 to i64
  %552 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %549, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %549, ptr nonnull %553, ptr noundef %548)
  %554 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %555 = extractvalue { i32, i32 } %554, 0
  %556 = extractvalue { i32, i32 } %554, 1
  %557 = zext i32 %555 to i64
  %558 = zext i32 %556 to i64
  %559 = shl nuw i64 %558, 32
  %560 = load i64, ptr %272, align 8, !tbaa !376
  %561 = load i64, ptr %274, align 8, !tbaa !380
  %562 = sub i64 %557, %560
  %563 = add i64 %562, %561
  %564 = add i64 %563, %559
  store i64 %564, ptr %274, align 8, !tbaa !380
  %565 = load i32, ptr %273, align 8, !tbaa !381
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %273, align 8, !tbaa !381
  br label %572

.critedge:                                        ; preds = %539
  %567 = load ptr, ptr %267, align 8, !tbaa !155
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 256
  %569 = zext nneg i32 %476 to i64
  %570 = getelementptr %"struct.gmx::NbnxnPairlistGpu", ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -256
  call fastcc void @_ZN3gmxL15combine_nblistsILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKNS_16NbnxnPairlistGpuEEEPS3_(ptr nonnull %568, ptr nonnull %571, ptr noundef %567)
  br label %572

572:                                              ; preds = %.critedge, %540, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0303, i64 384
  %.not262 = icmp eq ptr %573, %406
  br i1 %.not262, label %._crit_edge305, label %409

574:                                              ; preds = %373, %._crit_edge305
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0307, i64 384
  %.not258 = icmp eq ptr %575, %260
  br i1 %.not258, label %._crit_edge309, label %373

576:                                              ; preds = %._crit_edge309
  %577 = load i32, ptr %26, align 4, !tbaa !101
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %657

579:                                              ; preds = %576
  %580 = load ptr, ptr %0, align 8, !tbaa !169
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !140
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  %586 = lshr exact i64 %585, 8
  %587 = trunc i64 %586 to i32
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %579
  %wide.trip.count.i = and i64 %586, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %579
  %.018.lcssa.i = phi i32 [ 0, %579 ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %579 ], [ %592, %.lr.ph.i ]
  %589 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i160 = icmp eq ptr %589, null
  br i1 %.not.i160, label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, label %593

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i163, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %592, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i162, %.lr.ph.i ]
  %590 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %580, i64 %indvars.iv.i161, i32 8
  %591 = load i32, ptr %590, align 4, !tbaa !101
  %.sroa.speculated.i162 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %591)
  %592 = add nsw i32 %591, %.021.i
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !398

593:                                              ; preds = %._crit_edge.i
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %589, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #15
  br label %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit

_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit: ; preds = %._crit_edge.i, %593
  %595 = mul nsw i32 %.018.lcssa.i, %587
  %596 = sitofp i32 %595 to float
  %597 = sitofp i32 %.0.lcssa.i to float
  %598 = fmul float %597, 0x3FF07AE140000000
  %599 = fcmp olt float %598, %596
  br i1 %599, label %600, label %657

600:                                              ; preds = %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit
  %601 = load ptr, ptr %0, align 8, !tbaa !169
  %602 = load ptr, ptr %581, align 8, !tbaa !140
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %601 to i64
  %605 = sub i64 %603, %604
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !169
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !140
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 %613
  %615 = load ptr, ptr %23, align 8, !tbaa !399
  %616 = load ptr, ptr %34, align 8, !tbaa !399
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 %619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %601, ptr %16, align 8
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %606, ptr %621, align 8
  store ptr %608, ptr %17, align 8
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %614, ptr %622, align 8
  store ptr %615, ptr %18, align 8
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %620, ptr %623, align 8
  %.not9.i.i = icmp eq ptr %601, %602
  br i1 %.not9.i.i, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %600, %.lr.ph.i.i164
  %.011.i.i = phi i32 [ %626, %.lr.ph.i.i164 ], [ 0, %600 ]
  %.sroa.0.010.i.i = phi ptr [ %627, %.lr.ph.i.i164 ], [ %601, %600 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 176
  %625 = load i32, ptr %624, align 8, !tbaa !178
  %626 = add nsw i32 %625, %.011.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i165 = icmp eq ptr %627, %602
  br i1 %.not.i.i165, label %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit, label %.lr.ph.i.i164

_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit: ; preds = %.lr.ph.i.i164, %600
  %.0.lcssa.i.i166 = phi i32 [ 0, %600 ], [ %626, %.lr.ph.i.i164 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  %628 = lshr exact i64 %605, 8
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %19, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  %630 = add i32 %629, -1
  %631 = add i32 %630, %.0.lcssa.i.i166
  %632 = sdiv i32 %631, %629
  store i32 %632, ptr %20, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %629)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %633 = load ptr, ptr %0, align 8, !tbaa !169
  %634 = load ptr, ptr %581, align 8, !tbaa !140
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !141
  %637 = load ptr, ptr %607, align 8, !tbaa !169
  store ptr %637, ptr %0, align 8, !tbaa !169
  %638 = load ptr, ptr %609, align 8, !tbaa !140
  store ptr %638, ptr %581, align 8, !tbaa !140
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !141
  store ptr %640, ptr %635, align 8, !tbaa !141
  store ptr %633, ptr %607, align 8, !tbaa !169
  store ptr %634, ptr %609, align 8, !tbaa !140
  store ptr %636, ptr %639, align 8, !tbaa !141
  br label %657

641:                                              ; preds = %._crit_edge309
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %643 = load i8, ptr %642, align 8, !tbaa !122, !range !120, !noundef !121
  %644 = trunc nuw i8 %643 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %644, label %._crit_edge356, label %645

._crit_edge356:                                   ; preds = %641
  %.pre357 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %653

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %647 = load ptr, ptr %646, align 8, !tbaa !147
  %648 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 256
  br i1 %652, label %653, label %655

653:                                              ; preds = %._crit_edge356, %645
  %654 = phi ptr [ %.pre357, %._crit_edge356 ], [ %648, %645 ]
  call fastcc void @_ZN3gmxL8sort_sciEPNS_16NbnxnPairlistGpuE(ptr noundef %654)
  br label %657

655:                                              ; preds = %645
  %656 = load i32, ptr %26, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %656)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE.omp_outlined.9, ptr nonnull %26, ptr nonnull %0)
  br label %657

657:                                              ; preds = %653, %655, %576, %_ZN3gmxL25checkRebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEE.exit, %_ZN3gmxL20rebalanceSimpleListsENS_8ArrayRefIKNS_16NbnxnPairlistCpuEEENS0_IS1_EENS0_INS_14PairsearchWorkEEE.exit
  %658 = load ptr, ptr %24, align 8, !tbaa !237
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 432
  %660 = load i8, ptr %659, align 8, !tbaa !242, !range !120, !noundef !121
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit

662:                                              ; preds = %657
  %663 = load ptr, ptr %23, align 8, !tbaa !399
  %664 = load i32, ptr %26, align 4, !tbaa !101
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 440
  %666 = load ptr, ptr %665, align 8, !tbaa !293
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 448
  %668 = load ptr, ptr %667, align 8, !tbaa !294
  %669 = icmp slt i32 %664, 1
  %.not.i167 = icmp eq ptr %668, %666
  %or.cond.i168 = select i1 %669, i1 true, i1 %.not.i167
  br i1 %or.cond.i168, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %662
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 4
  %wide.trip.count.i169 = zext nneg i32 %664 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i170 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i172, %._crit_edge.us.i ]
  %674 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %663, i64 %indvars.iv.i170, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !293
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %683, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %676 = getelementptr inbounds %"struct.std::array.184", ptr %666, i64 %.0815.us.i
  %677 = getelementptr inbounds %"struct.std::array.184", ptr %675, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %677, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %677, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !103
  %678 = load i64, ptr %676, align 8, !tbaa !162
  %679 = or i64 %678, %.sroa.0.0.copyload.us.i
  store i64 %679, ptr %676, align 8, !tbaa !162
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !162
  %682 = or i64 %681, %.sroa.2.0.copyload.us.i
  store i64 %682, ptr %680, align 8, !tbaa !162
  %683 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i171 = icmp eq i64 %683, %673
  br i1 %exitcond.not.i171, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !402

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond21.not.i, label %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !403

_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %662, %657
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %685 = load i8, ptr %684, align 4, !tbaa !404, !range !120, !noundef !121
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %790

687:                                              ; preds = %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %688, align 8, !tbaa !405
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %690 = load ptr, ptr %689, align 8, !tbaa !406
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %692 = load ptr, ptr %691, align 8, !tbaa !406
  %.not259311 = icmp eq ptr %690, %692
  br i1 %.not259311, label %693, label %.lr.ph314

._crit_edge315:                                   ; preds = %.lr.ph314
  store i32 %788, ptr %688, align 8, !tbaa !405
  br label %693

693:                                              ; preds = %._crit_edge315, %687
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 %696
  %698 = load ptr, ptr %23, align 8, !tbaa !399
  %699 = load ptr, ptr %34, align 8, !tbaa !399
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %698 to i64
  %702 = sub i64 %700, %701
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 %702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %690, ptr %12, align 8
  %704 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %697, ptr %704, align 8
  store ptr %698, ptr %13, align 8
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %703, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %706 = lshr exact i64 %696, 3
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %14, align 4, !tbaa !101
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, label %.preheader.i173

.preheader.i173:                                  ; preds = %693
  br i1 %.not259311, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge.i176:                                 ; preds = %.lr.ph.i174, %.preheader.i173
  %.013.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %739, %.lr.ph.i174 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %709 = add i32 %707, -1
  %710 = add i32 %709, %.013.lcssa.i
  %711 = sdiv i32 %710, %707
  store i32 %711, ptr %15, align 4, !tbaa !101
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %707)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %15)
  %712 = load i32, ptr %14, align 4, !tbaa !101
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i176
  %714 = load ptr, ptr @debug, align 8, !tbaa !240
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.lr.ph35.split.us.i, label %.lr.ph35.split.i

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i
  %wide.trip.count.i181 = zext nneg i32 %712 to i64
  br label %716

716:                                              ; preds = %716, %.lr.ph35.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %716 ], [ 0, %.lr.ph35.split.us.i ]
  %717 = load i64, ptr %12, align 8
  %718 = inttoptr i64 %717 to ptr
  %719 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %718, i64 %indvars.iv39.i
  %720 = load i64, ptr %13, align 8
  %721 = inttoptr i64 %720 to ptr
  %722 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %721, i64 %indvars.iv39.i, i32 4
  %723 = load ptr, ptr %719, align 8, !tbaa !182
  %724 = load ptr, ptr %722, align 8, !tbaa !182
  store ptr %724, ptr %719, align 8, !tbaa !182
  store ptr %723, ptr %722, align 8, !tbaa !182
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i181
  br i1 %exitcond.not.i182, label %._crit_edge36.i, label %716, !llvm.loop !407

.lr.ph.i174:                                      ; preds = %.preheader.i173, %.lr.ph.i174
  %.01332.i = phi i32 [ %739, %.lr.ph.i174 ], [ 0, %.preheader.i173 ]
  %.sroa.027.031.i = phi ptr [ %740, %.lr.ph.i174 ], [ %690, %.preheader.i173 ]
  %725 = load ptr, ptr %.sroa.027.031.i, align 8, !tbaa !182
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !184
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !408
  %730 = getelementptr inbounds i8, ptr %729, i64 -4
  %731 = load i32, ptr %730, align 4, !tbaa !101
  %732 = sext i32 %731 to i64
  %.not.i.i.i175 = icmp eq ptr %727, null
  %733 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %727, i64 %732
  %spec.select.i.i.i = select i1 %.not.i.i.i175, ptr null, ptr %733
  %734 = ptrtoint ptr %spec.select.i.i.i to i64
  %735 = ptrtoint ptr %727 to i64
  %736 = sub i64 %734, %735
  %737 = lshr exact i64 %736, 3
  %738 = trunc i64 %737 to i32
  %739 = add i32 %.01332.i, %738
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.027.031.i, i64 8
  %.not29.i = icmp eq ptr %740, %692
  br i1 %.not29.i, label %._crit_edge.i176, label %.lr.ph.i174

._crit_edge36.i:                                  ; preds = %779, %716, %._crit_edge.i176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  br label %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %779
  %741 = phi i32 [ %780, %779 ], [ %712, %.lr.ph35.i ]
  %742 = phi ptr [ %781, %779 ], [ %714, %.lr.ph35.i ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i180, %779 ], [ 0, %.lr.ph35.i ]
  %743 = load i64, ptr %12, align 8
  %744 = inttoptr i64 %743 to ptr
  %745 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %744, i64 %indvars.iv.i177
  %746 = load i64, ptr %13, align 8
  %747 = inttoptr i64 %746 to ptr
  %748 = getelementptr inbounds nuw %"struct.gmx::PairsearchWork", ptr %747, i64 %indvars.iv.i177, i32 4
  %749 = load ptr, ptr %745, align 8, !tbaa !182
  %750 = load ptr, ptr %748, align 8, !tbaa !182
  store ptr %750, ptr %745, align 8, !tbaa !182
  store ptr %749, ptr %748, align 8, !tbaa !182
  %.not.i178 = icmp eq ptr %742, null
  br i1 %.not.i178, label %779, label %751

751:                                              ; preds = %.lr.ph35.split.i
  %752 = load i64, ptr %12, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %753, i64 %indvars.iv.i177
  %755 = load ptr, ptr %754, align 8, !tbaa !182
  %756 = load ptr, ptr %755, align 8, !tbaa !188
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !363
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 12
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !184
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !408
  %768 = getelementptr inbounds i8, ptr %767, i64 -4
  %769 = load i32, ptr %768, align 4, !tbaa !101
  %770 = sext i32 %769 to i64
  %.not.i.i18.i = icmp eq ptr %765, null
  %771 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %765, i64 %770
  %spec.select.i.i19.i = select i1 %.not.i.i18.i, ptr null, ptr %771
  %772 = ptrtoint ptr %spec.select.i.i19.i to i64
  %773 = ptrtoint ptr %765 to i64
  %774 = sub i64 %772, %773
  %775 = lshr exact i64 %774, 3
  %776 = trunc i64 %775 to i32
  %777 = trunc nuw nsw i64 %indvars.iv.i177 to i32
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %742, ptr noundef nonnull @.str.33, i32 noundef %777, i32 noundef %763, i32 noundef %776) #15
  %.pre.i179 = load ptr, ptr @debug, align 8, !tbaa !240
  %.pre43.i = load i32, ptr %14, align 4, !tbaa !101
  br label %779

779:                                              ; preds = %751, %.lr.ph35.split.i
  %780 = phi i32 [ %741, %.lr.ph35.split.i ], [ %.pre43.i, %751 ]
  %781 = phi ptr [ null, %.lr.ph35.split.i ], [ %.pre.i179, %751 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %782 = sext i32 %780 to i64
  %783 = icmp slt i64 %indvars.iv.next.i180, %782
  br i1 %783, label %.lr.ph35.split.i, label %._crit_edge36.i, !llvm.loop !409

_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit: ; preds = %693, %._crit_edge36.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %790

.lr.ph314:                                        ; preds = %687, %.lr.ph314
  %.sroa.0221.0312 = phi ptr [ %789, %.lr.ph314 ], [ %690, %687 ]
  %784 = phi i32 [ %788, %.lr.ph314 ], [ 0, %687 ]
  %785 = load ptr, ptr %.sroa.0221.0312, align 8, !tbaa !182
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 72
  %787 = load i32, ptr %786, align 8, !tbaa !364
  %788 = add nsw i32 %784, %787
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0312, i64 8
  %.not259 = icmp eq ptr %789, %692
  br i1 %.not259, label %._crit_edge315, label %.lr.ph314

790:                                              ; preds = %_ZN3gmxL17balance_fep_listsENS_8ArrayRefISt10unique_ptrINS_12AtomPairlistESt14default_deleteIS2_EEEENS0_INS_14PairsearchWorkEEE.exit, %_ZN3gmxL19reduce_buffer_flagsENS_8ArrayRefINS_14PairsearchWorkEEEiNS0_ISt5arrayImLm2EEEE.exit
  %791 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not = icmp eq ptr %791, null
  br i1 %.not, label %.thread255, label %792

792:                                              ; preds = %790
  %793 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %806

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !140
  %798 = load ptr, ptr %0, align 8, !tbaa !169
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = icmp ult i64 %801, 257
  %.not260317 = icmp eq ptr %798, %797
  %or.cond324 = or i1 %802, %.not260317
  br i1 %or.cond324, label %.thread, label %.lr.ph319

.lr.ph319:                                        ; preds = %795, %.lr.ph319
  %.sroa.0213.0318 = phi ptr [ %805, %.lr.ph319 ], [ %798, %795 ]
  %803 = load ptr, ptr @debug, align 8, !tbaa !240
  %804 = load float, ptr %25, align 4, !tbaa !51
  %.val117 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %803, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0213.0318, ptr %.val117, float noundef %804)
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0318, i64 256
  %.not260 = icmp eq ptr %805, %797
  br i1 %.not260, label %.thread, label %.lr.ph319

806:                                              ; preds = %792
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %809 = load ptr, ptr %808, align 8, !tbaa !147
  %810 = load ptr, ptr %807, align 8, !tbaa !155
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ugt i64 %813, 256
  br i1 %814, label %815, label %.thread

815:                                              ; preds = %806
  %816 = load float, ptr %25, align 4, !tbaa !51
  %.val118 = load ptr, ptr %237, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(256) %810, ptr %.val118, float noundef %816)
  br label %.thread

.thread:                                          ; preds = %.lr.ph319, %795, %815, %806
  %.pr = load ptr, ptr @debug, align 8, !tbaa !240
  %.not106 = icmp eq ptr %.pr, null
  br i1 %.not106, label %.thread255, label %817

817:                                              ; preds = %.thread
  %818 = load i8, ptr @gmx_debug_at, align 1, !tbaa !119, !range !120, !noundef !121
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit

820:                                              ; preds = %817
  %821 = load i8, ptr %39, align 1, !tbaa !139, !range !120, !noundef !121
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %823, label %858

823:                                              ; preds = %820
  %824 = load ptr, ptr %0, align 8, !tbaa !411
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !411
  %.not261320 = icmp eq ptr %824, %826
  br i1 %.not261320, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph323

.lr.ph323:                                        ; preds = %823, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit
  %.sroa.0209.0321 = phi ptr [ %857, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit ], [ %824, %823 ]
  %827 = load ptr, ptr @debug, align 8, !tbaa !240
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0321, i64 80
  %829 = load ptr, ptr %828, align 8, !tbaa !412
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0321, i64 88
  %831 = load ptr, ptr %830, align 8, !tbaa !412
  %.not20.i = icmp eq ptr %829, %831
  br i1 %.not20.i, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph323
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0321, i64 128
  br label %833

833:                                              ; preds = %._crit_edge.i183, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %829, %.lr.ph23.i ], [ %847, %._crit_edge.i183 ]
  %834 = load i32, ptr %.sroa.016.021.i, align 4, !tbaa !413
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !415
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !416
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !417
  %841 = sub nsw i32 %838, %840
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.43, i32 noundef %834, i32 noundef %836, i32 noundef %841) #15
  %843 = load i32, ptr %839, align 4, !tbaa !417
  %844 = load i32, ptr %837, align 4, !tbaa !416
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %.lr.ph.preheader.i185, label %._crit_edge.i183

.lr.ph.preheader.i185:                            ; preds = %833
  %846 = sext i32 %843 to i64
  br label %.lr.ph.i186

._crit_edge.i183:                                 ; preds = %.lr.ph.i186, %833
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 16
  %.not.i184 = icmp eq ptr %847, %831
  br i1 %.not.i184, label %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, label %833

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i185
  %indvars.iv.i187 = phi i64 [ %846, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i188, %.lr.ph.i186 ]
  %848 = load ptr, ptr %832, align 8, !tbaa !36
  %849 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %848, i64 %indvars.iv.i187
  %850 = load i32, ptr %849, align 4, !tbaa !418
  %851 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %848, i64 %indvars.iv.i187, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !101
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.44, i32 noundef %850, i32 noundef %852) #15
  %indvars.iv.next.i188 = add nsw i64 %indvars.iv.i187, 1
  %854 = load i32, ptr %837, align 4, !tbaa !416
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next.i188, %855
  br i1 %856, label %.lr.ph.i186, label %._crit_edge.i183, !llvm.loop !420

_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit: ; preds = %._crit_edge.i183, %.lr.ph323
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0321, i64 256
  %.not261 = icmp eq ptr %857, %826
  br i1 %.not261, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph323

858:                                              ; preds = %820
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !155
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 88
  %862 = load ptr, ptr %861, align 8, !tbaa !421
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 96
  %864 = load ptr, ptr %863, align 8, !tbaa !421
  %.not3644.i = icmp eq ptr %862, %864
  br i1 %.not3644.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 120
  br label %866

866:                                              ; preds = %._crit_edge.i190, %.lr.ph.i189
  %.sroa.033.045.i = phi ptr [ %862, %.lr.ph.i189 ], [ %885, %._crit_edge.i190 ]
  %867 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !422
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !424
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 12
  %871 = load i32, ptr %870, align 4, !tbaa !425
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !426
  %874 = sub nsw i32 %871, %873
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %867, i32 noundef %869, i32 noundef %874) #15
  %876 = load i32, ptr %872, align 4, !tbaa !426
  %877 = load i32, ptr %870, align 4, !tbaa !425
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %.preheader.preheader.i, label %._crit_edge.i190

.preheader.preheader.i:                           ; preds = %866
  %879 = sext i32 %876 to i64
  %.pre.pre.i = load ptr, ptr %865, align 8, !tbaa !98
  br label %.preheader.i191

.preheader.i191:                                  ; preds = %886, %.preheader.preheader.i
  %.pre.i192 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %898, %886 ]
  %indvars.iv51.i = phi i64 [ %879, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %886 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i194, %886 ]
  br label %890

._crit_edge.loopexit.i:                           ; preds = %886
  %.pre54.i = load i32, ptr %872, align 4, !tbaa !426
  br label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %._crit_edge.loopexit.i, %866
  %880 = phi i32 [ %876, %866 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %866 ], [ %spec.select.i194, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %877, %866 ], [ %887, %._crit_edge.loopexit.i ]
  %881 = load i32, ptr %.sroa.033.045.i, align 4, !tbaa !422
  %882 = load i32, ptr %868, align 4, !tbaa !424
  %883 = sub nsw i32 %.lcssa.i, %880
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef %.032.lcssa.i) #15
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %885, %864
  br i1 %.not36.i, label %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, label %866

886:                                              ; preds = %902
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %887 = load i32, ptr %870, align 4, !tbaa !425
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next52.i, %888
  br i1 %889, label %.preheader.i191, label %._crit_edge.loopexit.i, !llvm.loop !427

890:                                              ; preds = %902, %.preheader.i191
  %891 = phi ptr [ %.pre.i192, %.preheader.i191 ], [ %898, %902 ]
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.i191 ], [ %indvars.iv.next.i196, %902 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i191 ], [ %spec.select.i194, %902 ]
  %892 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %891, i64 %indvars.iv51.i
  %893 = getelementptr inbounds nuw [4 x i32], ptr %892, i64 0, i64 %indvars.iv.i193
  %894 = load i32, ptr %893, align 4, !tbaa !101
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %896 = load i32, ptr %895, align 4, !tbaa !428
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %894, i32 noundef %896) #15
  %898 = load ptr, ptr %865, align 8, !tbaa !98
  %899 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %898, i64 %indvars.iv51.i, i32 1
  %900 = load i32, ptr %899, align 4, !tbaa !428
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i193 to i32
  %901 = shl i32 %indvars.iv.tr.i, 3
  br label %903

902:                                              ; preds = %903
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i196, 4
  br i1 %exitcond50.not.i, label %886, label %890, !llvm.loop !430

903:                                              ; preds = %903, %890
  %.038.i = phi i32 [ 0, %890 ], [ %907, %903 ]
  %.237.i = phi i32 [ %.139.i, %890 ], [ %spec.select.i194, %903 ]
  %904 = add nuw nsw i32 %.038.i, %901
  %905 = lshr i32 %900, %904
  %906 = and i32 %905, 1
  %spec.select.i194 = add nsw i32 %906, %.237.i
  %907 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i195 = icmp eq i32 %907, 8
  br i1 %exitcond.not.i195, label %902, label %903, !llvm.loop !431

_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit: ; preds = %._crit_edge.i190, %_ZN3gmxL18print_nblist_ci_cjEP8_IO_FILERKNS_16NbnxnPairlistCpuE.exit, %823, %858, %817
  %908 = load ptr, ptr %24, align 8, !tbaa !237
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 432
  %910 = load i8, ptr %909, align 8, !tbaa !242, !range !120, !noundef !121
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %.thread255

912:                                              ; preds = %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 440
  %914 = load ptr, ptr %913, align 8, !tbaa !293
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 448
  %916 = load ptr, ptr %915, align 8, !tbaa !294
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  %920 = load i32, ptr %26, align 4, !tbaa !101
  %.not67.i = icmp eq ptr %914, %916
  br i1 %.not67.i, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %912
  %921 = icmp sgt i32 %920, 0
  %922 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %921, label %.lr.ph74.split.us.i, label %.lr.ph74.split.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %946
  %.072.us.i = phi i32 [ %.1.us.i, %946 ], [ 0, %.lr.ph74.i ]
  %.03571.us.i = phi i32 [ %.136.us.i, %946 ], [ 0, %.lr.ph74.i ]
  %.03770.us.i = phi i32 [ %.138.us.i, %946 ], [ 0, %.lr.ph74.i ]
  %.04269.us.i = phi i32 [ %.143.us.i, %946 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.us.i = phi ptr [ %947, %946 ], [ %914, %.lr.ph74.i ]
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
  %923 = phi i1 [ true, %.lr.ph74.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.us.i ], [ %.sroa.455.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi56.us.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.us.i ], [ %.sroa.459.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph74.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %924, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %923, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br label %928

924:                                              ; preds = %.backedge.us.i
  %925 = load i64, ptr %indvars.iv.i.sroa.phi56.us.i, align 8, !tbaa !162
  %926 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8, !tbaa !162
  %927 = icmp eq i64 %925, %926
  br i1 %923, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %924, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %927, %924 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !432

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br i1 %927, label %943, label %928

928:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.462.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.061.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.462.i, align 8
  br label %.backedge87.i

.backedge87.i:                                    ; preds = %.backedge87.i.backedge, %928
  %929 = phi i1 [ true, %928 ], [ false, %.backedge87.i.backedge ]
  %indvars.iv.i48.sroa.phi.us.i = phi ptr [ %.sroa.061.i, %928 ], [ %.sroa.462.i, %.backedge87.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %928 ], [ %.056.i.us.i.be, %.backedge87.i.backedge ]
  br i1 %.056.i.us.i, label %930, label %.thread86.i

930:                                              ; preds = %.backedge87.i
  %931 = load i64, ptr %indvars.iv.i48.sroa.phi.us.i, align 8, !tbaa !162
  %932 = icmp eq i64 %931, 0
  br i1 %929, label %.backedge87.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread86.i:                                      ; preds = %.backedge87.i
  br i1 %929, label %.backedge87.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge87.i.backedge:                           ; preds = %.thread86.i, %930
  %.056.i.us.i.be = phi i1 [ false, %.thread86.i ], [ %932, %930 ]
  br label %.backedge87.i, !llvm.loop !433

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462.i)
  br label %.preheader.us.i.preheader

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.061.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.462.i)
  br i1 %932, label %946, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03966.us.i = phi i32 [ %942, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04065.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %922, align 8
  %933 = lshr i32 %.03966.us.i, 6
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %934
  %936 = load i64, ptr %935, align 8, !tbaa !162
  %937 = and i32 %.03966.us.i, 63
  %938 = zext nneg i32 %937 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %939 = lshr i64 %936, %938
  %940 = trunc i64 %939 to i32
  %941 = and i32 %940, 1
  %spec.select.us.i = add nuw nsw i32 %941, %.04065.us.i
  %942 = add nuw nsw i32 %.03966.us.i, 1
  %exitcond.not.i201 = icmp eq i32 %942, %920
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %.preheader.us.i, !llvm.loop !434

943:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %944 = add nsw i32 %.072.us.i, 1
  %945 = add nsw i32 %.03571.us.i, 1
  br label %946

946:                                              ; preds = %._crit_edge.us.i202, %943, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04269.us.i, %943 ], [ %.04269.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.244.us.i, %._crit_edge.us.i202 ]
  %.138.us.i = phi i32 [ %.03770.us.i, %943 ], [ %.03770.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.2.us.i, %._crit_edge.us.i202 ]
  %.136.us.i = phi i32 [ %945, %943 ], [ %.03571.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03571.us.i, %._crit_edge.us.i202 ]
  %.1.us.i = phi i32 [ %944, %943 ], [ %.072.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %948, %._crit_edge.us.i202 ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.us.i, i64 16
  %.not.us.i = icmp eq ptr %947, %916
  br i1 %.not.us.i, label %._crit_edge75.loopexit.i, label %.lr.ph74.split.us.i, !llvm.loop !435

._crit_edge.us.i202:                              ; preds = %.preheader.us.i
  %948 = add nsw i32 %spec.select.us.i, %.072.us.i
  %949 = icmp eq i32 %spec.select.us.i, 1
  %950 = select i1 %949, i32 0, i32 %spec.select.us.i
  %.244.us.i = add nsw i32 %950, %.04269.us.i
  %951 = zext i1 %949 to i32
  %.2.us.i = add nsw i32 %.03770.us.i, %951
  br label %946

._crit_edge75.loopexit.i:                         ; preds = %946
  %952 = sitofp i32 %.138.us.i to double
  %953 = sitofp i32 %.143.us.i to double
  br label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit

.lr.ph74.split.i:                                 ; preds = %.lr.ph74.i, %.preheader.i197
  %.072.i = phi i32 [ %.1.i198, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.03571.i = phi i32 [ %.136.i, %.preheader.i197 ], [ 0, %.lr.ph74.i ]
  %.sroa.0.068.i = phi ptr [ %962, %.preheader.i197 ], [ %914, %.lr.ph74.i ]
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
  %954 = phi i1 [ true, %.lr.ph74.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.054.i, %.lr.ph74.split.i ], [ %.sroa.455.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi56.i = phi ptr [ %.sroa.058.i, %.lr.ph74.split.i ], [ %.sroa.459.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph74.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %955, label %.thread.i

955:                                              ; preds = %.backedge.i
  %956 = load i64, ptr %indvars.iv.i.sroa.phi56.i, align 8, !tbaa !162
  %957 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !162
  %958 = icmp eq i64 %956, %957
  br i1 %954, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %954, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %955
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %958, %955 ]
  br label %.backedge.i, !llvm.loop !432

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br label %.preheader.i197

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.459.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.054.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.455.i)
  br i1 %958, label %959, label %.preheader.i197

959:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %960 = add nsw i32 %.072.i, 1
  %961 = add nsw i32 %.03571.i, 1
  br label %.preheader.i197

.preheader.i197:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %959
  %.136.i = phi i32 [ %961, %959 ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03571.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i198 = phi i32 [ %960, %959 ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.072.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 16
  %.not.i199 = icmp eq ptr %962, %916
  br i1 %.not.i199, label %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph74.split.i

_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i197, %912, %._crit_edge75.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %912 ], [ %953, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %912 ], [ %952, %._crit_edge75.loopexit.i ], [ 0.000000e+00, %.preheader.i197 ]
  %.035.lcssa.i = phi i32 [ 0, %912 ], [ %.136.us.i, %._crit_edge75.loopexit.i ], [ %.136.i, %.preheader.i197 ]
  %.0.lcssa.i200 = phi i32 [ 0, %912 ], [ %.1.us.i, %._crit_edge75.loopexit.i ], [ %.1.i198, %.preheader.i197 ]
  %963 = ashr exact i64 %919, 4
  %964 = uitofp i64 %963 to double
  %965 = load ptr, ptr @debug, align 8, !tbaa !240
  %966 = sitofp i32 %.0.lcssa.i200 to double
  %967 = fdiv double %966, %964
  %968 = sitofp i32 %.035.lcssa.i to double
  %969 = fdiv double %968, %964
  %970 = fdiv double %.037.lcssa.i, %964
  %971 = fdiv double %.042.lcssa.i, %964
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.48, i64 noundef %963, i32 noundef %920, double noundef %967, double noundef %969, double noundef %970, double noundef %971) #15
  br label %.thread255

.thread255:                                       ; preds = %790, %_ZN3gmxL19print_nblist_sci_cjILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuE.exit, %_ZN3gmxL20print_reduction_costENS_8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %973 = load ptr, ptr %35, align 8, !tbaa !157
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 17
  %975 = load i8, ptr %974, align 1, !tbaa !436, !range !120, !noundef !121
  %976 = trunc nuw i8 %975 to i1
  %977 = load i8, ptr %39, align 1, !range !120
  %978 = trunc nuw i8 %977 to i1
  %or.cond111 = select i1 %976, i1 %978, i1 false
  br i1 %or.cond111, label %979, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit

979:                                              ; preds = %.thread255
  %980 = load ptr, ptr %0, align 8, !tbaa !169
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !140
  %.not14.i = icmp eq ptr %980, %982
  br i1 %.not14.i, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %979, %995
  %.sroa.011.015.i = phi ptr [ %1012, %995 ], [ %980, %979 ]
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 104
  %984 = load ptr, ptr %983, align 8, !tbaa !412
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 112
  %986 = load ptr, ptr %985, align 8, !tbaa !412
  %987 = icmp eq ptr %984, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %.lr.ph.i203
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 152
  %990 = load ptr, ptr %989, align 8, !tbaa !437
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 160
  %992 = load ptr, ptr %991, align 8, !tbaa !437
  %993 = icmp eq ptr %990, %992
  br i1 %993, label %995, label %994

994:                                              ; preds = %988, %.lr.ph.i203
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4079) #29
  unreachable

995:                                              ; preds = %988
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 80
  %997 = load ptr, ptr %996, align 8, !tbaa !38
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 88
  %999 = load ptr, ptr %998, align 8, !tbaa !176
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 96
  %1001 = load ptr, ptr %1000, align 8, !tbaa !39
  store ptr %984, ptr %996, align 8, !tbaa !38
  store ptr %986, ptr %998, align 8, !tbaa !176
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 120
  %1003 = load ptr, ptr %1002, align 8, !tbaa !39
  store ptr %1003, ptr %1000, align 8, !tbaa !39
  store ptr %997, ptr %983, align 8, !tbaa !38
  store ptr %999, ptr %985, align 8, !tbaa !176
  store ptr %1001, ptr %1002, align 8, !tbaa !39
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 128
  %1005 = load ptr, ptr %1004, align 8, !tbaa !36
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 136
  %1007 = load ptr, ptr %1006, align 8, !tbaa !177
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 144
  %1009 = load ptr, ptr %1008, align 8, !tbaa !37
  store ptr %990, ptr %1004, align 8, !tbaa !36
  store ptr %992, ptr %1006, align 8, !tbaa !177
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 168
  %1011 = load ptr, ptr %1010, align 8, !tbaa !37
  store ptr %1011, ptr %1008, align 8, !tbaa !37
  store ptr %1005, ptr %989, align 8, !tbaa !36
  store ptr %1007, ptr %991, align 8, !tbaa !177
  store ptr %1009, ptr %1010, align 8, !tbaa !37
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 256
  %.not.i204 = icmp eq ptr %1012, %982
  br i1 %.not.i204, label %_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit, label %.lr.ph.i203

_ZN3gmxL29prepareListsForDynamicPruningENS_8ArrayRefINS_16NbnxnPairlistCpuEEE.exit: ; preds = %995, %979, %.thread255
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
  br i1 %48, label %49, label %3270

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
  %.not324 = icmp sgt i32 %54, %53
  br i1 %.not324, label %._crit_edge, label %.lr.ph

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

146:                                              ; preds = %.lr.ph, %3248
  %indvars.iv = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next, %3248 ]
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
  %231 = load ptr, ptr %57, align 8, !tbaa !406
  %232 = load ptr, ptr %58, align 8, !tbaa !406
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
  br i1 %240, label %246, label %1828

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 432
  %248 = load i8, ptr %247, align 8, !tbaa !242, !range !120, !noundef !121
  %249 = trunc nuw i8 %248 to i1
  %250 = load i32, ptr %2, align 4, !tbaa !101
  %251 = load ptr, ptr %7, align 8, !tbaa !169
  %252 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %251, i64 %indvars.iv
  %253 = load i8, ptr %10, align 8, !tbaa !438, !range !120, !noundef !121
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
  br i1 %294, label %292, label %_ZN3gmxL18getBufferFlagShiftEi.exit.i, !llvm.loop !439

_ZN3gmxL18getBufferFlagShiftEi.exit.i:            ; preds = %292
  %296 = load i32, ptr %278, align 4, !tbaa !30
  br label %297

297:                                              ; preds = %297, %_ZN3gmxL18getBufferFlagShiftEi.exit.i
  %.0.i403.i = phi i32 [ 0, %_ZN3gmxL18getBufferFlagShiftEi.exit.i ], [ %300, %297 ]
  %298 = shl i32 %296, %.0.i403.i
  %299 = icmp slt i32 %298, 16
  %300 = add nuw nsw i32 %.0.i403.i, 1
  br i1 %299, label %297, label %_ZN3gmxL18getBufferFlagShiftEi.exit404.i, !llvm.loop !439

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
  %313 = load i8, ptr %78, align 4, !tbaa !404, !range !120, !noundef !121
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

.invoke:                                          ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i, %320, %322, %1901, %1902
  %323 = phi ptr [ @.str.25, %1902 ], [ @.str.25, %1901 ], [ @.str.25, %322 ], [ @.str.25, %320 ], [ @.str.30, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %324 = phi ptr [ @.str.26, %1902 ], [ @.str.28, %1901 ], [ @.str.26, %322 ], [ @.str.28, %320 ], [ @.str.31, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %325 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1902 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1901 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %322 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %320 ], [ @"__PRETTY_FUNCTION__._ZZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEbENK3$_0clEv", %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %326 = phi ptr [ @.str.27, %1902 ], [ @.str.27, %1901 ], [ @.str.27, %322 ], [ @.str.27, %320 ], [ @.str.2, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %327 = phi i32 [ 90, %1902 ], [ 116, %1901 ], [ 90, %322 ], [ 116, %320 ], [ 2748, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
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
  %330 = load i8, ptr %9, align 8, !tbaa !438, !range !120, !noundef !121
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
  %343 = load i8, ptr %10, align 8, !tbaa !438, !range !120, !noundef !121
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
  %.sroa.0536.0.copyload.i = load i32, ptr %8, align 8, !tbaa !440
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
  %388 = load ptr, ptr %90, align 8, !tbaa !441
  %389 = load ptr, ptr %134, align 8, !tbaa !110
  %390 = load ptr, ptr %91, align 8, !tbaa !441
  %391 = load i32, ptr %92, align 4, !tbaa !442
  %392 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not367.i = icmp eq ptr %392, null
  br i1 %.not367.i, label %427, label %418

393:                                              ; preds = %417, %385
  %indvars.iv.i = phi i64 [ 0, %385 ], [ %indvars.iv.next.i, %417 ]
  %.sroa.0534.0.copyload.i = load i32, ptr %8, align 8, !tbaa !440
  %394 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0534.0.copyload.i)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %393
  %395 = sext i32 %394 to i64
  %.not378.i = icmp slt i64 %indvars.iv.i, %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  br i1 %.not378.i, label %396, label %.critedge.i

396:                                              ; preds = %.noexc70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !443
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
  %.val387.i = load float, ptr %86, align 4, !tbaa !444
  %406 = fadd float %242, %.val387.i
  %.val388.i = load float, ptr %87, align 4, !tbaa !444
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
  br i1 %exitcond.not.i, label %386, label %393, !llvm.loop !445

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
  %.val389.i = load float, ptr %87, align 4, !tbaa !444
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
  %459 = load ptr, ptr %96, align 8, !tbaa !446
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
  br i1 %.not21.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !447

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

.backedge.i:                                      ; preds = %1786, %1779, %._crit_edge626.i, %497, %473
  %478 = add nsw i32 %.1631.i, 1
  %479 = add nsw i32 %.1541630.i, 1
  %480 = icmp eq i32 %478, %245
  %481 = select i1 %480, i32 %433, i32 0
  %.1541.i = add nsw i32 %479, %481
  %.1.i = select i1 %480, i32 0, i32 %478
  %482 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i.i = icmp slt i32 %.1541.i, %482
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, !llvm.loop !448

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
  %494 = load float, ptr %493, align 4, !tbaa !449
  %495 = load float, ptr %84, align 4, !tbaa !51
  %496 = fcmp olt float %494, %495
  br i1 %496, label %497, label %.thread.i

497:                                              ; preds = %491
  %498 = fsub float %495, %494
  %499 = fmul float %498, %498
  %500 = fcmp ult float %499, %429
  br i1 %500, label %.thread.i, label %.backedge.i, !llvm.loop !448

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
  br i1 %249, label %1779, label %.backedge.i

517:                                              ; preds = %.loopexit572.i, %.lr.ph625.i
  %518 = phi i32 [ %501, %.lr.ph625.i ], [ %1776, %.loopexit572.i ]
  %519 = phi i32 [ %489, %.lr.ph625.i ], [ %1777, %.loopexit572.i ]
  %.0333623.i = phi i32 [ %502, %.lr.ph625.i ], [ %1778, %.loopexit572.i ]
  %520 = sitofp i32 %.0333623.i to float
  %521 = load float, ptr %131, align 16, !tbaa !51
  %522 = fmul float %521, %520
  %523 = load float, ptr %506, align 4, !tbaa !452
  %524 = fadd float %523, %522
  %525 = load float, ptr %507, align 4, !tbaa !454
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
  %538 = load ptr, ptr %96, align 8, !tbaa !446
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
  %551 = phi i32 [ %547, %.lr.ph620.i ], [ %1773, %.loopexit.i ]
  %552 = phi i32 [ %519, %.lr.ph620.i ], [ %1774, %.loopexit.i ]
  %.0338618.i = phi i32 [ %548, %.lr.ph620.i ], [ %1775, %.loopexit.i ]
  %553 = sitofp i32 %.0338618.i to float
  %554 = load float, ptr %127, align 16, !tbaa !51
  %555 = load float, ptr %130, align 4, !tbaa !51
  %556 = fmul float %555, %520
  %557 = call float @llvm.fmuladd.f32(float %553, float %554, float %556)
  %558 = load float, ptr %510, align 4, !tbaa !455
  %559 = fadd float %558, %557
  %560 = load float, ptr %511, align 4, !tbaa !456
  %561 = fadd float %560, %557
  %.val.i.i = load float, ptr %87, align 4, !tbaa !444
  %562 = fadd float %242, %.val.i.i
  %563 = fmul float %562, %562
  %564 = load float, ptr %100, align 8, !tbaa !51
  %565 = fsub float %559, %564
  %566 = load float, ptr %101, align 4, !tbaa !51
  %567 = fmul float %565, %566
  %568 = fptosi float %567 to i32
  %.sroa.speculated35.i.i = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %.not.i413.i = icmp slt i32 %568, 1
  %.pre664.i = load float, ptr %82, align 4
  br i1 %.not.i413.i, label %.critedge.i.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %550, %575
  %storemerge41.i.i = phi i32 [ %576, %575 ], [ %.sroa.speculated35.i.i, %550 ]
  %569 = uitofp nneg i32 %storemerge41.i.i to float
  %570 = fneg float %569
  %571 = call float @llvm.fmuladd.f32(float %570, float %.pre664.i, float %565)
  %572 = fmul float %571, %571
  %573 = fadd float %535, %572
  %574 = fcmp olt float %573, %563
  br i1 %574, label %575, label %.critedge.i.i

575:                                              ; preds = %.lr.ph.i414.i
  %576 = add nsw i32 %storemerge41.i.i, -1
  %577 = icmp sgt i32 %storemerge41.i.i, 1
  br i1 %577, label %.lr.ph.i414.i, label %.critedge.i.i, !llvm.loop !457

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
  %588 = call float @llvm.fmuladd.f32(float %587, float %.pre664.i, float %583)
  %589 = fmul float %588, %588
  %590 = fadd float %535, %589
  %591 = fcmp olt float %590, %563
  br i1 %591, label %584, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !458

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
  %invariant.op693 = and i1 %cond.fr.i, %88
  br label %611

611:                                              ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, %.lr.ph615.i
  %.0340613.i = phi i32 [ %607, %.lr.ph615.i ], [ %1771, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i ]
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
  %624 = load float, ptr %509, align 4, !tbaa !459
  %625 = fadd float %624, %623
  %626 = load float, ptr %512, align 4, !tbaa !449
  %627 = fadd float %626, %623
  %.val.i416.i = load float, ptr %87, align 4, !tbaa !444
  %628 = fadd float %242, %.val.i416.i
  %629 = fmul float %628, %628
  %630 = load float, ptr %84, align 4, !tbaa !51
  %631 = fsub float %625, %630
  %632 = load float, ptr %104, align 8, !tbaa !51
  %633 = fmul float %631, %632
  %634 = fptosi float %633 to i32
  %.sroa.speculated35.i417.i = call i32 @llvm.smax.i32(i32 %634, i32 0)
  %.not.i418.i = icmp slt i32 %634, 1
  %.pre666.i = load float, ptr %81, align 8
  br i1 %.not.i418.i, label %.critedge.i421.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %616, %641
  %storemerge41.i420.i = phi i32 [ %642, %641 ], [ %.sroa.speculated35.i417.i, %616 ]
  %635 = uitofp nneg i32 %storemerge41.i420.i to float
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %636, float %.pre666.i, float %631)
  %638 = fmul float %637, %637
  %639 = fadd float %.0339.i, %638
  %640 = fcmp olt float %639, %629
  br i1 %640, label %641, label %.critedge.i421.i

641:                                              ; preds = %.lr.ph.i419.i
  %642 = add nsw i32 %storemerge41.i420.i, -1
  %643 = icmp sgt i32 %storemerge41.i420.i, 1
  br i1 %643, label %.lr.ph.i419.i, label %.critedge.i421.i, !llvm.loop !460

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
  %654 = call float @llvm.fmuladd.f32(float %653, float %.pre666.i, float %649)
  %655 = fmul float %654, %654
  %656 = fadd float %.0339.i, %655
  %657 = fcmp olt float %656, %629
  br i1 %657, label %650, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !461

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
  br i1 %678, label %.invoke474, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke474:                                       ; preds = %2243, %673, %3173, %2838, %1121, %980, %2607, %2654, %3014
  %679 = phi ptr [ @.str.1, %3014 ], [ @.str.1, %2654 ], [ @.str.1, %2607 ], [ @.str.6, %980 ], [ @.str.6, %1121 ], [ @.str.1, %2838 ], [ @.str.6, %3173 ], [ @.str.6, %673 ], [ @.str.6, %2243 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %679) #29
          to label %.cont475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont475:                                         ; preds = %.invoke474
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !462
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %688, %669
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !463

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
  %697 = load float, ptr %696, align 4, !tbaa !459
  %698 = fadd float %623, %697
  store float %698, ptr %.val398.i, align 4, !tbaa !459
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !455
  %701 = fadd float %557, %700
  %702 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 4
  store float %701, ptr %702, align 4, !tbaa !455
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %704 = load float, ptr %703, align 4, !tbaa !464
  %705 = fadd float %522, %704
  %706 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 8
  store float %705, ptr %706, align 4, !tbaa !464
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %708 = load float, ptr %707, align 4, !tbaa !449
  %709 = fadd float %623, %708
  %710 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 16
  store float %709, ptr %710, align 4, !tbaa !449
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %712 = load float, ptr %711, align 4, !tbaa !456
  %713 = fadd float %557, %712
  %714 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 20
  store float %713, ptr %714, align 4, !tbaa !456
  %715 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %716 = load float, ptr %715, align 4, !tbaa !465
  %717 = fadd float %522, %716
  %718 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 24
  store float %717, ptr %718, align 4, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #15
  store float %623, ptr %41, align 4, !tbaa !51
  store float %557, ptr %137, align 4, !tbaa !51
  store float %522, ptr %138, align 4, !tbaa !51
  %719 = load i32, ptr %441, align 8, !tbaa !466
  %720 = load ptr, ptr %442, align 8, !tbaa !467
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
  br i1 %exitcond21.not.i.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %.preheader.i.i.i, !llvm.loop !468

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
  br i1 %exitcond.not.i.i.i, label %729, label %730, !llvm.loop !469

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
  br i1 %exitcond.not.i24.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %740, !llvm.loop !470

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i: ; preds = %740, %729, %722, %721, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #15
  %.not373606.i = icmp sgt i32 %.0548.i, %storemerge40.i424.lcssa.i
  br i1 %.not373606.i, label %._crit_edge609.i, label %.lr.ph608.i.preheader

.lr.ph608.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %invariant.op694 = and i1 %invariant.op693, %613
  br label %.lr.ph608.i

._crit_edge609.i:                                 ; preds = %._crit_edge.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %746 = load ptr, ptr %115, align 8, !tbaa !196
  %747 = load ptr, ptr %11, align 8, !tbaa !110
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp eq i64 %750, 4
  br i1 %751, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1177

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
  %.reass.reass.reass.i.reass.reass.reass = and i1 %769, %invariant.op694
  %770 = select i1 %.reass.reass.reass.i.reass.reass.reass, i32 %.2547551.i, i32 %storemerge.lcssa.i.i
  %.not374603.i = icmp sgt i32 %770, %storemerge40.i.lcssa.i
  br i1 %.not374603.i, label %._crit_edge.i, label %.lr.ph605.i

._crit_edge.i:                                    ; preds = %1175, %.thread558.i
  %771 = add i32 %.0336607.i, 1
  %exitcond663.not.i = icmp eq i32 %.0336607.i, %storemerge40.i424.lcssa.i
  br i1 %exitcond663.not.i, label %._crit_edge609.i, label %.lr.ph608.i, !llvm.loop !471

.lr.ph605.i:                                      ; preds = %.thread558.i, %1175
  %.0331604.i = phi i32 [ %1176, %1175 ], [ %770, %.thread558.i ]
  %772 = load i32, ptr %102, align 4, !tbaa !101
  %773 = mul nsw i32 %772, %.0336607.i
  %774 = add nsw i32 %773, %.0331604.i
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %110, align 8, !tbaa !446
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
  br i1 %or.cond381.i, label %801, label %1175

801:                                              ; preds = %798
  %802 = sub nsw i32 %780, %778
  %803 = sitofp i32 %802 to float
  %804 = fmul float %.0337.i, %803
  %805 = fptosi float %804 to i32
  %806 = add nsw i32 %778, %805
  %807 = add nsw i32 %780, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %806, i32 %807)
  %808 = fsub float %.0326.i, %.0335.i
  %.not376592.i = icmp slt i32 %spec.select.i, %778
  br i1 %.not376592.i, label %.critedge7.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %801
  %809 = sext i32 %805 to i64
  %810 = sext i32 %778 to i64
  %811 = add nsw i64 %809, %810
  %812 = sext i32 %807 to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %811, i64 %812)
  %813 = add i32 %778, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge9.i, %.lr.ph.preheader.i
  %indvars.iv656.i = phi i64 [ %smin.i, %.lr.ph.preheader.i ], [ %indvars.iv.next657.i, %.critedge9.i ]
  %814 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %390, i64 %indvars.iv656.i, i32 1
  %815 = load float, ptr %814, align 4, !tbaa !454
  %816 = fcmp ult float %815, %524
  br i1 %816, label %817, label %.critedge9.i

817:                                              ; preds = %.lr.ph.i
  %818 = fsub float %815, %524
  %819 = fmul float %818, %818
  %820 = fadd float %808, %819
  %821 = fcmp olt float %820, %315
  br i1 %821, label %.critedge9.i, label %.critedge7.loopexit.split.loop.exit698.i

.critedge9.i:                                     ; preds = %817, %.lr.ph.i
  %indvars.iv.next657.i = add nsw i64 %indvars.iv656.i, -1
  %.not376.not.i = icmp sgt i64 %indvars.iv656.i, %810
  br i1 %.not376.not.i, label %.lr.ph.i, label %.critedge7.i, !llvm.loop !472

.critedge7.loopexit.split.loop.exit698.i:         ; preds = %817
  %822 = trunc nsw i64 %indvars.iv656.i to i32
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge9.i, %.critedge7.loopexit.split.loop.exit698.i, %801
  %.0323.lcssa.i = phi i32 [ %spec.select.i, %801 ], [ %822, %.critedge7.loopexit.split.loop.exit698.i ], [ %813, %.critedge9.i ]
  %823 = add nsw i32 %.0323.lcssa.i, 1
  %.0322596.i = add nsw i32 %spec.select.i, 1
  %824 = icmp slt i32 %.0322596.i, %780
  br i1 %824, label %.lr.ph599.preheader.i, label %.critedge11.i

.lr.ph599.preheader.i:                            ; preds = %.critedge7.i
  %825 = sext i32 %.0322596.i to i64
  br label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.critedge13.i, %.lr.ph599.preheader.i
  %indvars.iv658.i = phi i64 [ %825, %.lr.ph599.preheader.i ], [ %indvars.iv.next659.i, %.critedge13.i ]
  %.0322.in597.i = phi i32 [ %spec.select.i, %.lr.ph599.preheader.i ], [ %834, %.critedge13.i ]
  %826 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %390, i64 %indvars.iv658.i
  %827 = load float, ptr %826, align 4, !tbaa !452
  %828 = fcmp ugt float %827, %526
  br i1 %828, label %829, label %.critedge13.i

829:                                              ; preds = %.lr.ph599.i
  %830 = fsub float %827, %526
  %831 = fmul float %830, %830
  %832 = fadd float %808, %831
  %833 = fcmp olt float %832, %315
  br i1 %833, label %.critedge13.i, label %.critedge11.i

.critedge13.i:                                    ; preds = %829, %.lr.ph599.i
  %indvars.iv.next659.i = add nsw i64 %indvars.iv658.i, 1
  %834 = trunc nsw i64 %indvars.iv658.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next659.i to i32
  %exitcond661.not.i = icmp eq i32 %780, %lftr.wideiv.i
  br i1 %exitcond661.not.i, label %.critedge11.i, label %.lr.ph599.i, !llvm.loop !473

.critedge11.i:                                    ; preds = %.critedge13.i, %829, %.critedge7.i
  %.0322.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge7.i ], [ %.0322.in597.i, %829 ], [ %807, %.critedge13.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %823, i32 %.1541630.i)
  %.0.i = select i1 %614, i32 %.sroa.speculated.i, i32 %823
  %.not377.i = icmp sgt i32 %.0.i, %.0322.in.lcssa.i
  br i1 %.not377.i, label %1175, label %835

835:                                              ; preds = %.critedge11.i
  %.val392.i = load ptr, ptr %435, align 8, !tbaa !36
  %.val393.i = load ptr, ptr %436, align 8, !tbaa !177
  %836 = ptrtoint ptr %.val393.i to i64
  %837 = ptrtoint ptr %.val392.i to i64
  %838 = sub i64 %836, %837
  %839 = lshr exact i64 %838, 3
  %840 = trunc i64 %839 to i32
  switch i32 %.0.i405.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1002
    i32 2, label %1004
    i32 4, label %.lr.ph.i46.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %835
  %841 = load ptr, ptr %442, align 8, !tbaa !467
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %842 = load ptr, ptr %440, align 8, !tbaa !35, !noalias !479
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 88
  %844 = load ptr, ptr %843, align 8, !tbaa !47, !noalias !479
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 64
  %846 = load ptr, ptr %845, align 8, !tbaa !42, !noalias !479
  %847 = load ptr, ptr %139, align 8, !tbaa !480, !noalias !479
  %.val.i.i.i = load <4 x float>, ptr %846, align 16, !tbaa !103, !noalias !479
  %848 = getelementptr i8, ptr %846, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %848, align 16, !tbaa !103, !noalias !479
  %849 = load i32, ptr %112, align 4, !noalias !479
  %.promoted.i.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !477, !noalias !474
  br label %850

850:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %851 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %905, %._crit_edge.i.i ]
  %.094142.i.i.i = phi i32 [ %.0.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i ]
  %852 = sext i32 %.094142.i.i.i to i64
  %853 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %847, i64 %852
  %.val114.i.i.i = load <4 x float>, ptr %853, align 16, !tbaa !103, !noalias !479
  %854 = getelementptr i8, ptr %853, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %854, align 16, !tbaa !103, !noalias !479
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
  %865 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %380
  br i1 %865, label %.thread181.i.i.i, label %866

.thread181.i.i.i:                                 ; preds = %850
  store i32 %864, ptr %40, align 4, !tbaa !101, !alias.scope !477, !noalias !474
  br label %.preheader136.i.i.i

866:                                              ; preds = %850
  %867 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %315
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
  br i1 %.not111.i.i.i, label %875, label %.preheader137.i.i.i, !llvm.loop !481

880:                                              ; preds = %903, %.preheader137.i.i.i
  %indvars.iv.i.i432.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i433.i, %903 ]
  %.3139.i.i.i = phi i8 [ 0, %.preheader137.i.i.i ], [ %904, %903 ]
  %881 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %881, label %903, label %882

882:                                              ; preds = %880
  %883 = load float, ptr %872, align 4, !tbaa !51, !noalias !479
  %884 = add nuw nsw i64 %indvars.iv.i.i432.i, %871
  %.idx171.i.i.i = mul nsw i64 %884, 12
  %885 = getelementptr inbounds i8, ptr %841, i64 %.idx171.i.i.i
  %886 = load float, ptr %885, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %887 = fsub float %883, %886
  %888 = fmul float %887, %887
  %889 = load float, ptr %873, align 4, !tbaa !51, !noalias !479
  %890 = getelementptr i8, ptr %885, i64 4
  %891 = load float, ptr %890, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %892 = fsub float %889, %891
  %893 = fmul float %892, %892
  %894 = fadd float %888, %893
  %895 = load float, ptr %874, align 4, !tbaa !51, !noalias !479
  %896 = getelementptr i8, ptr %885, i64 8
  %897 = load float, ptr %896, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %898 = fsub float %895, %897
  %899 = fmul float %898, %898
  %900 = fadd float %894, %899
  %901 = fcmp olt float %900, %315
  %902 = zext i1 %901 to i8
  br label %903

903:                                              ; preds = %882, %880
  %904 = phi i8 [ 1, %880 ], [ %902, %882 ]
  %indvars.iv.next.i.i433.i = add nuw nsw i64 %indvars.iv.i.i432.i, 1
  %exitcond.not.i.i434.i = icmp eq i64 %indvars.iv.next.i.i433.i, 4
  br i1 %exitcond.not.i.i434.i, label %877, label %880, !llvm.loop !482

._crit_edge.i.i:                                  ; preds = %866, %875
  %905 = phi i32 [ %876, %875 ], [ %864, %866 ]
  %.1100.i.i.i = phi i8 [ %904, %875 ], [ 0, %866 ]
  %906 = xor i8 %.1100.i.i.i, 1
  %907 = zext nneg i8 %906 to i32
  %spec.select.i.i.i = add nsw i32 %.094142.i.i.i, %907
  %908 = trunc nuw i8 %.1100.i.i.i to i1
  %909 = icmp sgt i32 %spec.select.i.i.i, %.0322.in.lcssa.i
  %.not105.i.i.i = select i1 %908, i1 true, i1 %909
  br i1 %.not105.i.i.i, label %910, label %850, !llvm.loop !483

910:                                              ; preds = %._crit_edge.i.i
  store i32 %905, ptr %40, align 4, !tbaa !101, !alias.scope !477, !noalias !474
  br i1 %908, label %.preheader136.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i.i.i:                              ; preds = %910, %.thread181.i.i.i
  %.promoted152.i.i.i = phi i32 [ %864, %.thread181.i.i.i ], [ %905, %910 ]
  %spec.select177183.i.i.i = phi i32 [ %.094142.i.i.i, %.thread181.i.i.i ], [ %spec.select.i.i.i, %910 ]
  %.not155.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select177183.i.i.i
  br i1 %.not155.i.i.i, label %.lr.ph149.i.i.i, label %971

.lr.ph149.i.i.i:                                  ; preds = %.preheader136.i.i.i, %._crit_edge39.i.i
  %911 = phi i32 [ %965, %._crit_edge39.i.i ], [ %.promoted152.i.i.i, %.preheader136.i.i.i ]
  %.095148.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge39.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %912 = sext i32 %.095148.i.i.i to i64
  %913 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %847, i64 %912
  %.val118.i.i.i = load <4 x float>, ptr %913, align 16, !tbaa !103, !noalias !479
  %914 = getelementptr i8, ptr %913, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %914, align 16, !tbaa !103, !noalias !479
  %915 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %916 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %917 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %915, <4 x float> %916)
  %918 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %917, <4 x float> zeroinitializer)
  %919 = fmul <4 x float> %918, %918
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %921 = fadd <4 x float> %919, %920
  %922 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %923 = fadd <4 x float> %922, %921
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %923, i64 0
  %924 = add nsw i32 %911, 2
  %925 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %380
  br i1 %925, label %._crit_edge150.i.i.i, label %926

926:                                              ; preds = %.lr.ph149.i.i.i
  %927 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %315
  br i1 %927, label %928, label %._crit_edge39.i.i

928:                                              ; preds = %926
  %929 = add nsw i32 %.095148.i.i.i, %849
  %930 = shl nsw i32 %929, 2
  %931 = sext i32 %930 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %937, %928
  %indvars.iv167.i.i.i = phi i64 [ 0, %928 ], [ %indvars.iv.next168.i.i.i, %937 ]
  %.idx172.i.i.i = mul nuw nsw i64 %indvars.iv167.i.i.i, 12
  %932 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx172.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  br label %940

935:                                              ; preds = %937
  %936 = add nsw i32 %911, 18
  br label %._crit_edge39.i.i

937:                                              ; preds = %963
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %938 = icmp samesign ugt i64 %indvars.iv167.i.i.i, 2
  %939 = trunc nuw i8 %964 to i1
  %.not109.i.i.i = select i1 %938, i1 true, i1 %939
  br i1 %.not109.i.i.i, label %935, label %.preheader135.i.i.i, !llvm.loop !484

940:                                              ; preds = %963, %.preheader135.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next165.i.i.i, %963 ]
  %.7145.i.i.i = phi i8 [ 0, %.preheader135.i.i.i ], [ %964, %963 ]
  %941 = trunc nuw i8 %.7145.i.i.i to i1
  br i1 %941, label %963, label %942

942:                                              ; preds = %940
  %943 = load float, ptr %932, align 4, !tbaa !51, !noalias !479
  %944 = add nuw nsw i64 %indvars.iv164.i.i.i, %931
  %.idx173.i.i.i = mul nsw i64 %944, 12
  %945 = getelementptr inbounds i8, ptr %841, i64 %.idx173.i.i.i
  %946 = load float, ptr %945, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %947 = fsub float %943, %946
  %948 = fmul float %947, %947
  %949 = load float, ptr %933, align 4, !tbaa !51, !noalias !479
  %950 = getelementptr i8, ptr %945, i64 4
  %951 = load float, ptr %950, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %952 = fsub float %949, %951
  %953 = fmul float %952, %952
  %954 = fadd float %948, %953
  %955 = load float, ptr %934, align 4, !tbaa !51, !noalias !479
  %956 = getelementptr i8, ptr %945, i64 8
  %957 = load float, ptr %956, align 4, !tbaa !51, !alias.scope !474, !noalias !477
  %958 = fsub float %955, %957
  %959 = fmul float %958, %958
  %960 = fadd float %954, %959
  %961 = fcmp olt float %960, %315
  %962 = zext i1 %961 to i8
  br label %963

963:                                              ; preds = %942, %940
  %964 = phi i8 [ 1, %940 ], [ %962, %942 ]
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond166.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, 4
  br i1 %exitcond166.not.i.i.i, label %937, label %940, !llvm.loop !485

._crit_edge39.i.i:                                ; preds = %926, %935
  %965 = phi i32 [ %936, %935 ], [ %924, %926 ]
  %.5.i.i.i = phi i8 [ %964, %935 ], [ 0, %926 ]
  %966 = xor i8 %.5.i.i.i, 1
  %967 = zext nneg i8 %966 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095148.i.i.i, %967
  %968 = trunc nuw i8 %.5.i.i.i to i1
  %969 = icmp sle i32 %spec.select112.i.i.i, %spec.select177183.i.i.i
  %.not106.i.i.i = select i1 %968, i1 true, i1 %969
  br i1 %.not106.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i, !llvm.loop !486

._crit_edge150.i.i.i:                             ; preds = %._crit_edge39.i.i, %.lr.ph149.i.i.i
  %spec.select112188.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge39.i.i ], [ %.095148.i.i.i, %.lr.ph149.i.i.i ]
  %970 = phi i32 [ %965, %._crit_edge39.i.i ], [ %924, %.lr.ph149.i.i.i ]
  store i32 %970, ptr %40, align 4, !tbaa !101, !alias.scope !477, !noalias !474
  br label %971

971:                                              ; preds = %._crit_edge150.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112188.i.i.i, %._crit_edge150.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i428.i = icmp sgt i32 %spec.select177183.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i428.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i.i429.i

.preheader.i.i429.i:                              ; preds = %971, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %972 = phi ptr [ %1000, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %.val393.i, %971 ]
  %.0154.i.i.i = phi i32 [ %1001, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %spec.select177183.i.i.i, %971 ]
  %973 = load i32, ptr %112, align 4, !tbaa !442, !noalias !479
  %974 = add nsw i32 %973, %.0154.i.i.i
  %975 = icmp eq i32 %.1541630.i, %.0154.i.i.i
  %or.cond3.i.i.i.i = and i1 %614, %975
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %976 = load ptr, ptr %443, align 8, !tbaa !37, !noalias !479
  %.not.i.i.i.i = icmp eq ptr %972, %976
  br i1 %.not.i.i.i.i, label %980, label %977

977:                                              ; preds = %.preheader.i.i429.i
  %.sroa.5.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %974 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %972, align 4, !noalias !479
  %978 = load ptr, ptr %436, align 8, !tbaa !177, !noalias !479
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %979, ptr %436, align 8, !tbaa !177, !noalias !479
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

980:                                              ; preds = %.preheader.i.i429.i
  %981 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !479
  %982 = ptrtoint ptr %972 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 9223372036854775800
  br i1 %985, label %.invoke474, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %980
  %986 = ashr exact i64 %984, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %986, i64 1)
  %987 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %986
  %988 = icmp ult i64 %987, %986
  %989 = call i64 @llvm.umin.i64(i64 %987, i64 1152921504606846975)
  %990 = select i1 %988, i64 1152921504606846975, i64 %989
  %.not.i.i.i.i.i430.i = icmp ne i64 %990, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i430.i)
  %991 = shl nuw nsw i64 %990, 3
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %991) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %984
  %.sroa.5.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %974 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %993, align 4, !noalias !479
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %981, %972
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %996, %.lr.ph.i.i.i.i.i.i.i ], [ %992, %.noexc76 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %995, %.lr.ph.i.i.i.i.i.i.i ], [ %981, %.noexc76 ]
  %994 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !479
  store i64 %994, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !479
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %995, %972
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !487

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %992, %.noexc76 ], [ %996, %.lr.ph.i.i.i.i.i.i.i ]
  %997 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %981, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, label %998

998:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %984) #28, !noalias !479
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i: ; preds = %998, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %992, ptr %435, align 8, !tbaa !36, !noalias !479
  store ptr %997, ptr %436, align 8, !tbaa !177, !noalias !479
  %999 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %992, i64 %990
  store ptr %999, ptr %443, align 8, !tbaa !37, !noalias !479
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, %977
  %1000 = phi ptr [ %979, %977 ], [ %997, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i ]
  %1001 = add i32 %.0154.i.i.i, 1
  %exitcond170.not.i.i.i = icmp eq i32 %.0154.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond170.not.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i.i429.i, !llvm.loop !488

1002:                                             ; preds = %835
  %1003 = load ptr, ptr %442, align 8, !tbaa !467
  invoke void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %252, i32 noundef %.1541630.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %614, ptr noundef %1003, float noundef %315, float noundef %380, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1004:                                             ; preds = %835
  %1005 = load ptr, ptr %442, align 8, !tbaa !467
  invoke void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %252, i32 noundef %.1541630.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %614, ptr noundef %1005, float noundef %315, float noundef %380, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i46.i.i:                                   ; preds = %835
  %1006 = load ptr, ptr %442, align 8, !tbaa !467
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %1007 = load ptr, ptr %440, align 8, !tbaa !35, !noalias !494
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 88
  %1009 = load ptr, ptr %1008, align 8, !tbaa !47, !noalias !494
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 64
  %1011 = load ptr, ptr %1010, align 8, !tbaa !42, !noalias !494
  %1012 = load ptr, ptr %139, align 8, !tbaa !480, !noalias !494
  %.val.i47.i.i = load <4 x float>, ptr %1011, align 16, !tbaa !103, !noalias !494
  %1013 = getelementptr i8, ptr %1011, i64 16
  %.val113.i48.i.i = load <4 x float>, ptr %1013, align 16, !tbaa !103, !noalias !494
  %1014 = load i32, ptr %112, align 4, !noalias !494
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.promoted.i49.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !492, !noalias !489
  br label %1017

1017:                                             ; preds = %1058, %.lr.ph.i46.i.i
  %1018 = phi i32 [ %.promoted.i49.i.i, %.lr.ph.i46.i.i ], [ %1059, %1058 ]
  %.094141.i.i.i = phi i32 [ %.0.i, %.lr.ph.i46.i.i ], [ %spec.select.i54.i.i, %1058 ]
  %1019 = sext i32 %.094141.i.i.i to i64
  %1020 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1012, i64 %1019
  %.val114.i50.i.i = load <4 x float>, ptr %1020, align 16, !tbaa !103, !noalias !494
  %1021 = getelementptr i8, ptr %1020, i64 16
  %.val115.i51.i.i = load <4 x float>, ptr %1021, align 16, !tbaa !103, !noalias !494
  %1022 = fsub <4 x float> %.val.i47.i.i, %.val115.i51.i.i
  %1023 = fsub <4 x float> %.val114.i50.i.i, %.val113.i48.i.i
  %1024 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1022, <4 x float> %1023)
  %1025 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1024, <4 x float> zeroinitializer)
  %1026 = fmul <4 x float> %1025, %1025
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1030 = fadd <4 x float> %1029, %1028
  %.0.vec.extract.i.i.i52.i.i = extractelement <4 x float> %1030, i64 0
  %1031 = add nsw i32 %1018, 2
  %1032 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %380
  br i1 %1032, label %.thread163.i.i.i, label %1033

.thread163.i.i.i:                                 ; preds = %1017
  store i32 %1031, ptr %40, align 4, !tbaa !101, !alias.scope !492, !noalias !489
  br label %.preheader136.i56.i.i

1033:                                             ; preds = %1017
  %1034 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %315
  br i1 %1034, label %.loopexit138.i.i.i, label %1058

.loopexit138.i.i.i:                               ; preds = %1033
  %1035 = load float, ptr %1009, align 4, !tbaa !51, !noalias !494
  %1036 = add nsw i32 %.094141.i.i.i, %1014
  %1037 = mul nsw i32 %1036, 3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1006, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1041 = fsub float %1035, %1040
  %1042 = fmul float %1041, %1041
  %1043 = load float, ptr %1015, align 4, !tbaa !51, !noalias !494
  %1044 = getelementptr i8, ptr %1039, i64 4
  %1045 = load float, ptr %1044, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1046 = fsub float %1043, %1045
  %1047 = fmul float %1046, %1046
  %1048 = fadd float %1042, %1047
  %1049 = load float, ptr %1016, align 4, !tbaa !51, !noalias !494
  %1050 = getelementptr i8, ptr %1039, i64 8
  %1051 = load float, ptr %1050, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1052 = fsub float %1049, %1051
  %1053 = fmul float %1052, %1052
  %1054 = fadd float %1048, %1053
  %1055 = fcmp olt float %1054, %315
  %1056 = zext i1 %1055 to i8
  %1057 = add nsw i32 %1018, 3
  br label %1058

1058:                                             ; preds = %.loopexit138.i.i.i, %1033
  %1059 = phi i32 [ %1057, %.loopexit138.i.i.i ], [ %1031, %1033 ]
  %.1100.i53.i.i = phi i8 [ %1056, %.loopexit138.i.i.i ], [ 0, %1033 ]
  %1060 = xor i8 %.1100.i53.i.i, 1
  %1061 = zext nneg i8 %1060 to i32
  %spec.select.i54.i.i = add nsw i32 %.094141.i.i.i, %1061
  %1062 = trunc nuw i8 %.1100.i53.i.i to i1
  %1063 = icmp sgt i32 %spec.select.i54.i.i, %.0322.in.lcssa.i
  %.not105.i55.i.i = select i1 %1062, i1 true, i1 %1063
  br i1 %.not105.i55.i.i, label %1064, label %1017, !llvm.loop !495

1064:                                             ; preds = %1058
  store i32 %1059, ptr %40, align 4, !tbaa !101, !alias.scope !492, !noalias !489
  br i1 %1062, label %.preheader136.i56.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i56.i.i:                            ; preds = %1064, %.thread163.i.i.i
  %.promoted149.i.i.i = phi i32 [ %1031, %.thread163.i.i.i ], [ %1059, %1064 ]
  %spec.select159165.i.i.i = phi i32 [ %.094141.i.i.i, %.thread163.i.i.i ], [ %spec.select.i54.i.i, %1064 ]
  %.not152.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select159165.i.i.i
  br i1 %.not152.i.i.i, label %.lr.ph146.i.i.i, label %1112

.lr.ph146.i.i.i:                                  ; preds = %.preheader136.i56.i.i, %1105
  %1065 = phi i32 [ %1106, %1105 ], [ %.promoted149.i.i.i, %.preheader136.i56.i.i ]
  %.095145.i.i.i = phi i32 [ %spec.select112.i92.i.i, %1105 ], [ %.0322.in.lcssa.i, %.preheader136.i56.i.i ]
  %1066 = sext i32 %.095145.i.i.i to i64
  %1067 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1012, i64 %1066
  %.val118.i88.i.i = load <4 x float>, ptr %1067, align 16, !tbaa !103, !noalias !494
  %1068 = getelementptr i8, ptr %1067, i64 16
  %.val119.i89.i.i = load <4 x float>, ptr %1068, align 16, !tbaa !103, !noalias !494
  %1069 = fsub <4 x float> %.val.i47.i.i, %.val119.i89.i.i
  %1070 = fsub <4 x float> %.val118.i88.i.i, %.val113.i48.i.i
  %1071 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1069, <4 x float> %1070)
  %1072 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1071, <4 x float> zeroinitializer)
  %1073 = fmul <4 x float> %1072, %1072
  %1074 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1076, %1075
  %.0.vec.extract.i.i122.i90.i.i = extractelement <4 x float> %1077, i64 0
  %1078 = add nsw i32 %1065, 2
  %1079 = fcmp olt float %.0.vec.extract.i.i122.i90.i.i, %380
  br i1 %1079, label %._crit_edge147.i.i.i, label %1080

1080:                                             ; preds = %.lr.ph146.i.i.i
  %1081 = fcmp olt float %.0.vec.extract.i.i122.i90.i.i, %315
  br i1 %1081, label %.loopexit.i.i.i, label %1105

.loopexit.i.i.i:                                  ; preds = %1080
  %1082 = load float, ptr %1009, align 4, !tbaa !51, !noalias !494
  %1083 = add nsw i32 %.095145.i.i.i, %1014
  %1084 = mul nsw i32 %1083, 3
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %1006, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1088 = fsub float %1082, %1087
  %1089 = fmul float %1088, %1088
  %1090 = load float, ptr %1015, align 4, !tbaa !51, !noalias !494
  %1091 = getelementptr i8, ptr %1086, i64 4
  %1092 = load float, ptr %1091, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1093 = fsub float %1090, %1092
  %1094 = fmul float %1093, %1093
  %1095 = fadd float %1089, %1094
  %1096 = load float, ptr %1016, align 4, !tbaa !51, !noalias !494
  %1097 = getelementptr i8, ptr %1086, i64 8
  %1098 = load float, ptr %1097, align 4, !tbaa !51, !alias.scope !489, !noalias !492
  %1099 = fsub float %1096, %1098
  %1100 = fmul float %1099, %1099
  %1101 = fadd float %1095, %1100
  %1102 = fcmp olt float %1101, %315
  %1103 = zext i1 %1102 to i8
  %1104 = add nsw i32 %1065, 3
  br label %1105

1105:                                             ; preds = %.loopexit.i.i.i, %1080
  %1106 = phi i32 [ %1104, %.loopexit.i.i.i ], [ %1078, %1080 ]
  %.5.i91.i.i = phi i8 [ %1103, %.loopexit.i.i.i ], [ 0, %1080 ]
  %1107 = xor i8 %.5.i91.i.i, 1
  %1108 = zext nneg i8 %1107 to i32
  %spec.select112.i92.i.i = sub nsw i32 %.095145.i.i.i, %1108
  %1109 = trunc nuw i8 %.5.i91.i.i to i1
  %1110 = icmp sle i32 %spec.select112.i92.i.i, %spec.select159165.i.i.i
  %.not106.i93.i.i = select i1 %1109, i1 true, i1 %1110
  br i1 %.not106.i93.i.i, label %._crit_edge147.i.i.i, label %.lr.ph146.i.i.i, !llvm.loop !496

._crit_edge147.i.i.i:                             ; preds = %1105, %.lr.ph146.i.i.i
  %spec.select112170.i.i.i = phi i32 [ %spec.select112.i92.i.i, %1105 ], [ %.095145.i.i.i, %.lr.ph146.i.i.i ]
  %1111 = phi i32 [ %1106, %1105 ], [ %1078, %.lr.ph146.i.i.i ]
  store i32 %1111, ptr %40, align 4, !tbaa !101, !alias.scope !492, !noalias !489
  br label %1112

1112:                                             ; preds = %._crit_edge147.i.i.i, %.preheader136.i56.i.i
  %.095.lcssa.i57.i.i = phi i32 [ %spec.select112170.i.i.i, %._crit_edge147.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i56.i.i ]
  %.not.i58.i.i = icmp sgt i32 %spec.select159165.i.i.i, %.095.lcssa.i57.i.i
  br i1 %.not.i58.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %1112, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i
  %1113 = phi ptr [ %1141, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ], [ %.val393.i, %1112 ]
  %.0151.i.i.i = phi i32 [ %1142, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ], [ %spec.select159165.i.i.i, %1112 ]
  %1114 = load i32, ptr %112, align 4, !tbaa !442, !noalias !494
  %1115 = add nsw i32 %1114, %.0151.i.i.i
  %1116 = icmp eq i32 %.1541630.i, %.0151.i.i.i
  %or.cond3.i.i61.i.i = and i1 %614, %1116
  %not.or.cond3.i.i.i.i = xor i1 %or.cond3.i.i61.i.i, true
  %spec.select.i.i62.i.i = sext i1 %not.or.cond3.i.i.i.i to i32
  %1117 = load ptr, ptr %443, align 8, !tbaa !37, !noalias !494
  %.not.i.i63.i.i = icmp eq ptr %1113, %1117
  br i1 %.not.i.i63.i.i, label %1121, label %1118

1118:                                             ; preds = %.preheader.i59.i.i
  %.sroa.5.0.insert.ext.i64.i.i = zext i32 %spec.select.i.i62.i.i to i64
  %.sroa.5.0.insert.shift.i65.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i64.i.i, 32
  %.sroa.0.0.insert.ext.i66.i.i = zext i32 %1115 to i64
  %.sroa.0.0.insert.insert.i67.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i65.i.i, %.sroa.0.0.insert.ext.i66.i.i
  store i64 %.sroa.0.0.insert.insert.i67.i.i, ptr %1113, align 4, !noalias !494
  %1119 = load ptr, ptr %436, align 8, !tbaa !177, !noalias !494
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1120, ptr %436, align 8, !tbaa !177, !noalias !494
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i

1121:                                             ; preds = %.preheader.i59.i.i
  %1122 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !494
  %1123 = ptrtoint ptr %1113 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775800
  br i1 %1126, label %.invoke474, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i: ; preds = %1121
  %1127 = ashr exact i64 %1125, 3
  %.sroa.speculated.i.i.i.i71.i.i = call i64 @llvm.umax.i64(i64 %1127, i64 1)
  %1128 = add nsw i64 %.sroa.speculated.i.i.i.i71.i.i, %1127
  %1129 = icmp ult i64 %1128, %1127
  %1130 = call i64 @llvm.umin.i64(i64 %1128, i64 1152921504606846975)
  %1131 = select i1 %1129, i64 1152921504606846975, i64 %1130
  %.not.i.i.i.i72.i.i = icmp ne i64 %1131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72.i.i)
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1125
  %.sroa.5.0.insert.ext128.i73.i.i = zext i32 %spec.select.i.i62.i.i to i64
  %.sroa.5.0.insert.shift129.i74.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i73.i.i, 32
  %.sroa.0.0.insert.ext124.i75.i.i = zext i32 %1115 to i64
  %.sroa.0.0.insert.insert126.i76.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i74.i.i, %.sroa.0.0.insert.ext124.i75.i.i
  store i64 %.sroa.0.0.insert.insert126.i76.i.i, ptr %1134, align 4, !noalias !494
  %.not13.i.i.i.i.i77.i.i = icmp eq ptr %1122, %1113
  br i1 %.not13.i.i.i.i.i77.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i78.i.i
  %.015.i.i.i.i.i79.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i78.i.i ], [ %1133, %.noexc80 ]
  %.sroa.010.014.i.i.i.i.i80.i.i = phi ptr [ %1136, %.lr.ph.i.i.i.i.i78.i.i ], [ %1122, %.noexc80 ]
  %1135 = load i64, ptr %.sroa.010.014.i.i.i.i.i80.i.i, align 4, !noalias !494
  store i64 %1135, ptr %.015.i.i.i.i.i79.i.i, align 4, !noalias !494
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i80.i.i, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i79.i.i, i64 8
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1136, %1113
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !487

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i83.i.i = phi ptr [ %1133, %.noexc80 ], [ %1137, %.lr.ph.i.i.i.i.i78.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i83.i.i, i64 8
  %.not.i35.i.i.i84.i.i = icmp eq ptr %1122, null
  br i1 %.not.i35.i.i.i84.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i, label %1139

1139:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1125) #28, !noalias !494
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i: ; preds = %1139, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i82.i.i
  store ptr %1133, ptr %435, align 8, !tbaa !36, !noalias !494
  store ptr %1138, ptr %436, align 8, !tbaa !177, !noalias !494
  %1140 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1133, i64 %1131
  store ptr %1140, ptr %443, align 8, !tbaa !37, !noalias !494
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i, %1118
  %1141 = phi ptr [ %1120, %1118 ], [ %1138, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i85.i.i ]
  %1142 = add i32 %.0151.i.i.i, 1
  %exitcond.not.i69.i.i = icmp eq i32 %.0151.i.i.i, %.095.lcssa.i57.i.i
  br i1 %exitcond.not.i69.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i59.i.i, !llvm.loop !497

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %.lcssa418.sink = phi ptr [ %1000, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %1141, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i68.i.i ]
  %1143 = load ptr, ptr %435, align 8, !tbaa !36, !noalias !121
  %1144 = ptrtoint ptr %.lcssa418.sink to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = lshr exact i64 %1146, 3
  %1148 = trunc i64 %1147 to i32
  %1149 = load ptr, ptr %438, align 8, !tbaa !412, !noalias !121
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -4
  store i32 %1148, ptr %1150, align 4, !tbaa !416, !noalias !121
  br label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, %1004, %1002, %1112, %1064, %971, %910, %835
  %.pre667.i = load ptr, ptr %436, align 8, !tbaa !177
  %.pre669.i = load ptr, ptr %435, align 8, !tbaa !36
  %1151 = ptrtoint ptr %.pre667.i to i64
  %1152 = ptrtoint ptr %.pre669.i to i64
  %1153 = sub i64 %1151, %1152
  br i1 %249, label %1154, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1154:                                             ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %1155 = ashr exact i64 %1153, 3
  %sext.i = shl i64 %838, 29
  %1156 = ashr i64 %sext.i, 32
  %1157 = icmp sgt i64 %1155, %1156
  br i1 %1157, label %1158, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre669.i, i64 %1156
  %1160 = load i32, ptr %1159, align 4, !tbaa !418
  %1161 = ashr i32 %1160, %.0321.i
  %1162 = getelementptr inbounds i8, ptr %.pre667.i, i64 -8
  %1163 = load i32, ptr %1162, align 4, !tbaa !418
  %1164 = ashr i32 %1163, %.0321.i
  %.not1.i.i = icmp sgt i32 %1161, %1164
  br i1 %.not1.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i435.i

.lr.ph.i435.i:                                    ; preds = %1158
  %1165 = sext i32 %1161 to i64
  %1166 = add i32 %1164, 1
  br label %1167

1167:                                             ; preds = %1167, %.lr.ph.i435.i
  %indvars.iv.i.i = phi i64 [ %1165, %.lr.ph.i435.i ], [ %indvars.iv.next.i.i, %1167 ]
  %1168 = getelementptr inbounds %"struct.std::array.184", ptr %.0324.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1168, i8 0, i64 16, i1 false), !tbaa !162
  %1169 = getelementptr inbounds nuw [2 x i64], ptr %1168, i64 0, i64 %448
  store i64 %446, ptr %1169, align 8, !tbaa !162
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1166, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %1167, !llvm.loop !498

_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i: ; preds = %1167, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %1158, %1154
  %1170 = lshr exact i64 %1153, 3
  %1171 = load i32, ptr %449, align 8, !tbaa !178
  %1172 = trunc i64 %1170 to i32
  %1173 = sub i32 %1172, %840
  %1174 = add i32 %1173, %1171
  store i32 %1174, ptr %449, align 8, !tbaa !178
  br label %1175

1175:                                             ; preds = %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, %.critedge11.i, %798
  %1176 = add i32 %.0331604.i, 1
  %exitcond662.not.i = icmp eq i32 %.0331604.i, %storemerge40.i.lcssa.i
  br i1 %exitcond662.not.i, label %._crit_edge.i, label %.lr.ph605.i, !llvm.loop !499

1177:                                             ; preds = %._crit_edge609.i
  %.val402.i = load ptr, ptr %118, align 8
  %1178 = load ptr, ptr %438, align 8, !tbaa !412
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -16
  %1180 = getelementptr inbounds i8, ptr %1178, i64 -4
  %1181 = load i32, ptr %1180, align 4, !tbaa !416
  %1182 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1183 = load i32, ptr %1182, align 4, !tbaa !417
  %1184 = icmp eq i32 %1181, %1183
  br i1 %1184, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1185

1185:                                             ; preds = %1177
  %1186 = sext i32 %1183 to i64
  %1187 = load ptr, ptr %435, align 8, !tbaa !36
  %1188 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1187, i64 %1186
  %1189 = load i32, ptr %1188, align 4, !tbaa !418
  %1190 = sext i32 %1181 to i64
  %1191 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1187, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 -8
  %1193 = load i32, ptr %1192, align 4, !tbaa !418
  %1194 = icmp slt i32 %1183, %1181
  br i1 %1194, label %.lr.ph.preheader.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1185
  %1195 = sub i32 %1181, %1183
  %wide.trip.count.i.i.i.i = zext i32 %1195 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1200, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1200 ]
  %gep.i.i.i.i = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1188, i64 %indvars.iv.i.i.i.i
  %1196 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !418
  %1197 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1198 = add i32 %1189, %1197
  %1199 = icmp eq i32 %1196, %1198
  br i1 %1199, label %1200, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

1200:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !500

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i: ; preds = %1200, %.lr.ph.i.i.i.i, %1185
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1185 ], [ %1195, %1200 ], [ %1197, %.lr.ph.i.i.i.i ]
  %1201 = load i32, ptr %1179, align 4, !tbaa !413
  %1202 = load ptr, ptr %117, align 8, !tbaa !446
  %1203 = load ptr, ptr %116, align 8, !tbaa !446
  %1204 = load i32, ptr %450, align 8, !tbaa !4
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %.lr.ph18.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i

.lr.ph18.i.i:                                     ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i
  %1206 = add nsw i32 %.0.lcssa.i.i.i.i, %1189
  %1207 = add nsw i32 %.0.lcssa.i.i.i.i, %1183
  %1208 = icmp slt i32 %1207, %1181
  %1209 = sub i32 %1183, %1189
  %.fr.i.i = freeze i1 %1208
  br i1 %.fr.i.i, label %.lr.ph18.split.us.i.i, label %.lr.ph18.split.i.i

.lr.ph18.split.us.i.i:                            ; preds = %.lr.ph18.i.i, %.loopexit.us.i.i
  %1210 = phi i32 [ %1225, %.loopexit.us.i.i ], [ %1204, %.lr.ph18.i.i ]
  %.04416.us.i.i = phi i32 [ %1226, %.loopexit.us.i.i ], [ 0, %.lr.ph18.i.i ]
  %1211 = mul nsw i32 %1210, %1201
  %1212 = add nsw i32 %1211, %.04416.us.i.i
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1203, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !101
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1217, label %.loopexit.us.i.i

1217:                                             ; preds = %.lr.ph18.split.us.i.i
  %1218 = zext nneg i32 %1215 to i64
  %1219 = getelementptr i32, ptr %747, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !101
  %1221 = getelementptr i8, ptr %1219, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !101
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, ptr %.val402.i, i64 %1223
  %.not1114.us.i.i = icmp eq i32 %1220, %1222
  br i1 %.not1114.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i
  %.pre20.i.i = load i32, ptr %450, align 8, !tbaa !4
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1217, %.lr.ph18.split.us.i.i
  %1225 = phi i32 [ %.pre20.i.i, %.loopexit.us.loopexit.i.i ], [ %1210, %1217 ], [ %1210, %.lr.ph18.split.us.i.i ]
  %1226 = add nuw nsw i32 %.04416.us.i.i, 1
  %1227 = icmp slt i32 %1226, %1225
  br i1 %1227, label %.lr.ph18.split.us.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !501

.lr.ph.us.i.i:                                    ; preds = %1217
  %1228 = sext i32 %1220 to i64
  %1229 = getelementptr inbounds i32, ptr %.val402.i, i64 %1228
  %1230 = shl i32 %.04416.us.i.i, %287
  br label %1231

1231:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.015.us.us.i.i = phi ptr [ %1229, %.lr.ph.us.i.i ], [ %1266, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i ]
  %1232 = load i32, ptr %.sroa.0.015.us.us.i.i, align 4, !tbaa !101
  %1233 = icmp eq i32 %1232, %1215
  br i1 %1233, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1234

1234:                                             ; preds = %1231
  %1235 = sext i32 %1232 to i64
  %1236 = getelementptr inbounds i32, ptr %1202, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !101
  %.not.us.us.i.i = icmp sle i32 %1237, %1212
  %or.cond.not.us.us.i.i = select i1 %614, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1238

1238:                                             ; preds = %1234
  %1239 = ashr i32 %1237, %287
  %.not50.us.us.i.i = icmp slt i32 %1239, %1189
  %.not51.us.us.i.i = icmp sgt i32 %1239, %1193
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i, label %1240

1240:                                             ; preds = %1238
  %.val.us.us.i.i = load ptr, ptr %435, align 8
  %1241 = icmp slt i32 %1239, %1206
  br i1 %1241, label %1253, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1240, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1181, %1240 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1207, %1240 ]
  %1242 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1243 = ashr i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.i.i, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !418
  %1247 = icmp eq i32 %1239, %1246
  %1248 = icmp slt i32 %1239, %1246
  %1249 = add nsw i32 %1243, 1
  %spec.select32.i.us.us.i.i = select i1 %1248, i32 %1243, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1239, %1246
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1249, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1247, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1247, i32 %1243, i32 -1
  %1250 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1251 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1252 = select i1 %1250, i1 %1251, i1 false
  br i1 %1252, label %.lr.ph.i.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i, !llvm.loop !502

1253:                                             ; preds = %1240
  %1254 = add i32 %1239, %1209
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1253
  %.0.i.us.us.i.i = phi i32 [ %1254, %1253 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1255 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1255, label %1256, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i

1256:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i
  %1257 = shl i32 %1239, %287
  %1258 = add i32 %1237, %1230
  %1259 = sub i32 %1258, %1257
  %1260 = shl nuw i32 1, %1259
  %1261 = xor i32 %1260, -1
  %1262 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1263 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.i.i, i64 %1262, i32 1
  %1264 = load i32, ptr %1263, align 4, !tbaa !101
  %1265 = and i32 %1264, %1261
  store i32 %1265, ptr %1263, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.i.i: ; preds = %1256, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.i.i, %1238, %1234, %1231
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.i.i, i64 4
  %.not11.us.us.i.i = icmp eq ptr %1266, %1224
  br i1 %.not11.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1231, !llvm.loop !503

.lr.ph18.split.i.i:                               ; preds = %.lr.ph18.i.i, %.loopexit.i.i
  %1267 = phi i32 [ %1330, %.loopexit.i.i ], [ %1204, %.lr.ph18.i.i ]
  %.04416.i.i = phi i32 [ %1331, %.loopexit.i.i ], [ 0, %.lr.ph18.i.i ]
  %1268 = mul nsw i32 %1267, %1201
  %1269 = add nsw i32 %1268, %.04416.i.i
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1203, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !101
  %1273 = icmp sgt i32 %1272, -1
  br i1 %1273, label %1274, label %.loopexit.i.i

1274:                                             ; preds = %.lr.ph18.split.i.i
  %1275 = zext nneg i32 %1272 to i64
  %1276 = getelementptr i32, ptr %747, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !101
  %1278 = getelementptr i8, ptr %1276, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !101
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %.val402.i, i64 %1280
  %.not1114.i.i = icmp eq i32 %1277, %1279
  br i1 %.not1114.i.i, label %.loopexit.i.i, label %.lr.ph.i436.i

.lr.ph.i436.i:                                    ; preds = %1274
  %1282 = sext i32 %1277 to i64
  %1283 = getelementptr inbounds i32, ptr %.val402.i, i64 %1282
  %1284 = shl i32 %.04416.i.i, %287
  br i1 %614, label %.lr.ph.i436.split.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.us.i:                           ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i
  %.sroa.0.015.i.us.i = phi ptr [ %1306, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i ], [ %1283, %.lr.ph.i436.i ]
  %1285 = load i32, ptr %.sroa.0.015.i.us.i, align 4, !tbaa !101
  %1286 = icmp eq i32 %1285, %1272
  br i1 %1286, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1287

1287:                                             ; preds = %.lr.ph.i436.split.us.i
  %1288 = sext i32 %1285 to i64
  %1289 = getelementptr inbounds i32, ptr %1202, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !101
  %1291 = ashr i32 %1290, %287
  %.not50.i.us.i = icmp slt i32 %1291, %1189
  %.not51.i.us.i = icmp sgt i32 %1291, %1193
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1292

1292:                                             ; preds = %1287
  %.val.i438.us.i = load ptr, ptr %435, align 8
  %1293 = icmp slt i32 %1291, %1206
  br i1 %1293, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i: ; preds = %1292
  %1294 = add i32 %1291, %1209
  %1295 = icmp sgt i32 %1294, -1
  br i1 %1295, label %1296, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

1296:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i
  %1297 = shl i32 %1291, %287
  %1298 = add i32 %1290, %1284
  %1299 = sub i32 %1298, %1297
  %1300 = shl nuw i32 1, %1299
  %1301 = xor i32 %1300, -1
  %1302 = zext nneg i32 %1294 to i64
  %1303 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.us.i, i64 %1302, i32 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !101
  %1305 = and i32 %1304, %1301
  store i32 %1305, ptr %1303, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i: ; preds = %1296, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, %1292, %1287, %.lr.ph.i436.split.us.i
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.us.i, i64 4
  %.not11.i.us.i = icmp eq ptr %1306, %1281
  br i1 %.not11.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.us.i, !llvm.loop !504

.lr.ph.i436.split.i:                              ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.sroa.0.015.i.i = phi ptr [ %1329, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ], [ %1283, %.lr.ph.i436.i ]
  %1307 = load i32, ptr %.sroa.0.015.i.i, align 4, !tbaa !101
  %1308 = icmp eq i32 %1307, %1272
  br i1 %1308, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1309

1309:                                             ; preds = %.lr.ph.i436.split.i
  %1310 = sext i32 %1307 to i64
  %1311 = getelementptr inbounds i32, ptr %1202, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !101
  %.not.i437.not.i = icmp sgt i32 %1312, %1269
  br i1 %.not.i437.not.i, label %1313, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1313:                                             ; preds = %1309
  %1314 = ashr i32 %1312, %287
  %.not50.i.i = icmp slt i32 %1314, %1189
  %.not51.i.i = icmp sgt i32 %1314, %1193
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1315

1315:                                             ; preds = %1313
  %.val.i438.i = load ptr, ptr %435, align 8
  %1316 = icmp slt i32 %1314, %1206
  br i1 %1316, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %1315
  %1317 = add i32 %1314, %1209
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %1319, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1319:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %1320 = shl i32 %1314, %287
  %1321 = add i32 %1312, %1284
  %1322 = sub i32 %1321, %1320
  %1323 = shl nuw i32 1, %1322
  %1324 = xor i32 %1323, -1
  %1325 = zext nneg i32 %1317 to i64
  %1326 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.i, i64 %1325, i32 1
  %1327 = load i32, ptr %1326, align 4, !tbaa !101
  %1328 = and i32 %1327, %1324
  store i32 %1328, ptr %1326, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %1319, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %1315, %1313, %1309, %.lr.ph.i436.split.i
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %.not11.i.i = icmp eq ptr %1329, %1281
  br i1 %.not11.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.pre.i439.i = load i32, ptr %450, align 8, !tbaa !4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1274, %.lr.ph18.split.i.i
  %1330 = phi i32 [ %.pre.i439.i, %.loopexit.loopexit.i.i ], [ %1267, %1274 ], [ %1267, %.lr.ph18.split.i.i ]
  %1331 = add nuw nsw i32 %.04416.i.i, 1
  %1332 = icmp slt i32 %1331, %1330
  br i1 %1332, label %.lr.ph18.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !505

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, %1177, %._crit_edge609.i
  br i1 %314, label %1333, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %.pre671.i = load ptr, ptr %438, align 8, !tbaa !412
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1333:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1334 = load ptr, ptr %116, align 8, !tbaa !446
  %.val.i442.i = load i32, ptr %140, align 4, !tbaa !321
  %.val184.i.i = load i32, ptr %141, align 8, !tbaa !506
  %1335 = icmp eq i32 %.val184.i.i, %.val.i442.i
  br i1 %1335, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1336

1336:                                             ; preds = %1333
  %1337 = shl nsw i32 %.val.i442.i, 1
  %1338 = icmp eq i32 %.val184.i.i, %1337
  br i1 %1338, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1339

1339:                                             ; preds = %1336
  %1340 = shl nsw i32 %.val184.i.i, 1
  %1341 = icmp eq i32 %1340, %.val.i442.i
  %..i.i.i = select i1 %1341, i32 2, i32 0
  br label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i

_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i: ; preds = %1339, %1336, %1333
  %.0.i.i443.i = phi i32 [ 0, %1333 ], [ 1, %1336 ], [ %..i.i.i, %1339 ]
  %1342 = load ptr, ptr %438, align 8, !tbaa !412
  %1343 = getelementptr inbounds i8, ptr %1342, i64 -4
  %1344 = load i32, ptr %1343, align 4, !tbaa !416
  %1345 = getelementptr inbounds i8, ptr %1342, i64 -8
  %1346 = load i32, ptr %1345, align 4, !tbaa !417
  %1347 = icmp eq i32 %1344, %1346
  br i1 %1347, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %1348

1348:                                             ; preds = %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i
  %1349 = getelementptr inbounds i8, ptr %1342, i64 -16
  %1350 = load i32, ptr %1349, align 4, !tbaa !413
  %1351 = load i32, ptr %451, align 8, !tbaa !507
  %1352 = mul nsw i32 %1351, %.val184.i.i
  %1353 = icmp sgt i32 %1352, 32
  br i1 %1353, label %1366, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %1348
  %1354 = load i32, ptr %450, align 8, !tbaa !4
  %1355 = icmp sgt i32 %1354, 0
  br i1 %1355, label %.lr.ph239.i.i, label %._crit_edge240.thread.i.i

.lr.ph239.i.i:                                    ; preds = %.preheader230.i.i
  %1356 = sub nsw i32 %1344, %1346
  %1357 = getelementptr inbounds i8, ptr %1342, i64 -12
  %1358 = icmp sgt i32 %1351, 1
  %1359 = sext i32 %1350 to i64
  %1360 = icmp slt i32 %1346, %1344
  %1361 = icmp eq i32 %.0.i.i443.i, 0
  %1362 = icmp eq i32 %.0.i.i443.i, 2
  %notmask.i.i = shl nsw i32 -1, %.val184.i.i
  %1363 = xor i32 %notmask.i.i, -1
  %1364 = add nsw i32 %.val.i442.i, -1
  %1365 = sext i32 %1346 to i64
  br label %1374

1366:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1366
  %1367 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !321
  %1369 = sdiv i32 32, %.val184.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1299, ptr noundef nonnull @.str.29, i32 noundef %1368, i32 noundef %.val184.i.i, i32 noundef %1369) #29
          to label %1370 unwind label %1371

1370:                                             ; preds = %.noexc81
  unreachable

1371:                                             ; preds = %.noexc81
  %1372 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  br label %.body

._crit_edge240.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i
  %1373 = trunc nuw i8 %.1.i.i to i1
  %.pre672.i = load ptr, ptr %438, align 8, !tbaa !412
  br i1 %1373, label %._crit_edge240.thread.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1374:                                             ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i, %.lr.ph239.i.i
  %1375 = phi i32 [ %1354, %.lr.ph239.i.i ], [ %1657, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0238.i.i = phi i8 [ 1, %.lr.ph239.i.i ], [ %.1.i.i, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0167236.i.i = phi i32 [ 0, %.lr.ph239.i.i ], [ %1656, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %1376 = mul nsw i32 %1375, %1350
  %1377 = add nsw i32 %.0167236.i.i, %1376
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i32, ptr %1334, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !101
  %1381 = icmp sgt i32 %1380, -1
  br i1 %1381, label %1382, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1382:                                             ; preds = %1374
  %1383 = load i32, ptr %316, align 8, !tbaa !508
  switch i32 %1383, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i [
    i32 1, label %1384
    i32 0, label %1386
    i32 2, label %1388
    i32 3, label %1393
  ]

1384:                                             ; preds = %1382
  %1385 = shl nsw i32 %1377, 2
  br label %.sink.split.i.i.i

1386:                                             ; preds = %1382
  %1387 = mul nsw i32 %1377, 3
  br label %.sink.split.i.i.i

1388:                                             ; preds = %1382
  %1389 = and i32 %1377, -4
  %1390 = mul nsw i32 %1389, 3
  %1391 = and i32 %1377, 3
  %1392 = or disjoint i32 %1390, %1391
  br label %.sink.split.i.i.i

1393:                                             ; preds = %1382
  %1394 = and i32 %1377, -8
  %1395 = mul nsw i32 %1394, 3
  %1396 = and i32 %1377, 7
  %1397 = or disjoint i32 %1395, %1396
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1393, %1388, %1386, %1384
  %.sink.i.i.i = phi i32 [ %1397, %1393 ], [ %1392, %1388 ], [ %1387, %1386 ], [ %1385, %1384 ]
  %.sink87.i.i.i = phi i64 [ 32, %1393 ], [ 16, %1388 ], [ 4, %1386 ], [ 4, %1384 ]
  %.sink85.i.i.i = phi i64 [ 64, %1393 ], [ 32, %1388 ], [ 8, %1386 ], [ 8, %1384 ]
  %.sink90.i.i.i = load ptr, ptr %442, align 8, !tbaa !467
  %1398 = sext i32 %.sink.i.i.i to i64
  %1399 = getelementptr float, ptr %.sink90.i.i.i, i64 %1398
  %1400 = load float, ptr %1399, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1400, i64 0
  %1401 = getelementptr i8, ptr %1399, i64 %.sink87.i.i.i
  %1402 = load float, ptr %1401, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1402, i64 1
  %1403 = getelementptr i8, ptr %1399, i64 %.sink85.i.i.i
  %1404 = load float, ptr %1403, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i: ; preds = %.sink.split.i.i.i, %1382
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1382 ], [ %.sroa.070.4.vec.insert83.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1382 ], [ %1404, %.sink.split.i.i.i ]
  %.sroa.0221.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1405 = fadd float %623, %.sroa.0221.0.vec.extract.i.i
  %.sroa.0221.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1406 = fadd float %557, %.sroa.0221.4.vec.extract.i.i
  %1407 = fadd float %522, %.sroa.9.0.i.i.i
  %1408 = load i32, ptr %278, align 4, !tbaa !30
  %1409 = mul nsw i32 %1408, %1356
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #15
  store i32 %1380, ptr %32, align 4, !tbaa !509
  %1410 = load i32, ptr %1357, align 4, !tbaa !415
  %1411 = and i32 %1410, 127
  store i32 %1411, ptr %142, align 4, !tbaa !511
  store i32 0, ptr %143, align 4, !tbaa !512
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %1409)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #15
  %1412 = load i32, ptr %92, align 4, !tbaa !442
  %1413 = sub nsw i32 %1350, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = load ptr, ptr %121, align 8, !tbaa !513
  %1416 = getelementptr inbounds nuw i32, ptr %1415, i64 %1414
  %1417 = load i32, ptr %1416, align 4, !tbaa !101
  %1418 = shl nuw i32 1, %.0167236.i.i
  %1419 = and i32 %1417, %1418
  %1420 = icmp ne i32 %1419, 0
  %1421 = trunc nuw i8 %.0238.i.i to i1
  %1422 = and i1 %1420, %1421
  %1423 = zext i1 %1422 to i8
  br i1 %1358, label %1424, label %1436

1424:                                             ; preds = %.noexc82
  %1425 = load ptr, ptr %452, align 8, !tbaa !514
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !515
  %1428 = getelementptr inbounds nuw i32, ptr %1427, i64 %1359
  %1429 = load i32, ptr %1428, align 4, !tbaa !101
  %1430 = load i32, ptr %1425, align 8, !tbaa !517
  %1431 = mul nsw i32 %1430, %.0167236.i.i
  %1432 = ashr i32 %1429, %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1434 = load i32, ptr %1433, align 8, !tbaa !522
  %1435 = and i32 %1432, %1434
  br label %1436

1436:                                             ; preds = %1424, %.noexc82
  %.0169.i.i = phi i32 [ %1435, %1424 ], [ 0, %.noexc82 ]
  br i1 %1360, label %.lr.ph235.i.i, label %._crit_edge.i444.i

.lr.ph235.i.i:                                    ; preds = %1436
  %1437 = mul nsw i32 %.0169.i.i, %1351
  %.pre.i445.i = load ptr, ptr %435, align 8, !tbaa !36
  br label %1454

._crit_edge.i444.i:                               ; preds = %.loopexit.i447.i, %1436
  %1438 = load ptr, ptr %456, align 8, !tbaa !408
  %1439 = getelementptr inbounds i8, ptr %1438, i64 -4
  %1440 = load i32, ptr %1439, align 4, !tbaa !101
  %1441 = load ptr, ptr %453, align 8, !tbaa !363
  %1442 = load ptr, ptr %238, align 8, !tbaa !188
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = load ptr, ptr %455, align 8, !tbaa !110
  %1447 = sdiv exact i64 %1445, 3
  %1448 = getelementptr i8, ptr %1446, i64 %1447
  %1449 = getelementptr i8, ptr %1448, i64 -4
  %1450 = load i32, ptr %1449, align 4, !tbaa !101
  %1451 = icmp eq i32 %1440, %1450
  br i1 %1451, label %1452, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1452:                                             ; preds = %._crit_edge.i444.i
  %1453 = getelementptr inbounds i8, ptr %1441, i64 -12
  store ptr %1453, ptr %453, align 8, !tbaa !363
  store ptr %1439, ptr %456, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1454:                                             ; preds = %.loopexit.i447.i, %.lr.ph235.i.i
  %1455 = phi ptr [ %.pre.i445.i, %.lr.ph235.i.i ], [ %1655, %.loopexit.i447.i ]
  %indvars.iv.i446.i = phi i64 [ %1365, %.lr.ph235.i.i ], [ %indvars.iv.next.i448.i, %.loopexit.i447.i ]
  %1456 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1455, i64 %indvars.iv.i446.i
  %1457 = load i32, ptr %1456, align 4, !tbaa !418
  %1458 = load i32, ptr %112, align 4, !tbaa !442
  br i1 %1361, label %1459, label %1465

1459:                                             ; preds = %1454
  %1460 = sub nsw i32 %1457, %1458
  %1461 = sext i32 %1460 to i64
  %1462 = load ptr, ptr %122, align 8, !tbaa !513
  %1463 = getelementptr inbounds nuw i32, ptr %1462, i64 %1461
  %1464 = load i32, ptr %1463, align 4, !tbaa !101
  br label %1490

1465:                                             ; preds = %1454
  %1466 = load ptr, ptr %122, align 8, !tbaa !513
  br i1 %1362, label %1467, label %1478

1467:                                             ; preds = %1465
  %1468 = shl nsw i32 %1458, 1
  %1469 = sub nsw i32 %1457, %1468
  %1470 = ashr i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i32, ptr %1466, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !101
  %1474 = trunc i32 %1457 to i1
  %1475 = select i1 %1474, i32 %.val184.i.i, i32 0
  %1476 = lshr i32 %1473, %1475
  %1477 = and i32 %1476, %1363
  br label %1490

1478:                                             ; preds = %1465
  %1479 = ashr i32 %1458, 1
  %1480 = sub nsw i32 %1457, %1479
  %1481 = shl nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr i32, ptr %1466, i64 %1482
  %1484 = load i32, ptr %1483, align 4, !tbaa !101
  %1485 = getelementptr i8, ptr %1483, i64 4
  %1486 = load i32, ptr %1485, align 4, !tbaa !101
  %1487 = load i32, ptr %140, align 4, !tbaa !321
  %1488 = shl i32 %1486, %1487
  %1489 = add i32 %1488, %1484
  br label %1490

1490:                                             ; preds = %1478, %1467, %1459
  %.0171.i.i = phi i32 [ %1464, %1459 ], [ %1477, %1467 ], [ %1489, %1478 ]
  %1491 = icmp ne i32 %.0171.i.i, 0
  %or.cond.i.i = select i1 %1420, i1 true, i1 %1491
  br i1 %or.cond.i.i, label %.preheader.i451.i, label %.loopexit.i447.i

.preheader.i451.i:                                ; preds = %1490
  %1492 = load i32, ptr %278, align 4, !tbaa !30
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph.i452.i, label %.loopexit.i447.i

.lr.ph.i452.i:                                    ; preds = %.preheader.i451.i
  %1494 = shl i32 %1457, 1
  %1495 = ashr i32 %1457, 1
  %1496 = and i32 %1494, 2
  %1497 = sext i32 %1495 to i64
  %1498 = sext i32 %1457 to i64
  br label %1499

1499:                                             ; preds = %1650, %.lr.ph.i452.i
  %1500 = phi i32 [ %1492, %.lr.ph.i452.i ], [ %1651, %1650 ]
  %1501 = phi ptr [ %1455, %.lr.ph.i452.i ], [ %1652, %1650 ]
  %.0172231.i.i = phi i32 [ 0, %.lr.ph.i452.i ], [ %1653, %1650 ]
  %1502 = mul nsw i32 %1500, %1457
  %1503 = add nsw i32 %.0172231.i.i, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %1334, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !101
  %1507 = icmp slt i32 %1506, 0
  %brmerge.i.i = or i1 %1420, %1507
  br i1 %brmerge.i.i, label %1512, label %1508

1508:                                             ; preds = %1499
  %1509 = shl nuw i32 1, %.0172231.i.i
  %1510 = and i32 %1509, %.0171.i.i
  %1511 = icmp eq i32 %1510, 0
  br label %1512

1512:                                             ; preds = %1508, %1499
  %.not.i453.i = phi i1 [ %1507, %1499 ], [ %1511, %1508 ]
  %1513 = icmp slt i32 %1503, %1377
  %1514 = and i1 %614, %1513
  %or.cond3.i.i = or i1 %1514, %.not.i453.i
  br i1 %or.cond3.i.i, label %1650, label %1515

1515:                                             ; preds = %1512
  %1516 = load i32, ptr %316, align 8, !tbaa !508
  switch i32 %1516, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i [
    i32 1, label %1517
    i32 0, label %1519
    i32 2, label %1521
    i32 3, label %1526
  ]

1517:                                             ; preds = %1515
  %1518 = shl nsw i32 %1503, 2
  br label %.sink.split.i187.i.i

1519:                                             ; preds = %1515
  %1520 = mul nsw i32 %1503, 3
  br label %.sink.split.i187.i.i

1521:                                             ; preds = %1515
  %1522 = and i32 %1503, -4
  %1523 = mul nsw i32 %1522, 3
  %1524 = and i32 %1503, 3
  %1525 = or disjoint i32 %1523, %1524
  br label %.sink.split.i187.i.i

1526:                                             ; preds = %1515
  %1527 = and i32 %1503, -8
  %1528 = mul nsw i32 %1527, 3
  %1529 = and i32 %1503, 7
  %1530 = or disjoint i32 %1528, %1529
  br label %.sink.split.i187.i.i

.sink.split.i187.i.i:                             ; preds = %1526, %1521, %1519, %1517
  %.sink.i188.i.i = phi i32 [ %1530, %1526 ], [ %1525, %1521 ], [ %1520, %1519 ], [ %1518, %1517 ]
  %.sink87.i189.i.i = phi i64 [ 32, %1526 ], [ 16, %1521 ], [ 4, %1519 ], [ 4, %1517 ]
  %.sink85.i190.i.i = phi i64 [ 64, %1526 ], [ 32, %1521 ], [ 8, %1519 ], [ 8, %1517 ]
  %.sink90.i192.i.i = load ptr, ptr %442, align 8, !tbaa !467
  %1531 = sext i32 %.sink.i188.i.i to i64
  %1532 = getelementptr float, ptr %.sink90.i192.i.i, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i193.i.i = insertelement <2 x float> poison, float %1533, i64 0
  %1534 = getelementptr i8, ptr %1532, i64 %.sink87.i189.i.i
  %1535 = load float, ptr %1534, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i194.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i193.i.i, float %1535, i64 1
  %1536 = getelementptr i8, ptr %1532, i64 %.sink85.i190.i.i
  %1537 = load float, ptr %1536, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i: ; preds = %.sink.split.i187.i.i, %1515
  %.sroa.070.0.i195.i.i = phi <2 x float> [ undef, %1515 ], [ %.sroa.070.4.vec.insert83.i194.i.i, %.sink.split.i187.i.i ]
  %.sroa.9.0.i196.i.i = phi float [ undef, %1515 ], [ %1537, %.sink.split.i187.i.i ]
  %.sroa.0220.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 0
  %1538 = fsub float %1405, %.sroa.0220.0.vec.extract.i.i
  %.sroa.0220.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 1
  %1539 = fsub float %1406, %.sroa.0220.4.vec.extract.i.i
  %1540 = fsub float %1407, %.sroa.9.0.i196.i.i
  %1541 = fmul float %1539, %1539
  %1542 = call float @llvm.fmuladd.f32(float %1538, float %1538, float %1541)
  %1543 = call noundef float @llvm.fmuladd.f32(float %1540, float %1540, float %1542)
  %1544 = fcmp olt float %1543, %.0327.i
  br i1 %1544, label %1545, label %1650

1545:                                             ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i
  br i1 %1358, label %1546, label %1593

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %452, align 8, !tbaa !514
  br i1 %1361, label %1548, label %1552

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !515
  %1551 = getelementptr inbounds nuw i32, ptr %1550, i64 %1498
  br label %1566

1552:                                             ; preds = %1546
  br i1 %1362, label %1553, label %1558

1553:                                             ; preds = %1552
  %1554 = add nuw nsw i32 %.0172231.i.i, %1496
  %1555 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !515
  %1557 = getelementptr inbounds nuw i32, ptr %1556, i64 %1497
  br label %1566

1558:                                             ; preds = %1552
  %1559 = sdiv i32 %.0172231.i.i, %.val.i442.i
  %1560 = add nsw i32 %1559, %1494
  %1561 = and i32 %.0172231.i.i, %1364
  %1562 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1563 = sext i32 %1560 to i64
  %1564 = load ptr, ptr %1562, align 8, !tbaa !515
  %1565 = getelementptr inbounds nuw i32, ptr %1564, i64 %1563
  br label %1566

1566:                                             ; preds = %1558, %1553, %1548
  %.sink250.i.i = phi i32 [ %1554, %1553 ], [ %1561, %1558 ], [ %.0172231.i.i, %1548 ]
  %.sink248.in.i.i = phi ptr [ %1557, %1553 ], [ %1565, %1558 ], [ %1551, %1548 ]
  %.sink248.i.i = load i32, ptr %.sink248.in.i.i, align 4, !tbaa !101
  %1567 = load i32, ptr %1547, align 8, !tbaa !517
  %1568 = mul nsw i32 %1567, %.sink250.i.i
  %1569 = ashr i32 %.sink248.i.i, %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %1571 = load i32, ptr %1570, align 8, !tbaa !522
  %1572 = and i32 %1569, %1571
  %1573 = icmp slt i32 %.0169.i.i, %1572
  %1574 = add nsw i32 %1572, %1437
  %1575 = mul nsw i32 %1572, %1351
  %1576 = add nsw i32 %1575, %.0169.i.i
  %1577 = select i1 %1573, i32 %1574, i32 %1576
  %1578 = load ptr, ptr %238, align 8, !tbaa !188
  %1579 = load ptr, ptr %453, align 8, !tbaa !363
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1578 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = sdiv exact i64 %1582, 12
  %1584 = shl i64 %1583, 32
  %sext.i.i = add i64 %1584, -4294967296
  %1585 = ashr exact i64 %sext.i.i, 32
  %1586 = getelementptr inbounds %"struct.gmx::AtomPairlist::IEntry", ptr %1578, i64 %1585, i32 2
  %1587 = load i32, ptr %1586, align 4, !tbaa !512
  %.not182.i.i = icmp eq i32 %1587, %1577
  br i1 %.not182.i.i, label %1593, label %1588

1588:                                             ; preds = %1566
  %1589 = getelementptr inbounds nuw i8, ptr %1578, i64 %1582
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #15
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1590, i64 12, i1 false), !tbaa.struct !523
  %1591 = icmp sgt i32 %1577, -1
  br i1 %1591, label %1592, label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

1592:                                             ; preds = %1588
  store i32 %1577, ptr %144, align 4, !tbaa !512
  br label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i: ; preds = %1592, %1588
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #15
  br label %1593

1593:                                             ; preds = %.noexc83, %1566, %1545
  %1594 = load ptr, ptr %238, align 8, !tbaa !188
  %1595 = load ptr, ptr %453, align 8, !tbaa !363
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1594 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = load ptr, ptr %454, align 8, !tbaa !184
  %1600 = load ptr, ptr %455, align 8, !tbaa !110
  %1601 = sdiv exact i64 %1598, 3
  %1602 = getelementptr i8, ptr %1600, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 -4
  %1604 = load i32, ptr %1603, align 4, !tbaa !101
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %1599, i64 %1605
  %1607 = load i32, ptr %1602, align 4, !tbaa !101
  %1608 = sub nsw i32 %1607, %1604
  %1609 = sext i32 %1608 to i64
  %.not.i.i.i454.i = icmp eq ptr %1599, null
  %1610 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1606, i64 %1609
  %spec.select.i.i.i455.i = select i1 %.not.i.i.i454.i, ptr null, ptr %1610
  %1611 = ptrtoint ptr %spec.select.i.i.i455.i to i64
  %1612 = ptrtoint ptr %1606 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp sgt i64 %1613, 312
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1593
  %1616 = getelementptr inbounds nuw i8, ptr %1594, i64 %1598
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #15
  %1617 = getelementptr inbounds i8, ptr %1616, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1617, i64 12, i1 false), !tbaa.struct !523
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %1615
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #15
  %.pre242.i.i = load ptr, ptr %454, align 8, !tbaa !184
  br label %1618

1618:                                             ; preds = %.noexc84, %1593
  %1619 = phi ptr [ %.pre242.i.i, %.noexc84 ], [ %1599, %1593 ]
  %1620 = load ptr, ptr %435, align 8, !tbaa !36
  %1621 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1620, i64 %indvars.iv.i446.i, i32 1
  %1622 = load i32, ptr %1621, align 4, !tbaa !101
  %1623 = load i32, ptr %278, align 4, !tbaa !30
  %1624 = mul nsw i32 %1623, %.0167236.i.i
  %1625 = add nsw i32 %1624, %.0172231.i.i
  %1626 = lshr i32 %1622, %1625
  %1627 = and i32 %1626, 1
  %.sroa.4.0.insert.ext.i.i = zext nneg i32 %1627 to i64
  %1628 = load ptr, ptr %456, align 8, !tbaa !408
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -4
  %1630 = load i32, ptr %1629, align 4, !tbaa !101
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1619, i64 %1631
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1506 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1632, align 4
  %1633 = load ptr, ptr %456, align 8, !tbaa !408
  %1634 = getelementptr inbounds i8, ptr %1633, i64 -4
  %1635 = load i32, ptr %1634, align 4, !tbaa !101
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %1634, align 4, !tbaa !101
  %1637 = trunc i32 %1626 to i1
  br i1 %1637, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, label %1638

1638:                                             ; preds = %1618
  %1639 = load i32, ptr %457, align 8, !tbaa !364
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %457, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i: ; preds = %1638, %1618
  %1641 = load i32, ptr %278, align 4, !tbaa !30
  %1642 = mul nsw i32 %1641, %.0167236.i.i
  %1643 = add nsw i32 %1642, %.0172231.i.i
  %1644 = shl nuw i32 1, %1643
  %1645 = xor i32 %1644, -1
  %1646 = load ptr, ptr %435, align 8, !tbaa !36
  %1647 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1646, i64 %indvars.iv.i446.i, i32 1
  %1648 = load i32, ptr %1647, align 4, !tbaa !101
  %1649 = and i32 %1648, %1645
  store i32 %1649, ptr %1647, align 4, !tbaa !101
  %.pre243.i.i = load i32, ptr %278, align 4, !tbaa !30
  br label %1650

1650:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i, %1512
  %1651 = phi i32 [ %1500, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %.pre243.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1500, %1512 ]
  %1652 = phi ptr [ %1501, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %1646, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1501, %1512 ]
  %1653 = add nuw nsw i32 %.0172231.i.i, 1
  %1654 = icmp slt i32 %1653, %1651
  br i1 %1654, label %1499, label %.loopexit.i447.i, !llvm.loop !524

.loopexit.i447.i:                                 ; preds = %1650, %.preheader.i451.i, %1490
  %1655 = phi ptr [ %1455, %.preheader.i451.i ], [ %1455, %1490 ], [ %1652, %1650 ]
  %indvars.iv.next.i448.i = add nsw i64 %indvars.iv.i446.i, 1
  %lftr.wideiv.i449.i = trunc i64 %indvars.iv.next.i448.i to i32
  %exitcond.not.i450.i = icmp eq i32 %1344, %lftr.wideiv.i449.i
  br i1 %exitcond.not.i450.i, label %._crit_edge.i444.i, label %1454, !llvm.loop !525

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i: ; preds = %1452, %._crit_edge.i444.i, %1374
  %.1.i.i = phi i8 [ %.0238.i.i, %1374 ], [ %1423, %._crit_edge.i444.i ], [ %1423, %1452 ]
  %1656 = add nuw nsw i32 %.0167236.i.i, 1
  %1657 = load i32, ptr %450, align 8, !tbaa !4
  %1658 = icmp slt i32 %1656, %1657
  br i1 %1658, label %1374, label %._crit_edge240.i.i, !llvm.loop !526

._crit_edge240.thread.i.i:                        ; preds = %._crit_edge240.i.i, %.preheader230.i.i
  %1659 = phi ptr [ %1342, %.preheader230.i.i ], [ %.pre672.i, %._crit_edge240.i.i ]
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -4
  store i32 %1346, ptr %1660, align 4, !tbaa !416
  %.neg.i.i = sub i32 %1346, %1344
  %1661 = load i32, ptr %449, align 8, !tbaa !178
  %1662 = add i32 %.neg.i.i, %1661
  store i32 %1662, ptr %449, align 8, !tbaa !178
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %._crit_edge240.thread.i.i, %._crit_edge240.i.i, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i
  %1663 = phi ptr [ %.pre671.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit._ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit_crit_edge.i ], [ %1659, %._crit_edge240.thread.i.i ], [ %.pre672.i, %._crit_edge240.i.i ], [ %1342, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i ]
  %1664 = getelementptr inbounds i8, ptr %1663, i64 -4
  %1665 = load i32, ptr %1664, align 4, !tbaa !416
  %1666 = getelementptr inbounds i8, ptr %1663, i64 -8
  %1667 = load i32, ptr %1666, align 4, !tbaa !417
  %1668 = sub nsw i32 %1665, %1667
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1769

1670:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1671 = load ptr, ptr %435, align 8, !tbaa !36
  %1672 = sext i32 %1667 to i64
  %1673 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %1671, i64 %1672
  %1674 = load ptr, ptr %440, align 8, !tbaa !35
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 136
  %1676 = zext nneg i32 %1668 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 144
  %1678 = load ptr, ptr %1677, align 8, !tbaa !527
  %1679 = load ptr, ptr %1675, align 8, !tbaa !200
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = ashr exact i64 %1682, 3
  %1684 = icmp ult i64 %1683, %1676
  br i1 %1684, label %1685, label %1719

1685:                                             ; preds = %1670
  %1686 = sub nuw nsw i64 %1676, %1683
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 152
  %1688 = load ptr, ptr %1687, align 8, !tbaa !202
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = sub i64 %1689, %1680
  %1691 = ashr exact i64 %1690, 3
  %1692 = xor i64 %1683, 1152921504606846975
  %1693 = icmp ule i64 %1691, %1692
  call void @llvm.assume(i1 %1693)
  %.not28.i.i = icmp ult i64 %1691, %1686
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %1694

1694:                                             ; preds = %1685
  store i64 0, ptr %1678, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1696 = add nsw i64 %1686, -1
  %1697 = icmp eq i64 %1696, 0
  br i1 %1697, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %1698

1698:                                             ; preds = %1694
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1696, 3
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1698
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1701, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1695, %1698 ]
  %1700 = load i64, ptr %1678, align 4
  store i64 %1700, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1701 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1701, %1699
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !528

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1694
  %.0.i.i.i.i.i = phi ptr [ %1695, %1694 ], [ %1699, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %1677, align 8, !tbaa !527
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1723, %1721, %1719, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1685
  %.sroa.speculated.i.i468.i = call i64 @llvm.umax.i64(i64 %1683, i64 %1686)
  %1702 = add nuw nsw i64 %.sroa.speculated.i.i468.i, %1683
  %1703 = shl nuw nsw i64 %1702, 3
  %1704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1703) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 %1682
  store i64 0, ptr %1705, align 4
  %1706 = add nsw i64 %1686, -1
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %1708

1708:                                             ; preds = %.noexc85
  %1709 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %.idx.i.i.i.i.i30.i.i = shl nuw nsw i64 %1706, 3
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %1708
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %1712, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %1709, %1708 ]
  %1711 = load i64, ptr %1705, align 4
  store i64 %1711, ptr %.06.i.i.i.i.i.i.i32.i.i, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 8
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %1712, %1710
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !528

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc85
  %1713 = icmp sgt i64 %1682, 0
  br i1 %1713, label %1714, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

1714:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1704, ptr align 4 %1679, i64 %1682, i1 false)
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %1714, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %1679, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %1715

1715:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1716 = sub i64 %1689, %1681
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %1716) #28
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %1715, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1704, ptr %1675, align 8, !tbaa !200
  %1717 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1705, i64 %1686
  store ptr %1717, ptr %1677, align 8, !tbaa !527
  %1718 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1704, i64 %1702
  store ptr %1718, ptr %1687, align 8, !tbaa !202
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1719:                                             ; preds = %1670
  %1720 = icmp ugt i64 %1683, %1676
  br i1 %1720, label %1721, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1679, i64 %1676
  %.not.i.i.i.i463.i = icmp eq ptr %1678, %1722
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, label %1723

1723:                                             ; preds = %1721
  store ptr %1722, ptr %1677, align 8, !tbaa !527
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1724:                                             ; preds = %1734
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
    i32 1, label %1735
  ]

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, %1734
  %indvars.iv.i.i456.i = phi i64 [ %indvars.iv.next.i.i457.i, %1734 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1734 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %1725 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1673, i64 %indvars.iv.i.i456.i
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1727 = load i32, ptr %1726, align 4, !tbaa !529
  %.not33.i.i.i = icmp eq i32 %1727, -1
  br i1 %.not33.i.i.i, label %1734, label %1728

1728:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %1729 = add nsw i32 %.03134.i.i.i, 1
  %1730 = sext i32 %.03134.i.i.i to i64
  %1731 = load ptr, ptr %1675, align 8, !tbaa !200
  %1732 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1731, i64 %1730
  %1733 = load i64, ptr %1725, align 4
  store i64 %1733, ptr %1732, align 4
  br label %1734

1734:                                             ; preds = %1728, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1729, %1728 ], [ %.03134.i.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i456.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, %1676
  br i1 %exitcond.not.i.i458.i, label %1724, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i, !llvm.loop !530

1735:                                             ; preds = %1724
  %1736 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1737 = load i32, ptr %1736, align 4, !tbaa !529
  %.not.i.i459.i = icmp eq i32 %1737, -1
  br i1 %.not.i.i459.i, label %.preheader, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i

.preheader:                                       ; preds = %1735, %1724
  br label %1738

1738:                                             ; preds = %.preheader, %1749
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1749 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1749 ], [ %.1.i.i.i, %.preheader ]
  %1739 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1673, i64 %indvars.iv40.i.i.i
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !529
  %1742 = icmp eq i32 %1741, -1
  br i1 %1742, label %1743, label %1749

1743:                                             ; preds = %1738
  %1744 = add nsw i32 %.236.i.i.i, 1
  %1745 = sext i32 %.236.i.i.i to i64
  %1746 = load ptr, ptr %1675, align 8, !tbaa !200
  %1747 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1746, i64 %1745
  %1748 = load i64, ptr %1739, align 4
  store i64 %1748, ptr %1747, align 4
  br label %1749

1749:                                             ; preds = %1743, %1738
  %.3.i.i.i = phi i32 [ %1744, %1743 ], [ %.236.i.i.i, %1738 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1676
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i462.i, label %1738, !llvm.loop !531

.preheader.i.i462.i:                              ; preds = %1749, %.preheader.i.i462.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i462.i ], [ 0, %1749 ]
  %1750 = load ptr, ptr %1675, align 8, !tbaa !200
  %1751 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1750, i64 %indvars.iv45.i.i.i
  %1752 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1673, i64 %indvars.iv45.i.i.i
  %1753 = load i64, ptr %1751, align 4
  store i64 %1753, ptr %1752, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1676
  br i1 %exitcond49.not.i.i.i, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i, label %.preheader.i.i462.i, !llvm.loop !532

_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i: ; preds = %.preheader.i.i462.i, %1735, %1724
  %1754 = getelementptr inbounds i8, ptr %1663, i64 -12
  %1755 = load i32, ptr %1754, align 4, !tbaa !415
  %1756 = and i32 %1755, 512
  %.not.i460.i = icmp eq i32 %1756, 0
  br i1 %.not.i460.i, label %1757, label %1762

1757:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1758 = load ptr, ptr %440, align 8, !tbaa !35
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 160
  %1760 = load i32, ptr %1759, align 8, !tbaa !353
  %1761 = add nsw i32 %1760, %1668
  store i32 %1761, ptr %1759, align 8, !tbaa !353
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1762:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1763 = and i32 %1755, 384
  %or.cond.not.i461.i = icmp eq i32 %1763, 128
  br i1 %or.cond.not.i461.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %1764

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %440, align 8, !tbaa !35
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 164
  %1767 = load i32, ptr %1766, align 4, !tbaa !362
  %1768 = add nsw i32 %1767, %1668
  store i32 %1768, ptr %1766, align 4, !tbaa !362
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1769:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1770 = getelementptr inbounds i8, ptr %1663, i64 -16
  store ptr %1770, ptr %438, align 8, !tbaa !176
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i: ; preds = %1769, %1764, %1762, %1757, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, %611
  %1771 = add nsw i32 %.0340613.i, 1
  %1772 = load i32, ptr %38, align 4, !tbaa !101
  %.not372.not.i = icmp slt i32 %.0340613.i, %1772
  br i1 %.not372.not.i, label %611, label %.loopexit.loopexit.i, !llvm.loop !533

.loopexit.loopexit.i:                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i
  %.pre673.i = load i32, ptr %136, align 4, !tbaa !101
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %606, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %1773 = phi i32 [ %.pre673.i, %.loopexit.loopexit.i ], [ %551, %606 ], [ %551, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1774 = phi i32 [ %1772, %.loopexit.loopexit.i ], [ %552, %606 ], [ %552, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1775 = add nsw i32 %.0338618.i, 1
  %.not371.not.i = icmp slt i32 %.0338618.i, %1773
  br i1 %.not371.not.i, label %550, label %.loopexit572.loopexit.i, !llvm.loop !534

.loopexit572.loopexit.i:                          ; preds = %.loopexit.i
  %.pre674.i = load i32, ptr %135, align 4, !tbaa !101
  br label %.loopexit572.i

.loopexit572.i:                                   ; preds = %.loopexit572.loopexit.i, %537, %534
  %1776 = phi i32 [ %.pre674.i, %.loopexit572.loopexit.i ], [ %518, %537 ], [ %518, %534 ]
  %1777 = phi i32 [ %1774, %.loopexit572.loopexit.i ], [ %519, %537 ], [ %519, %534 ]
  %1778 = add nsw i32 %.0333623.i, 1
  %.not369.not.i = icmp slt i32 %.0333623.i, %1776
  br i1 %.not369.not.i, label %517, label %._crit_edge626.i, !llvm.loop !535

1779:                                             ; preds = %._crit_edge626.i
  %.val394.i = load ptr, ptr %435, align 8, !tbaa !36
  %.val395.i = load ptr, ptr %436, align 8, !tbaa !177
  %1780 = ptrtoint ptr %.val395.i to i64
  %1781 = ptrtoint ptr %.val394.i to i64
  %1782 = sub i64 %1780, %1781
  %1783 = lshr exact i64 %1782, 3
  %1784 = trunc i64 %1783 to i32
  %1785 = icmp sgt i32 %1784, %488
  br i1 %1785, label %1786, label %.backedge.i

1786:                                             ; preds = %1779
  %1787 = load i32, ptr %92, align 4, !tbaa !442
  %1788 = add nsw i32 %1787, %.1541630.i
  %1789 = ashr i32 %1788, %.0320.i
  %1790 = sext i32 %1789 to i64
  %1791 = load ptr, ptr %458, align 8, !tbaa !293
  %1792 = getelementptr inbounds nuw %"struct.std::array.184", ptr %1791, i64 %1790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1792, i8 0, i64 16, i1 false), !tbaa !162
  %1793 = getelementptr inbounds nuw [2 x i64], ptr %1792, i64 0, i64 %448
  store i64 %446, ptr %1793, align 8, !tbaa !162
  br label %.backedge.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i: ; preds = %.backedge.i
  %.pre675.i = load i32, ptr %40, align 4, !tbaa !101
  br label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, %427
  %1794 = phi i32 [ %.pre675.i, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i ], [ 0, %427 ]
  %1795 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store i32 %1794, ptr %1795, align 8, !tbaa !382
  %1796 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %1797 = load i32, ptr %1796, align 8, !tbaa !178
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %1800 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %1801 = load ptr, ptr %1800, align 8, !tbaa !177
  %1802 = load ptr, ptr %1799, align 8, !tbaa !36
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = ashr exact i64 %1805, 3
  %1807 = icmp eq i64 %1806, %1798
  %or.cond.i464.i = or i1 %1807, %314
  br i1 %or.cond.i464.i, label %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, label %.invoke

_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i
  %1808 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not368.i = icmp eq ptr %1808, null
  br i1 %.not368.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %1809

1809:                                             ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1808, ptr noundef nonnull @.str.21, i32 noundef %1794) #15
  %1811 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %1811, ptr noundef nonnull align 8 dereferenceable(256) %252, ptr %.val.i, float noundef %242)
  br i1 %314, label %1812, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr @debug, align 8, !tbaa !240
  %1814 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %1815 = load ptr, ptr %1814, align 8, !tbaa !184
  %1816 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %1817 = load ptr, ptr %1816, align 8, !tbaa !408
  %1818 = getelementptr inbounds i8, ptr %1817, i64 -4
  %1819 = load i32, ptr %1818, align 4, !tbaa !101
  %1820 = sext i32 %1819 to i64
  %.not.i.i465.i = icmp eq ptr %1815, null
  %1821 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1815, i64 %1820
  %spec.select.i.i466.i = select i1 %.not.i.i465.i, ptr null, ptr %1821
  %1822 = ptrtoint ptr %spec.select.i.i466.i to i64
  %1823 = ptrtoint ptr %1815 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = lshr exact i64 %1824, 3
  %1826 = trunc i64 %1825 to i32
  %1827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.22, i32 noundef %1826) #15
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, %1809, %1812
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #15
  br label %3248

.loopexit:                                        ; preds = %3082
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1615, %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i70.i.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1002, %1004
  %lpad.loopexit237 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2901
  %lpad.loopexit239 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %722, %721, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %393
  %lpad.loopexit249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1967
  %lpad.loopexit251 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL8get_2logEi.exit.i, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i, %_ZN3gmxL8get_2logEi.exit.i89, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i192
  %lpad.loopexit254 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke476, %.invoke474, %.invoke, %283, %1366, %1879
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1828:                                             ; preds = %237
  %1829 = load i32, ptr %14, align 4, !tbaa !101
  %1830 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  %1831 = trunc nuw i8 %1830 to i1
  %1832 = load float, ptr %16, align 4, !tbaa !51
  %1833 = load i32, ptr %2, align 4, !tbaa !101
  %1834 = load ptr, ptr %56, align 8, !tbaa !155
  %1835 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1834, i64 %indvars.iv
  %1836 = load i8, ptr %10, align 8, !tbaa !438, !range !120, !noundef !121
  %1837 = trunc nuw i8 %1836 to i1
  %1838 = load i8, ptr %9, align 8, !range !120
  %1839 = trunc nuw i8 %1838 to i1
  %or.cond630.i = select i1 %1837, i1 true, i1 %1839
  br i1 %or.cond630.i, label %1840, label %1859

1840:                                             ; preds = %1828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1841 unwind label %1844

1841:                                             ; preds = %1840
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %1842 unwind label %1846

1842:                                             ; preds = %1841
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2807) #29
          to label %1843 unwind label %1848

1843:                                             ; preds = %1842
  unreachable

1844:                                             ; preds = %1840
  %1845 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

1846:                                             ; preds = %1841
  %1847 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1850

1848:                                             ; preds = %1842
  %1849 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %1850

1850:                                             ; preds = %1848, %1846
  %.pn.i197 = phi { ptr, i32 } [ %1849, %1848 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  %1851 = load ptr, ptr %21, align 8, !tbaa !164
  %1852 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %1850
  %1854 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !166
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %1850
  %1857 = load i64, ptr %1852, align 8, !tbaa !103
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1858) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %1844
  %.pn.pn.i196 = phi { ptr, i32 } [ %1845, %1844 ], [ %.pn.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199 ], [ %.pn.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %.body

1859:                                             ; preds = %1828
  %1860 = getelementptr inbounds nuw i8, ptr %1835, i64 120
  %1861 = getelementptr inbounds nuw i8, ptr %1835, i64 128
  %1862 = load ptr, ptr %1861, align 8, !tbaa !151
  %1863 = load ptr, ptr %1860, align 8, !tbaa !98
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %sh.diff.i.i = lshr i64 %1866, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %1867 = and i32 %tr.sh.diff.i.i, -4
  %1868 = getelementptr inbounds nuw i8, ptr %1835, i64 184
  %1869 = load ptr, ptr %1868, align 8, !tbaa !95
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 160
  store i32 %1867, ptr %1870, align 8, !tbaa !536
  %1871 = sext i32 %244 to i64
  %1872 = getelementptr inbounds nuw [5 x i32], ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 0, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !101
  %1874 = getelementptr inbounds nuw i8, ptr %1835, i64 68
  store i32 %1873, ptr %1874, align 4, !tbaa !88
  %1875 = icmp sgt i32 %1873, 0
  %1876 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1873)
  %1877 = icmp samesign ult i32 %1876, 2
  %1878 = select i1 %1875, i1 %1877, i1 false
  br i1 %1878, label %_ZN3gmxL8get_2logEi.exit.i89, label %1879

1879:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %1879
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %1873) #29
          to label %1880 unwind label %1881

1880:                                             ; preds = %.noexc202
  unreachable

1881:                                             ; preds = %.noexc202
  %1882 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %.body

_ZN3gmxL8get_2logEi.exit.i89:                     ; preds = %1859
  %1883 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %1873)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %_ZN3gmxL8get_2logEi.exit.i89
  %1884 = getelementptr inbounds nuw i8, ptr %1835, i64 76
  store float %242, ptr %1884, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #15
  %1885 = load float, ptr %61, align 4, !tbaa !51
  store float %1885, ptr %24, align 16, !tbaa !51
  %1886 = load float, ptr %62, align 8, !tbaa !51
  store float %1886, ptr %63, align 4, !tbaa !51
  %1887 = load float, ptr %64, align 4, !tbaa !51
  store float %1887, ptr %65, align 8, !tbaa !51
  %1888 = load float, ptr %66, align 8, !tbaa !51
  store float %1888, ptr %67, align 4, !tbaa !51
  %1889 = load float, ptr %68, align 4, !tbaa !51
  store float %1889, ptr %69, align 16, !tbaa !51
  %1890 = load float, ptr %70, align 8, !tbaa !51
  store float %1890, ptr %71, align 4, !tbaa !51
  %1891 = load float, ptr %72, align 4, !tbaa !51
  store float %1891, ptr %73, align 8, !tbaa !51
  %1892 = load float, ptr %74, align 8, !tbaa !51
  store float %1892, ptr %75, align 4, !tbaa !51
  %1893 = load float, ptr %76, align 4, !tbaa !51
  store float %1893, ptr %77, align 16, !tbaa !51
  %1894 = load i8, ptr %78, align 4, !tbaa !404, !range !120, !noundef !121
  %1895 = trunc nuw i8 %1894 to i1
  %1896 = fmul float %242, %242
  %1897 = icmp eq i32 %244, 3
  br i1 %1897, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91, label %1898

1898:                                             ; preds = %.noexc203
  %1899 = getelementptr i8, ptr %241, i64 224
  %.val390.i90 = load i32, ptr %1899, align 8
  %1900 = icmp eq i32 %.val390.i90, 0
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1898
  switch i32 %244, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
    i32 4, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  ]

1902:                                             ; preds = %1898
  %cond.i = icmp eq i32 %244, 0
  br i1 %cond.i, label %.invoke, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91: ; preds = %1902, %1901, %1901, %.noexc203
  br i1 %1895, label %1903, label %1941

1903:                                             ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %1904 = load i8, ptr %9, align 8, !tbaa !438, !range !120, !noundef !121
  %1905 = trunc nuw i8 %1904 to i1
  br i1 %1905, label %1906, label %1911

1906:                                             ; preds = %1903
  %1907 = load float, ptr %80, align 4, !tbaa !51
  %1908 = load float, ptr %79, align 8, !tbaa !51
  %1909 = fcmp olt float %1907, %1908
  %1910 = select i1 %1909, float %1907, float %1908
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i189

1911:                                             ; preds = %1903
  %1912 = load float, ptr %79, align 8, !tbaa !51
  %1913 = fmul float %1912, 5.000000e-01
  %1914 = load float, ptr %80, align 4, !tbaa !51
  %1915 = fmul float %1914, 5.000000e-01
  %1916 = fcmp olt float %1915, %1913
  %.sroa.speculated.i.i.i188 = select i1 %1916, float %1915, float %1913
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i189

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i189: ; preds = %1911, %1906
  %.0.i.i.i190 = phi float [ %1910, %1906 ], [ %.sroa.speculated.i.i.i188, %1911 ]
  %1917 = load i8, ptr %10, align 8, !tbaa !438, !range !120, !noundef !121
  %1918 = trunc nuw i8 %1917 to i1
  br i1 %1918, label %1919, label %1924

1919:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i189
  %1920 = load float, ptr %82, align 4, !tbaa !51
  %1921 = load float, ptr %81, align 8, !tbaa !51
  %1922 = fcmp olt float %1920, %1921
  %1923 = select i1 %1922, float %1920, float %1921
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i192

1924:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i189
  %1925 = load float, ptr %81, align 8, !tbaa !51
  %1926 = fmul float %1925, 5.000000e-01
  %1927 = load float, ptr %82, align 4, !tbaa !51
  %1928 = fmul float %1927, 5.000000e-01
  %1929 = fcmp olt float %1928, %1926
  %.sroa.speculated.i2.i.i191 = select i1 %1929, float %1928, float %1926
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i192

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i192: ; preds = %1924, %1919
  %.0.i3.i.i193 = phi float [ %1923, %1919 ], [ %.sroa.speculated.i2.i.i191, %1924 ]
  %.sroa.0580.0.copyload.i = load i32, ptr %8, align 8, !tbaa !440
  %1930 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0580.0.copyload.i, ptr noundef nonnull %24)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i192
  %1931 = fadd float %.0.i.i.i190, %.0.i3.i.i193
  %1932 = fmul float %1931, 0x3FB99999A0000000
  %1933 = fadd float %242, %1932
  %1934 = fmul float %1933, %1933
  %1935 = fcmp olt float %1930, %1934
  %.sroa.speculated582.i = select i1 %1935, float %1930, float %1934
  %1936 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i194 = icmp eq ptr %1936, null
  br i1 %.not.i194, label %1941, label %1937

1937:                                             ; preds = %.noexc206
  %1938 = call noundef float @sqrtf(float noundef %.sroa.speculated582.i) #15, !tbaa !101
  %1939 = fpext float %1938 to double
  %1940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1936, ptr noundef nonnull @.str.18, double noundef %1939) #15
  br label %1941

1941:                                             ; preds = %1937, %.noexc206, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %.0336.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91 ], [ %.sroa.speculated582.i, %1937 ], [ %.sroa.speculated582.i, %.noexc206 ]
  %1942 = load float, ptr %1884, align 4, !tbaa !90
  %.val391.i92 = load float, ptr %79, align 8, !tbaa !51
  %.val392.i93 = load float, ptr %80, align 4, !tbaa !51
  %.val393.i94 = load float, ptr %81, align 8, !tbaa !51
  %.val394.i95 = load float, ptr %82, align 4, !tbaa !51
  %1943 = fadd float %.val391.i92, %.val393.i94
  %1944 = fmul float %1943, 5.000000e-01
  %1945 = fadd float %.val392.i93, %.val394.i95
  %1946 = fmul float %1945, 5.000000e-01
  %1947 = fmul float %1944, 5.000000e-01
  %1948 = fmul float %1946, 5.000000e-01
  %1949 = fpext float %1942 to double
  %1950 = fmul float %1948, %1948
  %1951 = call float @llvm.fmuladd.f32(float %1947, float %1947, float %1950)
  %sqrt.i.i96 = call float @llvm.sqrt.f32(float %1951)
  %1952 = fpext float %sqrt.i.i96 to double
  %1953 = call double @llvm.fmuladd.f64(double %1952, double -5.000000e-01, double %1949)
  %1954 = fcmp ogt double %1953, 0.000000e+00
  %.sroa.speculated.i.i97 = select i1 %1954, double %1953, double 0.000000e+00
  %1955 = fptrunc double %.sroa.speculated.i.i97 to float
  %1956 = fmul float %1955, %1955
  %1957 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not374.i = icmp eq ptr %1957, null
  br i1 %.not374.i, label %1961, label %1958

1958:                                             ; preds = %1941
  %sqrt.i98 = call float @llvm.sqrt.f32(float %1956)
  %1959 = fpext float %sqrt.i98 to double
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1957, ptr noundef nonnull @.str.19, double noundef %1959) #15
  br label %1961

1961:                                             ; preds = %1958, %1941
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #15
  br label %1967

1962:                                             ; preds = %1991
  %1963 = load ptr, ptr %90, align 8, !tbaa !441
  %1964 = load ptr, ptr %91, align 8, !tbaa !441
  %1965 = load i32, ptr %92, align 4, !tbaa !442
  %1966 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not375.i = icmp eq ptr %1966, null
  br i1 %.not375.i, label %2001, label %1992

1967:                                             ; preds = %1991, %1961
  %indvars.iv.i99 = phi i64 [ 0, %1961 ], [ %indvars.iv.next.i101, %1991 ]
  %.sroa.0578.0.copyload.i = load i32, ptr %8, align 8, !tbaa !440
  %1968 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0578.0.copyload.i)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %1967
  %1969 = sext i32 %1968 to i64
  %.not386.i = icmp slt i64 %indvars.iv.i99, %1969
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  br i1 %.not386.i, label %1970, label %.critedge.i100

1970:                                             ; preds = %.noexc207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !443
  %1971 = getelementptr inbounds nuw [3 x i8], ptr %85, i64 0, i64 %indvars.iv.i99
  %1972 = load i8, ptr %1971, align 1, !tbaa !119, !range !120, !noundef !121
  %1973 = trunc nuw i8 %1972 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br i1 %1973, label %1974, label %1976

.critedge.i100:                                   ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %1974

1974:                                             ; preds = %.critedge.i100, %1970
  %1975 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv.i99
  store i32 0, ptr %1975, align 4, !tbaa !101
  br label %1991

1976:                                             ; preds = %1970
  %1977 = icmp eq i64 %indvars.iv.i99, 0
  br i1 %1977, label %1979, label %.split.i184

.split.i184:                                      ; preds = %1976
  %1978 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv.i99
  br label %.split350.i

1979:                                             ; preds = %1976
  %.val395.i186 = load float, ptr %86, align 4, !tbaa !444
  %1980 = fadd float %242, %.val395.i186
  %.val396.i187 = load float, ptr %87, align 4, !tbaa !444
  %1981 = fadd float %1980, %.val396.i187
  %1982 = load float, ptr %24, align 16, !tbaa !51
  %1983 = load float, ptr %67, align 4, !tbaa !51
  %1984 = call noundef float @llvm.fabs.f32(float %1983)
  %1985 = fsub float %1982, %1984
  %1986 = load float, ptr %73, align 8, !tbaa !51
  %1987 = call noundef float @llvm.fabs.f32(float %1986)
  %1988 = fsub float %1985, %1987
  %1989 = fcmp olt float %1988, %1981
  br i1 %1989, label %1990, label %.split350.i

1990:                                             ; preds = %1979
  store i32 2, ptr %25, align 4, !tbaa !101
  br label %1991

.split350.i:                                      ; preds = %1979, %.split.i184
  %phi.call.i185 = phi ptr [ %1978, %.split.i184 ], [ %25, %1979 ]
  store i32 1, ptr %phi.call.i185, align 4, !tbaa !101
  br label %1991

1991:                                             ; preds = %.split350.i, %1990, %1974
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %1962, label %1967, !llvm.loop !539

1992:                                             ; preds = %1962
  %1993 = load i32, ptr %93, align 8, !tbaa !298
  %1994 = sitofp i32 %1993 to double
  %1995 = load i32, ptr %94, align 8, !tbaa !101
  %1996 = load i32, ptr %95, align 4, !tbaa !101
  %1997 = mul nsw i32 %1996, %1995
  %1998 = sitofp i32 %1997 to double
  %1999 = fdiv double %1994, %1998
  %2000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1966, ptr noundef nonnull @.str.20, i32 noundef %1993, double noundef %1999, i32 noundef %245) #15
  br label %2001

2001:                                             ; preds = %1992, %1962
  %.val397.i = load float, ptr %87, align 4, !tbaa !444
  %2002 = fadd float %242, %.val397.i
  %2003 = fmul float %2002, %2002
  %2004 = trunc nsw i64 %indvars.iv to i32
  %2005 = mul nsw i32 %245, %2004
  %2006 = add nsw i32 %1833, -1
  %2007 = mul nsw i32 %2006, %245
  %2008 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i750.i = icmp slt i32 %2005, %2008
  br i1 %.not.i750.i, label %.preheader.i.lr.ph.i105, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i

.preheader.i.lr.ph.i105:                          ; preds = %2001
  %2009 = getelementptr inbounds nuw i8, ptr %1835, i64 96
  %2010 = getelementptr inbounds nuw i8, ptr %1835, i64 104
  %2011 = getelementptr inbounds nuw i8, ptr %1835, i64 80
  %2012 = getelementptr inbounds nuw i8, ptr %1835, i64 88
  %2013 = getelementptr inbounds nuw i8, ptr %241, i64 272
  %2014 = getelementptr inbounds nuw i8, ptr %241, i64 288
  %2015 = insertelement <8 x float> poison, float %1896, i64 0
  %2016 = shufflevector <8 x float> %2015, <8 x float> poison, <8 x i32> zeroinitializer
  %2017 = getelementptr inbounds nuw i8, ptr %1835, i64 112
  %2018 = getelementptr inbounds nuw i8, ptr %1835, i64 152
  %2019 = getelementptr inbounds nuw i8, ptr %1835, i64 160
  %2020 = getelementptr inbounds nuw i8, ptr %1835, i64 144
  %2021 = getelementptr inbounds nuw i8, ptr %1835, i64 176
  %2022 = getelementptr inbounds nuw i8, ptr %1835, i64 136
  %2023 = getelementptr inbounds nuw i8, ptr %1835, i64 168
  %2024 = getelementptr inbounds nuw i8, ptr %1835, i64 72
  %2025 = getelementptr inbounds nuw i8, ptr %1835, i64 64
  %2026 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %2027 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %2028 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %2029 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %2030 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %2031 = icmp sgt i32 %1829, 0
  %2032 = sitofp i32 %2004 to float
  %2033 = fmul float %1832, %2032
  %2034 = sitofp i32 %1833 to float
  %2035 = fdiv float %2033, %2034
  %2036 = uitofp nneg i32 %1829 to double
  %2037 = fpext float %1832 to double
  %2038 = fmul double %2037, 1.500000e+00
  br label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %.loopexit638.i, %.preheader.i.lr.ph.i105
  %2039 = phi i32 [ %2008, %.preheader.i.lr.ph.i105 ], [ %3222, %.loopexit638.i ]
  %.1607755.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.1607.i, %.loopexit638.i ]
  %.1610754.i = phi i32 [ %2005, %.preheader.i.lr.ph.i105 ], [ %.1610.i, %.loopexit638.i ]
  %.0604753.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.1.i116, %.loopexit638.i ]
  %.0611752.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.3614621.i, %.loopexit638.i ]
  %.0615751.i = phi i32 [ 0, %.preheader.i.lr.ph.i105 ], [ %.2617620.i, %.loopexit638.i ]
  %2040 = load ptr, ptr %96, align 8, !tbaa !446
  %invariant.gep.i.i107 = getelementptr i8, ptr %2040, i64 4
  %2041 = load i32, ptr %95, align 4, !tbaa !101
  %2042 = mul nsw i32 %2041, %.0611752.i
  %2043 = add nsw i32 %2042, %.0615751.i
  %2044 = sext i32 %2043 to i64
  %gep22.i.i108 = getelementptr i32, ptr %invariant.gep.i.i107, i64 %2044
  %2045 = load i32, ptr %gep22.i.i108, align 4, !tbaa !101
  %.not2123.i.i109 = icmp slt i32 %.1610754.i, %2045
  br i1 %.not2123.i.i109, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %.preheader.i.i106, %.lr.ph.i.i110
  %.1612.i = phi i32 [ %.2613.i, %.lr.ph.i.i110 ], [ %.0611752.i, %.preheader.i.i106 ]
  %2046 = phi i32 [ %.1616.i, %.lr.ph.i.i110 ], [ %.0615751.i, %.preheader.i.i106 ]
  %2047 = add nsw i32 %2046, 1
  %2048 = icmp eq i32 %2047, %2041
  %.1616.i = select i1 %2048, i32 0, i32 %2047
  %2049 = zext i1 %2048 to i32
  %.2613.i = add nsw i32 %.1612.i, %2049
  %2050 = mul nsw i32 %.2613.i, %2041
  %2051 = add nsw i32 %2050, %.1616.i
  %2052 = sext i32 %2051 to i64
  %gep.i.i111 = getelementptr i32, ptr %invariant.gep.i.i107, i64 %2052
  %2053 = load i32, ptr %gep.i.i111, align 4, !tbaa !101
  %.not21.i.i112 = icmp slt i32 %.1610754.i, %2053
  br i1 %.not21.i.i112, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113, label %.lr.ph.i.i110, !llvm.loop !447

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113: ; preds = %.lr.ph.i.i110, %.preheader.i.i106
  %.3614621.i = phi i32 [ %.0611752.i, %.preheader.i.i106 ], [ %.2613.i, %.lr.ph.i.i110 ]
  %.2617620.i = phi i32 [ %.0615751.i, %.preheader.i.i106 ], [ %.1616.i, %.lr.ph.i.i110 ]
  %2054 = load i32, ptr %25, align 4
  %2055 = icmp ne i32 %2054, 0
  %or.cond633.not.i = select i1 %88, i1 true, i1 %2055
  br i1 %or.cond633.not.i, label %.thread.i114, label %2056

2056:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113
  %2057 = load float, ptr %83, align 4, !tbaa !51
  %2058 = sitofp i32 %.3614621.i to float
  %2059 = fadd float %2058, 1.000000e+00
  %2060 = load float, ptr %79, align 8, !tbaa !51
  %2061 = call float @llvm.fmuladd.f32(float %2059, float %2060, float %2057)
  %2062 = load float, ptr %84, align 4, !tbaa !51
  %2063 = fcmp olt float %2061, %2062
  br i1 %2063, label %2064, label %.thread.i114

2064:                                             ; preds = %2056
  %2065 = fsub float %2062, %2061
  %2066 = fmul float %2065, %2065
  %2067 = fcmp ult float %2066, %2003
  br i1 %2067, label %.thread.i114, label %.loopexit638.i, !llvm.loop !540

.thread.i114:                                     ; preds = %2064, %2056, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113
  %.0338.i = phi float [ 0.000000e+00, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i113 ], [ 0.000000e+00, %2056 ], [ %2066, %2064 ]
  %2068 = load i32, ptr %97, align 4, !tbaa !101
  %.not377744.i = icmp slt i32 %2068, 0
  br i1 %.not377744.i, label %.loopexit638.i, label %.lr.ph748.i

.lr.ph748.i:                                      ; preds = %.thread.i114
  %2069 = sub nsw i32 0, %2068
  %2070 = mul nsw i32 %.3614621.i, %2041
  %2071 = add nsw i32 %2070, %.2617620.i
  %2072 = sext i32 %.1610754.i to i64
  %2073 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1963, i64 %2072
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2075 = sext i32 %2071 to i64
  %2076 = sitofp i32 %.2617620.i to float
  %2077 = fadd float %2076, 1.000000e+00
  %2078 = sitofp i32 %.3614621.i to float
  %2079 = fadd float %2078, 1.000000e+00
  %2080 = add nsw i32 %.1610754.i, %1965
  %2081 = mul nsw i32 %.1610754.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2081, 12
  %2082 = zext i32 %2081 to i64
  %2083 = shl i32 %2080, 6
  %2084 = zext i32 %2083 to i64
  br label %2085

2085:                                             ; preds = %.loopexit637.i, %.lr.ph748.i
  %2086 = phi i32 [ %2068, %.lr.ph748.i ], [ %3219, %.loopexit637.i ]
  %2087 = phi i32 [ %2054, %.lr.ph748.i ], [ %3220, %.loopexit637.i ]
  %.0342746.i = phi i32 [ %2069, %.lr.ph748.i ], [ %3221, %.loopexit637.i ]
  %.2605745.i = phi i32 [ %.0604753.i, %.lr.ph748.i ], [ %.3.i, %.loopexit637.i ]
  %2088 = sitofp i32 %.0342746.i to float
  %2089 = load float, ptr %77, align 16, !tbaa !51
  %2090 = fmul float %2089, %2088
  %2091 = load float, ptr %2073, align 4, !tbaa !452
  %2092 = fadd float %2091, %2090
  %2093 = load float, ptr %2074, align 4, !tbaa !454
  %2094 = fadd float %2090, %2093
  %2095 = icmp slt i32 %.0342746.i, 0
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2085
  %2097 = fmul float %2094, %2094
  br label %2102

2098:                                             ; preds = %2085
  %.not378.i115 = icmp eq i32 %.0342746.i, 0
  br i1 %.not378.i115, label %2102, label %2099

2099:                                             ; preds = %2098
  %2100 = fsub float %2092, %2089
  %2101 = fmul float %2100, %2100
  br label %2102

2102:                                             ; preds = %2099, %2098, %2096
  %.0344.i = phi float [ %2097, %2096 ], [ %2101, %2099 ], [ 0.000000e+00, %2098 ]
  %2103 = fadd float %.0338.i, %.0344.i
  %2104 = fcmp ult float %2103, %1896
  br i1 %2104, label %2105, label %.loopexit637.i

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %96, align 8, !tbaa !446
  %2107 = getelementptr i32, ptr %2106, i64 %2075
  %2108 = getelementptr i8, ptr %2107, i64 4
  %2109 = load i32, ptr %2108, align 4, !tbaa !101
  %2110 = load i32, ptr %2107, align 4, !tbaa !101
  %2111 = sub nsw i32 %2109, %2110
  %2112 = sitofp i32 %2111 to float
  %2113 = fdiv float %2094, %2112
  %2114 = fcmp olt float %2113, 0.000000e+00
  %.0346.i = select i1 %2114, float 0.000000e+00, float %2113
  %2115 = load i32, ptr %98, align 4, !tbaa !101
  %.not379737.i = icmp slt i32 %2115, 0
  br i1 %.not379737.i, label %.loopexit637.i, label %.lr.ph741.i

.lr.ph741.i:                                      ; preds = %2105
  %2116 = sub nsw i32 0, %2115
  %2117 = mul i32 %.0342746.i, 3
  %invariant.op.i118 = add i32 %2117, 3
  br label %2118

2118:                                             ; preds = %.loopexit.i147, %.lr.ph741.i
  %2119 = phi i32 [ %2115, %.lr.ph741.i ], [ %3216, %.loopexit.i147 ]
  %2120 = phi i32 [ %2087, %.lr.ph741.i ], [ %3217, %.loopexit.i147 ]
  %.0347739.i = phi i32 [ %2116, %.lr.ph741.i ], [ %3218, %.loopexit.i147 ]
  %.4738.i = phi i32 [ %.2605745.i, %.lr.ph741.i ], [ %.5.i, %.loopexit.i147 ]
  %2121 = sitofp i32 %.0347739.i to float
  %2122 = load float, ptr %69, align 16, !tbaa !51
  %2123 = load float, ptr %75, align 4, !tbaa !51
  %2124 = fmul float %2123, %2088
  %2125 = call float @llvm.fmuladd.f32(float %2121, float %2122, float %2124)
  %2126 = load float, ptr %99, align 8, !tbaa !51
  %2127 = load float, ptr %80, align 4, !tbaa !51
  %2128 = call float @llvm.fmuladd.f32(float %2076, float %2127, float %2126)
  %2129 = fadd float %2125, %2128
  %2130 = call float @llvm.fmuladd.f32(float %2077, float %2127, float %2126)
  %2131 = fadd float %2125, %2130
  %.val.i.i119 = load float, ptr %87, align 4, !tbaa !444
  %2132 = fadd float %242, %.val.i.i119
  %2133 = fmul float %2132, %2132
  %2134 = load float, ptr %100, align 8, !tbaa !51
  %2135 = fsub float %2129, %2134
  %2136 = load float, ptr %101, align 4, !tbaa !51
  %2137 = fmul float %2135, %2136
  %2138 = fptosi float %2137 to i32
  %.sroa.speculated35.i.i120 = call i32 @llvm.smax.i32(i32 %2138, i32 0)
  %.not.i412.i = icmp slt i32 %2138, 1
  %.pre.i = load float, ptr %82, align 4
  br i1 %.not.i412.i, label %.critedge.i.i122, label %.lr.ph.i413.i

.lr.ph.i413.i:                                    ; preds = %2118, %2145
  %storemerge41.i.i121 = phi i32 [ %2146, %2145 ], [ %.sroa.speculated35.i.i120, %2118 ]
  %2139 = uitofp nneg i32 %storemerge41.i.i121 to float
  %2140 = fneg float %2139
  %2141 = call float @llvm.fmuladd.f32(float %2140, float %.pre.i, float %2135)
  %2142 = fmul float %2141, %2141
  %2143 = fadd float %2103, %2142
  %2144 = fcmp olt float %2143, %2133
  br i1 %2144, label %2145, label %.critedge.i.i122

2145:                                             ; preds = %.lr.ph.i413.i
  %2146 = add nsw i32 %storemerge41.i.i121, -1
  %2147 = icmp sgt i32 %storemerge41.i.i121, 1
  br i1 %2147, label %.lr.ph.i413.i, label %.critedge.i.i122, !llvm.loop !457

.critedge.i.i122:                                 ; preds = %2145, %.lr.ph.i413.i, %2118
  %storemerge.lcssa.i.i123 = phi i32 [ %.sroa.speculated35.i.i120, %2118 ], [ 0, %2145 ], [ %storemerge41.i.i121, %.lr.ph.i413.i ]
  %2148 = fsub float %2131, %2134
  %2149 = fmul float %2148, %2136
  %2150 = fptosi float %2149 to i32
  %2151 = load i32, ptr %102, align 4, !tbaa !101
  %2152 = add nsw i32 %2151, -1
  %.sroa.speculated.i414.i = call i32 @llvm.smin.i32(i32 %2152, i32 %2150)
  %2153 = fneg float %2148
  br label %2154

2154:                                             ; preds = %2155, %.critedge.i.i122
  %storemerge40.i.i124 = phi i32 [ %.sroa.speculated.i414.i, %.critedge.i.i122 ], [ %2156, %2155 ]
  %exitcond765.not.i = icmp eq i32 %storemerge40.i.i124, %2152
  br i1 %exitcond765.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125, label %2155

2155:                                             ; preds = %2154
  %2156 = add i32 %storemerge40.i.i124, 1
  %2157 = sitofp i32 %2156 to float
  %2158 = call float @llvm.fmuladd.f32(float %2157, float %.pre.i, float %2153)
  %2159 = fmul float %2158, %2158
  %2160 = fadd float %2103, %2159
  %2161 = fcmp olt float %2160, %2133
  br i1 %2161, label %2154, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125, !llvm.loop !458

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125: ; preds = %2155, %2154
  %storemerge40.i.lcssa.i126 = phi i32 [ %2152, %2154 ], [ %storemerge40.i.i124, %2155 ]
  %2162 = icmp sgt i32 %storemerge.lcssa.i.i123, %storemerge40.i.lcssa.i126
  br i1 %2162, label %.loopexit.i147, label %2163

2163:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125
  %2164 = fcmp olt float %2131, %2134
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %2163
  %2166 = fsub float %2134, %2131
  %2167 = fmul float %2166, %2166
  %2168 = fadd float %.0344.i, %2167
  br label %2176

2169:                                             ; preds = %2163
  %2170 = load float, ptr %103, align 4, !tbaa !51
  %2171 = fcmp ogt float %2129, %2170
  br i1 %2171, label %2172, label %2176

2172:                                             ; preds = %2169
  %2173 = fsub float %2129, %2170
  %2174 = fmul float %2173, %2173
  %2175 = fadd float %.0344.i, %2174
  br label %2176

2176:                                             ; preds = %2172, %2169, %2165
  %.0348.i = phi float [ %2168, %2165 ], [ %2175, %2172 ], [ %.0344.i, %2169 ]
  %.not380730.i = icmp slt i32 %2120, 0
  br i1 %.not380730.i, label %.loopexit.i147, label %.lr.ph734.i

.lr.ph734.i:                                      ; preds = %2176
  %2177 = sub nsw i32 0, %2120
  %.reass.reass743.i = add i32 %invariant.op.i118, %.0347739.i
  %2178 = mul i32 %.reass.reass743.i, 5
  %2179 = add i32 %2178, 7
  %2180 = icmp slt i32 %storemerge.lcssa.i.i123, %.2617620.i
  %cond.fr.i127 = freeze i1 %2180
  %invariant.op = and i1 %cond.fr.i127, %88
  br label %2181

2181:                                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, %.lr.ph734.i
  %.0349732.i = phi i32 [ %2177, %.lr.ph734.i ], [ %3214, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %.6731.i = phi i32 [ %.4738.i, %.lr.ph734.i ], [ %.7.i, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %2182 = add i32 %2179, %.0349732.i
  %2183 = icmp eq i32 %2182, 22
  %2184 = and i1 %88, %2183
  %2185 = icmp sgt i32 %2182, 22
  %or.cond.i128 = and i1 %88, %2185
  br i1 %or.cond.i128, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2186

2186:                                             ; preds = %2181
  %2187 = sitofp i32 %.0349732.i to float
  %2188 = load float, ptr %24, align 16, !tbaa !51
  %2189 = load float, ptr %67, align 4, !tbaa !51
  %2190 = fmul float %2189, %2121
  %2191 = call float @llvm.fmuladd.f32(float %2187, float %2188, float %2190)
  %2192 = load float, ptr %73, align 8, !tbaa !51
  %2193 = call float @llvm.fmuladd.f32(float %2088, float %2192, float %2191)
  %2194 = load float, ptr %83, align 4, !tbaa !51
  %2195 = load float, ptr %79, align 8, !tbaa !51
  %2196 = call float @llvm.fmuladd.f32(float %2078, float %2195, float %2194)
  %2197 = fadd float %2193, %2196
  %2198 = call float @llvm.fmuladd.f32(float %2079, float %2195, float %2194)
  %2199 = fadd float %2193, %2198
  %.val.i415.i = load float, ptr %87, align 4, !tbaa !444
  %2200 = fadd float %242, %.val.i415.i
  %2201 = fmul float %2200, %2200
  %2202 = load float, ptr %84, align 4, !tbaa !51
  %2203 = fsub float %2197, %2202
  %2204 = load float, ptr %104, align 8, !tbaa !51
  %2205 = fmul float %2203, %2204
  %2206 = fptosi float %2205 to i32
  %.sroa.speculated35.i416.i = call i32 @llvm.smax.i32(i32 %2206, i32 0)
  %.not.i417.i = icmp slt i32 %2206, 1
  %.pre775.i = load float, ptr %81, align 8
  br i1 %.not.i417.i, label %.critedge.i420.i, label %.lr.ph.i418.i

.lr.ph.i418.i:                                    ; preds = %2186, %2213
  %storemerge41.i419.i = phi i32 [ %2214, %2213 ], [ %.sroa.speculated35.i416.i, %2186 ]
  %2207 = uitofp nneg i32 %storemerge41.i419.i to float
  %2208 = fneg float %2207
  %2209 = call float @llvm.fmuladd.f32(float %2208, float %.pre775.i, float %2203)
  %2210 = fmul float %2209, %2209
  %2211 = fadd float %.0348.i, %2210
  %2212 = fcmp olt float %2211, %2201
  br i1 %2212, label %2213, label %.critedge.i420.i

2213:                                             ; preds = %.lr.ph.i418.i
  %2214 = add nsw i32 %storemerge41.i419.i, -1
  %2215 = icmp sgt i32 %storemerge41.i419.i, 1
  br i1 %2215, label %.lr.ph.i418.i, label %.critedge.i420.i, !llvm.loop !460

.critedge.i420.i:                                 ; preds = %2213, %.lr.ph.i418.i, %2186
  %storemerge.lcssa.i421.i = phi i32 [ %.sroa.speculated35.i416.i, %2186 ], [ 0, %2213 ], [ %storemerge41.i419.i, %.lr.ph.i418.i ]
  %2216 = fsub float %2199, %2202
  %2217 = fmul float %2216, %2204
  %2218 = fptosi float %2217 to i32
  %2219 = load i32, ptr %105, align 8, !tbaa !101
  %2220 = add nsw i32 %2219, -1
  %.sroa.speculated.i422.i = call i32 @llvm.smin.i32(i32 %2220, i32 %2218)
  %2221 = fneg float %2216
  br label %2222

2222:                                             ; preds = %2223, %.critedge.i420.i
  %storemerge40.i423.i = phi i32 [ %.sroa.speculated.i422.i, %.critedge.i420.i ], [ %2224, %2223 ]
  %exitcond766.not.i = icmp eq i32 %storemerge40.i423.i, %2220
  br i1 %exitcond766.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129, label %2223

2223:                                             ; preds = %2222
  %2224 = add i32 %storemerge40.i423.i, 1
  %2225 = sitofp i32 %2224 to float
  %2226 = call float @llvm.fmuladd.f32(float %2225, float %.pre775.i, float %2221)
  %2227 = fmul float %2226, %2226
  %2228 = fadd float %.0348.i, %2227
  %2229 = fcmp olt float %2228, %2201
  br i1 %2229, label %2222, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129, !llvm.loop !461

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129: ; preds = %2223, %2222
  %storemerge40.i423.lcssa.i = phi i32 [ %2220, %2222 ], [ %storemerge40.i423.i, %2223 ]
  %2230 = icmp sgt i32 %storemerge.lcssa.i421.i, %storemerge40.i423.lcssa.i
  br i1 %2230, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2231

2231:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129
  %2232 = load ptr, ptr %1861, align 8, !tbaa !151
  %2233 = load ptr, ptr %1860, align 8, !tbaa !98
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = lshr exact i64 %2236, 5
  %2238 = trunc i64 %2237 to i32
  %2239 = load ptr, ptr %2009, align 8, !tbaa !149
  %2240 = load ptr, ptr %2010, align 8, !tbaa !150
  %.not.i.i.i130 = icmp eq ptr %2239, %2240
  br i1 %.not.i.i.i130, label %2243, label %2241

2241:                                             ; preds = %2231
  store i32 %2080, ptr %2239, align 4, !tbaa !101
  %.sroa.5585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2239, i64 4
  store i32 %2182, ptr %.sroa.5585.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2239, i64 8
  store i32 %2238, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.7590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2239, i64 12
  store i32 %2238, ptr %.sroa.7590.0..sroa_idx.i, align 4, !tbaa !101
  %2242 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  store ptr %2242, ptr %2009, align 8, !tbaa !149
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

2243:                                             ; preds = %2231
  %2244 = load ptr, ptr %2012, align 8, !tbaa !99
  %2245 = ptrtoint ptr %2239 to i64
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = icmp eq i64 %2247, 9223372036854775792
  br i1 %2248, label %.invoke474, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2243
  %2249 = ashr exact i64 %2247, 4
  %.sroa.speculated.i.i491.i = call i64 @llvm.umax.i64(i64 %2249, i64 1)
  %2250 = add nsw i64 %.sroa.speculated.i.i491.i, %2249
  %2251 = icmp ult i64 %2250, %2249
  %2252 = call i64 @llvm.umin.i64(i64 %2250, i64 576460752303423487)
  %2253 = select i1 %2251, i64 576460752303423487, i64 %2252
  %.not.i.i492.i = icmp ne i64 %2253, 0
  call void @llvm.assume(i1 %.not.i.i492.i)
  %2254 = shl nuw nsw i64 %2253, 4
  %2255 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2011, i64 noundef %2254) #15
  %2256 = icmp eq ptr %2255, null
  br i1 %2256, label %.invoke476, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke476:                                       ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i
  %2257 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2257, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %2257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont477:                                         ; preds = %.invoke476
  unreachable

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2258 = getelementptr inbounds nuw i8, ptr %2255, i64 %2247
  store i32 %2080, ptr %2258, align 4, !tbaa !101
  %.sroa.5585.0..sroa_idx586.i = getelementptr inbounds nuw i8, ptr %2258, i64 4
  store i32 %2182, ptr %.sroa.5585.0..sroa_idx586.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx588.i = getelementptr inbounds nuw i8, ptr %2258, i64 8
  store i32 %2238, ptr %.sroa.6.0..sroa_idx588.i, align 4, !tbaa !101
  %.sroa.7590.0..sroa_idx591.i = getelementptr inbounds nuw i8, ptr %2258, i64 12
  store i32 %2238, ptr %.sroa.7590.0..sroa_idx591.i, align 4, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %2244, %2239
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2260, %.lr.ph.i.i.i.i.i ], [ %2255, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2259, %.lr.ph.i.i.i.i.i ], [ %2244, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !462, !alias.scope !541
  %2259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i493.i = icmp eq ptr %2259, %2239
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !545

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2255, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2260, %.lr.ph.i.i.i.i.i ]
  %2261 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2244, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, label %2262

2262:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2011, ptr noundef nonnull %2244) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i: ; preds = %2262, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  store ptr %2255, ptr %2012, align 8, !tbaa !99
  store ptr %2261, ptr %2009, align 8, !tbaa !149
  %2263 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %2255, i64 %2253
  store ptr %2263, ptr %2010, align 8, !tbaa !150
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, %2241
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #15
  store float %2193, ptr %27, align 4, !tbaa !51
  store float %2125, ptr %106, align 4, !tbaa !51
  store float %2090, ptr %107, align 4, !tbaa !51
  %2264 = load ptr, ptr %1868, align 8, !tbaa !95
  %.val398.i131 = load ptr, ptr %89, align 8, !tbaa !53
  %2265 = getelementptr i8, ptr %2264, i64 88
  %.val400.i = load ptr, ptr %2265, align 8, !tbaa !53
  %invariant.gep69.i.i.i = getelementptr inbounds nuw i8, ptr %.val400.i, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2269, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2269 ]
  %2266 = add nuw nsw i64 %indvars.iv59.i.i.i, %2082
  %2267 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2267
  %invariant.gep.i.i.i132 = getelementptr inbounds nuw float, ptr %.val400.i, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2281, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2281 ]
  %2268 = add nuw nsw i64 %2266, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i132, i64 %indvars.iv53.i.i.i
  br label %2272

2269:                                             ; preds = %2281
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2270 = icmp samesign ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2270, label %.preheader33.i.i.i, label %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i, !llvm.loop !546

.preheader.i.i.i136:                              ; preds = %2272
  %2271 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2271
  %invariant.gep68.i.i.i = getelementptr inbounds nuw float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2282

2272:                                             ; preds = %2272, %.preheader32.i.i.i
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i134, %2272 ]
  %2273 = shl nuw nsw i64 %indvars.iv.i.i.i133, 2
  %2274 = add nuw nsw i64 %2268, %2273
  %sext.i.i.i = shl i64 %2274, 32
  %2275 = ashr exact i64 %sext.i.i.i, 30
  %2276 = getelementptr inbounds i8, ptr %.val398.i131, i64 %2275
  %2277 = load float, ptr %2276, align 4, !tbaa !51
  %2278 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i133
  %2279 = load float, ptr %2278, align 4, !tbaa !51
  %2280 = fadd float %2277, %2279
  %gep64.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i.i.i, i64 %2273
  store float %2280, ptr %gep64.i.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 3
  br i1 %exitcond.not.i.i.i135, label %.preheader.i.i.i136, label %2272, !llvm.loop !547

2281:                                             ; preds = %2282
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2269, label %.preheader32.i.i.i, !llvm.loop !548

2282:                                             ; preds = %2282, %.preheader.i.i.i136
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i136 ], [ %indvars.iv.next49.i.i.i, %2282 ]
  %2283 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2284 = trunc nuw nsw i64 %2283 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2284
  %2285 = sext i32 %.reass36.i.i.i to i64
  %2286 = getelementptr inbounds float, ptr %.val398.i131, i64 %2285
  %2287 = load float, ptr %2286, align 4, !tbaa !51
  %2288 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv48.i.i.i
  %2289 = load float, ptr %2288, align 4, !tbaa !51
  %2290 = fadd float %2287, %2289
  %gep.i.i.i137 = getelementptr inbounds nuw float, ptr %invariant.gep68.i.i.i, i64 %2283
  store float %2290, ptr %gep.i.i.i137, align 4, !tbaa !51
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2281, label %2282, !llvm.loop !549

_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2269
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #15
  store float %2193, ptr %28, align 4, !tbaa !51
  store float %2125, ptr %108, align 4, !tbaa !51
  store float %2090, ptr %109, align 4, !tbaa !51
  %2291 = load i32, ptr %2013, align 8, !tbaa !466
  %2292 = load ptr, ptr %2014, align 8, !tbaa !467
  %2293 = getelementptr i8, ptr %2264, i64 136
  %.val401.i = load ptr, ptr %2293, align 8, !tbaa !53
  br label %2294

2294:                                             ; preds = %2301, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %indvars.iv.next12.i.i, %2301 ]
  %2295 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2296 = add nuw nsw i64 %2295, %2084
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr inbounds nuw i8, ptr %.val401.i, i64 %.idx15.i.i
  br label %.preheader.i426.i

.preheader.i426.i:                                ; preds = %2302, %2294
  %indvars.iv6.i.i = phi i64 [ 0, %2294 ], [ %indvars.iv.next7.i.i, %2302 ]
  %2297 = add nuw nsw i64 %2296, %indvars.iv6.i.i
  %2298 = trunc i64 %2297 to i32
  %2299 = mul i32 %2291, %2298
  %2300 = sext i32 %2299 to i64
  %invariant.gep.i427.i = getelementptr float, ptr %2292, i64 %2300
  %invariant.gep18.i.i = getelementptr inbounds nuw float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2303

2301:                                             ; preds = %2302
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i, label %2294, !llvm.loop !550

2302:                                             ; preds = %2303
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2301, label %.preheader.i426.i, !llvm.loop !551

2303:                                             ; preds = %2303, %.preheader.i426.i
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader.i426.i ], [ %indvars.iv.next.i.i139, %2303 ]
  %gep.i428.i = getelementptr float, ptr %invariant.gep.i427.i, i64 %indvars.iv.i.i138
  %2304 = load float, ptr %gep.i428.i, align 4, !tbaa !51
  %2305 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i138
  %2306 = load float, ptr %2305, align 4, !tbaa !51
  %2307 = fadd float %2304, %2306
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i138, 5
  %gep19.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2307, ptr %gep19.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 3
  br i1 %exitcond.not.i.i140, label %2302, label %2303, !llvm.loop !552

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2301
  %2308 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i421.i, i32 %.3614621.i)
  %.0608.i = select i1 %2184, i32 %2308, i32 %storemerge.lcssa.i421.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #15
  %.not381722.i = icmp sgt i32 %.0608.i, %storemerge40.i423.lcssa.i
  br i1 %.not381722.i, label %._crit_edge726.i, label %.lr.ph725.i.preheader

.lr.ph725.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %invariant.op692 = and i1 %invariant.op, %2183
  br label %.lr.ph725.i

._crit_edge726.i:                                 ; preds = %._crit_edge.i143, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %.9.lcssa.i = phi i32 [ %.6731.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %.10.lcssa.i, %._crit_edge.i143 ]
  %2309 = load ptr, ptr %115, align 8, !tbaa !196
  %2310 = load ptr, ptr %11, align 8, !tbaa !110
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = sub i64 %2311, %2312
  %2314 = icmp eq i64 %2313, 4
  %.pre778.pre782.i = load ptr, ptr %2009, align 8, !tbaa !421
  br i1 %2314, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2708

.lr.ph725.i:                                      ; preds = %.lr.ph725.i.preheader, %._crit_edge.i143
  %.0345724.i = phi i32 [ %2334, %._crit_edge.i143 ], [ %.0608.i, %.lr.ph725.i.preheader ]
  %.9723.i = phi i32 [ %.10.lcssa.i, %._crit_edge.i143 ], [ %.6731.i, %.lr.ph725.i.preheader ]
  %2315 = sitofp i32 %.0345724.i to float
  %2316 = load float, ptr %84, align 4, !tbaa !51
  %2317 = load float, ptr %81, align 8, !tbaa !51
  %2318 = call float @llvm.fmuladd.f32(float %2315, float %2317, float %2316)
  %2319 = fcmp ogt float %2318, %2199
  br i1 %2319, label %2320, label %2324

2320:                                             ; preds = %.lr.ph725.i
  %2321 = fsub float %2318, %2199
  %2322 = fmul float %2321, %2321
  %2323 = fadd float %.0344.i, %2322
  br label %.thread627.i

2324:                                             ; preds = %.lr.ph725.i
  %2325 = fadd float %2315, 1.000000e+00
  %2326 = call float @llvm.fmuladd.f32(float %2325, float %2317, float %2316)
  %2327 = fcmp olt float %2326, %2197
  br i1 %2327, label %2328, label %.thread627.i

2328:                                             ; preds = %2324
  %2329 = fsub float %2326, %2197
  %2330 = fmul float %2329, %2329
  %2331 = fadd float %.0344.i, %2330
  br label %.thread627.i

.thread627.i:                                     ; preds = %2328, %2324, %2320
  %.0343.i = phi float [ %2323, %2320 ], [ %2331, %2328 ], [ %.0344.i, %2324 ]
  %2332 = icmp eq i32 %.0345724.i, 0
  %.reass.reass.reass.i141.reass.reass.reass = and i1 %2332, %invariant.op692
  %2333 = select i1 %.reass.reass.reass.i141.reass.reass.reass, i32 %.2617620.i, i32 %storemerge.lcssa.i.i123
  %.not382717.i = icmp sgt i32 %2333, %storemerge40.i.lcssa.i126
  br i1 %.not382717.i, label %._crit_edge.i143, label %.lr.ph720.i

._crit_edge.i143:                                 ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %.thread627.i
  %.10.lcssa.i = phi i32 [ %.9723.i, %.thread627.i ], [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ]
  %2334 = add i32 %.0345724.i, 1
  %exitcond774.not.i = icmp eq i32 %.0345724.i, %storemerge40.i423.lcssa.i
  br i1 %exitcond774.not.i, label %._crit_edge726.i, label %.lr.ph725.i, !llvm.loop !553

.lr.ph720.i:                                      ; preds = %.thread627.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %.0340719.i = phi i32 [ %2707, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %2333, %.thread627.i ]
  %.10718.i = phi i32 [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %.9723.i, %.thread627.i ]
  %2335 = load i32, ptr %102, align 4, !tbaa !101
  %2336 = mul nsw i32 %2335, %.0345724.i
  %2337 = add nsw i32 %2336, %.0340719.i
  %2338 = sext i32 %2337 to i64
  %2339 = load ptr, ptr %110, align 8, !tbaa !446
  %2340 = getelementptr i32, ptr %2339, i64 %2338
  %2341 = load i32, ptr %2340, align 4, !tbaa !101
  %2342 = getelementptr i8, ptr %2340, i64 4
  %2343 = load i32, ptr %2342, align 4, !tbaa !101
  %2344 = sitofp i32 %.0340719.i to float
  %2345 = load float, ptr %100, align 8, !tbaa !51
  %2346 = load float, ptr %82, align 4, !tbaa !51
  %2347 = call float @llvm.fmuladd.f32(float %2344, float %2346, float %2345)
  %2348 = fcmp ogt float %2347, %2131
  br i1 %2348, label %2349, label %2353

2349:                                             ; preds = %.lr.ph720.i
  %2350 = fsub float %2347, %2131
  %2351 = fmul float %2350, %2350
  %2352 = fadd float %.0343.i, %2351
  br label %2361

2353:                                             ; preds = %.lr.ph720.i
  %2354 = fadd float %2344, 1.000000e+00
  %2355 = call float @llvm.fmuladd.f32(float %2354, float %2346, float %2345)
  %2356 = fcmp olt float %2355, %2129
  br i1 %2356, label %2357, label %2361

2357:                                             ; preds = %2353
  %2358 = fsub float %2355, %2129
  %2359 = fmul float %2358, %2358
  %2360 = fadd float %.0343.i, %2359
  br label %2361

2361:                                             ; preds = %2357, %2353, %2349
  %.0335.i142 = phi float [ %2352, %2349 ], [ %2360, %2357 ], [ %.0343.i, %2353 ]
  %2362 = icmp slt i32 %2341, %2343
  %2363 = fcmp olt float %.0335.i142, %2003
  %or.cond389.i = and i1 %2362, %2363
  br i1 %or.cond389.i, label %2364, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

2364:                                             ; preds = %2361
  %2365 = sub nsw i32 %2343, %2341
  %2366 = sitofp i32 %2365 to float
  %2367 = fmul float %.0346.i, %2366
  %2368 = fptosi float %2367 to i32
  %2369 = add nsw i32 %2341, %2368
  %2370 = add nsw i32 %2343, -1
  %spec.select.i162 = call i32 @llvm.smin.i32(i32 %2369, i32 %2370)
  %2371 = fsub float %.0335.i142, %.0344.i
  %.not384704.i = icmp slt i32 %spec.select.i162, %2341
  br i1 %.not384704.i, label %.critedge7.i167, label %.lr.ph.preheader.i163

.lr.ph.preheader.i163:                            ; preds = %2364
  %2372 = sext i32 %2368 to i64
  %2373 = sext i32 %2341 to i64
  %2374 = add nsw i64 %2372, %2373
  %2375 = sext i32 %2370 to i64
  %smin.i164 = call i64 @llvm.smin.i64(i64 %2374, i64 %2375)
  %2376 = add i32 %2341, -1
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.critedge9.i166, %.lr.ph.preheader.i163
  %indvars.iv767.i = phi i64 [ %smin.i164, %.lr.ph.preheader.i163 ], [ %indvars.iv.next768.i, %.critedge9.i166 ]
  %2377 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1964, i64 %indvars.iv767.i, i32 1
  %2378 = load float, ptr %2377, align 4, !tbaa !454
  %2379 = fcmp ult float %2378, %2092
  br i1 %2379, label %2380, label %.critedge9.i166

2380:                                             ; preds = %.lr.ph.i165
  %2381 = fsub float %2378, %2092
  %2382 = fmul float %2381, %2381
  %2383 = fadd float %2371, %2382
  %2384 = fcmp olt float %2383, %1896
  br i1 %2384, label %.critedge9.i166, label %.critedge7.loopexit.split.loop.exit793.i

.critedge9.i166:                                  ; preds = %2380, %.lr.ph.i165
  %indvars.iv.next768.i = add nsw i64 %indvars.iv767.i, -1
  %.not384.not.i = icmp sgt i64 %indvars.iv767.i, %2373
  br i1 %.not384.not.i, label %.lr.ph.i165, label %.critedge7.i167, !llvm.loop !554

.critedge7.loopexit.split.loop.exit793.i:         ; preds = %2380
  %2385 = trunc nsw i64 %indvars.iv767.i to i32
  br label %.critedge7.i167

.critedge7.i167:                                  ; preds = %.critedge9.i166, %.critedge7.loopexit.split.loop.exit793.i, %2364
  %.0332.lcssa.i = phi i32 [ %spec.select.i162, %2364 ], [ %2385, %.critedge7.loopexit.split.loop.exit793.i ], [ %2376, %.critedge9.i166 ]
  %2386 = add nsw i32 %.0332.lcssa.i, 1
  %.0331708.i = add nsw i32 %spec.select.i162, 1
  %2387 = icmp slt i32 %.0331708.i, %2343
  br i1 %2387, label %.lr.ph711.preheader.i, label %.critedge11.i168

.lr.ph711.preheader.i:                            ; preds = %.critedge7.i167
  %2388 = sext i32 %.0331708.i to i64
  br label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %.critedge13.i182, %.lr.ph711.preheader.i
  %indvars.iv769.i = phi i64 [ %2388, %.lr.ph711.preheader.i ], [ %indvars.iv.next770.i, %.critedge13.i182 ]
  %.0331.in709.i = phi i32 [ %spec.select.i162, %.lr.ph711.preheader.i ], [ %.pre-phi.i, %.critedge13.i182 ]
  %2389 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %1964, i64 %indvars.iv769.i
  %2390 = load float, ptr %2389, align 4, !tbaa !452
  %2391 = fcmp ugt float %2390, %2094
  br i1 %2391, label %2392, label %.lr.ph711..critedge13_crit_edge.i

.lr.ph711..critedge13_crit_edge.i:                ; preds = %.lr.ph711.i
  %.pre784.i = trunc nsw i64 %indvars.iv769.i to i32
  br label %.critedge13.i182

2392:                                             ; preds = %.lr.ph711.i
  %2393 = fsub float %2390, %2094
  %2394 = fmul float %2393, %2393
  %2395 = fadd float %2371, %2394
  %2396 = fcmp olt float %2395, %1896
  %2397 = trunc nsw i64 %indvars.iv769.i to i32
  br i1 %2396, label %.critedge13.i182, label %.critedge11.i168

.critedge13.i182:                                 ; preds = %2392, %.lr.ph711..critedge13_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre784.i, %.lr.ph711..critedge13_crit_edge.i ], [ %2397, %2392 ]
  %indvars.iv.next770.i = add nsw i64 %indvars.iv769.i, 1
  %lftr.wideiv.i183 = trunc i64 %indvars.iv.next770.i to i32
  %exitcond772.not.i = icmp eq i32 %2343, %lftr.wideiv.i183
  br i1 %exitcond772.not.i, label %.critedge11.i168, label %.lr.ph711.i, !llvm.loop !555

.critedge11.i168:                                 ; preds = %.critedge13.i182, %2392, %.critedge7.i167
  %.0331.in.lcssa.i = phi i32 [ %spec.select.i162, %.critedge7.i167 ], [ %.0331.in709.i, %2392 ], [ %2370, %.critedge13.i182 ]
  %.0331.lcssa.i = phi i32 [ %.0331708.i, %.critedge7.i167 ], [ %2397, %2392 ], [ %2343, %.critedge13.i182 ]
  %.sroa.speculated.i169 = call i32 @llvm.smax.i32(i32 %2386, i32 %.1610754.i)
  %.0.i170 = select i1 %2184, i32 %.sroa.speculated.i169, i32 %2386
  %.not385.i = icmp sgt i32 %.0.i170, %.0331.in.lcssa.i
  br i1 %.not385.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.lr.ph.i430.i

.lr.ph.i430.i:                                    ; preds = %.critedge11.i168
  %2398 = sext i32 %.0.i170 to i64
  %.pre.i431.i = load ptr, ptr %111, align 8, !tbaa !110
  br label %2399

2399:                                             ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.lr.ph.i430.i
  %.13.i = phi i32 [ %.10718.i, %.lr.ph.i430.i ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2400 = phi ptr [ %.pre.i431.i, %.lr.ph.i430.i ], [ %2706, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %indvars.iv.i432.i = phi i64 [ %2398, %.lr.ph.i430.i ], [ %indvars.iv.next.i433.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2401 = load ptr, ptr %2014, align 8, !tbaa !467
  %2402 = load ptr, ptr %1868, align 8, !tbaa !95
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 88
  %2404 = load ptr, ptr %2403, align 8, !tbaa !53
  %2405 = getelementptr inbounds nuw i8, ptr %2402, i64 168
  %2406 = load ptr, ptr %2405, align 8, !tbaa !53
  %2407 = getelementptr inbounds i32, ptr %2400, i64 %indvars.iv.i432.i
  %2408 = load i32, ptr %2407, align 4, !tbaa !101
  %2409 = icmp sgt i32 %2408, 0
  br i1 %2409, label %.lr.ph120.i.i.i, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2399
  %2410 = load i32, ptr %2013, align 8, !tbaa !466
  %2411 = getelementptr inbounds nuw i8, ptr %2402, i64 160
  %2412 = icmp eq i64 %indvars.iv.i432.i, %2072
  %or.cond.i.i.i = and i1 %2184, %2412
  %2413 = getelementptr inbounds nuw i8, ptr %2404, i64 16
  %2414 = getelementptr inbounds nuw i8, ptr %2404, i64 32
  %2415 = getelementptr inbounds nuw i8, ptr %2404, i64 48
  %2416 = getelementptr inbounds nuw i8, ptr %2404, i64 64
  %2417 = getelementptr inbounds nuw i8, ptr %2404, i64 80
  %2418 = getelementptr inbounds nuw i8, ptr %2404, i64 96
  %2419 = getelementptr inbounds nuw i8, ptr %2404, i64 112
  %2420 = getelementptr inbounds nuw i8, ptr %2404, i64 128
  %2421 = getelementptr inbounds nuw i8, ptr %2404, i64 144
  %2422 = getelementptr inbounds nuw i8, ptr %2404, i64 160
  %2423 = getelementptr inbounds nuw i8, ptr %2404, i64 176
  %2424 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  %2425 = getelementptr i8, ptr %2402, i64 136
  %2426 = sext i32 %2410 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i432.i to i32
  %2427 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2428

2428:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.15.i = phi i32 [ %.13.i, %.lr.ph120.i.i.i ], [ %.17.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2701, %.thread106.i.i.i ]
  %2429 = load i32, ptr %2411, align 8, !tbaa !536
  %2430 = sdiv i32 %2429, 4
  %2431 = shl nsw i32 %2430, 2
  %2432 = sub nsw i32 %2429, %2431
  %2433 = add nsw i32 %.082116.i.i.i, %2427
  %2434 = load i32, ptr %112, align 4, !tbaa !442
  %2435 = add i32 %2434, %indvars.iv.tr.i.i
  %2436 = shl i32 %2435, 3
  %2437 = add i32 %2436, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2438, label %2440

2438:                                             ; preds = %2428
  %2439 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2444

2440:                                             ; preds = %2428
  %2441 = load ptr, ptr %113, align 8, !tbaa !110
  %2442 = getelementptr inbounds i32, ptr %2441, i64 %2072
  %2443 = load i32, ptr %2442, align 4, !tbaa !101
  br label %2444

2444:                                             ; preds = %2440, %2438
  %2445 = phi i32 [ %2439, %2438 ], [ %2443, %2440 ]
  %2446 = sdiv i32 %2433, 4
  %2447 = mul nsw i32 %2446, 24
  %2448 = and i32 %.082116.i.i.i, 3
  %2449 = or disjoint i32 %2447, %2448
  %2450 = load ptr, ptr %114, align 8, !tbaa !53
  %2451 = sext i32 %2449 to i64
  %2452 = getelementptr inbounds float, ptr %2450, i64 %2451
  %2453 = load float, ptr %2452, align 4, !tbaa !51
  %2454 = insertelement <4 x float> poison, float %2453, i64 0
  %2455 = shufflevector <4 x float> %2454, <4 x float> poison, <4 x i32> zeroinitializer
  %2456 = getelementptr inbounds nuw i8, ptr %2452, i64 16
  %2457 = load float, ptr %2456, align 4, !tbaa !51
  %2458 = insertelement <4 x float> poison, float %2457, i64 0
  %2459 = shufflevector <4 x float> %2458, <4 x float> poison, <4 x i32> zeroinitializer
  %2460 = getelementptr inbounds nuw i8, ptr %2452, i64 32
  %2461 = load float, ptr %2460, align 4, !tbaa !51
  %2462 = insertelement <4 x float> poison, float %2461, i64 0
  %2463 = shufflevector <4 x float> %2462, <4 x float> poison, <4 x i32> zeroinitializer
  %2464 = getelementptr inbounds nuw i8, ptr %2452, i64 48
  %2465 = load float, ptr %2464, align 4, !tbaa !51
  %2466 = insertelement <4 x float> poison, float %2465, i64 0
  %2467 = shufflevector <4 x float> %2466, <4 x float> poison, <4 x i32> zeroinitializer
  %2468 = getelementptr inbounds nuw i8, ptr %2452, i64 64
  %2469 = load float, ptr %2468, align 4, !tbaa !51
  %2470 = insertelement <4 x float> poison, float %2469, i64 0
  %2471 = shufflevector <4 x float> %2470, <4 x float> poison, <4 x i32> zeroinitializer
  %2472 = getelementptr inbounds nuw i8, ptr %2452, i64 80
  %2473 = load float, ptr %2472, align 4, !tbaa !51
  %2474 = insertelement <4 x float> poison, float %2473, i64 0
  %2475 = shufflevector <4 x float> %2474, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2404, align 16, !tbaa !103
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2413, align 16, !tbaa !103
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2414, align 16, !tbaa !103
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2415, align 16, !tbaa !103
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2416, align 16, !tbaa !103
  %.val.i.i.i.i.i = load <4 x float>, ptr %2417, align 16, !tbaa !103
  %2476 = fsub <4 x float> %.val80.i.i.i.i.i, %2467
  %2477 = fsub <4 x float> %.val79.i.i.i.i.i, %2471
  %2478 = fsub <4 x float> %.val78.i.i.i.i.i, %2475
  %2479 = fsub <4 x float> %2455, %.val77.i.i.i.i.i
  %2480 = fsub <4 x float> %2459, %.val76.i.i.i.i.i
  %2481 = fsub <4 x float> %2463, %.val.i.i.i.i.i
  %2482 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2476, <4 x float> %2479)
  %2483 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2477, <4 x float> %2480)
  %2484 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2478, <4 x float> %2481)
  %2485 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2482, <4 x float> zeroinitializer)
  %2486 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2483, <4 x float> zeroinitializer)
  %2487 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2484, <4 x float> zeroinitializer)
  %2488 = fmul <4 x float> %2485, %2485
  %2489 = fmul <4 x float> %2486, %2486
  %2490 = fmul <4 x float> %2487, %2487
  %2491 = fadd <4 x float> %2488, %2489
  %2492 = fadd <4 x float> %2491, %2490
  store <4 x float> %2492, ptr %2406, align 16, !tbaa !103
  %2493 = icmp sgt i32 %2445, 4
  br i1 %2493, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2444
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2418, align 16, !tbaa !103
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2419, align 16, !tbaa !103
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2420, align 16, !tbaa !103
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2421, align 16, !tbaa !103
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2422, align 16, !tbaa !103
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2423, align 16, !tbaa !103
  %2494 = fsub <4 x float> %.val80.i10.i.i.i.i, %2467
  %2495 = fsub <4 x float> %.val79.i11.i.i.i.i, %2471
  %2496 = fsub <4 x float> %.val78.i12.i.i.i.i, %2475
  %2497 = fsub <4 x float> %2455, %.val77.i13.i.i.i.i
  %2498 = fsub <4 x float> %2459, %.val76.i14.i.i.i.i
  %2499 = fsub <4 x float> %2463, %.val.i15.i.i.i.i
  %2500 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2494, <4 x float> %2497)
  %2501 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2495, <4 x float> %2498)
  %2502 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2496, <4 x float> %2499)
  %2503 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2500, <4 x float> zeroinitializer)
  %2504 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2501, <4 x float> zeroinitializer)
  %2505 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2502, <4 x float> zeroinitializer)
  %2506 = fmul <4 x float> %2503, %2503
  %2507 = fmul <4 x float> %2504, %2504
  %2508 = fmul <4 x float> %2505, %2505
  %2509 = fadd <4 x float> %2506, %2507
  %2510 = fadd <4 x float> %2509, %2508
  store <4 x float> %2510, ptr %2424, align 16, !tbaa !103
  %2511 = add nsw i32 %.15.i, 16
  br label %.lr.ph.i.i.i172

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2444
  %2512 = add nsw i32 %.15.i, 16
  %2513 = icmp eq i32 %2445, 0
  br i1 %2513, label %.thread106.i.i.i, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.16.i = phi i32 [ %2511, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2512, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2514 = shl nsw i32 %2432, 3
  %2515 = add i32 %2445, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2515, i32 7)
  %2516 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2516 to i64
  br label %2517

2517:                                             ; preds = %2517, %.lr.ph.i.i.i172
  %indvars.iv.i.i435.i = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i436.i, %2517 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i172 ], [ %.2.i.i.i, %2517 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i172 ], [ %.185.i.i.i, %2517 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i172 ], [ %.188.i.i.i, %2517 ]
  %2518 = getelementptr inbounds nuw float, ptr %2406, i64 %indvars.iv.i.i435.i
  %2519 = load float, ptr %2518, align 4, !tbaa !51
  %2520 = fcmp olt float %2519, %1896
  %2521 = trunc i64 %indvars.iv.i.i435.i to i32
  %2522 = add i32 %2514, %2521
  %2523 = shl nuw i32 1, %2522
  %2524 = zext i1 %2520 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2524
  %2525 = select i1 %2520, i32 %2523, i32 0
  %.185.i.i.i = or i32 %2525, %.084110.i.i.i
  %.2.i.i.i = select i1 %2520, i32 %2521, i32 %.1112.i.i.i
  %indvars.iv.next.i.i436.i = add nuw nsw i64 %indvars.iv.i.i435.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i436.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i, label %2517, !llvm.loop !556

._crit_edge.i.i.i:                                ; preds = %2517
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2526
    i32 0, label %.thread106.i.i.i
  ]

2526:                                             ; preds = %._crit_edge.i.i.i
  %2527 = sext i32 %.2.i.i.i to i64
  %2528 = getelementptr inbounds float, ptr %2406, i64 %2527
  %2529 = load float, ptr %2528, align 4, !tbaa !51
  %2530 = fcmp ult float %2529, %1956
  br i1 %2530, label %.thread.i.i.i, label %2531

2531:                                             ; preds = %2526
  %.val.i.i.i173 = load ptr, ptr %2425, align 8, !tbaa !53
  %2532 = mul nsw i32 %.2.i.i.i, 24
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds float, ptr %.val.i.i.i173, i64 %2533
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2534, align 32, !tbaa !103
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 32
  %.val121.i.i.i.i.i = load <8 x float>, ptr %2535, align 32, !tbaa !103
  %2536 = getelementptr inbounds nuw i8, ptr %2534, i64 64
  %.val122.i.i.i.i.i = load <8 x float>, ptr %2536, align 32, !tbaa !103
  %2537 = shl i32 %2437, 3
  %2538 = sext i32 %2537 to i64
  %2539 = or disjoint i64 %2538, 7
  %2540 = or disjoint i32 %2537, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2540 to i64
  %2541 = or disjoint i64 %2538, 3
  br label %2542

2542:                                             ; preds = %.critedge118.i.i.i.i.i, %2531
  %indvars.iv21.i.i.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i.i.i, %.critedge118.i.i.i.i.i ], [ %2538, %2531 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.critedge118.i.i.i.i.i ], [ %2539, %2531 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv21.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, label %.critedge118.i.i.i.i.i

.critedge118.i.i.i.i.i:                           ; preds = %2542
  %2543 = mul nsw i64 %indvars.iv21.i.i.i.i.i, %2426
  %2544 = getelementptr inbounds float, ptr %2401, i64 %2543
  %2545 = load float, ptr %2544, align 4, !tbaa !51
  %2546 = insertelement <8 x float> poison, float %2545, i64 0
  %2547 = shufflevector <8 x float> %2546, <8 x float> poison, <8 x i32> zeroinitializer
  %2548 = getelementptr i8, ptr %2544, i64 4
  %2549 = load float, ptr %2548, align 4, !tbaa !51
  %2550 = insertelement <8 x float> poison, float %2549, i64 0
  %2551 = shufflevector <8 x float> %2550, <8 x float> poison, <8 x i32> zeroinitializer
  %2552 = getelementptr i8, ptr %2544, i64 8
  %2553 = load float, ptr %2552, align 4, !tbaa !51
  %2554 = insertelement <8 x float> poison, float %2553, i64 0
  %2555 = shufflevector <8 x float> %2554, <8 x float> poison, <8 x i32> zeroinitializer
  %2556 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2426
  %2557 = getelementptr inbounds float, ptr %2401, i64 %2556
  %2558 = load float, ptr %2557, align 4, !tbaa !51
  %2559 = insertelement <8 x float> poison, float %2558, i64 0
  %2560 = shufflevector <8 x float> %2559, <8 x float> poison, <8 x i32> zeroinitializer
  %2561 = getelementptr i8, ptr %2557, i64 4
  %2562 = load float, ptr %2561, align 4, !tbaa !51
  %2563 = insertelement <8 x float> poison, float %2562, i64 0
  %2564 = shufflevector <8 x float> %2563, <8 x float> poison, <8 x i32> zeroinitializer
  %2565 = getelementptr i8, ptr %2557, i64 8
  %2566 = load float, ptr %2565, align 4, !tbaa !51
  %2567 = insertelement <8 x float> poison, float %2566, i64 0
  %2568 = shufflevector <8 x float> %2567, <8 x float> poison, <8 x i32> zeroinitializer
  %2569 = fsub <8 x float> %.val.i.i96.i.i.i, %2547
  %2570 = fsub <8 x float> %.val121.i.i.i.i.i, %2551
  %2571 = fsub <8 x float> %.val122.i.i.i.i.i, %2555
  %2572 = fsub <8 x float> %.val.i.i96.i.i.i, %2560
  %2573 = fsub <8 x float> %.val121.i.i.i.i.i, %2564
  %2574 = fsub <8 x float> %.val122.i.i.i.i.i, %2568
  %2575 = fmul <8 x float> %2569, %2569
  %2576 = fmul <8 x float> %2570, %2570
  %2577 = fadd <8 x float> %2575, %2576
  %2578 = fmul <8 x float> %2571, %2571
  %2579 = fadd <8 x float> %2578, %2577
  %2580 = fmul <8 x float> %2572, %2572
  %2581 = fmul <8 x float> %2573, %2573
  %2582 = fadd <8 x float> %2580, %2581
  %2583 = fmul <8 x float> %2574, %2574
  %2584 = fadd <8 x float> %2583, %2582
  %2585 = fcmp olt <8 x float> %2579, %2016
  %2586 = fcmp olt <8 x float> %2584, %2016
  %2587 = or <8 x i1> %2585, %2586
  %2588 = bitcast <8 x i1> %2587 to i8
  %.not.i.i.i.i.i174 = icmp eq i8 %2588, 0
  %indvars.iv.next22.i.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i174, label %2542, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, !llvm.loop !557

_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i: ; preds = %.critedge118.i.i.i.i.i, %2542
  %indvars.iv21.i.lcssa.i.i.i.i = phi i64 [ %wide.trip.count.i.i.i.i.i, %2542 ], [ %indvars.iv21.i.i.i.i.i, %.critedge118.i.i.i.i.i ]
  %indvars.iv.i.lcssa.i.i.i.i = phi i64 [ %2541, %2542 ], [ %indvars.iv.i.i.i.i.i, %.critedge118.i.i.i.i.i ]
  %2589 = icmp slt i64 %indvars.iv21.i.lcssa.i.i.i.i, %indvars.iv.i.lcssa.i.i.i.i
  br i1 %2589, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %2526, %._crit_edge.i.i.i
  %.289104.i.i.i = phi i32 [ 1, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ 1, %2526 ], [ %.188.i.i.i, %._crit_edge.i.i.i ]
  %2590 = sext i32 %2430 to i64
  %2591 = load ptr, ptr %1861, align 8, !tbaa !151
  %2592 = load ptr, ptr %1860, align 8, !tbaa !98
  %2593 = ptrtoint ptr %2591 to i64
  %2594 = ptrtoint ptr %2592 to i64
  %2595 = sub i64 %2593, %2594
  %2596 = ashr exact i64 %2595, 5
  %2597 = icmp eq i64 %2596, %2590
  br i1 %2597, label %2598, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2598:                                             ; preds = %.thread.i.i.i
  %.not.i.i437.i = icmp eq i64 %2595, -32
  br i1 %.not.i.i437.i, label %2620, label %2599

2599:                                             ; preds = %2598
  %2600 = load ptr, ptr %2022, align 8, !tbaa !152
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = sub i64 %2601, %2593
  %2603 = ashr exact i64 %2602, 5
  %2604 = icmp sgt i32 %2429, -4
  call void @llvm.assume(i1 %2604)
  %2605 = xor i64 %2590, 288230376151711743
  %2606 = icmp ule i64 %2603, %2605
  call void @llvm.assume(i1 %2606)
  %.not23.i.i.i = icmp eq ptr %2600, %2591
  br i1 %.not23.i.i.i, label %2607, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2591, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2591, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %1861, align 8, !tbaa !151
  %.pre.i.pre.i.i = load ptr, ptr %1860, align 8, !tbaa !98
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2607:                                             ; preds = %2599
  %2608 = icmp eq i64 %2595, 9223372036854775776
  br i1 %2608, label %.invoke474, label %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2607
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2590, i64 1)
  %2609 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2590
  %2610 = call i64 @llvm.umin.i64(i64 %2609, i64 288230376151711743)
  %2611 = shl nuw nsw i64 %2610, 5
  %2612 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2017, i64 noundef %2611) #15
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %.invoke476, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2614 = getelementptr inbounds nuw i8, ptr %2612, i64 %2595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2614, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2592, %2591
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2616, %.lr.ph.i.i.i.i18.i.i ], [ %2612, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2615, %.lr.ph.i.i.i.i18.i.i ], [ %2592, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !tbaa.struct !558, !alias.scope !559
  %2615 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2615, %2591
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !563

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2592, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, label %2617

2617:                                             ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2017, ptr noundef nonnull %2592) #15
  br label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %2617, %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2612, ptr %1860, align 8, !tbaa !98
  %2618 = getelementptr inbounds nuw i8, ptr %2614, i64 32
  store ptr %2618, ptr %1861, align 8, !tbaa !151
  %2619 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2612, i64 %2610
  store ptr %2619, ptr %2022, align 8, !tbaa !152
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2620:                                             ; preds = %2598
  %.not.i.i.i.i.i.i181 = icmp eq ptr %2591, %2592
  br i1 %.not.i.i.i.i.i.i181, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i, label %2621

2621:                                             ; preds = %2620
  store ptr %2592, ptr %1861, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i:  ; preds = %2621, %2620, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %.pre.i.i.i.i = phi ptr [ %2592, %2621 ], [ %2592, %2620 ], [ %2592, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2612, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i ]
  %2622 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.pre.i.i.i.i, i64 %2590
  %2623 = sext i32 %2432 to i64
  %2624 = getelementptr inbounds [4 x i32], ptr %2622, i64 0, i64 %2623
  store i32 %2437, ptr %2624, align 4, !tbaa !101
  br i1 %or.cond.i.i.i, label %2625, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i

2625:                                             ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2626 = add nsw i32 %2514, %.082116.i.i.i
  %2627 = shl nuw i32 1, %2626
  %2628 = xor i32 %2627, -1
  %.pre34.pre.i.i.i.i = load ptr, ptr %2018, align 8, !tbaa !97
  br label %2629

2629:                                             ; preds = %2678, %2625
  %.pre33.pre.i.i30.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2625 ], [ %.pre33.pre.i.i31.i.i, %2678 ]
  %.pre.i.i.i26.i.i = phi ptr [ %.pre.i.i.i.i, %2625 ], [ %.pre.i.i.i27.i.i, %2678 ]
  %2630 = phi ptr [ %.pre34.pre.i.i.i.i, %2625 ], [ %.pre3338.i.i.i.i, %2678 ]
  %.pre34.i.i.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2625 ], [ %.pre3435.i.i.i.i, %2678 ]
  %2631 = phi ptr [ %.pre.i.i.i.i, %2625 ], [ %2674, %2678 ]
  %2632 = phi i1 [ true, %2625 ], [ false, %2678 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2625 ], [ 8, %2678 ]
  %indvars.iv.i.i.i.i175 = phi i64 [ 0, %2625 ], [ %indvars.iv.next.i.i.i.i178, %2678 ]
  %2633 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2631, i64 %2590, i32 1, i64 0, i32 1
  %2634 = getelementptr i8, ptr %2633, i64 %indvars.iv30.i.i.i.i
  %2635 = load i32, ptr %2634, align 4, !tbaa !564
  %2636 = icmp eq i32 %2635, 0
  br i1 %2636, label %2637, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

2637:                                             ; preds = %2629
  %2638 = load ptr, ptr %2019, align 8, !tbaa !96
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = ptrtoint ptr %.pre34.i.i.i.i to i64
  %2641 = sub i64 %2639, %2640
  %2642 = lshr exact i64 %2641, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2641, -128
  br i1 %.not.i.i97.i.i.i, label %2668, label %2643

2643:                                             ; preds = %2637
  %2644 = ptrtoint ptr %2630 to i64
  %2645 = sub i64 %2639, %2644
  %2646 = ashr exact i64 %2645, 7
  %2647 = load ptr, ptr %2023, align 8, !tbaa !100
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = sub i64 %2648, %2639
  %2650 = ashr exact i64 %2649, 7
  %2651 = icmp ult i64 %2646, 72057594037927936
  call void @llvm.assume(i1 %2651)
  %2652 = xor i64 %2646, 72057594037927935
  %2653 = icmp ule i64 %2650, %2652
  call void @llvm.assume(i1 %2653)
  %.not28.i.i.i = icmp eq ptr %2647, %2638
  br i1 %.not28.i.i.i, label %2654, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2638, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i.i = getelementptr i8, ptr %2638, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2654:                                             ; preds = %2643
  %2655 = icmp eq i64 %2645, 9223372036854775680
  br i1 %2655, label %.invoke474, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2654
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2646, i64 1)
  %2656 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2646
  %2657 = call i64 @llvm.umin.i64(i64 %2656, i64 72057594037927935)
  %2658 = shl nuw nsw i64 %2657, 7
  %2659 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2020, i64 noundef %2658) #15
  %2660 = icmp eq ptr %2659, null
  br i1 %2660, label %.invoke476, label %2661

2661:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2662 = getelementptr inbounds nuw i8, ptr %2659, i64 %2645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2662, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %2630, %2638
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %2661, %.lr.ph.i.i.i.i.i.i179
  %.012.i.i.i.i.i.i = phi ptr [ %2664, %.lr.ph.i.i.i.i.i.i179 ], [ %2659, %2661 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2663, %.lr.ph.i.i.i.i.i.i179 ], [ %2630, %2661 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !565
  %2663 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2663, %2638
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i179, %2661
  %.not.i35.i.i.i = icmp eq ptr %2630, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, label %2665

2665:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2020, ptr noundef nonnull %2630) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %2665, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2659, ptr %2018, align 8, !tbaa !97
  %2666 = getelementptr inbounds nuw i8, ptr %2662, i64 128
  store ptr %2666, ptr %2019, align 8, !tbaa !96
  %2667 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2659, i64 %2657
  store ptr %2667, ptr %2023, align 8, !tbaa !100
  %.pre.i.i.i.pre.i.i = load ptr, ptr %1860, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2668:                                             ; preds = %2637
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %2638, %.pre34.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2669

2669:                                             ; preds = %2668
  store ptr %.pre34.i.i.i.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2669, %2668, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre33.pre.i.i32.i.i = phi ptr [ %.pre33.pre.i.i30.i.i, %2668 ], [ %.pre33.pre.i.i30.i.i, %2669 ], [ %.pre33.pre.i.i30.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2659, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre.i.i.i28.i.i = phi ptr [ %.pre.i.i.i26.i.i, %2668 ], [ %.pre.i.i.i26.i.i, %2669 ], [ %.pre.i.i.i26.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre33.i.i.i.i = phi ptr [ %2630, %2668 ], [ %2630, %2669 ], [ %.pre33.pre.i.i30.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2659, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2670 = phi ptr [ %2631, %2668 ], [ %2631, %2669 ], [ %.pre.i.i.i26.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2671 = trunc i64 %2642 to i32
  %2672 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2670, i64 %2590, i32 1, i64 0, i32 1
  %2673 = getelementptr i8, ptr %2672, i64 %indvars.iv30.i.i.i.i
  store i32 %2671, ptr %2673, align 4, !tbaa !564
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2629
  %.pre33.pre.i.i31.i.i = phi ptr [ %.pre33.pre.i.i32.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.pre.i.i30.i.i, %2629 ]
  %.pre.i.i.i27.i.i = phi ptr [ %.pre.i.i.i28.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre.i.i.i26.i.i, %2629 ]
  %.pre3338.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2630, %2629 ]
  %.pre3435.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre34.i.i.i.i, %2629 ]
  %2674 = phi ptr [ %2670, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2631, %2629 ]
  %2675 = phi i32 [ %2671, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2635, %2629 ]
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %.pre3435.i.i.i.i, i64 %2676
  br label %.lr.ph.i.i.i.i176

2678:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i.i175, 4
  br i1 %2632, label %2629, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, !llvm.loop !569

.lr.ph.i.i.i.i176:                                ; preds = %._crit_edge.i.i.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i175, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2679 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2680

._crit_edge.i.i.i.i:                              ; preds = %2680
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2678, label %.lr.ph.i.i.i.i176, !llvm.loop !570

2680:                                             ; preds = %2680, %.lr.ph.i.i.i.i176
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i176 ], [ %indvars.iv.next24.i.i.i.i, %2680 ]
  %2681 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2679
  %2682 = getelementptr inbounds nuw [32 x i32], ptr %2677, i64 0, i64 %2681
  %2683 = load i32, ptr %2682, align 4, !tbaa !101
  %2684 = and i32 %2683, %2628
  store i32 %2684, ptr %2682, align 4, !tbaa !101
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i177 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i177, label %._crit_edge.i.i.i.i, label %2680, !llvm.loop !571

_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i: ; preds = %2678, %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2685 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  %2686 = load i32, ptr %2685, align 4, !tbaa !428
  %2687 = or i32 %2686, %.185.i.i.i
  store i32 %2687, ptr %2685, align 4, !tbaa !428
  %2688 = getelementptr inbounds nuw i8, ptr %2622, i64 24
  %2689 = load i32, ptr %2688, align 4, !tbaa !428
  %2690 = or i32 %2689, %.185.i.i.i
  store i32 %2690, ptr %2688, align 4, !tbaa !428
  %2691 = load ptr, ptr %1868, align 8, !tbaa !95
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 160
  %2693 = load i32, ptr %2692, align 8, !tbaa !536
  %2694 = add nsw i32 %2693, 1
  store i32 %2694, ptr %2692, align 8, !tbaa !536
  %2695 = load i32, ptr %2021, align 8, !tbaa !91
  %2696 = add nsw i32 %2695, %.289104.i.i.i
  store i32 %2696, ptr %2021, align 8, !tbaa !91
  %2697 = add i32 %2693, 4
  %2698 = sdiv i32 %2697, 4
  %2699 = load ptr, ptr %2009, align 8, !tbaa !421
  %2700 = getelementptr inbounds i8, ptr %2699, i64 -4
  store i32 %2698, ptr %2700, align 4, !tbaa !425
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %._crit_edge.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.17.i = phi i32 [ %.16.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.16.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.16.i, %._crit_edge.i.i.i ], [ %2512, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.2.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i ], [ %.081118.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2701 = add nuw nsw i32 %.082116.i.i.i, 1
  %2702 = load ptr, ptr %111, align 8, !tbaa !110
  %2703 = getelementptr inbounds i32, ptr %2702, i64 %indvars.iv.i432.i
  %2704 = load i32, ptr %2703, align 4, !tbaa !101
  %2705 = icmp slt i32 %2701, %2704
  br i1 %2705, label %2428, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, !llvm.loop !572

_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2399
  %.14.i = phi i32 [ %.13.i, %2399 ], [ %.17.i, %.thread106.i.i.i ]
  %2706 = phi ptr [ %2400, %2399 ], [ %2702, %.thread106.i.i.i ]
  %indvars.iv.next.i433.i = add nsw i64 %indvars.iv.i432.i, 1
  %lftr.wideiv.i.i171 = trunc i64 %indvars.iv.next.i433.i to i32
  %exitcond.not.i434.i = icmp eq i32 %.0331.lcssa.i, %lftr.wideiv.i.i171
  br i1 %exitcond.not.i434.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %2399, !llvm.loop !573

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.critedge11.i168, %2361
  %.11.i = phi i32 [ %.10718.i, %2361 ], [ %.10718.i, %.critedge11.i168 ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2707 = add i32 %.0340719.i, 1
  %exitcond773.not.i = icmp eq i32 %.0340719.i, %storemerge40.i.lcssa.i126
  br i1 %exitcond773.not.i, label %._crit_edge.i143, label %.lr.ph720.i, !llvm.loop !574

2708:                                             ; preds = %._crit_edge726.i
  %2709 = getelementptr inbounds i8, ptr %.pre778.pre782.i, i64 -16
  %2710 = getelementptr inbounds i8, ptr %.pre778.pre782.i, i64 -4
  %2711 = load i32, ptr %2710, align 4, !tbaa !425
  %2712 = getelementptr inbounds i8, ptr %.pre778.pre782.i, i64 -8
  %2713 = load i32, ptr %2712, align 4, !tbaa !426
  %2714 = icmp eq i32 %2711, %2713
  br i1 %2714, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2715

2715:                                             ; preds = %2708
  %2716 = shl nsw i32 %2713, 2
  %2717 = load ptr, ptr %1868, align 8, !tbaa !95
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 160
  %2719 = load i32, ptr %2718, align 8, !tbaa !536
  %2720 = sext i32 %2713 to i64
  %2721 = load ptr, ptr %1860, align 8, !tbaa !98
  %2722 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2721, i64 %2720
  %2723 = load i32, ptr %2722, align 4, !tbaa !101
  %2724 = add nsw i32 %2719, -1
  %2725 = sdiv i32 %2724, 4
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2721, i64 %2726
  %2728 = and i32 %2724, 3
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw [4 x i32], ptr %2727, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4, !tbaa !101
  %2732 = icmp slt i32 %2716, %2719
  br i1 %2732, label %.lr.ph.preheader.i.i.i.i161, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i161:                      ; preds = %2715
  %2733 = sub i32 %2719, %2716
  br label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %2744, %.lr.ph.preheader.i.i.i.i161
  %.01.i.i.i.i = phi i32 [ %2745, %2744 ], [ 0, %.lr.ph.preheader.i.i.i.i161 ]
  %2734 = add nsw i32 %.01.i.i.i.i, %2716
  %2735 = sdiv i32 %2734, 4
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2721, i64 %2736
  %2738 = and i32 %.01.i.i.i.i, 3
  %2739 = zext nneg i32 %2738 to i64
  %2740 = getelementptr inbounds nuw [4 x i32], ptr %2737, i64 0, i64 %2739
  %2741 = load i32, ptr %2740, align 4, !tbaa !101
  %2742 = add nsw i32 %.01.i.i.i.i, %2723
  %2743 = icmp eq i32 %2741, %2742
  br i1 %2743, label %2744, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

2744:                                             ; preds = %.lr.ph.i.i.i451.i
  %2745 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i452.i = icmp eq i32 %2745, %2733
  br i1 %exitcond.not.i.i.i452.i, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i451.i, !llvm.loop !575

_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i: ; preds = %2744, %.lr.ph.i.i.i451.i, %2715
  %.0.lcssa.i.i.i.i144 = phi i32 [ 0, %2715 ], [ %2733, %2744 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i451.i ]
  %2746 = load i32, ptr %2709, align 4, !tbaa !422
  %2747 = load ptr, ptr %116, align 8, !tbaa !446
  %2748 = load ptr, ptr %117, align 8, !tbaa !446
  %2749 = shl nsw i32 %2746, 6
  %2750 = add nsw i32 %.0.lcssa.i.i.i.i144, %2723
  %2751 = add nsw i32 %.0.lcssa.i.i.i.i144, %2716
  %2752 = icmp slt i32 %2751, %2719
  %2753 = sub i32 %2716, %2723
  %2754 = sext i32 %2749 to i64
  %invariant.gep.i438.i = getelementptr i32, ptr %2747, i64 %2754
  br label %2755

2755:                                             ; preds = %.loopexit.i.i145, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i
  %indvars.iv.i439.i = phi i64 [ 0, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i441.i, %.loopexit.i.i145 ]
  %indvars81.i.i = trunc i64 %indvars.iv.i439.i to i32
  %gep.i440.i = getelementptr i32, ptr %invariant.gep.i438.i, i64 %indvars.iv.i439.i
  %2756 = load i32, ptr %gep.i440.i, align 4, !tbaa !101
  %2757 = icmp sgt i32 %2756, -1
  br i1 %2757, label %2758, label %.loopexit.i.i145

2758:                                             ; preds = %2755
  %2759 = lshr i32 %indvars81.i.i, 3
  %2760 = zext nneg i32 %2756 to i64
  %2761 = load ptr, ptr %118, align 8, !tbaa !110
  %2762 = load ptr, ptr %11, align 8, !tbaa !110
  %2763 = getelementptr i32, ptr %2762, i64 %2760
  %2764 = load i32, ptr %2763, align 4, !tbaa !101
  %2765 = getelementptr i8, ptr %2763, i64 4
  %2766 = load i32, ptr %2765, align 4, !tbaa !101
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds i32, ptr %2761, i64 %2767
  %.not7577.i.i = icmp eq i32 %2764, %2766
  br i1 %.not7577.i.i, label %.loopexit.i.i145, label %.lr.ph.i443.i

.lr.ph.i443.i:                                    ; preds = %2758
  %2769 = sext i32 %2764 to i64
  %2770 = getelementptr inbounds i32, ptr %2761, i64 %2769
  %2771 = and i32 %indvars81.i.i, 7
  br label %2772

2772:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %.lr.ph.i443.i
  %.sroa.0.078.i.i = phi ptr [ %2770, %.lr.ph.i443.i ], [ %2870, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ]
  %2773 = load i32, ptr %.sroa.0.078.i.i, align 4, !tbaa !101
  %2774 = icmp eq i32 %2773, %2756
  br i1 %2774, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2775

2775:                                             ; preds = %2772
  %2776 = sext i32 %2773 to i64
  %2777 = getelementptr inbounds i32, ptr %2748, i64 %2776
  %2778 = load i32, ptr %2777, align 4, !tbaa !101
  br i1 %2184, label %2779, label %2783

2779:                                             ; preds = %2775
  %2780 = load i32, ptr %2024, align 8, !tbaa !89
  %2781 = mul nsw i32 %2780, %2746
  %2782 = add nsw i32 %2781, %indvars81.i.i
  %.not.i450.i = icmp sgt i32 %2778, %2782
  br i1 %.not.i450.i, label %2783, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2783:                                             ; preds = %2779, %2775
  %2784 = sdiv i32 %2778, 8
  %.not55.i.i = icmp slt i32 %2784, %2723
  %.not56.i.i = icmp sgt i32 %2784, %2731
  %or.cond.i.i157 = select i1 %.not55.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond.i.i157, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2785

2785:                                             ; preds = %2783
  %.val.i444.i = load ptr, ptr %1860, align 8
  %2786 = icmp slt i32 %2784, %2750
  br i1 %2786, label %2787, label %2789

2787:                                             ; preds = %2785
  %2788 = add i32 %2753, %2784
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i

2789:                                             ; preds = %2785
  br i1 %2752, label %.lr.ph.i.i445.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

.lr.ph.i.i445.i:                                  ; preds = %2789, %.lr.ph.i.i445.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i445.i ], [ %2719, %2789 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i445.i ], [ %2751, %2789 ]
  %2790 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %2791 = ashr i32 %2790, 1
  %2792 = sdiv i32 %2791, 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2793
  %2795 = and i32 %2791, 3
  %2796 = zext nneg i32 %2795 to i64
  %2797 = getelementptr inbounds nuw [4 x i32], ptr %2794, i64 0, i64 %2796
  %2798 = load i32, ptr %2797, align 4, !tbaa !101
  %2799 = icmp eq i32 %2784, %2798
  %2800 = icmp slt i32 %2784, %2798
  %2801 = add nsw i32 %2791, 1
  %spec.select32.i.i.i = select i1 %2800, i32 %2791, i32 %.0252.i.i.i
  %.not.i.i446.i = icmp sgt i32 %2784, %2798
  %.128.i.i.i = select i1 %.not.i.i446.i, i32 %2801, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %2799, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i158 = select i1 %2799, i32 %2791, i32 -1
  %2802 = icmp eq i32 %.1.i.i.i158, -1
  %2803 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %2804 = select i1 %2802, i1 %2803, i1 false
  br i1 %2804, label %.lr.ph.i.i445.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, !llvm.loop !576

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %.lr.ph.i.i445.i, %2787
  %.0.i.i447.i = phi i32 [ %2788, %2787 ], [ %.1.i.i.i158, %.lr.ph.i.i445.i ]
  %2805 = icmp sgt i32 %.0.i.i447.i, -1
  br i1 %2805, label %2806, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2806:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %2807 = shl i32 %.0.i.i447.i, 3
  %2808 = and i32 %2807, 24
  %2809 = or disjoint i32 %2808, %2759
  %2810 = shl nuw i32 1, %2809
  %2811 = lshr i32 %.0.i.i447.i, 2
  %2812 = zext nneg i32 %2811 to i64
  %2813 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2812, i32 1
  %2814 = load i32, ptr %2813, align 4, !tbaa !428
  %2815 = and i32 %2814, %2810
  %.not57.i.i = icmp eq i32 %2815, 0
  br i1 %.not57.i.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2816

2816:                                             ; preds = %2806
  %2817 = shl i32 %2778, 1
  %2818 = and i32 %2817, 8
  %.idx.i.i.i159 = zext nneg i32 %2818 to i64
  %2819 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i444.i, i64 %2812, i32 1, i64 0, i32 1
  %2820 = getelementptr i8, ptr %2819, i64 %.idx.i.i.i159
  %2821 = load i32, ptr %2820, align 4, !tbaa !564
  %2822 = icmp eq i32 %2821, 0
  %.pre82.i.i = load ptr, ptr %2018, align 8, !tbaa !97
  br i1 %2822, label %2823, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

2823:                                             ; preds = %2816
  %2824 = load ptr, ptr %2019, align 8, !tbaa !96
  %2825 = ptrtoint ptr %2824 to i64
  %2826 = ptrtoint ptr %.pre82.i.i to i64
  %2827 = sub i64 %2825, %2826
  %2828 = lshr exact i64 %2827, 7
  %.not.i64.i.i = icmp eq i64 %2827, -128
  br i1 %.not.i64.i.i, label %2852, label %2829

2829:                                             ; preds = %2823
  %2830 = ashr exact i64 %2827, 7
  %2831 = load ptr, ptr %2023, align 8, !tbaa !100
  %2832 = ptrtoint ptr %2831 to i64
  %2833 = sub i64 %2832, %2825
  %2834 = ashr exact i64 %2833, 7
  %2835 = icmp ult i64 %2830, 72057594037927936
  call void @llvm.assume(i1 %2835)
  %2836 = xor i64 %2830, 72057594037927935
  %2837 = icmp ule i64 %2834, %2836
  call void @llvm.assume(i1 %2837)
  %.not28.i.i160 = icmp eq ptr %2831, %2824
  br i1 %.not28.i.i160, label %2838, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %2829
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2824, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i = getelementptr i8, ptr %2824, i64 128
  store ptr %scevgep.i.i.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

2838:                                             ; preds = %2829
  %2839 = icmp eq i64 %2827, 9223372036854775680
  br i1 %2839, label %.invoke474, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2838
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %2830, i64 1)
  %2840 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %2830
  %2841 = call i64 @llvm.umin.i64(i64 %2840, i64 72057594037927935)
  %2842 = shl nuw nsw i64 %2841, 7
  %2843 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2020, i64 noundef %2842) #15
  %2844 = icmp eq ptr %2843, null
  br i1 %2844, label %.invoke476, label %2845

2845:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 %2827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2846, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i495.i = icmp eq ptr %.pre82.i.i, %2824
  br i1 %.not10.i.i.i.i495.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i

.lr.ph.i.i.i.i496.i:                              ; preds = %2845, %.lr.ph.i.i.i.i496.i
  %.012.i.i.i.i497.i = phi ptr [ %2848, %.lr.ph.i.i.i.i496.i ], [ %2843, %2845 ]
  %.0911.i.i.i.i498.i = phi ptr [ %2847, %.lr.ph.i.i.i.i496.i ], [ %.pre82.i.i, %2845 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i497.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i498.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !577
  %2847 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i498.i, i64 128
  %2848 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497.i, i64 128
  %.not.i.i.i.i499.i = icmp eq ptr %2847, %2824
  br i1 %.not.i.i.i.i499.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i496.i, %2845
  %.not.i35.i.i = icmp eq ptr %.pre82.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, label %2849

2849:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2020, ptr noundef nonnull %.pre82.i.i) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %2849, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  store ptr %2843, ptr %2018, align 8, !tbaa !97
  %2850 = getelementptr inbounds nuw i8, ptr %2846, i64 128
  store ptr %2850, ptr %2019, align 8, !tbaa !96
  %2851 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2843, i64 %2841
  store ptr %2851, ptr %2023, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.pre.i.i = phi ptr [ %.pre82.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i ], [ %2843, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i ]
  %.pre.i.i.i = load ptr, ptr %1860, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

2852:                                             ; preds = %2823
  %.not.i.i.i.i449.i = icmp eq ptr %2824, %.pre82.i.i
  br i1 %.not.i.i.i.i449.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %2853

2853:                                             ; preds = %2852
  store ptr %.pre82.i.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %2853, %2852, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %.pre.i448.i = phi ptr [ %.pre.pre.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.pre82.i.i, %2852 ], [ %.pre82.i.i, %2853 ]
  %2854 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i444.i, %2852 ], [ %.val.i444.i, %2853 ]
  %2855 = trunc i64 %2828 to i32
  %2856 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2854, i64 %2812, i32 1, i64 0, i32 1
  %2857 = getelementptr i8, ptr %2856, i64 %.idx.i.i.i159
  store i32 %2855, ptr %2857, align 4, !tbaa !564
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %2816
  %2858 = phi ptr [ %.pre.i448.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %.pre82.i.i, %2816 ]
  %2859 = phi i32 [ %2855, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %2821, %2816 ]
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2858, i64 %2860
  %2862 = xor i32 %2810, -1
  %2863 = shl i32 %2778, 3
  %2864 = and i32 %2863, 24
  %2865 = or disjoint i32 %2864, %2771
  %2866 = zext nneg i32 %2865 to i64
  %2867 = getelementptr inbounds nuw [32 x i32], ptr %2861, i64 0, i64 %2866
  %2868 = load i32, ptr %2867, align 4, !tbaa !101
  %2869 = and i32 %2868, %2862
  store i32 %2869, ptr %2867, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i, %2806, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %2789, %2783, %2779, %2772
  %2870 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 4
  %.not75.i.i = icmp eq ptr %2870, %2768
  br i1 %.not75.i.i, label %.loopexit.i.i145, label %2772

.loopexit.i.i145:                                 ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %2758, %2755
  %indvars.iv.next.i441.i = add nuw nsw i64 %indvars.iv.i439.i, 1
  %exitcond.not.i442.i = icmp eq i64 %indvars.iv.next.i441.i, 64
  br i1 %exitcond.not.i442.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, label %2755, !llvm.loop !581

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i: ; preds = %.loopexit.i.i145
  %.pre778.pre.i = load ptr, ptr %2009, align 8, !tbaa !421
  br label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, %2708, %._crit_edge726.i
  %.pre778.i = phi ptr [ %.pre778.pre.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i ], [ %.pre778.pre782.i, %2708 ], [ %.pre778.pre782.i, %._crit_edge726.i ]
  br i1 %1895, label %2871, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

2871:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %2872 = load ptr, ptr %116, align 8, !tbaa !446
  %2873 = getelementptr inbounds i8, ptr %.pre778.i, i64 -4
  %2874 = load i32, ptr %2873, align 4, !tbaa !425
  %2875 = getelementptr inbounds i8, ptr %.pre778.i, i64 -8
  %2876 = load i32, ptr %2875, align 4, !tbaa !426
  %2877 = icmp eq i32 %2874, %2876
  br i1 %2877, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %2878

2878:                                             ; preds = %2871
  %2879 = sub nsw i32 %2874, %2876
  %2880 = shl nsw i32 %2879, 2
  %2881 = getelementptr inbounds i8, ptr %.pre778.i, i64 -12
  %2882 = icmp slt i32 %2876, %2874
  %2883 = load i32, ptr %2025, align 8, !tbaa !57
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %.split.preheader.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

.split.preheader.i.i:                             ; preds = %2878
  %2885 = getelementptr inbounds i8, ptr %.pre778.i, i64 -16
  %2886 = load i32, ptr %2885, align 4, !tbaa !422
  %2887 = shl nsw i32 %2886, 3
  %2888 = sext i32 %2876 to i64
  %wide.trip.count.i.i = sext i32 %2874 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge166.i.i, %.split.preheader.i.i
  %2889 = phi i32 [ %2883, %.split.preheader.i.i ], [ %2893, %._crit_edge166.i.i ]
  %indvars.iv174.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next175.i.i, %._crit_edge166.i.i ]
  %2890 = icmp sgt i32 %2889, 0
  br i1 %2890, label %.lr.ph165.preheader.i.i, label %._crit_edge166.i.i

.lr.ph165.preheader.i.i:                          ; preds = %.split.i.i
  %2891 = trunc i64 %indvars.iv174.i.i to i32
  %2892 = add i32 %2887, %2891
  br label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148, %.split.i.i
  %2893 = phi i32 [ %2889, %.split.i.i ], [ %3113, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 8
  br i1 %exitcond177.not.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, label %.split.i.i, !llvm.loop !582

.lr.ph165.i.i:                                    ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148, %.lr.ph165.preheader.i.i
  %2894 = phi i32 [ %3113, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148 ], [ %2889, %.lr.ph165.preheader.i.i ]
  %.0113162.i.i = phi i32 [ %3112, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148 ], [ 0, %.lr.ph165.preheader.i.i ]
  %2895 = mul nsw i32 %2894, %2892
  %2896 = add nsw i32 %2895, %.0113162.i.i
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds i32, ptr %2872, i64 %2897
  %2899 = load i32, ptr %2898, align 4, !tbaa !101
  %2900 = icmp sgt i32 %2899, -1
  br i1 %2900, label %2901, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148

2901:                                             ; preds = %.lr.ph165.i.i
  %2902 = load i32, ptr %1874, align 4, !tbaa !88
  %2903 = mul nsw i32 %2880, %2902
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #15
  store i32 %2899, ptr %19, align 4, !tbaa !509
  %2904 = load i32, ptr %2881, align 4, !tbaa !424
  %2905 = and i32 %2904, 127
  store i32 %2905, ptr %119, align 4, !tbaa !511
  store i32 0, ptr %120, align 4, !tbaa !512
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %2903)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %2901
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  %2906 = load i32, ptr %92, align 4, !tbaa !442
  %2907 = shl nsw i32 %2906, 3
  %2908 = sub nsw i32 %2892, %2907
  %2909 = sext i32 %2908 to i64
  %2910 = load ptr, ptr %121, align 8, !tbaa !513
  %2911 = getelementptr inbounds nuw i32, ptr %2910, i64 %2909
  %2912 = load i32, ptr %2911, align 4, !tbaa !101
  %2913 = shl nuw i32 1, %.0113162.i.i
  %2914 = and i32 %2912, %2913
  %.not154.i.i = icmp eq i32 %2914, 0
  %2915 = load ptr, ptr %2014, align 8, !tbaa !467
  %2916 = load i32, ptr %2013, align 8, !tbaa !466
  %2917 = mul nsw i32 %2916, %2896
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr float, ptr %2915, i64 %2918
  %2920 = load float, ptr %2919, align 4, !tbaa !51
  %2921 = fadd float %2193, %2920
  %2922 = getelementptr i8, ptr %2919, i64 4
  %2923 = load float, ptr %2922, align 4, !tbaa !51
  %2924 = fadd float %2125, %2923
  %2925 = getelementptr i8, ptr %2919, i64 8
  %2926 = load float, ptr %2925, align 4, !tbaa !51
  %2927 = fadd float %2090, %2926
  br i1 %2882, label %.lr.ph161.i.i, label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %2947, %.noexc216
  %2928 = load ptr, ptr %2029, align 8, !tbaa !408
  %2929 = getelementptr inbounds i8, ptr %2928, i64 -4
  %2930 = load i32, ptr %2929, align 4, !tbaa !101
  %2931 = load ptr, ptr %2026, align 8, !tbaa !363
  %2932 = load ptr, ptr %238, align 8, !tbaa !188
  %2933 = ptrtoint ptr %2931 to i64
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = sub i64 %2933, %2934
  %2936 = load ptr, ptr %2028, align 8, !tbaa !110
  %2937 = sdiv exact i64 %2935, 3
  %2938 = getelementptr i8, ptr %2936, i64 %2937
  %2939 = getelementptr i8, ptr %2938, i64 -4
  %2940 = load i32, ptr %2939, align 4, !tbaa !101
  %2941 = icmp eq i32 %2930, %2940
  br i1 %2941, label %2942, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148

2942:                                             ; preds = %._crit_edge.i.i149
  %2943 = getelementptr inbounds i8, ptr %2931, i64 -12
  store ptr %2943, ptr %2026, align 8, !tbaa !363
  store ptr %2929, ptr %2029, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148

.lr.ph161.i.i:                                    ; preds = %.noexc216, %2947
  %indvars.iv170.i.i = phi i64 [ %indvars.iv.next171.i.i, %2947 ], [ %2888, %.noexc216 ]
  %2944 = load ptr, ptr %1860, align 8, !tbaa !98
  %2945 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2944, i64 %indvars.iv170.i.i
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  br label %2948

2947:                                             ; preds = %.loopexit.i456.i
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next171.i.i, %wide.trip.count.i.i
  br i1 %exitcond173.not.i.i, label %._crit_edge.i.i149, label %.lr.ph161.i.i, !llvm.loop !583

2948:                                             ; preds = %.loopexit.i456.i, %.lr.ph161.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %.lr.ph161.i.i ], [ %indvars.iv.next.i457.i, %.loopexit.i456.i ]
  %2949 = load i32, ptr %2946, align 4, !tbaa !428
  %2950 = shl nuw nsw i64 %indvars.iv.i455.i, 3
  %2951 = add nuw nsw i64 %2950, %indvars.iv174.i.i
  %2952 = trunc nuw nsw i64 %2951 to i32
  %2953 = shl nuw i32 1, %2952
  %2954 = and i32 %2953, %2949
  %2955 = icmp eq i32 %2954, 0
  br i1 %2955, label %.loopexit.i456.i, label %2956

2956:                                             ; preds = %2948
  %2957 = getelementptr inbounds nuw [4 x i32], ptr %2945, i64 0, i64 %indvars.iv.i455.i
  %2958 = load i32, ptr %2957, align 4, !tbaa !101
  %2959 = load i32, ptr %112, align 4, !tbaa !442
  %2960 = shl nsw i32 %2959, 3
  %2961 = sub nsw i32 %2958, %2960
  br i1 %.not154.i.i, label %2962, label %2967

2962:                                             ; preds = %2956
  %2963 = sext i32 %2961 to i64
  %2964 = load ptr, ptr %122, align 8, !tbaa !513
  %2965 = getelementptr inbounds nuw i32, ptr %2964, i64 %2963
  %2966 = load i32, ptr %2965, align 4, !tbaa !101
  %.not155.i.i = icmp eq i32 %2966, 0
  br i1 %.not155.i.i, label %.loopexit.i456.i, label %2967

2967:                                             ; preds = %2962, %2956
  %2968 = load i32, ptr %1874, align 4, !tbaa !88
  %2969 = icmp sgt i32 %2968, 0
  br i1 %2969, label %.lr.ph.i459.i, label %.loopexit.i456.i

.lr.ph.i459.i:                                    ; preds = %2967
  %2970 = sext i32 %2961 to i64
  %2971 = xor i32 %2953, -1
  br label %2972

2972:                                             ; preds = %3108, %.lr.ph.i459.i
  %2973 = phi i32 [ %2968, %.lr.ph.i459.i ], [ %3109, %3108 ]
  %.0116158.i.i = phi i32 [ 0, %.lr.ph.i459.i ], [ %3110, %3108 ]
  %2974 = load i32, ptr %112, align 4, !tbaa !442
  %2975 = shl nsw i32 %2974, 3
  %2976 = add nsw i32 %2975, %2961
  %2977 = mul nsw i32 %2976, %2973
  %2978 = add nsw i32 %2977, %.0116158.i.i
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds i32, ptr %2872, i64 %2979
  %2981 = load i32, ptr %2980, align 4, !tbaa !101
  %2982 = icmp sgt i32 %2981, -1
  br i1 %2982, label %2983, label %3108

2983:                                             ; preds = %2972
  br i1 %.not154.i.i, label %2984, label %2990

2984:                                             ; preds = %2983
  %2985 = load ptr, ptr %122, align 8, !tbaa !513
  %2986 = getelementptr inbounds nuw i32, ptr %2985, i64 %2970
  %2987 = load i32, ptr %2986, align 4, !tbaa !101
  %2988 = shl nuw i32 1, %.0116158.i.i
  %2989 = and i32 %2987, %2988
  %.not156.i.i = icmp eq i32 %2989, 0
  %.not.i480.i = icmp slt i32 %2978, %2896
  %or.cond.i481.i = and i1 %2184, %.not.i480.i
  %or.cond122.i.i = or i1 %or.cond.i481.i, %.not156.i.i
  br i1 %or.cond122.i.i, label %3108, label %2991

2990:                                             ; preds = %2983
  %.not.old.i.i = icmp slt i32 %2978, %2896
  %or.cond.old.i.i = and i1 %2184, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3108, label %2991

2991:                                             ; preds = %2990, %2984
  %2992 = load ptr, ptr %1860, align 8, !tbaa !98
  %2993 = shl nuw i32 %.0116158.i.i, 1
  %2994 = and i32 %2993, -8
  %.idx.i.i460.i = zext i32 %2994 to i64
  %2995 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2992, i64 %indvars.iv170.i.i, i32 1, i64 0, i32 1
  %2996 = getelementptr i8, ptr %2995, i64 %.idx.i.i460.i
  %2997 = load i32, ptr %2996, align 4, !tbaa !564
  %2998 = icmp eq i32 %2997, 0
  %.pre.i461.i = load ptr, ptr %2018, align 8, !tbaa !97
  br i1 %2998, label %2999, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i

2999:                                             ; preds = %2991
  %3000 = load ptr, ptr %2019, align 8, !tbaa !96
  %3001 = ptrtoint ptr %3000 to i64
  %3002 = ptrtoint ptr %.pre.i461.i to i64
  %3003 = sub i64 %3001, %3002
  %3004 = lshr exact i64 %3003, 7
  %.not.i.i463.i = icmp eq i64 %3003, -128
  br i1 %.not.i.i463.i, label %3028, label %3005

3005:                                             ; preds = %2999
  %3006 = ashr exact i64 %3003, 7
  %3007 = load ptr, ptr %2023, align 8, !tbaa !100
  %3008 = ptrtoint ptr %3007 to i64
  %3009 = sub i64 %3008, %3001
  %3010 = ashr exact i64 %3009, 7
  %3011 = icmp ult i64 %3006, 72057594037927936
  call void @llvm.assume(i1 %3011)
  %3012 = xor i64 %3006, 72057594037927935
  %3013 = icmp ule i64 %3010, %3012
  call void @llvm.assume(i1 %3013)
  %.not28.i.i464.i = icmp eq ptr %3007, %3000
  br i1 %.not28.i.i464.i, label %3014, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i: ; preds = %3005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3000, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i466.i = getelementptr i8, ptr %3000, i64 128
  store ptr %scevgep.i.i.i466.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

3014:                                             ; preds = %3005
  %3015 = icmp eq i64 %3003, 9223372036854775680
  br i1 %3015, label %.invoke474, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i: ; preds = %3014
  %.sroa.speculated.i.i.i469.i = call i64 @llvm.umax.i64(i64 %3006, i64 1)
  %3016 = add nuw nsw i64 %.sroa.speculated.i.i.i469.i, %3006
  %3017 = call i64 @llvm.umin.i64(i64 %3016, i64 72057594037927935)
  %3018 = shl nuw nsw i64 %3017, 7
  %3019 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2020, i64 noundef %3018) #15
  %3020 = icmp eq ptr %3019, null
  br i1 %3020, label %.invoke476, label %3021

3021:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i468.i
  %3022 = getelementptr inbounds nuw i8, ptr %3019, i64 %3003
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3022, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i470.i = icmp eq ptr %.pre.i461.i, %3000
  br i1 %.not10.i.i.i.i.i470.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i, label %.lr.ph.i.i.i.i.i471.i

.lr.ph.i.i.i.i.i471.i:                            ; preds = %3021, %.lr.ph.i.i.i.i.i471.i
  %.012.i.i.i.i.i472.i = phi ptr [ %3024, %.lr.ph.i.i.i.i.i471.i ], [ %3019, %3021 ]
  %.0911.i.i.i.i.i473.i = phi ptr [ %3023, %.lr.ph.i.i.i.i.i471.i ], [ %.pre.i461.i, %3021 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i472.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i473.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !584
  %3023 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i473.i, i64 128
  %3024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i472.i, i64 128
  %.not.i.i.i.i.i474.i = icmp eq ptr %3023, %3000
  br i1 %.not.i.i.i.i.i474.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i, label %.lr.ph.i.i.i.i.i471.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i: ; preds = %.lr.ph.i.i.i.i.i471.i, %3021
  %.not.i35.i.i476.i = icmp eq ptr %.pre.i461.i, null
  br i1 %.not.i35.i.i476.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i, label %3025

3025:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2020, ptr noundef nonnull %.pre.i461.i) #15
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i: ; preds = %3025, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i475.i
  store ptr %3019, ptr %2018, align 8, !tbaa !97
  %3026 = getelementptr inbounds nuw i8, ptr %3022, i64 128
  store ptr %3026, ptr %2019, align 8, !tbaa !96
  %3027 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3019, i64 %3017
  store ptr %3027, ptr %2023, align 8, !tbaa !100
  %.pre.i.pre.i478.i = load ptr, ptr %1860, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

3028:                                             ; preds = %2999
  %.not.i.i.i.i479.i = icmp eq ptr %3000, %.pre.i461.i
  br i1 %.not.i.i.i.i479.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i, label %3029

3029:                                             ; preds = %3028
  store ptr %.pre.i461.i, ptr %2019, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i: ; preds = %3029, %3028, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i
  %3030 = phi ptr [ %.pre.i461.i, %3028 ], [ %.pre.i461.i, %3029 ], [ %.pre.i461.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i ], [ %3019, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i ]
  %3031 = phi ptr [ %2992, %3028 ], [ %2992, %3029 ], [ %2992, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i465.i ], [ %.pre.i.pre.i478.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i477.i ]
  %3032 = trunc i64 %3004 to i32
  %3033 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3031, i64 %indvars.iv170.i.i, i32 1, i64 0, i32 1
  %3034 = getelementptr i8, ptr %3033, i64 %.idx.i.i460.i
  store i32 %3032, ptr %3034, align 4, !tbaa !564
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i, %2991
  %3035 = phi ptr [ %3030, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i ], [ %.pre.i461.i, %2991 ]
  %3036 = phi i32 [ %3032, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i467.i ], [ %2997, %2991 ]
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3035, i64 %3037
  %3039 = and i32 %.0116158.i.i, 3
  %3040 = load i32, ptr %2025, align 8, !tbaa !57
  %3041 = mul nsw i32 %3040, %3039
  %3042 = add nsw i32 %3041, %.0113162.i.i
  %3043 = load ptr, ptr %2014, align 8, !tbaa !467
  %3044 = load i32, ptr %2013, align 8, !tbaa !466
  %3045 = mul nsw i32 %3044, %2978
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr float, ptr %3043, i64 %3046
  %3048 = load float, ptr %3047, align 4, !tbaa !51
  %3049 = fsub float %3048, %2921
  %3050 = getelementptr i8, ptr %3047, i64 4
  %3051 = load float, ptr %3050, align 4, !tbaa !51
  %3052 = fsub float %3051, %2924
  %3053 = getelementptr i8, ptr %3047, i64 8
  %3054 = load float, ptr %3053, align 4, !tbaa !51
  %3055 = fsub float %3054, %2927
  %3056 = fmul float %3052, %3052
  %3057 = call float @llvm.fmuladd.f32(float %3049, float %3049, float %3056)
  %3058 = call float @llvm.fmuladd.f32(float %3055, float %3055, float %3057)
  %3059 = fcmp olt float %3058, %.0336.i
  br i1 %3059, label %3060, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i
  %.pre181.i.i = sext i32 %3042 to i64
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150

3060:                                             ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i462.i
  %3061 = load ptr, ptr %238, align 8, !tbaa !188
  %3062 = load ptr, ptr %2026, align 8, !tbaa !363
  %3063 = ptrtoint ptr %3062 to i64
  %3064 = ptrtoint ptr %3061 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = load ptr, ptr %2027, align 8, !tbaa !184
  %3067 = load ptr, ptr %2028, align 8, !tbaa !110
  %3068 = sdiv exact i64 %3065, 3
  %3069 = getelementptr i8, ptr %3067, i64 %3068
  %3070 = getelementptr i8, ptr %3069, i64 -4
  %3071 = load i32, ptr %3070, align 4, !tbaa !101
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %3066, i64 %3072
  %3074 = load i32, ptr %3069, align 4, !tbaa !101
  %3075 = sub nsw i32 %3074, %3071
  %3076 = sext i32 %3075 to i64
  %.not.i.i.i.i151 = icmp eq ptr %3066, null
  %3077 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3073, i64 %3076
  %spec.select.i.i.i.i152 = select i1 %.not.i.i.i.i151, ptr null, ptr %3077
  %3078 = ptrtoint ptr %spec.select.i.i.i.i152 to i64
  %3079 = ptrtoint ptr %3073 to i64
  %3080 = sub i64 %3078, %3079
  %3081 = icmp sgt i64 %3080, 312
  br i1 %3081, label %3082, label %3085

3082:                                             ; preds = %3060
  %3083 = getelementptr inbounds nuw i8, ptr %3061, i64 %3065
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #15
  %3084 = getelementptr inbounds i8, ptr %3083, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %3084, i64 12, i1 false), !tbaa.struct !523
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %238, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 0)
          to label %.noexc219 unwind label %.loopexit

.noexc219:                                        ; preds = %3082
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  %.pre179.i.i = load ptr, ptr %2027, align 8, !tbaa !184
  br label %3085

3085:                                             ; preds = %.noexc219, %3060
  %3086 = phi ptr [ %.pre179.i.i, %.noexc219 ], [ %3066, %3060 ]
  %3087 = sext i32 %3042 to i64
  %3088 = getelementptr inbounds [32 x i32], ptr %3038, i64 0, i64 %3087
  %3089 = load i32, ptr %3088, align 4, !tbaa !101
  %3090 = lshr i32 %3089, %2952
  %3091 = and i32 %3090, 1
  %.sroa.4.0.insert.ext.i.i153 = zext nneg i32 %3091 to i64
  %3092 = load ptr, ptr %2029, align 8, !tbaa !408
  %3093 = getelementptr inbounds i8, ptr %3092, i64 -4
  %3094 = load i32, ptr %3093, align 4, !tbaa !101
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3086, i64 %3095
  %.sroa.4.0.insert.shift.i.i154 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i153, 32
  %.sroa.0.0.insert.ext.i.i155 = zext nneg i32 %2981 to i64
  %.sroa.0.0.insert.insert.i.i156 = or disjoint i64 %.sroa.4.0.insert.shift.i.i154, %.sroa.0.0.insert.ext.i.i155
  store i64 %.sroa.0.0.insert.insert.i.i156, ptr %3096, align 4
  %3097 = load ptr, ptr %2029, align 8, !tbaa !408
  %3098 = getelementptr inbounds i8, ptr %3097, i64 -4
  %3099 = load i32, ptr %3098, align 4, !tbaa !101
  %3100 = add nsw i32 %3099, 1
  store i32 %3100, ptr %3098, align 4, !tbaa !101
  %3101 = trunc i32 %3090 to i1
  br i1 %3101, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150, label %3102

3102:                                             ; preds = %3085
  %3103 = load i32, ptr %2030, align 8, !tbaa !364
  %3104 = add nsw i32 %3103, 1
  store i32 %3104, ptr %2030, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150: ; preds = %3102, %3085, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre181.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i ], [ %3087, %3102 ], [ %3087, %3085 ]
  %3105 = getelementptr inbounds [32 x i32], ptr %3038, i64 0, i64 %.pre-phi.i.i
  %3106 = load i32, ptr %3105, align 4, !tbaa !101
  %3107 = and i32 %3106, %2971
  store i32 %3107, ptr %3105, align 4, !tbaa !101
  %.pre180.i.i = load i32, ptr %1874, align 4, !tbaa !88
  br label %3108

3108:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150, %2990, %2984, %2972
  %3109 = phi i32 [ %2973, %2990 ], [ %.pre180.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i150 ], [ %2973, %2984 ], [ %2973, %2972 ]
  %3110 = add nuw nsw i32 %.0116158.i.i, 1
  %3111 = icmp slt i32 %3110, %3109
  br i1 %3111, label %2972, label %.loopexit.i456.i, !llvm.loop !588

.loopexit.i456.i:                                 ; preds = %3108, %2967, %2962, %2948
  %indvars.iv.next.i457.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i458.i = icmp eq i64 %indvars.iv.next.i457.i, 4
  br i1 %exitcond.not.i458.i, label %2947, label %2948, !llvm.loop !589

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i148: ; preds = %2942, %._crit_edge.i.i149, %.lr.ph165.i.i
  %3112 = add nuw nsw i32 %.0113162.i.i, 1
  %3113 = load i32, ptr %2025, align 8, !tbaa !57
  %3114 = icmp slt i32 %3112, %3113
  br i1 %3114, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !590

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i: ; preds = %._crit_edge166.i.i
  %.pre777.i = load ptr, ptr %2009, align 8, !tbaa !421
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, %2878, %2871, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %3115 = phi ptr [ %.pre777.i, %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i ], [ %.pre778.i, %2878 ], [ %.pre778.i, %2871 ], [ %.pre778.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i ]
  %3116 = getelementptr inbounds i8, ptr %3115, i64 -4
  %3117 = load i32, ptr %3116, align 4, !tbaa !425
  %3118 = getelementptr inbounds i8, ptr %3115, i64 -8
  %3119 = load i32, ptr %3118, align 4, !tbaa !426
  %3120 = icmp sgt i32 %3117, %3119
  br i1 %3120, label %3121, label %3212

3121:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3122 = load ptr, ptr %1868, align 8, !tbaa !95
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 160
  %3124 = load i32, ptr %3123, align 8, !tbaa !536
  %3125 = add i32 %3124, 3
  %3126 = sdiv i32 %3125, 4
  %3127 = shl nsw i32 %3126, 2
  store i32 %3127, ptr %3123, align 8, !tbaa !536
  br i1 %2031, label %3128, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3128:                                             ; preds = %3121
  br i1 %1831, label %3129, label %3138

3129:                                             ; preds = %3128
  %3130 = load i32, ptr %2021, align 8, !tbaa !91
  %3131 = sitofp i32 %3130 to float
  %3132 = fadd float %2035, %3131
  %3133 = fadd float %1832, %3132
  %3134 = fpext float %3133 to double
  %3135 = fdiv double %2038, %3134
  %3136 = fmul double %3135, %2036
  %3137 = fptosi double %3136 to i32
  br label %3138

3138:                                             ; preds = %3129, %3128
  %.053.i.i.i = phi i32 [ %3137, %3129 ], [ %1829, %3128 ]
  %3139 = sub nsw i32 %3117, %3119
  %3140 = icmp sgt i32 %3139, 1
  %3141 = shl nsw i32 %3139, 5
  %3142 = icmp sgt i32 %3141, %.053.i.i.i
  %or.cond.i.i482.i = select i1 %3140, i1 %3142, i1 false
  br i1 %or.cond.i.i482.i, label %.preheader.lr.ph.i.i.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %3138
  %3143 = sext i32 %3119 to i64
  br label %.preheader.i.i483.i

.preheader.i.i483.i:                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3144 = phi ptr [ %3115, %.preheader.lr.ph.i.i.i ], [ %3198, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i484.i = phi i64 [ %3143, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i486.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3156, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3199, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %3145 = load ptr, ptr %1860, align 8, !tbaa !98
  %3146 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3145, i64 %indvars.iv.i.i484.i, i32 1
  %3147 = load i32, ptr %3146, align 4, !tbaa !428
  br label %3153

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i
  %.pre.i.i487.i = load ptr, ptr %2009, align 8, !tbaa !421
  %3148 = getelementptr inbounds i8, ptr %.pre.i.i487.i, i64 -4
  store i32 %3117, ptr %3148, align 4, !tbaa !425
  %3149 = sub nsw i32 %.159.i.i.i, %.157.i.i.i
  %3150 = add nsw i32 %.157.i.i.i, %3199
  %.not.i.i488.i = icmp slt i32 %3149, %3150
  br i1 %.not.i.i488.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %3200

3151:                                             ; preds = %3153
  %3152 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3152, label %3158, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3153:                                             ; preds = %3153, %.preheader.i.i483.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i483.i ], [ %3157, %3153 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i483.i ], [ %3156, %3153 ]
  %3154 = lshr i32 %3147, %.067.i.i.i
  %3155 = and i32 %3154, 1
  %3156 = add i32 %3155, %.166.i.i.i
  %3157 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i485.i = icmp eq i32 %3157, 32
  br i1 %exitcond.not.i.i485.i, label %3151, label %3153, !llvm.loop !591

3158:                                             ; preds = %3151
  %3159 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3160 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3161 = add i32 %3160, %3156
  %3162 = icmp slt i32 %3159, %3161
  br i1 %3162, label %3163, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3163:                                             ; preds = %3158
  %3164 = getelementptr inbounds i8, ptr %3144, i64 -16
  %3165 = getelementptr inbounds i8, ptr %3144, i64 -4
  %3166 = trunc nsw i64 %indvars.iv.i.i484.i to i32
  store i32 %3166, ptr %3165, align 4, !tbaa !425
  %3167 = load i32, ptr %3164, align 4, !tbaa !422
  %3168 = getelementptr inbounds i8, ptr %3144, i64 -12
  %3169 = load i32, ptr %3168, align 4, !tbaa !424
  %3170 = load ptr, ptr %2010, align 8, !tbaa !150
  %.not.i.i.i489.i = icmp eq ptr %3144, %3170
  br i1 %.not.i.i.i489.i, label %3173, label %3171

3171:                                             ; preds = %3163
  store i32 %3167, ptr %3144, align 4, !tbaa !101
  %.sroa.5595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3144, i64 4
  store i32 %3169, ptr %.sroa.5595.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3144, i64 8
  store i32 %3166, ptr %.sroa.6598.0..sroa_idx.i, align 4, !tbaa !101
  %3172 = getelementptr inbounds nuw i8, ptr %3144, i64 16
  store ptr %3172, ptr %2009, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3173:                                             ; preds = %3163
  %3174 = load ptr, ptr %2009, align 8, !tbaa !149
  %3175 = load ptr, ptr %2012, align 8, !tbaa !99
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = ptrtoint ptr %3175 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = icmp eq i64 %3178, 9223372036854775792
  br i1 %3179, label %.invoke474, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i: ; preds = %3173
  %3180 = ashr exact i64 %3178, 4
  %.sroa.speculated.i.i501.i = call i64 @llvm.umax.i64(i64 %3180, i64 1)
  %3181 = add nsw i64 %.sroa.speculated.i.i501.i, %3180
  %3182 = icmp ult i64 %3181, %3180
  %3183 = call i64 @llvm.umin.i64(i64 %3181, i64 576460752303423487)
  %3184 = select i1 %3182, i64 576460752303423487, i64 %3183
  %.not.i.i502.i = icmp ne i64 %3184, 0
  call void @llvm.assume(i1 %.not.i.i502.i)
  %3185 = shl nuw nsw i64 %3184, 4
  %3186 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2011, i64 noundef %3185) #15
  %3187 = icmp eq ptr %3186, null
  br i1 %3187, label %.invoke476, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i500.i
  %3188 = ptrtoint ptr %3144 to i64
  %3189 = sub i64 %3188, %3177
  %3190 = getelementptr inbounds nuw i8, ptr %3186, i64 %3189
  store i32 %3167, ptr %3190, align 4, !tbaa !101
  %.sroa.5595.0..sroa_idx596.i = getelementptr inbounds nuw i8, ptr %3190, i64 4
  store i32 %3169, ptr %.sroa.5595.0..sroa_idx596.i, align 4, !tbaa !101
  %.sroa.6598.0..sroa_idx599.i = getelementptr inbounds nuw i8, ptr %3190, i64 8
  store i32 %3166, ptr %.sroa.6598.0..sroa_idx599.i, align 4, !tbaa !101
  %.not10.i.i.i.i504.i = icmp eq ptr %3175, %3144
  br i1 %.not10.i.i.i.i504.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, label %.lr.ph.i.i.i.i505.i

.lr.ph.i.i.i.i505.i:                              ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i, %.lr.ph.i.i.i.i505.i
  %.012.i.i.i.i506.i = phi ptr [ %3192, %.lr.ph.i.i.i.i505.i ], [ %3186, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ]
  %.0911.i.i.i.i507.i = phi ptr [ %3191, %.lr.ph.i.i.i.i505.i ], [ %3175, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i506.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i507.i, i64 16, i1 false), !tbaa.struct !462, !alias.scope !592
  %3191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i507.i, i64 16
  %3192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i506.i, i64 16
  %.not.i.i.i.i508.i = icmp eq ptr %3191, %3144
  br i1 %.not.i.i.i.i508.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, label %.lr.ph.i.i.i.i505.i, !llvm.loop !545

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i: ; preds = %.lr.ph.i.i.i.i505.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i
  %.0.lcssa.i.i.i.i510.i = phi ptr [ %3186, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i503.i ], [ %3192, %.lr.ph.i.i.i.i505.i ]
  %3193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i510.i, i64 16
  %.not10.i.i.i16.i511.i = icmp eq ptr %3144, %3174
  br i1 %.not10.i.i.i16.i511.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i, label %.lr.ph.i.i.i17.i512.i

.lr.ph.i.i.i17.i512.i:                            ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i, %.lr.ph.i.i.i17.i512.i
  %.012.i.i.i18.i513.i = phi ptr [ %3195, %.lr.ph.i.i.i17.i512.i ], [ %3193, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ]
  %.0911.i.i.i19.i514.i = phi ptr [ %3194, %.lr.ph.i.i.i17.i512.i ], [ %3144, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i18.i513.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i19.i514.i, i64 16, i1 false), !tbaa.struct !462, !alias.scope !596
  %3194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i514.i, i64 16
  %3195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i513.i, i64 16
  %.not.i.i.i20.i515.i = icmp eq ptr %3194, %3174
  br i1 %.not.i.i.i20.i515.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i, label %.lr.ph.i.i.i17.i512.i, !llvm.loop !545

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i: ; preds = %.lr.ph.i.i.i17.i512.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i
  %.0.lcssa.i.i.i21.i517.i = phi ptr [ %3193, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i509.i ], [ %3195, %.lr.ph.i.i.i17.i512.i ]
  %.not.i23.i518.i = icmp eq ptr %3175, null
  br i1 %.not.i23.i518.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i, label %3196

3196:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2011, ptr noundef nonnull %3175) #15
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i: ; preds = %3196, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i516.i
  store ptr %3186, ptr %2012, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i21.i517.i, ptr %2009, align 8, !tbaa !149
  %3197 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %3186, i64 %3184
  store ptr %3197, ptr %2010, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i, %3171, %3158, %3151
  %3198 = phi ptr [ %3144, %3158 ], [ %3144, %3151 ], [ %.0.lcssa.i.i.i21.i517.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %3172, %3171 ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3158 ], [ %.06068.i.i.i, %3151 ], [ 0, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ 0, %3171 ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3158 ], [ %.05869.i.i.i, %3151 ], [ %.06068.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %.06068.i.i.i, %3171 ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3158 ], [ %.05670.i.i.i, %3151 ], [ %.05571.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit519.i ], [ %.05571.i.i.i, %3171 ]
  %3199 = add nsw i32 %.161.i.i.i, %3156
  %indvars.iv.next.i.i486.i = add nsw i64 %indvars.iv.i.i484.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i486.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3117, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i483.i, !llvm.loop !600

3200:                                             ; preds = %._crit_edge.loopexit.i.i.i
  %3201 = load ptr, ptr %2012, align 8, !tbaa !99
  %3202 = ptrtoint ptr %.pre.i.i487.i to i64
  %3203 = ptrtoint ptr %3201 to i64
  %3204 = sub i64 %3202, %3203
  %3205 = getelementptr i8, ptr %3201, i64 %3204
  %3206 = getelementptr i8, ptr %3205, i64 -20
  %3207 = load i32, ptr %3206, align 4, !tbaa !425
  %3208 = add nsw i32 %3207, -1
  store i32 %3208, ptr %3206, align 4, !tbaa !425
  %3209 = getelementptr i8, ptr %3205, i64 -8
  %3210 = load i32, ptr %3209, align 4, !tbaa !426
  %3211 = add nsw i32 %3210, -1
  store i32 %3211, ptr %3209, align 4, !tbaa !426
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3212:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3213 = getelementptr inbounds i8, ptr %3115, i64 -16
  store ptr %3213, ptr %2009, align 8, !tbaa !149
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i: ; preds = %3212, %3200, %._crit_edge.loopexit.i.i.i, %3138, %3121, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129, %2181
  %.7.i = phi i32 [ %.6731.i, %2181 ], [ %.6731.i, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i129 ], [ %.9.lcssa.i, %3121 ], [ %.9.lcssa.i, %3138 ], [ %.9.lcssa.i, %._crit_edge.loopexit.i.i.i ], [ %.9.lcssa.i, %3200 ], [ %.9.lcssa.i, %3212 ]
  %3214 = add nsw i32 %.0349732.i, 1
  %3215 = load i32, ptr %25, align 4, !tbaa !101
  %.not380.not.i = icmp slt i32 %.0349732.i, %3215
  br i1 %.not380.not.i, label %2181, label %.loopexit.loopexit.i146, !llvm.loop !601

.loopexit.loopexit.i146:                          ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i
  %.pre779.i = load i32, ptr %98, align 4, !tbaa !101
  br label %.loopexit.i147

.loopexit.i147:                                   ; preds = %.loopexit.loopexit.i146, %2176, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125
  %3216 = phi i32 [ %2119, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125 ], [ %2119, %2176 ], [ %.pre779.i, %.loopexit.loopexit.i146 ]
  %3217 = phi i32 [ %2120, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125 ], [ %2120, %2176 ], [ %3215, %.loopexit.loopexit.i146 ]
  %.5.i = phi i32 [ %.4738.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125 ], [ %.4738.i, %2176 ], [ %.7.i, %.loopexit.loopexit.i146 ]
  %3218 = add nsw i32 %.0347739.i, 1
  %.not379.not.i = icmp slt i32 %.0347739.i, %3216
  br i1 %.not379.not.i, label %2118, label %.loopexit637.loopexit.i, !llvm.loop !602

.loopexit637.loopexit.i:                          ; preds = %.loopexit.i147
  %.pre780.i = load i32, ptr %97, align 4, !tbaa !101
  br label %.loopexit637.i

.loopexit637.i:                                   ; preds = %.loopexit637.loopexit.i, %2105, %2102
  %3219 = phi i32 [ %2086, %2102 ], [ %2086, %2105 ], [ %.pre780.i, %.loopexit637.loopexit.i ]
  %3220 = phi i32 [ %2087, %2102 ], [ %2087, %2105 ], [ %3217, %.loopexit637.loopexit.i ]
  %.3.i = phi i32 [ %.2605745.i, %2102 ], [ %.2605745.i, %2105 ], [ %.5.i, %.loopexit637.loopexit.i ]
  %3221 = add nsw i32 %.0342746.i, 1
  %.not377.not.i = icmp slt i32 %.0342746.i, %3219
  br i1 %.not377.not.i, label %2085, label %.loopexit638.loopexit.i, !llvm.loop !603

.loopexit638.loopexit.i:                          ; preds = %.loopexit637.i
  %.pre781.i = load i32, ptr %93, align 8, !tbaa !298
  br label %.loopexit638.i

.loopexit638.i:                                   ; preds = %.loopexit638.loopexit.i, %.thread.i114, %2064
  %3222 = phi i32 [ %2039, %2064 ], [ %2039, %.thread.i114 ], [ %.pre781.i, %.loopexit638.loopexit.i ]
  %.1.i116 = phi i32 [ %.0604753.i, %2064 ], [ %.0604753.i, %.thread.i114 ], [ %.3.i, %.loopexit638.loopexit.i ]
  %3223 = add nsw i32 %.1607755.i, 1
  %3224 = add nsw i32 %.1610754.i, 1
  %3225 = icmp eq i32 %3223, %245
  %3226 = select i1 %3225, i32 %2007, i32 0
  %.1610.i = add nsw i32 %3224, %3226
  %.1607.i = select i1 %3225, i32 0, i32 %3223
  %.not.i.i117 = icmp slt i32 %.1610.i, %3222
  br i1 %.not.i.i117, label %.preheader.i.i106, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i: ; preds = %.loopexit638.i, %2001
  %.0604.lcssa.i = phi i32 [ 0, %2001 ], [ %.1.i116, %.loopexit638.i ]
  %3227 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store i32 %.0604.lcssa.i, ptr %3227, align 8, !tbaa !382
  %3228 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not376.i = icmp eq ptr %3228, null
  br i1 %.not376.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %3229

3229:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i
  %3230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3228, ptr noundef nonnull @.str.21, i32 noundef %.0604.lcssa.i) #15
  %3231 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i103 = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef %3231, ptr noundef nonnull align 8 dereferenceable(256) %1835, ptr %.val.i103, float noundef %242)
  br i1 %1895, label %3232, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

3232:                                             ; preds = %3229
  %3233 = load ptr, ptr @debug, align 8, !tbaa !240
  %3234 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %3235 = load ptr, ptr %3234, align 8, !tbaa !184
  %3236 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %3237 = load ptr, ptr %3236, align 8, !tbaa !408
  %3238 = getelementptr inbounds i8, ptr %3237, i64 -4
  %3239 = load i32, ptr %3238, align 4, !tbaa !101
  %3240 = sext i32 %3239 to i64
  %.not.i.i490.i = icmp eq ptr %3235, null
  %3241 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3235, i64 %3240
  %spec.select.i.i.i104 = select i1 %.not.i.i490.i, ptr null, ptr %3241
  %3242 = ptrtoint ptr %spec.select.i.i.i104 to i64
  %3243 = ptrtoint ptr %3235 to i64
  %3244 = sub i64 %3242, %3243
  %3245 = lshr exact i64 %3244, 3
  %3246 = trunc i64 %3245 to i32
  %3247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3233, ptr noundef nonnull @.str.22, i32 noundef %3246) #15
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread622.i, %3229, %3232
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #15
  br label %3248

3248:                                             ; preds = %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit
  %3249 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !375
  %3250 = extractvalue { i32, i32 } %3249, 0
  %3251 = extractvalue { i32, i32 } %3249, 1
  %3252 = zext i32 %3250 to i64
  %3253 = zext i32 %3251 to i64
  %3254 = shl nuw i64 %3253, 32
  %3255 = load i64, ptr %230, align 8, !tbaa !376
  %3256 = getelementptr inbounds nuw i8, ptr %221, i64 136
  %3257 = load i64, ptr %3256, align 8, !tbaa !380
  %3258 = sub i64 %3252, %3255
  %3259 = add i64 %3258, %3257
  %3260 = add i64 %3259, %3254
  store i64 %3260, ptr %3256, align 8, !tbaa !380
  %3261 = load i32, ptr %222, align 8, !tbaa !381
  %3262 = add nsw i32 %3261, 1
  store i32 %3262, ptr %222, align 8, !tbaa !381
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3263 = load i32, ptr %44, align 4, !tbaa !101
  %3264 = sext i32 %3263 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3264
  br i1 %.not.not, label %146, label %._crit_edge

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195, %1881, %1371, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %286, %285 ], [ %1372, %1371 ], [ %.pn.pn.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195 ], [ %1882, %1881 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.052 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.053 = extractvalue { ptr, i32 } %.pn.pn, 1
  %3265 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %3266 = icmp eq i32 %.053, %3265
  br i1 %3266, label %3267, label %3274

3267:                                             ; preds = %.body
  %3268 = call ptr @__cxa_begin_catch(ptr %.052) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %3268) #29
          to label %3269 unwind label %3271

3269:                                             ; preds = %3267
  unreachable

._crit_edge:                                      ; preds = %3248, %49
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #15
  br label %3270

3270:                                             ; preds = %._crit_edge, %17
  ret void

3271:                                             ; preds = %3267
  %3272 = landingpad { ptr, i32 }
          catch ptr null
  %3273 = extractvalue { ptr, i32 } %3272, 0
  call void @__clang_call_terminate(ptr %3273) #30
  unreachable

3274:                                             ; preds = %.body
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
  store ptr %2, ptr %5, align 8, !tbaa !604
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
  %80 = load ptr, ptr %5, align 8, !tbaa !604
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
  %63 = load ptr, ptr %12, align 8, !tbaa !421
  %64 = load ptr, ptr %13, align 8, !tbaa !421
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
  %73 = load i32, ptr %72, align 4, !tbaa !425
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !426
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
  br i1 %.not80, label %._crit_edge72, label %.lr.ph71, !llvm.loop !605

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
  %97 = load i32, ptr %96, align 4, !tbaa !425
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !426
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.042.074, i64 16, i1 false), !tbaa.struct !462
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
  %21 = load i32, ptr %20, align 4, !tbaa !506
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
  %61 = load ptr, ptr %5, align 8, !tbaa !412
  %62 = load ptr, ptr %6, align 8, !tbaa !412
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
  %76 = load i32, ptr %75, align 4, !tbaa !416
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !417
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !415
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !606

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
  br i1 %exitcond24.not, label %96, label %97, !llvm.loop !607

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
  %62 = load ptr, ptr %5, align 8, !tbaa !421
  %63 = load ptr, ptr %6, align 8, !tbaa !421
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
  %67 = load i32, ptr %66, align 4, !tbaa !426
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !425
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
  %73 = load i32, ptr %72, align 4, !tbaa !428
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
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader16, !llvm.loop !608

82:                                               ; preds = %89
  %83 = add nsw i32 %spec.select, %.119
  %84 = zext nneg i32 %spec.select to i64
  %85 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !101
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !101
  %88 = add nuw nsw i32 %.06620, 1
  %exitcond36.not = icmp eq i32 %88, 4
  br i1 %exitcond36.not, label %81, label %.preheader15, !llvm.loop !609

89:                                               ; preds = %.preheader15, %89
  %.06418 = phi i32 [ 0, %.preheader15 ], [ %93, %89 ]
  %.06517 = phi i32 [ 0, %.preheader15 ], [ %spec.select, %89 ]
  %90 = add nuw nsw i32 %.06418, %80
  %91 = lshr i32 %73, %90
  %92 = and i32 %91, 1
  %spec.select = add nuw nsw i32 %92, %.06517
  %93 = add nuw nsw i32 %.06418, 1
  %exitcond.not = icmp eq i32 %93, 8
  br i1 %exitcond.not, label %82, label %89, !llvm.loop !610

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
  br i1 %exitcond42.not, label %.loopexit, label %.preheader, !llvm.loop !611

.loopexit:                                        ; preds = %.preheader, %._crit_edge29.thread
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..sroa_idx, i64 15, i1 false), !tbaa.struct !613
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !613
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !614

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !613
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !614

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !613
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !614

_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !615
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !614

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
  store ptr %73, ptr %6, align 8, !tbaa !612
  br label %74

74:                                               ; preds = %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !101
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !101
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !196
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !101
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !101
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !196
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %4 = load ptr, ptr %0, align 8, !tbaa !616
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !616
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !408
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !523
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !523
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !523
  br label %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx12AtomPairlist6IEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !408
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
  %83 = load ptr, ptr %82, align 8, !tbaa !617
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
  store ptr %97, ptr %82, align 8, !tbaa !617
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
  %5 = load ptr, ptr %4, align 8, !tbaa !617
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
  %21 = add i64 %1, -1
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !618

_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !617
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx12AtomPairlist6JEntryEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !618

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
  store ptr %46, ptr %4, align 8, !tbaa !617
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !558, !alias.scope !619
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !563

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
  %13 = load ptr, ptr %12, align 8, !tbaa !623
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
  %28 = load ptr, ptr %12, align 8, !tbaa !623
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !604
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
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !625

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
  %.pre97 = load ptr, ptr %6, align 8, !tbaa !604
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !462
  %88 = load ptr, ptr %6, align 8, !tbaa !604
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %90, i64 %86
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !426
  %94 = add nsw i32 %93, %.066.lcssa
  store i32 %94, ptr %92, align 4, !tbaa !426
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !425
  %97 = add nsw i32 %96, %.066.lcssa
  store i32 %97, ptr %95, align 4, !tbaa !425
  %98 = add nuw i64 %.06477, 1
  %99 = load ptr, ptr %36, align 8, !tbaa !149
  %100 = load ptr, ptr %35, align 8, !tbaa !99
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %82, label %.preheader70, !llvm.loop !626

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !558
  %116 = load ptr, ptr %6, align 8, !tbaa !604
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %invariant.gep = getelementptr inbounds %"struct.gmx::nbnxn_cj_packed_t", ptr %118, i64 %114, i32 1, i64 0, i32 1
  %119 = load i32, ptr %invariant.gep, align 4, !tbaa !564
  %120 = add nsw i32 %119, %.067.lcssa
  store i32 %120, ptr %invariant.gep, align 4, !tbaa !564
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %121 = load i32, ptr %gep.c, align 4, !tbaa !564
  %122 = add nsw i32 %121, %.067.lcssa
  store i32 %122, ptr %gep.c, align 4, !tbaa !564
  %123 = add nuw nsw i64 %.06381, 1
  %124 = load ptr, ptr %74, align 8, !tbaa !151
  %125 = load ptr, ptr %73, align 8, !tbaa !98
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = icmp slt i64 %123, %129
  br i1 %130, label %.critedge, label %.preheader, !llvm.loop !627

._crit_edge85:                                    ; preds = %132, %.preheader
  %131 = add i64 %.087, 1
  %exitcond.not = icmp eq i64 %.087, %23
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89

132:                                              ; preds = %.lr.ph84, %132
  %133 = phi ptr [ %109, %.lr.ph84 ], [ %142, %132 ]
  %.06183 = phi i64 [ 0, %.lr.ph84 ], [ %140, %132 ]
  %134 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %133, i64 %.06183
  %135 = load ptr, ptr %6, align 8, !tbaa !604
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
  br i1 %147, label %132, label %._crit_edge85, !llvm.loop !628

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !462, !alias.scope !629
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !545

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
  br i1 %56, label %54, label %_ZN3gmxL18getBufferFlagShiftEi.exit, !llvm.loop !439

_ZN3gmxL18getBufferFlagShiftEi.exit:              ; preds = %54, %_ZN3gmxL18getBufferFlagShiftEi.exit
  %.0.i61 = phi i32 [ %60, %_ZN3gmxL18getBufferFlagShiftEi.exit ], [ 0, %54 ]
  %58 = shl i32 %46, %.0.i61
  %59 = icmp slt i32 %58, 16
  %60 = add nuw nsw i32 %.0.i61, 1
  br i1 %59, label %_ZN3gmxL18getBufferFlagShiftEi.exit, label %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader, !llvm.loop !439

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
  %104 = load i32, ptr %103, align 4, !tbaa !416
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !417
  %107 = sub i32 %104, %106
  %.not.us = icmp slt i32 %.1111.us, %11
  br i1 %.not.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %108

108:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %109 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !636, !noalias !638
  %110 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !636, !noalias !638
  %.not.i.i66.us = icmp eq ptr %109, %110
  br i1 %.not.i.i66.us, label %113, label %111

111:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull readonly align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !462, !noalias !640
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %112, ptr %20, align 8, !tbaa !176, !alias.scope !636, !noalias !638
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !636, !noalias !638
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull readonly align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !462, !noalias !640
  %.not13.i.i.i.i.i80.us = icmp eq ptr %114, %109
  br i1 %.not13.i.i.i.i.i80.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us

.lr.ph.i.i.i.i.i81.us:                            ; preds = %.noexc90.us, %.lr.ph.i.i.i.i.i81.us
  %.015.i.i.i.i.i82.us = phi ptr [ %128, %.lr.ph.i.i.i.i.i81.us ], [ %125, %.noexc90.us ]
  %.sroa.010.014.i.i.i.i.i83.us = phi ptr [ %127, %.lr.ph.i.i.i.i.i81.us ], [ %114, %.noexc90.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i82.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i83.us, i64 16, i1 false), !tbaa.struct !462, !noalias !641
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i83.us, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82.us, i64 16
  %.not.i.i.i.i.i84.us = icmp eq ptr %127, %109
  br i1 %.not.i.i.i.i.i84.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us, label %.lr.ph.i.i.i.i.i81.us, !llvm.loop !463

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us: ; preds = %.lr.ph.i.i.i.i.i81.us, %.noexc90.us
  %.0.lcssa.i.i.i.i.i86.us = phi ptr [ %125, %.noexc90.us ], [ %128, %.lr.ph.i.i.i.i.i81.us ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i86.us, i64 16
  %.not.i35.i.i.i87.us = icmp eq ptr %114, null
  br i1 %.not.i35.i.i.i87.us, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, label %130

130:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #28, !noalias !641
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us: ; preds = %130, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i85.us
  store ptr %125, ptr %18, align 8, !tbaa !38, !alias.scope !636, !noalias !638
  store ptr %129, ptr %20, align 8, !tbaa !176, !alias.scope !636, !noalias !638
  %131 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %125, i64 %123
  store ptr %131, ptr %65, align 8, !tbaa !39, !alias.scope !636, !noalias !638
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us, %111
  %132 = phi ptr [ %112, %111 ], [ %129, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i88.us ]
  %133 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !636, !noalias !638
  %134 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !636, !noalias !638
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %132, i64 -8
  store i32 %139, ptr %140, align 4, !tbaa !417, !noalias !641
  %141 = add nsw i32 %107, %139
  %142 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 %141, ptr %142, align 4, !tbaa !416, !noalias !641
  %143 = icmp slt i32 %106, %104
  br i1 %143, label %.lr.ph.i68.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i68.us:                                    ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us
  %144 = load ptr, ptr %99, align 8, !tbaa !36, !alias.scope !633, !noalias !642
  %.promoted3.i.us = load ptr, ptr %71, align 8, !tbaa !37, !alias.scope !636, !noalias !638
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
  %151 = load i64, ptr %149, align 4, !noalias !641
  store i64 %151, ptr %148, align 4, !noalias !641
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %152, ptr %25, align 8, !tbaa !177, !alias.scope !636, !noalias !638
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

153:                                              ; preds = %146
  %154 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !636, !noalias !638
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
  %167 = load i64, ptr %149, align 4, !noalias !641
  store i64 %167, ptr %166, align 4, !noalias !641
  %.not13.i.i.i.i18.i.us = icmp eq ptr %154, %147
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc92.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %170, %.lr.ph.i.i.i.i19.i.us ], [ %165, %.noexc92.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %169, %.lr.ph.i.i.i.i19.i.us ], [ %154, %.noexc92.us ]
  %168 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !641
  store i64 %168, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !641
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %169, %147
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !487

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc92.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %165, %.noexc92.us ], [ %170, %.lr.ph.i.i.i.i19.i.us ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %154, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, label %172

172:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #28, !noalias !641
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us: ; preds = %172, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i75.us
  store ptr %165, ptr %23, align 8, !tbaa !36, !alias.scope !636, !noalias !638
  store ptr %171, ptr %25, align 8, !tbaa !177, !alias.scope !636, !noalias !638
  %173 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %165, i64 %163
  store ptr %173, ptr %71, align 8, !tbaa !37, !alias.scope !636, !noalias !638
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us, %150
  %174 = phi ptr [ %147, %150 ], [ %173, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %175 = phi ptr [ %152, %150 ], [ %171, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i76.us ]
  %indvars.iv.next.i71.us = add nsw i64 %indvars.iv.i69.us, 1
  %lftr.wideiv.i72.us = trunc i64 %indvars.iv.next.i71.us to i32
  %exitcond.not.i73.us = icmp eq i32 %104, %lftr.wideiv.i72.us
  br i1 %exitcond.not.i73.us, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, label %146, !llvm.loop !643

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
  br i1 %187, label %.lr.ph.split.us, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !644

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
  %192 = load i32, ptr %191, align 4, !tbaa !416
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !417
  %195 = sub i32 %192, %194
  %.not = icmp slt i32 %.1111, %11
  br i1 %.not, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %196

196:                                              ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %197 = load ptr, ptr %20, align 8, !tbaa !176, !alias.scope !650, !noalias !652
  %198 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !650, !noalias !652
  %.not.i.i = icmp eq ptr %197, %198
  br i1 %.not.i.i, label %201, label %199

199:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull readonly align 4 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !462, !noalias !653
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %200, ptr %20, align 8, !tbaa !176, !alias.scope !650, !noalias !652
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8, !tbaa !38, !alias.scope !650, !noalias !652
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull readonly align 4 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !462, !noalias !653
  %.not13.i.i.i.i.i = icmp eq ptr %202, %197
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %213, %.noexc63 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %202, %.noexc63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !462, !noalias !654
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %215, %197
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !463

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i = phi ptr [ %213, %.noexc63 ], [ %216, %.lr.ph.i.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %218

218:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #28, !noalias !654
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %218, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %213, ptr %18, align 8, !tbaa !38, !alias.scope !650, !noalias !652
  store ptr %217, ptr %20, align 8, !tbaa !176, !alias.scope !650, !noalias !652
  %219 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %213, i64 %211
  store ptr %219, ptr %65, align 8, !tbaa !39, !alias.scope !650, !noalias !652
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %199
  %220 = phi ptr [ %200, %199 ], [ %217, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %221 = load ptr, ptr %25, align 8, !tbaa !177, !alias.scope !650, !noalias !652
  %222 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !650, !noalias !652
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 3
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds i8, ptr %220, i64 -8
  store i32 %227, ptr %228, align 4, !tbaa !417, !noalias !654
  %229 = add nsw i32 %195, %227
  %230 = getelementptr inbounds i8, ptr %220, i64 -4
  store i32 %229, ptr %230, align 4, !tbaa !416, !noalias !654
  %231 = load i32, ptr %190, align 4, !tbaa !413, !alias.scope !645, !noalias !653
  %232 = ashr i32 %231, %.0.i
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.std::array.184", ptr %51, i64 %233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !tbaa !162, !noalias !654
  %235 = getelementptr inbounds nuw [2 x i64], ptr %234, i64 0, i64 %70
  store i64 %68, ptr %235, align 8, !tbaa !162, !noalias !654
  %236 = icmp slt i32 %194, %192
  br i1 %236, label %.lr.ph.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i
  %237 = load ptr, ptr %99, align 8, !tbaa !36, !alias.scope !648, !noalias !655
  %.promoted36.i = load ptr, ptr %71, align 8, !tbaa !37, !alias.scope !650, !noalias !652
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
  %244 = load i64, ptr %242, align 4, !noalias !654
  store i64 %244, ptr %241, align 4, !noalias !654
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %245, ptr %25, align 8, !tbaa !177, !alias.scope !650, !noalias !652
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

246:                                              ; preds = %239
  %247 = load ptr, ptr %23, align 8, !tbaa !36, !alias.scope !650, !noalias !652
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
  %260 = load i64, ptr %242, align 4, !noalias !654
  store i64 %260, ptr %259, align 4, !noalias !654
  %.not13.i.i.i.i27.i = icmp eq ptr %247, %240
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %263, %.lr.ph.i.i.i.i28.i ], [ %258, %.noexc65 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %262, %.lr.ph.i.i.i.i28.i ], [ %247, %.noexc65 ]
  %261 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !654
  store i64 %261, ptr %.015.i.i.i.i29.i, align 4, !noalias !654
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %262, %240
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !487

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc65
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %258, %.noexc65 ], [ %263, %.lr.ph.i.i.i.i28.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %247, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #28, !noalias !654
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i: ; preds = %265, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %258, ptr %23, align 8, !tbaa !36, !alias.scope !650, !noalias !652
  store ptr %264, ptr %25, align 8, !tbaa !177, !alias.scope !650, !noalias !652
  %266 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %258, i64 %256
  store ptr %266, ptr %71, align 8, !tbaa !37, !alias.scope !650, !noalias !652
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i, %243
  %267 = phi ptr [ %240, %243 ], [ %266, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %268 = phi ptr [ %245, %243 ], [ %264, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i ]
  %269 = load i32, ptr %242, align 4, !tbaa !418, !noalias !654
  %270 = ashr i32 %269, %.0.i61
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.std::array.184", ptr %51, i64 %271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !tbaa !162, !noalias !654
  %273 = getelementptr inbounds nuw [2 x i64], ptr %272, i64 0, i64 %70
  store i64 %68, ptr %273, align 8, !tbaa !162, !noalias !654
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %192, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %239, !llvm.loop !656

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
  br i1 %285, label %.lr.ph.split, label %_ZN3gmxL18getBufferFlagShiftEi.exit62, !llvm.loop !657

_ZN3gmxL18getBufferFlagShiftEi.exit62:            ; preds = %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us, %.preheader, %80
  %286 = phi ptr [ %81, %80 ], [ %81, %.preheader ], [ %176, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %274, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %.2 = phi i32 [ %87, %80 ], [ %.0118, %.preheader ], [ %177, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit.us ], [ %275, %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %6, align 4, !tbaa !101
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  %290 = icmp slt i32 %.2, %13
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %80, label %_ZN3gmxL18getBufferFlagShiftEi.exit62._crit_edge, !llvm.loop !658

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !659

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !659

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !659

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !659

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
  br i1 %55, label %38, label %._crit_edge73, !llvm.loop !660

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
  %100 = load ptr, ptr %19, align 8, !tbaa !408
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %37, align 8, !tbaa !184
  %105 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %104, i64 %103
  %106 = load i64, ptr %.sroa.0.063, align 4
  store i64 %106, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8, !tbaa !408
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !661, !range !120, !noundef !121
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
  br i1 %126, label %56, label %._crit_edge.loopexit, !llvm.loop !663

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
  %40 = load ptr, ptr %39, align 8, !tbaa !664
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !666
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !667
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3gmx11PairlistSet18constructPairlistsENS_19InteractionLocalityERKNS_7GridSetENS_8ArrayRefINS_14PairsearchWorkEEEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEiP6t_nrnbPNS_19SearchCycleCountingE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr %40, ptr %46, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %48, ptr noundef %6, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %34, label %.thread, label %54

.thread:                                          ; preds = %33
  store i64 %5, ptr %50, align 8, !tbaa !676
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %52 = load i32, ptr %51, align 4, !tbaa !677
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !677
  br label %.thread38

54:                                               ; preds = %33
  %55 = load i64, ptr %50, align 8, !tbaa !676
  %56 = icmp eq i64 %55, %5
  br i1 %56, label %.thread38, label %57

57:                                               ; preds = %54
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4019) #29
  unreachable

.thread38:                                        ; preds = %54, %.thread
  %58 = load i8, ptr %49, align 8, !tbaa !683, !range !120, !noundef !121
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
  %65 = load i32, ptr %64, align 4, !tbaa !677
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !240
  %70 = load ptr, ptr %39, align 8, !tbaa !664
  %71 = load ptr, ptr %41, align 8, !tbaa !666
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
  %6 = load ptr, ptr %0, align 8, !tbaa !684
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !686
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @_ZN3gmx12PairlistSets9constructENS_19InteractionLocalityEPNS_10PairSearchEPNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !686
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %13 = load i8, ptr %12, align 4, !tbaa !404, !range !120, !noundef !121
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !688
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
  %22 = load ptr, ptr %0, align 8, !tbaa !684
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !405
  br i1 %19, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !405
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
!382 = !{!383, !9, i64 112}
!383 = !{!"_ZTSN3gmx14PairsearchWorkE", !6, i64 0, !303, i64 64, !287, i64 88, !9, i64 112, !384, i64 120, !377, i64 128, !6, i64 152}
!384 = !{!"_ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AtomPairlistESt14default_deleteIS1_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN3gmx12AtomPairlistESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AtomPairlistESt14default_deleteIS1_EEE", !230, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"double", !7, i64 0}
!391 = distinct !{!391, !109, !392}
!392 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!393 = distinct !{!393, !109, !392}
!394 = distinct !{!394, !109}
!395 = !{!123, !9, i64 116}
!396 = !{!123, !9, i64 120}
!397 = !{!123, !9, i64 124}
!398 = distinct !{!398, !109}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSN3gmx12ArrayRefIterINS_14PairsearchWorkEEE", !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !16, i64 0}
!402 = distinct !{!402, !109}
!403 = distinct !{!403, !109, !392}
!404 = !{!336, !65, i64 124}
!405 = !{!123, !9, i64 112}
!406 = !{!138, !138, i64 0}
!407 = distinct !{!407, !109, !392}
!408 = !{!112, !112, i64 0}
!409 = distinct !{!409, !109, !410}
!410 = !{!"llvm.loop.unswitch.partial.disable"}
!411 = !{!128, !128, i64 0}
!412 = !{!15, !15, i64 0}
!413 = !{!414, !9, i64 0}
!414 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!415 = !{!414, !9, i64 4}
!416 = !{!414, !9, i64 12}
!417 = !{!414, !9, i64 8}
!418 = !{!419, !9, i64 0}
!419 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !9, i64 0, !9, i64 4}
!420 = distinct !{!420, !109}
!421 = !{!67, !67, i64 0}
!422 = !{!423, !9, i64 0}
!423 = !{!"_ZTSN3gmx11nbnxn_sci_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!424 = !{!423, !9, i64 4}
!425 = !{!423, !9, i64 12}
!426 = !{!423, !9, i64 8}
!427 = distinct !{!427, !109}
!428 = !{!429, !9, i64 0}
!429 = !{!"_ZTSN3gmx13nbnxn_im_ei_tE", !9, i64 0, !9, i64 4}
!430 = distinct !{!430, !109}
!431 = distinct !{!431, !109}
!432 = distinct !{!432, !109}
!433 = distinct !{!433, !109}
!434 = distinct !{!434, !109}
!435 = distinct !{!435, !392}
!436 = !{!117, !65, i64 17}
!437 = !{!22, !22, i64 0}
!438 = !{!300, !65, i64 0}
!439 = distinct !{!439, !109}
!440 = !{!338, !338, i64 0}
!441 = !{!309, !310, i64 0}
!442 = !{!299, !9, i64 100}
!443 = !{i64 0, i64 4, !440, i64 4, i64 1, !119, i64 5, i64 1, !119, i64 6, i64 3, !103, i64 16, i64 8, !323}
!444 = !{!301, !10, i64 40}
!445 = distinct !{!445, !109}
!446 = !{!258, !112, i64 0}
!447 = distinct !{!447, !109}
!448 = distinct !{!448, !109}
!449 = !{!450, !10, i64 16}
!450 = !{!"_ZTSN3gmx11BoundingBoxE", !451, i64 0, !451, i64 16}
!451 = !{!"_ZTSN3gmx11BoundingBox6CornerE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!452 = !{!453, !10, i64 0}
!453 = !{!"_ZTSN3gmx13BoundingBox1DE", !10, i64 0, !10, i64 4}
!454 = !{!453, !10, i64 4}
!455 = !{!450, !10, i64 4}
!456 = !{!450, !10, i64 20}
!457 = distinct !{!457, !109}
!458 = distinct !{!458, !109}
!459 = !{!450, !10, i64 0}
!460 = distinct !{!460, !109}
!461 = distinct !{!461, !109}
!462 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101, i64 12, i64 4, !101}
!463 = distinct !{!463, !109}
!464 = !{!450, !10, i64 8}
!465 = !{!450, !10, i64 24}
!466 = !{!243, !9, i64 272}
!467 = !{!249, !49, i64 0}
!468 = distinct !{!468, !109}
!469 = distinct !{!469, !109}
!470 = distinct !{!470, !109}
!471 = distinct !{!471, !109}
!472 = distinct !{!472, !109}
!473 = distinct !{!473, !109}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!476 = distinct !{!476, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!479 = !{!475, !478}
!480 = !{!315, !44, i64 0}
!481 = distinct !{!481, !109}
!482 = distinct !{!482, !109}
!483 = distinct !{!483, !109}
!484 = distinct !{!484, !109}
!485 = distinct !{!485, !109}
!486 = distinct !{!486, !109}
!487 = distinct !{!487, !109}
!488 = distinct !{!488, !109}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!491 = distinct !{!491, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN3gmxL21makeClusterListSimpleILNS_15NbnxmKernelTypeE6EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!494 = !{!490, !493}
!495 = distinct !{!495, !109}
!496 = distinct !{!496, !109}
!497 = distinct !{!497, !109}
!498 = distinct !{!498, !109}
!499 = distinct !{!499, !109}
!500 = distinct !{!500, !109}
!501 = distinct !{!501, !109, !392}
!502 = distinct !{!502, !109}
!503 = distinct !{!503, !392}
!504 = distinct !{!504, !392}
!505 = distinct !{!505, !109}
!506 = !{!300, !9, i64 8}
!507 = !{!244, !9, i64 200}
!508 = !{!243, !9, i64 224}
!509 = !{!510, !9, i64 0}
!510 = !{!"_ZTSN3gmx12AtomPairlist6IEntryE", !9, i64 0, !9, i64 4, !9, i64 8}
!511 = !{!510, !9, i64 4}
!512 = !{!510, !9, i64 8}
!513 = !{!320, !112, i64 0}
!514 = !{!265, !265, i64 0}
!515 = !{!516, !112, i64 0}
!516 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!517 = !{!518, !9, i64 0}
!518 = !{!"_ZTSN3gmx22EnergyGroupsPerClusterE", !9, i64 0, !519, i64 8, !9, i64 32, !9, i64 36}
!519 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !520, i64 0}
!520 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !521, i64 0}
!521 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !516, i64 0}
!522 = !{!518, !9, i64 32}
!523 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101}
!524 = distinct !{!524, !109}
!525 = distinct !{!525, !109}
!526 = distinct !{!526, !109}
!527 = !{!201, !22, i64 8}
!528 = distinct !{!528, !109}
!529 = !{!419, !9, i64 4}
!530 = distinct !{!530, !109}
!531 = distinct !{!531, !109}
!532 = distinct !{!532, !109}
!533 = distinct !{!533, !109}
!534 = distinct !{!534, !109}
!535 = distinct !{!535, !109}
!536 = !{!537, !9, i64 160}
!537 = !{!"_ZTSN3gmx20NbnxmPairlistGpuWorkE", !6, i64 0, !538, i64 64, !9, i64 160, !251, i64 168, !303, i64 192, !59, i64 216, !6, i64 248}
!538 = !{!"_ZTSN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataE", !311, i64 0, !251, i64 24, !251, i64 48, !251, i64 72}
!539 = distinct !{!539, !109}
!540 = distinct !{!540, !109}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!543 = distinct !{!543, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!544 = distinct !{!544, !543, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!545 = distinct !{!545, !109}
!546 = distinct !{!546, !109}
!547 = distinct !{!547, !109}
!548 = distinct !{!548, !109}
!549 = distinct !{!549, !109}
!550 = distinct !{!550, !109}
!551 = distinct !{!551, !109}
!552 = distinct !{!552, !109}
!553 = distinct !{!553, !109}
!554 = distinct !{!554, !109}
!555 = distinct !{!555, !109}
!556 = distinct !{!556, !109}
!557 = distinct !{!557, !109}
!558 = !{i64 0, i64 16, !103, i64 16, i64 16, !103}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!562 = distinct !{!562, !561, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!563 = distinct !{!563, !109}
!564 = !{!429, !9, i64 4}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!567 = distinct !{!567, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!568 = distinct !{!568, !567, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!569 = distinct !{!569, !109}
!570 = distinct !{!570, !109}
!571 = distinct !{!571, !109}
!572 = distinct !{!572, !109}
!573 = distinct !{!573, !109}
!574 = distinct !{!574, !109}
!575 = distinct !{!575, !109}
!576 = distinct !{!576, !109}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!579 = distinct !{!579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!580 = distinct !{!580, !579, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!581 = distinct !{!581, !109}
!582 = distinct !{!582, !109, !410}
!583 = distinct !{!583, !109}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!586 = distinct !{!586, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!587 = distinct !{!587, !586, !"_ZSt19__relocate_object_aIN3gmx12nbnxn_excl_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!588 = distinct !{!588, !109}
!589 = distinct !{!589, !109}
!590 = distinct !{!590, !109}
!591 = distinct !{!591, !109}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!594 = distinct !{!594, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!595 = distinct !{!595, !594, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!598 = distinct !{!598, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!599 = distinct !{!599, !598, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!600 = distinct !{!600, !109}
!601 = distinct !{!601, !109}
!602 = distinct !{!602, !109}
!603 = distinct !{!603, !109}
!604 = !{!133, !133, i64 0}
!605 = distinct !{!605, !109}
!606 = distinct !{!606, !109}
!607 = distinct !{!607, !109}
!608 = distinct !{!608, !109}
!609 = distinct !{!609, !109}
!610 = distinct !{!610, !109}
!611 = distinct !{!611, !109}
!612 = !{!290, !291, i64 16}
!613 = !{i64 0, i64 15, !103}
!614 = distinct !{!614, !109}
!615 = !{i64 0, i64 16, !103}
!616 = !{!190, !190, i64 0}
!617 = !{!185, !186, i64 8}
!618 = distinct !{!618, !109}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!621 = distinct !{!621, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!622 = distinct !{!622, !621, !"_ZSt19__relocate_object_aIN3gmx17nbnxn_cj_packed_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!623 = !{!624, !133, i64 0}
!624 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_16NbnxnPairlistGpuEEE", !133, i64 0}
!625 = distinct !{!625, !109}
!626 = distinct !{!626, !109}
!627 = distinct !{!627, !109}
!628 = distinct !{!628, !109}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!631 = distinct !{!631, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!632 = distinct !{!632, !631, !"_ZSt19__relocate_object_aIN3gmx11nbnxn_sci_tES1_NS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 1"}
!635 = distinct !{!635, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 2"}
!638 = !{!639, !634}
!639 = distinct !{!639, !635, !"_ZN3gmxL21copySelectedListRangeILb0EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 0"}
!640 = !{!634, !637}
!641 = !{!639, !634, !637}
!642 = !{!639, !637}
!643 = distinct !{!643, !109}
!644 = distinct !{!644, !109, !392}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 0"}
!647 = distinct !{!647, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !647, !"_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii: argument 2"}
!652 = !{!646, !649}
!653 = !{!649, !651}
!654 = !{!646, !649, !651}
!655 = !{!646, !651}
!656 = distinct !{!656, !109}
!657 = distinct !{!657, !109}
!658 = distinct !{!658, !109}
!659 = distinct !{!659, !109}
!660 = distinct !{!660, !109}
!661 = !{!662, !65, i64 4}
!662 = !{!"_ZTSN3gmx12AtomPairlist6JEntryE", !9, i64 0, !65, i64 4}
!663 = distinct !{!663, !109}
!664 = !{!665, !401, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!666 = !{!665, !401, i64 8}
!667 = !{!668, !9, i64 36}
!668 = !{!"_ZTSN3gmx12PairlistSetsE", !117, i64 0, !9, i64 36, !669, i64 40, !669, i64 48, !163, i64 56}
!669 = !{!"_ZTSSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EE", !670, i64 0}
!670 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11PairlistSetESt14default_deleteIS1_ELb1ELb1EE", !671, i64 0}
!671 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11PairlistSetESt14default_deleteIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt5tupleIJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !673, i64 0}
!673 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !674, i64 0}
!674 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11PairlistSetELb0EE", !675, i64 0}
!675 = !{!"p1 _ZTSN3gmx11PairlistSetE", !16, i64 0}
!676 = !{!668, !163, i64 56}
!677 = !{!678, !9, i64 260}
!678 = !{!"_ZTSN3gmx10PairSearchE", !336, i64 0, !679, i64 232, !682, i64 256}
!679 = !{!"_ZTSSt6vectorIN3gmx14PairsearchWorkESaIS1_EE", !680, i64 0}
!680 = !{!"_ZTSSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE", !681, i64 0}
!681 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE12_Vector_implE", !665, i64 0}
!682 = !{!"_ZTSN3gmx19SearchCycleCountingE", !65, i64 0, !9, i64 4, !7, i64 8}
!683 = !{!678, !65, i64 256}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !16, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN3gmx10PairSearchE", !16, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS16ExclusionChecker", !16, i64 0}
