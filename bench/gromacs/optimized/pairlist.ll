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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
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
  %.0.lcssa.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ]
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
  %.sroa.4.0.i = phi i32 [ %245, %243 ], [ %.mux, %._crit_edge ]
  %.sroa.0.0.i = phi i32 [ 0, %243 ], [ %.mux257, %._crit_edge ]
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
  br i1 %48, label %49, label %3312

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
  %.not318 = icmp sgt i32 %54, %53
  br i1 %.not318, label %._crit_edge, label %.lr.ph

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

146:                                              ; preds = %.lr.ph, %3290
  %indvars.iv = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next, %3290 ]
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
  br i1 %241, label %247, label %1890

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

.invoke:                                          ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i, %316, %318, %1958, %1959
  %319 = phi ptr [ @.str.25, %1958 ], [ @.str.25, %318 ], [ @.str.25, %316 ], [ @.str.25, %1959 ], [ @.str.30, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %320 = phi ptr [ @.str.28, %1958 ], [ @.str.26, %318 ], [ @.str.28, %316 ], [ @.str.26, %1959 ], [ @.str.31, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %321 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1958 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %318 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %316 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tEENKUlvE_clEv, %1959 ], [ @"__PRETTY_FUNCTION__._ZZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEbENK3$_0clEv", %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %322 = phi ptr [ @.str.27, %1958 ], [ @.str.27, %318 ], [ @.str.27, %316 ], [ @.str.27, %1959 ], [ @.str.2, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  %323 = phi i32 [ 116, %1958 ], [ 90, %318 ], [ 116, %316 ], [ 90, %1959 ], [ 2748, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %322, i32 noundef %323) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

324:                                              ; preds = %318
  br label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i: ; preds = %324, %318, %317, %316, %299
  %.0.i405.i = phi i32 [ 1, %324 ], [ 3, %299 ], [ 4, %317 ], [ 2, %318 ], [ 0, %316 ]
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
  %372 = call noundef float @sqrtf(float noundef %371) #14, !tbaa !101
  %373 = fpext float %372 to double
  %374 = call double @llvm.fmuladd.f64(double %373, double -5.000000e-01, double %369)
  %375 = fcmp ogt double %374, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %375, double %374, double 0.000000e+00
  %376 = fptrunc double %.sroa.speculated.i.i to float
  %377 = fmul float %376, %376
  %378 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not366.i = icmp eq ptr %378, null
  br i1 %.not366.i, label %383, label %379

379:                                              ; preds = %363
  %380 = call noundef float @sqrtf(float noundef %377) #14, !tbaa !101
  %381 = fpext float %380 to double
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %378, ptr noundef nonnull @.str.19, double noundef %381) #14
  br label %383

383:                                              ; preds = %379, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %391

384:                                              ; preds = %415
  %385 = load ptr, ptr %133, align 8, !tbaa !42
  %386 = load ptr, ptr %90, align 8, !tbaa !437
  %387 = load ptr, ptr %134, align 8, !tbaa !110
  %388 = load ptr, ptr %91, align 8, !tbaa !437
  %389 = load i32, ptr %92, align 4, !tbaa !438
  %390 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not367.i = icmp eq ptr %390, null
  br i1 %.not367.i, label %425, label %416

391:                                              ; preds = %415, %383
  %indvars.iv.i = phi i64 [ 0, %383 ], [ %indvars.iv.next.i, %415 ]
  %.sroa.0534.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %392 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0534.0.copyload.i)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %391
  %393 = sext i32 %392 to i64
  %.not378.i = icmp slt i64 %indvars.iv.i, %393
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %.not378.i, label %394, label %.critedge.i

394:                                              ; preds = %.noexc70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %395 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %396 = load i8, ptr %395, align 1, !tbaa !119, !range !120, !noundef !121
  %397 = trunc nuw i8 %396 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %397, label %398, label %400

.critedge.i:                                      ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %398

398:                                              ; preds = %.critedge.i, %394
  %399 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %399, align 4, !tbaa !101
  br label %415

400:                                              ; preds = %394
  %401 = icmp eq i64 %indvars.iv.i, 0
  br i1 %401, label %403, label %.split.i

.split.i:                                         ; preds = %400
  %402 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  br label %.split341.i

403:                                              ; preds = %400
  %.val387.i = load float, ptr %86, align 4, !tbaa !440
  %404 = fadd float %243, %.val387.i
  %.val388.i = load float, ptr %87, align 4, !tbaa !440
  %405 = fadd float %404, %.val388.i
  %406 = load float, ptr %37, align 16, !tbaa !51
  %407 = load float, ptr %126, align 4, !tbaa !51
  %408 = call noundef float @llvm.fabs.f32(float %407)
  %409 = fsub float %406, %408
  %410 = load float, ptr %129, align 8, !tbaa !51
  %411 = call noundef float @llvm.fabs.f32(float %410)
  %412 = fsub float %409, %411
  %413 = fcmp olt float %412, %405
  br i1 %413, label %414, label %.split341.i

414:                                              ; preds = %403
  store i32 2, ptr %38, align 4, !tbaa !101
  br label %415

.split341.i:                                      ; preds = %403, %.split.i
  %phi.call.i = phi ptr [ %402, %.split.i ], [ %38, %403 ]
  store i32 1, ptr %phi.call.i, align 4, !tbaa !101
  br label %415

415:                                              ; preds = %.split341.i, %414, %398
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %384, label %391, !llvm.loop !441

416:                                              ; preds = %384
  %417 = load i32, ptr %93, align 8, !tbaa !298
  %418 = sitofp i32 %417 to double
  %419 = load i32, ptr %94, align 8, !tbaa !101
  %420 = load i32, ptr %95, align 4, !tbaa !101
  %421 = mul nsw i32 %420, %419
  %422 = sitofp i32 %421 to double
  %423 = fdiv double %418, %422
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %390, ptr noundef nonnull @.str.20, i32 noundef %417, double noundef %423, i32 noundef %246) #14
  br label %425

425:                                              ; preds = %416, %384
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !101
  %.val389.i = load float, ptr %87, align 4, !tbaa !440
  %426 = fadd float %243, %.val389.i
  %427 = fmul float %426, %426
  %428 = trunc nsw i64 %indvars.iv to i32
  %429 = mul nsw i32 %246, %428
  %430 = add nsw i32 %251, -1
  %431 = mul nsw i32 %430, %246
  %432 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i625.i = icmp slt i32 %429, %432
  br i1 %.not.i625.i, label %.preheader.i.lr.ph.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

.preheader.i.lr.ph.i:                             ; preds = %425
  %433 = getelementptr i8, ptr %253, i64 128
  %434 = getelementptr i8, ptr %253, i64 136
  %435 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %436 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %437 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %438 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %439 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %440 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %441 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %442 = srem i32 %428, 64
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = sdiv i32 %428, 64
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %448 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %242, i64 200
  %450 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %451 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %222, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1629.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1541628.i = phi i32 [ %429, %.preheader.i.lr.ph.i ], [ %.1541.i, %.backedge.i ]
  %.0542627.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3552.i, %.backedge.i ]
  %.0545626.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2547551.i, %.backedge.i ]
  %457 = load ptr, ptr %96, align 8, !tbaa !442
  %458 = load i32, ptr %95, align 4, !tbaa !101
  %.fr786.i = freeze i32 %458
  %459 = mul nsw i32 %.fr786.i, %.0542627.i
  %460 = add nsw i32 %459, %.0545626.i
  %461 = sext i32 %460 to i64
  %462 = getelementptr i32, ptr %457, i64 %461
  %463 = getelementptr i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !101
  %.not2122.i.i = icmp slt i32 %.1541628.i, %464
  br i1 %.not2122.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.1543.i = phi i32 [ %.2544.i, %.lr.ph.i.i ], [ %.0542627.i, %.preheader.i.i ]
  %.fr.i = phi i32 [ %.1546.i, %.lr.ph.i.i ], [ %.0545626.i, %.preheader.i.i ]
  %465 = add i32 %.fr.i, 1
  %466 = icmp eq i32 %465, %.fr786.i
  %.1546.i = select i1 %466, i32 0, i32 %465
  %467 = zext i1 %466 to i32
  %.2544.i = add nsw i32 %.1543.i, %467
  %468 = mul nsw i32 %.2544.i, %.fr786.i
  %469 = add nsw i32 %468, %.1546.i
  %470 = sext i32 %469 to i64
  %471 = getelementptr i32, ptr %457, i64 %470
  %472 = getelementptr i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !101
  %.not21.i.i = icmp slt i32 %.1541628.i, %473
  br i1 %.not21.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3552.i = phi i32 [ %.0542627.i, %.preheader.i.i ], [ %.2544.i, %.lr.ph.i.i ]
  %.2547551.i = phi i32 [ %.0545626.i, %.preheader.i.i ], [ %.1546.i, %.lr.ph.i.i ]
  br i1 %310, label %484, label %474

474:                                              ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %475 = sext i32 %.1541628.i to i64
  %476 = getelementptr inbounds i32, ptr %387, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !101
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.backedge.i, label %484

.backedge.i:                                      ; preds = %1848, %1841, %._crit_edge624.i, %499, %474
  %479 = add nsw i32 %.1629.i, 1
  %480 = add nsw i32 %.1541628.i, 1
  %481 = icmp eq i32 %479, %246
  %482 = select i1 %481, i32 %431, i32 0
  %.1541.i = add nsw i32 %480, %482
  %.1.i = select i1 %481, i32 0, i32 %479
  %483 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i.i = icmp slt i32 %.1541.i, %483
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, !llvm.loop !444

484:                                              ; preds = %474, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val390.i = load ptr, ptr %433, align 8, !tbaa !36
  %.val391.i = load ptr, ptr %434, align 8, !tbaa !177
  %485 = ptrtoint ptr %.val391.i to i64
  %486 = ptrtoint ptr %.val390.i to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  %490 = load i32, ptr %38, align 4
  %491 = icmp ne i32 %490, 0
  %or.cond563.not.i = select i1 %88, i1 true, i1 %491
  br i1 %or.cond563.not.i, label %.thread.i, label %492

492:                                              ; preds = %484
  %493 = sext i32 %.1541628.i to i64
  %494 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %385, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load float, ptr %495, align 4, !tbaa !445
  %497 = load float, ptr %84, align 4, !tbaa !51
  %498 = fcmp olt float %496, %497
  br i1 %498, label %499, label %.thread.i

499:                                              ; preds = %492
  %500 = fsub float %497, %496
  %501 = fmul float %500, %500
  %502 = fcmp ult float %501, %427
  br i1 %502, label %.thread.i, label %.backedge.i, !llvm.loop !444

.thread.i:                                        ; preds = %499, %492, %484
  %.0329.i = phi float [ 0.000000e+00, %484 ], [ %501, %499 ], [ 0.000000e+00, %492 ]
  %503 = load i32, ptr %135, align 4, !tbaa !101
  %.fr631.i = freeze i32 %503
  %.not369620.i = icmp slt i32 %.fr631.i, 0
  br i1 %.not369620.i, label %._crit_edge624.i, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.thread.i
  %504 = sub nsw i32 0, %.fr631.i
  %505 = mul nsw i32 %.3552.i, %.fr786.i
  %506 = add nsw i32 %505, %.2547551.i
  %507 = sext i32 %.1541628.i to i64
  %508 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %386, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = sext i32 %506 to i64
  %511 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %385, i64 %507
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = add nsw i32 %.1541628.i, %389
  %516 = getelementptr inbounds i32, ptr %387, i64 %507
  %517 = shl nsw i32 %515, 2
  %518 = sext i32 %517 to i64
  br label %519

._crit_edge624.i:                                 ; preds = %.loopexit574.i, %.thread.i
  br i1 %250, label %1841, label %.backedge.i

519:                                              ; preds = %.loopexit574.i, %.lr.ph623.i
  %520 = phi i32 [ %.fr631.i, %.lr.ph623.i ], [ %1838, %.loopexit574.i ]
  %521 = phi i32 [ %490, %.lr.ph623.i ], [ %1839, %.loopexit574.i ]
  %.0333621.i = phi i32 [ %504, %.lr.ph623.i ], [ %1840, %.loopexit574.i ]
  %522 = sitofp i32 %.0333621.i to float
  %523 = load float, ptr %131, align 16, !tbaa !51
  %524 = fmul float %523, %522
  %525 = load float, ptr %508, align 4, !tbaa !448
  %526 = fadd float %525, %524
  %527 = load float, ptr %509, align 4, !tbaa !450
  %528 = fadd float %524, %527
  %529 = icmp slt i32 %.0333621.i, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %519
  %531 = fmul float %528, %528
  br label %536

532:                                              ; preds = %519
  %.not370.i = icmp eq i32 %.0333621.i, 0
  br i1 %.not370.i, label %536, label %533

533:                                              ; preds = %532
  %534 = fsub float %526, %523
  %535 = fmul float %534, %534
  br label %536

536:                                              ; preds = %533, %532, %530
  %.0335.i = phi float [ %531, %530 ], [ %535, %533 ], [ 0.000000e+00, %532 ]
  %537 = fadd float %.0329.i, %.0335.i
  %538 = fcmp ult float %537, %311
  br i1 %538, label %539, label %.loopexit574.i

539:                                              ; preds = %536
  %540 = load ptr, ptr %96, align 8, !tbaa !442
  %541 = getelementptr i32, ptr %540, i64 %510
  %542 = getelementptr i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !101
  %544 = load i32, ptr %541, align 4, !tbaa !101
  %545 = sub nsw i32 %543, %544
  %546 = sitofp i32 %545 to float
  %547 = fdiv float %528, %546
  %548 = fcmp olt float %547, 0.000000e+00
  %.0337.i = select i1 %548, float 0.000000e+00, float %547
  %549 = load i32, ptr %136, align 4, !tbaa !101
  %.fr630.i = freeze i32 %549
  %.not371615.i = icmp slt i32 %.fr630.i, 0
  br i1 %.not371615.i, label %.loopexit574.i, label %.lr.ph618.i

.lr.ph618.i:                                      ; preds = %539
  %550 = sub nsw i32 0, %.fr630.i
  %551 = mul i32 %.0333621.i, 3
  %invariant.op619.i = add i32 %551, 3
  br label %552

552:                                              ; preds = %.loopexit.i, %.lr.ph618.i
  %553 = phi i32 [ %.fr630.i, %.lr.ph618.i ], [ %1835, %.loopexit.i ]
  %554 = phi i32 [ %521, %.lr.ph618.i ], [ %1836, %.loopexit.i ]
  %.0338616.i = phi i32 [ %550, %.lr.ph618.i ], [ %1837, %.loopexit.i ]
  %.fr632.i = freeze i32 %554
  %555 = sitofp i32 %.0338616.i to float
  %556 = load float, ptr %127, align 16, !tbaa !51
  %557 = load float, ptr %130, align 4, !tbaa !51
  %558 = fmul float %557, %522
  %559 = call float @llvm.fmuladd.f32(float %555, float %556, float %558)
  %560 = load float, ptr %512, align 4, !tbaa !451
  %561 = fadd float %560, %559
  %562 = load float, ptr %513, align 4, !tbaa !452
  %563 = fadd float %562, %559
  %.val.i.i = load float, ptr %87, align 4, !tbaa !440
  %564 = fadd float %243, %.val.i.i
  %565 = fmul float %564, %564
  %566 = load float, ptr %100, align 8, !tbaa !51
  %567 = fsub float %561, %566
  %568 = load float, ptr %101, align 4, !tbaa !51
  %569 = fmul float %567, %568
  %570 = fptosi float %569 to i32
  %.sroa.speculated35.i.i = call i32 @llvm.smax.i32(i32 %570, i32 0)
  %.not.i413.i = icmp slt i32 %570, 1
  %.pre663.i = load float, ptr %82, align 4
  br i1 %.not.i413.i, label %.critedge.i.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %552, %577
  %storemerge41.i.i = phi i32 [ %578, %577 ], [ %.sroa.speculated35.i.i, %552 ]
  %571 = uitofp nneg i32 %storemerge41.i.i to float
  %572 = fneg float %571
  %573 = call float @llvm.fmuladd.f32(float %572, float %.pre663.i, float %567)
  %574 = fmul float %573, %573
  %575 = fadd float %537, %574
  %576 = fcmp olt float %575, %565
  br i1 %576, label %577, label %.critedge.i.i

577:                                              ; preds = %.lr.ph.i414.i
  %578 = add nsw i32 %storemerge41.i.i, -1
  %579 = icmp sgt i32 %storemerge41.i.i, 1
  br i1 %579, label %.lr.ph.i414.i, label %.critedge.i.i, !llvm.loop !453

.critedge.i.i:                                    ; preds = %577, %.lr.ph.i414.i, %552
  %storemerge.lcssa.i.i = phi i32 [ %.sroa.speculated35.i.i, %552 ], [ 0, %577 ], [ %storemerge41.i.i, %.lr.ph.i414.i ]
  %storemerge.lcssa.i.fr.i = freeze i32 %storemerge.lcssa.i.i
  %580 = fsub float %563, %566
  %581 = fmul float %580, %568
  %582 = fptosi float %581 to i32
  %583 = load i32, ptr %102, align 4, !tbaa !101
  %584 = add nsw i32 %583, -1
  %.sroa.speculated.i415.i = call i32 @llvm.smin.i32(i32 %584, i32 %582)
  %585 = fneg float %580
  br label %586

586:                                              ; preds = %587, %.critedge.i.i
  %storemerge40.i.i = phi i32 [ %.sroa.speculated.i415.i, %.critedge.i.i ], [ %588, %587 ]
  %exitcond653.not.i = icmp eq i32 %storemerge40.i.i, %584
  br i1 %exitcond653.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %587

587:                                              ; preds = %586
  %588 = add i32 %storemerge40.i.i, 1
  %589 = sitofp i32 %588 to float
  %590 = call float @llvm.fmuladd.f32(float %589, float %.pre663.i, float %585)
  %591 = fmul float %590, %590
  %592 = fadd float %537, %591
  %593 = fcmp olt float %592, %565
  br i1 %593, label %586, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %587, %586
  %storemerge40.i.lcssa.i = phi i32 [ %584, %586 ], [ %storemerge40.i.i, %587 ]
  %594 = icmp sgt i32 %storemerge.lcssa.i.fr.i, %storemerge40.i.lcssa.i
  br i1 %594, label %.loopexit.i, label %595

595:                                              ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %596 = fcmp olt float %563, %566
  br i1 %596, label %597, label %601

597:                                              ; preds = %595
  %598 = fsub float %566, %563
  %599 = fmul float %598, %598
  %600 = fadd float %.0335.i, %599
  br label %608

601:                                              ; preds = %595
  %602 = load float, ptr %103, align 4, !tbaa !51
  %603 = fcmp ogt float %561, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = fsub float %561, %602
  %606 = fmul float %605, %605
  %607 = fadd float %.0335.i, %606
  br label %608

608:                                              ; preds = %604, %601, %597
  %.0339.i = phi float [ %600, %597 ], [ %607, %604 ], [ %.0335.i, %601 ]
  %.not372611.i = icmp slt i32 %.fr632.i, 0
  br i1 %.not372611.i, label %.loopexit.i, label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %608
  %609 = sub nsw i32 0, %.fr632.i
  %.reass.reass.i = add i32 %invariant.op619.i, %.0338616.i
  %610 = mul i32 %.reass.reass.i, 5
  %611 = add i32 %610, 7
  %spec.select565.i = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i.fr.i, i32 %.2547551.i)
  br label %612

612:                                              ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, %.lr.ph614.i
  %.0340612.i = phi i32 [ %609, %.lr.ph614.i ], [ %1833, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i ]
  %613 = add i32 %611, %.0340612.i
  %614 = icmp eq i32 %613, 22
  %615 = and i1 %88, %614
  %616 = icmp sgt i32 %613, 22
  %or.cond.i = and i1 %88, %616
  br i1 %or.cond.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %617

617:                                              ; preds = %612
  %618 = sitofp i32 %.0340612.i to float
  %619 = load float, ptr %37, align 16, !tbaa !51
  %620 = load float, ptr %126, align 4, !tbaa !51
  %621 = fmul float %620, %555
  %622 = call float @llvm.fmuladd.f32(float %618, float %619, float %621)
  %623 = load float, ptr %129, align 8, !tbaa !51
  %624 = call float @llvm.fmuladd.f32(float %522, float %623, float %622)
  %625 = load float, ptr %511, align 4, !tbaa !455
  %626 = fadd float %625, %624
  %627 = load float, ptr %514, align 4, !tbaa !445
  %628 = fadd float %627, %624
  %.val.i416.i = load float, ptr %87, align 4, !tbaa !440
  %629 = fadd float %243, %.val.i416.i
  %630 = fmul float %629, %629
  %631 = load float, ptr %84, align 4, !tbaa !51
  %632 = fsub float %626, %631
  %633 = load float, ptr %104, align 8, !tbaa !51
  %634 = fmul float %632, %633
  %635 = fptosi float %634 to i32
  %.sroa.speculated35.i417.i = call i32 @llvm.smax.i32(i32 %635, i32 0)
  %.not.i418.i = icmp slt i32 %635, 1
  %.pre665.i = load float, ptr %81, align 8
  br i1 %.not.i418.i, label %.critedge.i421.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %617, %642
  %storemerge41.i420.i = phi i32 [ %643, %642 ], [ %.sroa.speculated35.i417.i, %617 ]
  %636 = uitofp nneg i32 %storemerge41.i420.i to float
  %637 = fneg float %636
  %638 = call float @llvm.fmuladd.f32(float %637, float %.pre665.i, float %632)
  %639 = fmul float %638, %638
  %640 = fadd float %.0339.i, %639
  %641 = fcmp olt float %640, %630
  br i1 %641, label %642, label %.critedge.i421.i

642:                                              ; preds = %.lr.ph.i419.i
  %643 = add nsw i32 %storemerge41.i420.i, -1
  %644 = icmp sgt i32 %storemerge41.i420.i, 1
  br i1 %644, label %.lr.ph.i419.i, label %.critedge.i421.i, !llvm.loop !456

.critedge.i421.i:                                 ; preds = %642, %.lr.ph.i419.i, %617
  %storemerge.lcssa.i422.i = phi i32 [ %.sroa.speculated35.i417.i, %617 ], [ 0, %642 ], [ %storemerge41.i420.i, %.lr.ph.i419.i ]
  %645 = fsub float %628, %631
  %646 = fmul float %645, %633
  %647 = fptosi float %646 to i32
  %648 = load i32, ptr %105, align 8, !tbaa !101
  %649 = add nsw i32 %648, -1
  %.sroa.speculated.i423.i = call i32 @llvm.smin.i32(i32 %649, i32 %647)
  %650 = fneg float %645
  br label %651

651:                                              ; preds = %652, %.critedge.i421.i
  %storemerge40.i424.i = phi i32 [ %.sroa.speculated.i423.i, %.critedge.i421.i ], [ %653, %652 ]
  %exitcond654.not.i = icmp eq i32 %storemerge40.i424.i, %649
  br i1 %exitcond654.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, label %652

652:                                              ; preds = %651
  %653 = add i32 %storemerge40.i424.i, 1
  %654 = sitofp i32 %653 to float
  %655 = call float @llvm.fmuladd.f32(float %654, float %.pre665.i, float %650)
  %656 = fmul float %655, %655
  %657 = fadd float %.0339.i, %656
  %658 = fcmp olt float %657, %630
  br i1 %658, label %651, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i: ; preds = %652, %651
  %storemerge40.i424.lcssa.i = phi i32 [ %649, %651 ], [ %storemerge40.i424.i, %652 ]
  %659 = icmp sgt i32 %storemerge.lcssa.i422.i, %storemerge40.i424.lcssa.i
  br i1 %659, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %660

660:                                              ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %661 = load i32, ptr %516, align 4, !tbaa !101
  %662 = or i32 %661, %613
  %663 = load ptr, ptr %434, align 8, !tbaa !177
  %664 = load ptr, ptr %433, align 8, !tbaa !36
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 3
  %669 = trunc i64 %668 to i32
  %670 = load ptr, ptr %436, align 8, !tbaa !176
  %671 = load ptr, ptr %437, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %670, %671
  br i1 %.not.i.i.i64, label %674, label %672

672:                                              ; preds = %660
  store i32 %515, ptr %670, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 %662, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 %669, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %670, i64 12
  store i32 %669, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !101
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %673, ptr %436, align 8, !tbaa !176
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

674:                                              ; preds = %660
  %675 = load ptr, ptr %435, align 8, !tbaa !38
  %676 = ptrtoint ptr %670 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775792
  br i1 %679, label %.invoke698, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke698:                                       ; preds = %2304, %674, %3215, %2883, %1119, %980, %2663, %2705, %3055
  %680 = phi ptr [ @.str.1, %2663 ], [ @.str.6, %980 ], [ @.str.6, %674 ], [ @.str.1, %3055 ], [ @.str.6, %1119 ], [ @.str.6, %3215 ], [ @.str.1, %2883 ], [ @.str.1, %2705 ], [ @.str.6, %2304 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %680) #29
          to label %.cont699 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont699:                                         ; preds = %.invoke698
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %674
  %681 = ashr exact i64 %678, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 576460752303423487)
  %685 = select i1 %683, i64 576460752303423487, i64 %684
  %.not.i.i.i.i.i = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %686 = shl nuw nsw i64 %685, 4
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #27
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %678
  store i32 %515, ptr %688, align 4, !tbaa !101
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 %662, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i32 %669, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !101
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %688, i64 12
  store i32 %669, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !101
  %.not13.i.i.i.i.i.i = icmp eq ptr %675, %670
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %687, %.noexc72 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %675, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %689, %670
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !459

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %687, %.noexc72 ], [ %690, %.lr.ph.i.i.i.i.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %675, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, label %692

692:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #28
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i: ; preds = %692, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %687, ptr %435, align 8, !tbaa !38
  store ptr %691, ptr %436, align 8, !tbaa !176
  %693 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %687, i64 %685
  store ptr %693, ptr %437, align 8, !tbaa !39
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, %672
  %694 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i422.i, i32 %.3552.i)
  %.0548.i = select i1 %615, i32 %694, i32 %storemerge.lcssa.i422.i
  %695 = load ptr, ptr %438, align 8, !tbaa !35
  %.val396.i = load ptr, ptr %133, align 8, !tbaa !42
  %696 = getelementptr i8, ptr %695, i64 64
  %.val398.i = load ptr, ptr %696, align 8, !tbaa !42
  %697 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %.val396.i, i64 %507
  %698 = load float, ptr %697, align 4, !tbaa !455
  %699 = fadd float %624, %698
  store float %699, ptr %.val398.i, align 4, !tbaa !455
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %701 = load float, ptr %700, align 4, !tbaa !451
  %702 = fadd float %559, %701
  %703 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 4
  store float %702, ptr %703, align 4, !tbaa !451
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %705 = load float, ptr %704, align 4, !tbaa !460
  %706 = fadd float %524, %705
  %707 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 8
  store float %706, ptr %707, align 4, !tbaa !460
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %709 = load float, ptr %708, align 4, !tbaa !445
  %710 = fadd float %624, %709
  %711 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 16
  store float %710, ptr %711, align 4, !tbaa !445
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %713 = load float, ptr %712, align 4, !tbaa !452
  %714 = fadd float %559, %713
  %715 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 20
  store float %714, ptr %715, align 4, !tbaa !452
  %716 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %717 = load float, ptr %716, align 4, !tbaa !461
  %718 = fadd float %524, %717
  %719 = getelementptr inbounds nuw i8, ptr %.val398.i, i64 24
  store float %718, ptr %719, align 4, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store float %624, ptr %41, align 4, !tbaa !51
  store float %559, ptr %137, align 4, !tbaa !51
  store float %524, ptr %138, align 4, !tbaa !51
  %720 = load i32, ptr %439, align 8, !tbaa !462
  %721 = load ptr, ptr %440, align 8, !tbaa !463
  switch i32 %.0.i405.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i [
    i32 1, label %722
    i32 2, label %723
    i32 0, label %724
    i32 4, label %736
  ]

722:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %515, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %720, ptr noundef %721, ptr noundef nonnull %695)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  invoke void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %515, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %720, ptr noundef %721, ptr noundef nonnull %695)
          to label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %695, i64 88
  %726 = load ptr, ptr %725, align 8, !tbaa !47
  %727 = sext i32 %720 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %730, %724
  %indvars.iv18.i.i.i = phi i64 [ 0, %724 ], [ %indvars.iv.next19.i.i.i, %730 ]
  %728 = add nuw nsw i64 %indvars.iv18.i.i.i, %518
  %729 = mul nsw i64 %728, %727
  %invariant.gep.i.i.i = getelementptr float, ptr %721, i64 %729
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  %invariant.gep22.i.i.i = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i.i.i
  br label %731

730:                                              ; preds = %731
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %.preheader.i.i.i, !llvm.loop !464

731:                                              ; preds = %731, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %731 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %732 = load float, ptr %gep.i.i.i, align 4, !tbaa !51
  %733 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i
  %734 = load float, ptr %733, align 4, !tbaa !51
  %735 = fadd float %732, %734
  %gep23.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep22.i.i.i, i64 %indvars.iv.i.i.i
  store float %735, ptr %gep23.i.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %730, label %731, !llvm.loop !465

736:                                              ; preds = %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  %737 = mul nsw i32 %720, %515
  %738 = getelementptr inbounds nuw i8, ptr %695, i64 88
  %739 = load ptr, ptr %738, align 8, !tbaa !47
  %740 = sext i32 %737 to i64
  %invariant.gep.i21.i.i = getelementptr float, ptr %721, i64 %740
  br label %741

741:                                              ; preds = %741, %736
  %indvars.iv.i22.i.i = phi i64 [ 0, %736 ], [ %indvars.iv.next.i24.i.i, %741 ]
  %gep.i23.i.i = getelementptr float, ptr %invariant.gep.i21.i.i, i64 %indvars.iv.i22.i.i
  %742 = load float, ptr %gep.i23.i.i, align 4, !tbaa !51
  %743 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i22.i.i
  %744 = load float, ptr %743, align 4, !tbaa !51
  %745 = fadd float %742, %744
  %746 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv.i22.i.i
  store float %745, ptr %746, align 4, !tbaa !51
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i25.i.i = icmp eq i64 %indvars.iv.next.i24.i.i, 3
  br i1 %exitcond.not.i25.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i, label %741, !llvm.loop !466

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i: ; preds = %741, %730, %723, %722, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEiii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not373606.i = icmp sgt i32 %.0548.i, %storemerge40.i424.lcssa.i
  br i1 %.not373606.i, label %._crit_edge609.i, label %.lr.ph608.i.preheader

.lr.ph608.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %invariant.op912 = and i1 %88, %614
  br label %.lr.ph608.i

._crit_edge609.i:                                 ; preds = %._crit_edge.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistCpuWorkE.exit.i
  %747 = load ptr, ptr %115, align 8, !tbaa !196
  %748 = load ptr, ptr %11, align 8, !tbaa !110
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp eq i64 %751, 4
  br i1 %752, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1175

.lr.ph608.i:                                      ; preds = %.lr.ph608.i.preheader, %._crit_edge.i
  %.0336607.i = phi i32 [ %772, %._crit_edge.i ], [ %.0548.i, %.lr.ph608.i.preheader ]
  %753 = sitofp i32 %.0336607.i to float
  %754 = load float, ptr %84, align 4, !tbaa !51
  %755 = load float, ptr %81, align 8, !tbaa !51
  %756 = call float @llvm.fmuladd.f32(float %753, float %755, float %754)
  %757 = fcmp ogt float %756, %628
  br i1 %757, label %758, label %762

758:                                              ; preds = %.lr.ph608.i
  %759 = fsub float %756, %628
  %760 = fmul float %759, %759
  %761 = fadd float %.0335.i, %760
  br label %.thread558.i

762:                                              ; preds = %.lr.ph608.i
  %763 = fadd float %753, 1.000000e+00
  %764 = call float @llvm.fmuladd.f32(float %763, float %755, float %754)
  %765 = fcmp olt float %764, %626
  br i1 %765, label %766, label %.thread558.i

766:                                              ; preds = %762
  %767 = fsub float %764, %626
  %768 = fmul float %767, %767
  %769 = fadd float %.0335.i, %768
  br label %.thread558.i

.thread558.i:                                     ; preds = %766, %762, %758
  %.0334.i = phi float [ %761, %758 ], [ %769, %766 ], [ %.0335.i, %762 ]
  %770 = icmp eq i32 %.0336607.i, 0
  %or.cond5.reass.reass.i.reass.reass.reass = and i1 %770, %invariant.op912
  %771 = select i1 %or.cond5.reass.reass.i.reass.reass.reass, i32 %spec.select565.i, i32 %storemerge.lcssa.i.fr.i
  %.not374603.i = icmp sgt i32 %771, %storemerge40.i.lcssa.i
  br i1 %.not374603.i, label %._crit_edge.i, label %.lr.ph605.i

._crit_edge.i:                                    ; preds = %1173, %.thread558.i
  %772 = add i32 %.0336607.i, 1
  %exitcond662.not.i = icmp eq i32 %.0336607.i, %storemerge40.i424.lcssa.i
  br i1 %exitcond662.not.i, label %._crit_edge609.i, label %.lr.ph608.i, !llvm.loop !467

.lr.ph605.i:                                      ; preds = %.thread558.i, %1173
  %.0331604.i = phi i32 [ %1174, %1173 ], [ %771, %.thread558.i ]
  %773 = load i32, ptr %102, align 4, !tbaa !101
  %774 = mul nsw i32 %773, %.0336607.i
  %775 = add nsw i32 %774, %.0331604.i
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr %110, align 8, !tbaa !442
  %778 = getelementptr i32, ptr %777, i64 %776
  %779 = load i32, ptr %778, align 4, !tbaa !101
  %780 = getelementptr i8, ptr %778, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !101
  %782 = sitofp i32 %.0331604.i to float
  %783 = load float, ptr %100, align 8, !tbaa !51
  %784 = load float, ptr %82, align 4, !tbaa !51
  %785 = call float @llvm.fmuladd.f32(float %782, float %784, float %783)
  %786 = fcmp ogt float %785, %563
  br i1 %786, label %787, label %791

787:                                              ; preds = %.lr.ph605.i
  %788 = fsub float %785, %563
  %789 = fmul float %788, %788
  %790 = fadd float %.0334.i, %789
  br label %799

791:                                              ; preds = %.lr.ph605.i
  %792 = fadd float %782, 1.000000e+00
  %793 = call float @llvm.fmuladd.f32(float %792, float %784, float %783)
  %794 = fcmp olt float %793, %561
  br i1 %794, label %795, label %799

795:                                              ; preds = %791
  %796 = fsub float %793, %561
  %797 = fmul float %796, %796
  %798 = fadd float %.0334.i, %797
  br label %799

799:                                              ; preds = %795, %791, %787
  %.0326.i = phi float [ %790, %787 ], [ %798, %795 ], [ %.0334.i, %791 ]
  %800 = icmp slt i32 %779, %781
  %801 = fcmp olt float %.0326.i, %427
  %or.cond381.i = and i1 %800, %801
  br i1 %or.cond381.i, label %802, label %1173

802:                                              ; preds = %799
  %803 = sub nsw i32 %781, %779
  %804 = sitofp i32 %803 to float
  %805 = fmul float %.0337.i, %804
  %806 = fptosi float %805 to i32
  %807 = add nsw i32 %779, %806
  %808 = add nsw i32 %781, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %807, i32 %808)
  %809 = fsub float %.0326.i, %.0335.i
  %.not376592.i = icmp slt i32 %spec.select.i, %779
  br i1 %.not376592.i, label %.critedge7.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %802
  %810 = sext i32 %806 to i64
  %811 = sext i32 %779 to i64
  %812 = add nsw i64 %810, %811
  %813 = sext i32 %808 to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %812, i64 %813)
  %814 = add i32 %779, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge9.i, %.lr.ph.preheader.i
  %indvars.iv655.i = phi i64 [ %smin.i, %.lr.ph.preheader.i ], [ %indvars.iv.next656.i, %.critedge9.i ]
  %815 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %388, i64 %indvars.iv655.i
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !450
  %818 = fcmp ult float %817, %526
  br i1 %818, label %819, label %.critedge9.i

819:                                              ; preds = %.lr.ph.i
  %820 = fsub float %817, %526
  %821 = fmul float %820, %820
  %822 = fadd float %809, %821
  %823 = fcmp olt float %822, %311
  br i1 %823, label %.critedge9.i, label %.critedge7.loopexit.split.loop.exit808.i

.critedge9.i:                                     ; preds = %819, %.lr.ph.i
  %indvars.iv.next656.i = add nsw i64 %indvars.iv655.i, -1
  %.not376.not.i = icmp sgt i64 %indvars.iv655.i, %811
  br i1 %.not376.not.i, label %.lr.ph.i, label %.critedge7.i, !llvm.loop !468

.critedge7.loopexit.split.loop.exit808.i:         ; preds = %819
  %824 = trunc nsw i64 %indvars.iv655.i to i32
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge9.i, %.critedge7.loopexit.split.loop.exit808.i, %802
  %.0323.lcssa.i = phi i32 [ %spec.select.i, %802 ], [ %824, %.critedge7.loopexit.split.loop.exit808.i ], [ %814, %.critedge9.i ]
  %825 = add nsw i32 %.0323.lcssa.i, 1
  %.0322596.i = add nsw i32 %spec.select.i, 1
  %826 = icmp slt i32 %.0322596.i, %781
  br i1 %826, label %.lr.ph599.preheader.i, label %.critedge11.i

.lr.ph599.preheader.i:                            ; preds = %.critedge7.i
  %827 = sext i32 %.0322596.i to i64
  br label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.critedge13.i, %.lr.ph599.preheader.i
  %indvars.iv657.i = phi i64 [ %827, %.lr.ph599.preheader.i ], [ %indvars.iv.next658.i, %.critedge13.i ]
  %.0322.in597.i = phi i32 [ %spec.select.i, %.lr.ph599.preheader.i ], [ %836, %.critedge13.i ]
  %828 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %388, i64 %indvars.iv657.i
  %829 = load float, ptr %828, align 4, !tbaa !448
  %830 = fcmp ugt float %829, %528
  br i1 %830, label %831, label %.critedge13.i

831:                                              ; preds = %.lr.ph599.i
  %832 = fsub float %829, %528
  %833 = fmul float %832, %832
  %834 = fadd float %809, %833
  %835 = fcmp olt float %834, %311
  br i1 %835, label %.critedge13.i, label %.critedge11.i

.critedge13.i:                                    ; preds = %831, %.lr.ph599.i
  %indvars.iv.next658.i = add nsw i64 %indvars.iv657.i, 1
  %836 = trunc nsw i64 %indvars.iv657.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next658.i to i32
  %exitcond660.not.i = icmp eq i32 %781, %lftr.wideiv.i
  br i1 %exitcond660.not.i, label %.critedge11.i, label %.lr.ph599.i, !llvm.loop !469

.critedge11.i:                                    ; preds = %.critedge13.i, %831, %.critedge7.i
  %.0322.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge7.i ], [ %.0322.in597.i, %831 ], [ %808, %.critedge13.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %825, i32 %.1541628.i)
  %.0.i = select i1 %615, i32 %.sroa.speculated.i, i32 %825
  %.not377.i = icmp sgt i32 %.0.i, %.0322.in.lcssa.i
  br i1 %.not377.i, label %1173, label %837

837:                                              ; preds = %.critedge11.i
  %.val392.i = load ptr, ptr %433, align 8, !tbaa !36
  %.val393.i = load ptr, ptr %434, align 8, !tbaa !177
  %838 = ptrtoint ptr %.val393.i to i64
  %839 = ptrtoint ptr %.val392.i to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 3
  %842 = trunc i64 %841 to i32
  switch i32 %.0.i405.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1002
    i32 2, label %1004
    i32 4, label %.lr.ph.i46.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %837
  %843 = load ptr, ptr %440, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %844 = load ptr, ptr %438, align 8, !tbaa !35, !noalias !475
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 88
  %846 = load ptr, ptr %845, align 8, !tbaa !47, !noalias !475
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %848 = load ptr, ptr %847, align 8, !tbaa !42, !noalias !475
  %849 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !475
  %.val.i.i.i = load <4 x float>, ptr %848, align 16, !tbaa !103, !noalias !475
  %850 = getelementptr i8, ptr %848, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %850, align 16, !tbaa !103, !noalias !475
  %851 = load i32, ptr %112, align 4, !noalias !475
  %.promoted.i.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %852

852:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %853 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %.promoted152.i.i.i, %._crit_edge.i.i ]
  %.094142.i.i.i = phi i32 [ %.0.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i ]
  %854 = sext i32 %.094142.i.i.i to i64
  %855 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %849, i64 %854
  %.val114.i.i.i = load <4 x float>, ptr %855, align 16, !tbaa !103, !noalias !475
  %856 = getelementptr i8, ptr %855, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %856, align 16, !tbaa !103, !noalias !475
  %857 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %858 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %859 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %857, <4 x float> %858)
  %860 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %859, <4 x float> zeroinitializer)
  %861 = fmul <4 x float> %860, %860
  %862 = shufflevector <4 x float> %861, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %863 = fadd <4 x float> %861, %862
  %864 = shufflevector <4 x float> %861, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %865 = fadd <4 x float> %864, %863
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %865, i64 0
  %866 = add nsw i32 %853, 2
  %867 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %377
  br i1 %867, label %._crit_edge.thread.i.i.i, label %868

._crit_edge.thread.i.i.i:                         ; preds = %852
  store i32 %866, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %.preheader136.i.i.i

868:                                              ; preds = %852
  %869 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %311
  br i1 %869, label %870, label %._crit_edge.i.i

870:                                              ; preds = %868
  %871 = add nsw i32 %.094142.i.i.i, %851
  %872 = shl nsw i32 %871, 2
  %873 = sext i32 %872 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %879, %870
  %indvars.iv161.i.i.i = phi i64 [ 0, %870 ], [ %indvars.iv.next162.i.i.i, %879 ]
  %.idx.i.i431.i = mul nuw nsw i64 %indvars.iv161.i.i.i, 12
  %874 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx.i.i431.i
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  br label %882

877:                                              ; preds = %879
  %878 = add nsw i32 %853, 18
  br label %._crit_edge.i.i

879:                                              ; preds = %905
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %880 = icmp samesign ugt i64 %indvars.iv161.i.i.i, 2
  %881 = trunc nuw i8 %906 to i1
  %.not111.i.i.i = select i1 %880, i1 true, i1 %881
  br i1 %.not111.i.i.i, label %877, label %.preheader137.i.i.i, !llvm.loop !477

882:                                              ; preds = %905, %.preheader137.i.i.i
  %indvars.iv.i.i432.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i433.i, %905 ]
  %.3139.i.i.i = phi i8 [ 0, %.preheader137.i.i.i ], [ %906, %905 ]
  %883 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %883, label %905, label %884

884:                                              ; preds = %882
  %885 = load float, ptr %874, align 4, !tbaa !51, !noalias !475
  %886 = add nuw nsw i64 %indvars.iv.i.i432.i, %873
  %.idx178.i.i.i = mul nsw i64 %886, 12
  %887 = getelementptr inbounds i8, ptr %843, i64 %.idx178.i.i.i
  %888 = load float, ptr %887, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %889 = fsub float %885, %888
  %890 = fmul float %889, %889
  %891 = load float, ptr %875, align 4, !tbaa !51, !noalias !475
  %892 = getelementptr i8, ptr %887, i64 4
  %893 = load float, ptr %892, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %894 = fsub float %891, %893
  %895 = fmul float %894, %894
  %896 = fadd float %890, %895
  %897 = load float, ptr %876, align 4, !tbaa !51, !noalias !475
  %898 = getelementptr i8, ptr %887, i64 8
  %899 = load float, ptr %898, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %900 = fsub float %897, %899
  %901 = fmul float %900, %900
  %902 = fadd float %896, %901
  %903 = fcmp olt float %902, %311
  %904 = zext i1 %903 to i8
  br label %905

905:                                              ; preds = %884, %882
  %906 = phi i8 [ 1, %882 ], [ %904, %884 ]
  %indvars.iv.next.i.i433.i = add nuw nsw i64 %indvars.iv.i.i432.i, 1
  %exitcond.not.i.i434.i = icmp eq i64 %indvars.iv.next.i.i433.i, 4
  br i1 %exitcond.not.i.i434.i, label %879, label %882, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %868, %877
  %.promoted152.i.i.i = phi i32 [ %878, %877 ], [ %866, %868 ]
  %.1100.i.i.i = phi i8 [ %906, %877 ], [ 0, %868 ]
  %907 = xor i8 %.1100.i.i.i, 1
  %908 = zext nneg i8 %907 to i32
  %spec.select.i.i.i = add nsw i32 %.094142.i.i.i, %908
  %909 = trunc nuw i8 %.1100.i.i.i to i1
  %910 = icmp sgt i32 %spec.select.i.i.i, %.0322.in.lcssa.i
  %.not105.i.i.i = select i1 %909, i1 true, i1 %910
  br i1 %.not105.i.i.i, label %._crit_edge.i.i.i, label %852, !llvm.loop !479

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i
  store i32 %.promoted152.i.i.i, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br i1 %909, label %.preheader136.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i.i.i:                              ; preds = %._crit_edge.i.i.i, %._crit_edge.thread.i.i.i
  %.promoted152185190.i.i.i = phi i32 [ %866, %._crit_edge.thread.i.i.i ], [ %.promoted152.i.i.i, %._crit_edge.i.i.i ]
  %spec.select186189.i.i.i = phi i32 [ %.094142.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select.i.i.i, %._crit_edge.i.i.i ]
  %.not155.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select186189.i.i.i
  br i1 %.not155.i.i.i, label %.lr.ph149.i.i.i, label %971

.lr.ph149.i.i.i:                                  ; preds = %.preheader136.i.i.i, %._crit_edge33.i.i
  %911 = phi i32 [ %965, %._crit_edge33.i.i ], [ %.promoted152185190.i.i.i, %.preheader136.i.i.i ]
  %.095148.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge33.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %912 = sext i32 %.095148.i.i.i to i64
  %913 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %849, i64 %912
  %.val118.i.i.i = load <4 x float>, ptr %913, align 16, !tbaa !103, !noalias !475
  %914 = getelementptr i8, ptr %913, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %914, align 16, !tbaa !103, !noalias !475
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
  %925 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %377
  br i1 %925, label %._crit_edge150.i.i.i, label %926

926:                                              ; preds = %.lr.ph149.i.i.i
  %927 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %311
  br i1 %927, label %928, label %._crit_edge33.i.i

928:                                              ; preds = %926
  %929 = add nsw i32 %.095148.i.i.i, %851
  %930 = shl nsw i32 %929, 2
  %931 = sext i32 %930 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %937, %928
  %indvars.iv167.i.i.i = phi i64 [ 0, %928 ], [ %indvars.iv.next168.i.i.i, %937 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv167.i.i.i, 12
  %932 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx179.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  br label %940

935:                                              ; preds = %937
  %936 = add nsw i32 %911, 18
  br label %._crit_edge33.i.i

937:                                              ; preds = %963
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %938 = icmp samesign ugt i64 %indvars.iv167.i.i.i, 2
  %939 = trunc nuw i8 %964 to i1
  %.not109.i.i.i = select i1 %938, i1 true, i1 %939
  br i1 %.not109.i.i.i, label %935, label %.preheader135.i.i.i, !llvm.loop !480

940:                                              ; preds = %963, %.preheader135.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next165.i.i.i, %963 ]
  %.7145.i.i.i = phi i8 [ 0, %.preheader135.i.i.i ], [ %964, %963 ]
  %941 = trunc nuw i8 %.7145.i.i.i to i1
  br i1 %941, label %963, label %942

942:                                              ; preds = %940
  %943 = load float, ptr %932, align 4, !tbaa !51, !noalias !475
  %944 = add nuw nsw i64 %indvars.iv164.i.i.i, %931
  %.idx180.i.i.i = mul nsw i64 %944, 12
  %945 = getelementptr inbounds i8, ptr %843, i64 %.idx180.i.i.i
  %946 = load float, ptr %945, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %947 = fsub float %943, %946
  %948 = fmul float %947, %947
  %949 = load float, ptr %933, align 4, !tbaa !51, !noalias !475
  %950 = getelementptr i8, ptr %945, i64 4
  %951 = load float, ptr %950, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %952 = fsub float %949, %951
  %953 = fmul float %952, %952
  %954 = fadd float %948, %953
  %955 = load float, ptr %934, align 4, !tbaa !51, !noalias !475
  %956 = getelementptr i8, ptr %945, i64 8
  %957 = load float, ptr %956, align 4, !tbaa !51, !alias.scope !470, !noalias !473
  %958 = fsub float %955, %957
  %959 = fmul float %958, %958
  %960 = fadd float %954, %959
  %961 = fcmp olt float %960, %311
  %962 = zext i1 %961 to i8
  br label %963

963:                                              ; preds = %942, %940
  %964 = phi i8 [ 1, %940 ], [ %962, %942 ]
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond166.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, 4
  br i1 %exitcond166.not.i.i.i, label %937, label %940, !llvm.loop !481

._crit_edge33.i.i:                                ; preds = %926, %935
  %965 = phi i32 [ %936, %935 ], [ %924, %926 ]
  %.5.i.i.i = phi i8 [ %964, %935 ], [ 0, %926 ]
  %966 = xor i8 %.5.i.i.i, 1
  %967 = zext nneg i8 %966 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095148.i.i.i, %967
  %968 = trunc nuw i8 %.5.i.i.i to i1
  %969 = icmp sle i32 %spec.select112.i.i.i, %spec.select186189.i.i.i
  %.not106.i.i.i = select i1 %968, i1 true, i1 %969
  br i1 %.not106.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i, !llvm.loop !482

._crit_edge150.i.i.i:                             ; preds = %._crit_edge33.i.i, %.lr.ph149.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %._crit_edge33.i.i ], [ %.095148.i.i.i, %.lr.ph149.i.i.i ]
  %970 = phi i32 [ %965, %._crit_edge33.i.i ], [ %924, %.lr.ph149.i.i.i ]
  store i32 %970, ptr %40, align 4, !tbaa !101, !alias.scope !473, !noalias !470
  br label %971

971:                                              ; preds = %._crit_edge150.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge150.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i428.i = icmp sgt i32 %spec.select186189.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i428.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i.i429.i

.preheader.i.i429.i:                              ; preds = %971, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %972 = phi ptr [ %1000, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %.val393.i, %971 ]
  %.0154.i.i.i = phi i32 [ %1001, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %spec.select186189.i.i.i, %971 ]
  %973 = load i32, ptr %112, align 4, !tbaa !438, !noalias !475
  %974 = add nsw i32 %973, %.0154.i.i.i
  %975 = icmp eq i32 %.1541628.i, %.0154.i.i.i
  %or.cond3.i.i.i.i = and i1 %615, %975
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %976 = load ptr, ptr %441, align 8, !tbaa !37, !noalias !475
  %.not.i.i.i.i = icmp eq ptr %972, %976
  br i1 %.not.i.i.i.i, label %980, label %977

977:                                              ; preds = %.preheader.i.i429.i
  %.sroa.5.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %974 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %972, align 4, !noalias !475
  %978 = load ptr, ptr %434, align 8, !tbaa !177, !noalias !475
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %979, ptr %434, align 8, !tbaa !177, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

980:                                              ; preds = %.preheader.i.i429.i
  %981 = load ptr, ptr %433, align 8, !tbaa !36, !noalias !475
  %982 = ptrtoint ptr %972 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 9223372036854775800
  br i1 %985, label %.invoke698, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

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
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %993, align 4, !noalias !475
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %981, %972
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %996, %.lr.ph.i.i.i.i.i.i.i ], [ %992, %.noexc76 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %995, %.lr.ph.i.i.i.i.i.i.i ], [ %981, %.noexc76 ]
  %994 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !475
  store i64 %994, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !475
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %995, %972
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %992, %.noexc76 ], [ %996, %.lr.ph.i.i.i.i.i.i.i ]
  %997 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %981, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, label %998

998:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %984) #28, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i: ; preds = %998, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %992, ptr %433, align 8, !tbaa !36, !noalias !475
  store ptr %997, ptr %434, align 8, !tbaa !177, !noalias !475
  %999 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %992, i64 %990
  store ptr %999, ptr %441, align 8, !tbaa !37, !noalias !475
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i, %977
  %1000 = phi ptr [ %979, %977 ], [ %997, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i.i ]
  %1001 = add i32 %.0154.i.i.i, 1
  %exitcond170.not.i.i.i = icmp eq i32 %.0154.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond170.not.i.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i.i429.i, !llvm.loop !484

1002:                                             ; preds = %837
  %1003 = load ptr, ptr %440, align 8, !tbaa !463
  invoke void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %253, i32 noundef %.1541628.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %615, ptr noundef %1003, float noundef %311, float noundef %377, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1004:                                             ; preds = %837
  %1005 = load ptr, ptr %440, align 8, !tbaa !463
  invoke void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %10, ptr noundef nonnull %253, i32 noundef %.1541628.i, i32 noundef %.0.i, i32 noundef range(i32 -2147483648, 2147483647) %.0322.in.lcssa.i, i1 noundef zeroext %615, ptr noundef %1005, float noundef %311, float noundef %377, ptr noundef nonnull %40)
          to label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i46.i.i:                                   ; preds = %837
  %1006 = load ptr, ptr %440, align 8, !tbaa !463
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1007 = load ptr, ptr %438, align 8, !tbaa !35, !noalias !490
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 88
  %1009 = load ptr, ptr %1008, align 8, !tbaa !47, !noalias !490
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 64
  %1011 = load ptr, ptr %1010, align 8, !tbaa !42, !noalias !490
  %1012 = load ptr, ptr %139, align 8, !tbaa !476, !noalias !490
  %.val.i47.i.i = load <4 x float>, ptr %1011, align 16, !tbaa !103, !noalias !490
  %1013 = getelementptr i8, ptr %1011, i64 16
  %.val113.i48.i.i = load <4 x float>, ptr %1013, align 16, !tbaa !103, !noalias !490
  %1014 = load i32, ptr %112, align 4, !noalias !490
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.promoted.i49.i.i = load i32, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1017

1017:                                             ; preds = %1058, %.lr.ph.i46.i.i
  %1018 = phi i32 [ %.promoted.i49.i.i, %.lr.ph.i46.i.i ], [ %.promoted149.i.i.i, %1058 ]
  %.094141.i.i.i = phi i32 [ %.0.i, %.lr.ph.i46.i.i ], [ %spec.select.i54.i.i, %1058 ]
  %1019 = sext i32 %.094141.i.i.i to i64
  %1020 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1012, i64 %1019
  %.val114.i50.i.i = load <4 x float>, ptr %1020, align 16, !tbaa !103, !noalias !490
  %1021 = getelementptr i8, ptr %1020, i64 16
  %.val115.i51.i.i = load <4 x float>, ptr %1021, align 16, !tbaa !103, !noalias !490
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
  %1032 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %377
  br i1 %1032, label %._crit_edge.thread.i93.i.i, label %1033

._crit_edge.thread.i93.i.i:                       ; preds = %1017
  store i32 %1031, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %.preheader136.i57.i.i

1033:                                             ; preds = %1017
  %1034 = fcmp olt float %.0.vec.extract.i.i.i52.i.i, %311
  br i1 %1034, label %.loopexit138.i.i.i, label %1058

.loopexit138.i.i.i:                               ; preds = %1033
  %1035 = load float, ptr %1009, align 4, !tbaa !51, !noalias !490
  %1036 = add nsw i32 %.094141.i.i.i, %1014
  %1037 = mul nsw i32 %1036, 3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1006, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1041 = fsub float %1035, %1040
  %1042 = fmul float %1041, %1041
  %1043 = load float, ptr %1015, align 4, !tbaa !51, !noalias !490
  %1044 = getelementptr i8, ptr %1039, i64 4
  %1045 = load float, ptr %1044, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1046 = fsub float %1043, %1045
  %1047 = fmul float %1046, %1046
  %1048 = fadd float %1042, %1047
  %1049 = load float, ptr %1016, align 4, !tbaa !51, !noalias !490
  %1050 = getelementptr i8, ptr %1039, i64 8
  %1051 = load float, ptr %1050, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1052 = fsub float %1049, %1051
  %1053 = fmul float %1052, %1052
  %1054 = fadd float %1048, %1053
  %1055 = fcmp olt float %1054, %311
  %1056 = zext i1 %1055 to i8
  %1057 = add nsw i32 %1018, 3
  br label %1058

1058:                                             ; preds = %.loopexit138.i.i.i, %1033
  %.promoted149.i.i.i = phi i32 [ %1031, %1033 ], [ %1057, %.loopexit138.i.i.i ]
  %.1100.i53.i.i = phi i8 [ 0, %1033 ], [ %1056, %.loopexit138.i.i.i ]
  %1059 = xor i8 %.1100.i53.i.i, 1
  %1060 = zext nneg i8 %1059 to i32
  %spec.select.i54.i.i = add nsw i32 %.094141.i.i.i, %1060
  %1061 = trunc nuw i8 %.1100.i53.i.i to i1
  %1062 = icmp sgt i32 %spec.select.i54.i.i, %.0322.in.lcssa.i
  %.not105.i55.i.i = select i1 %1061, i1 true, i1 %1062
  br i1 %.not105.i55.i.i, label %._crit_edge.i56.i.i, label %1017, !llvm.loop !491

._crit_edge.i56.i.i:                              ; preds = %1058
  store i32 %.promoted149.i.i.i, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br i1 %1061, label %.preheader136.i57.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

.preheader136.i57.i.i:                            ; preds = %._crit_edge.i56.i.i, %._crit_edge.thread.i93.i.i
  %.promoted149167172.i.i.i = phi i32 [ %1031, %._crit_edge.thread.i93.i.i ], [ %.promoted149.i.i.i, %._crit_edge.i56.i.i ]
  %spec.select168171.i.i.i = phi i32 [ %.094141.i.i.i, %._crit_edge.thread.i93.i.i ], [ %spec.select.i54.i.i, %._crit_edge.i56.i.i ]
  %.not152.i.i.i = icmp sgt i32 %.0322.in.lcssa.i, %spec.select168171.i.i.i
  br i1 %.not152.i.i.i, label %.lr.ph146.i.i.i, label %1110

.lr.ph146.i.i.i:                                  ; preds = %.preheader136.i57.i.i, %1103
  %1063 = phi i32 [ %1104, %1103 ], [ %.promoted149167172.i.i.i, %.preheader136.i57.i.i ]
  %.095145.i.i.i = phi i32 [ %spec.select112.i91.i.i, %1103 ], [ %.0322.in.lcssa.i, %.preheader136.i57.i.i ]
  %1064 = sext i32 %.095145.i.i.i to i64
  %1065 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %1012, i64 %1064
  %.val118.i87.i.i = load <4 x float>, ptr %1065, align 16, !tbaa !103, !noalias !490
  %1066 = getelementptr i8, ptr %1065, i64 16
  %.val119.i88.i.i = load <4 x float>, ptr %1066, align 16, !tbaa !103, !noalias !490
  %1067 = fsub <4 x float> %.val.i47.i.i, %.val119.i88.i.i
  %1068 = fsub <4 x float> %.val118.i87.i.i, %.val113.i48.i.i
  %1069 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1067, <4 x float> %1068)
  %1070 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1069, <4 x float> zeroinitializer)
  %1071 = fmul <4 x float> %1070, %1070
  %1072 = shufflevector <4 x float> %1071, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = shufflevector <4 x float> %1071, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1075 = fadd <4 x float> %1074, %1073
  %.0.vec.extract.i.i122.i89.i.i = extractelement <4 x float> %1075, i64 0
  %1076 = add nsw i32 %1063, 2
  %1077 = fcmp olt float %.0.vec.extract.i.i122.i89.i.i, %377
  br i1 %1077, label %._crit_edge147.i.i.i, label %1078

1078:                                             ; preds = %.lr.ph146.i.i.i
  %1079 = fcmp olt float %.0.vec.extract.i.i122.i89.i.i, %311
  br i1 %1079, label %.loopexit.i.i.i, label %1103

.loopexit.i.i.i:                                  ; preds = %1078
  %1080 = load float, ptr %1009, align 4, !tbaa !51, !noalias !490
  %1081 = add nsw i32 %.095145.i.i.i, %1014
  %1082 = mul nsw i32 %1081, 3
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %1006, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1086 = fsub float %1080, %1085
  %1087 = fmul float %1086, %1086
  %1088 = load float, ptr %1015, align 4, !tbaa !51, !noalias !490
  %1089 = getelementptr i8, ptr %1084, i64 4
  %1090 = load float, ptr %1089, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1091 = fsub float %1088, %1090
  %1092 = fmul float %1091, %1091
  %1093 = fadd float %1087, %1092
  %1094 = load float, ptr %1016, align 4, !tbaa !51, !noalias !490
  %1095 = getelementptr i8, ptr %1084, i64 8
  %1096 = load float, ptr %1095, align 4, !tbaa !51, !alias.scope !485, !noalias !488
  %1097 = fsub float %1094, %1096
  %1098 = fmul float %1097, %1097
  %1099 = fadd float %1093, %1098
  %1100 = fcmp olt float %1099, %311
  %1101 = zext i1 %1100 to i8
  %1102 = add nsw i32 %1063, 3
  br label %1103

1103:                                             ; preds = %.loopexit.i.i.i, %1078
  %1104 = phi i32 [ %1076, %1078 ], [ %1102, %.loopexit.i.i.i ]
  %.5.i90.i.i = phi i8 [ 0, %1078 ], [ %1101, %.loopexit.i.i.i ]
  %1105 = xor i8 %.5.i90.i.i, 1
  %1106 = zext nneg i8 %1105 to i32
  %spec.select112.i91.i.i = sub nsw i32 %.095145.i.i.i, %1106
  %1107 = trunc nuw i8 %.5.i90.i.i to i1
  %1108 = icmp sle i32 %spec.select112.i91.i.i, %spec.select168171.i.i.i
  %.not106.i92.i.i = select i1 %1107, i1 true, i1 %1108
  br i1 %.not106.i92.i.i, label %._crit_edge147.i.i.i, label %.lr.ph146.i.i.i, !llvm.loop !492

._crit_edge147.i.i.i:                             ; preds = %1103, %.lr.ph146.i.i.i
  %spec.select112177.i.i.i = phi i32 [ %spec.select112.i91.i.i, %1103 ], [ %.095145.i.i.i, %.lr.ph146.i.i.i ]
  %1109 = phi i32 [ %1104, %1103 ], [ %1076, %.lr.ph146.i.i.i ]
  store i32 %1109, ptr %40, align 4, !tbaa !101, !alias.scope !488, !noalias !485
  br label %1110

1110:                                             ; preds = %._crit_edge147.i.i.i, %.preheader136.i57.i.i
  %.095.lcssa.i58.i.i = phi i32 [ %spec.select112177.i.i.i, %._crit_edge147.i.i.i ], [ %.0322.in.lcssa.i, %.preheader136.i57.i.i ]
  %.not.i59.i.i = icmp sgt i32 %spec.select168171.i.i.i, %.095.lcssa.i58.i.i
  br i1 %.not.i59.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.preheader.i60.i.i

.preheader.i60.i.i:                               ; preds = %1110, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i
  %1111 = phi ptr [ %1139, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ], [ %.val393.i, %1110 ]
  %.0151.i.i.i = phi i32 [ %1140, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ], [ %spec.select168171.i.i.i, %1110 ]
  %1112 = load i32, ptr %112, align 4, !tbaa !438, !noalias !490
  %1113 = add nsw i32 %1112, %.0151.i.i.i
  %1114 = icmp eq i32 %.1541628.i, %.0151.i.i.i
  %or.cond3.i.i62.i.i = and i1 %615, %1114
  %not.or.cond3.i.i.i.i = xor i1 %or.cond3.i.i62.i.i, true
  %spec.select.i.i63.i.i = sext i1 %not.or.cond3.i.i.i.i to i32
  %1115 = load ptr, ptr %441, align 8, !tbaa !37, !noalias !490
  %.not.i.i64.i.i = icmp eq ptr %1111, %1115
  br i1 %.not.i.i64.i.i, label %1119, label %1116

1116:                                             ; preds = %.preheader.i60.i.i
  %.sroa.5.0.insert.ext.i65.i.i = zext i32 %spec.select.i.i63.i.i to i64
  %.sroa.5.0.insert.shift.i66.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i65.i.i, 32
  %.sroa.0.0.insert.ext.i67.i.i = zext i32 %1113 to i64
  %.sroa.0.0.insert.insert.i68.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i66.i.i, %.sroa.0.0.insert.ext.i67.i.i
  store i64 %.sroa.0.0.insert.insert.i68.i.i, ptr %1111, align 4, !noalias !490
  %1117 = load ptr, ptr %434, align 8, !tbaa !177, !noalias !490
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1118, ptr %434, align 8, !tbaa !177, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i

1119:                                             ; preds = %.preheader.i60.i.i
  %1120 = load ptr, ptr %433, align 8, !tbaa !36, !noalias !490
  %1121 = ptrtoint ptr %1111 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp eq i64 %1123, 9223372036854775800
  br i1 %1124, label %.invoke698, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i: ; preds = %1119
  %1125 = ashr exact i64 %1123, 3
  %.sroa.speculated.i.i.i.i72.i.i = call i64 @llvm.umax.i64(i64 %1125, i64 1)
  %1126 = add nsw i64 %.sroa.speculated.i.i.i.i72.i.i, %1125
  %1127 = icmp ult i64 %1126, %1125
  %1128 = call i64 @llvm.umin.i64(i64 %1126, i64 1152921504606846975)
  %1129 = select i1 %1127, i64 1152921504606846975, i64 %1128
  %.not.i.i.i.i73.i.i = icmp ne i64 %1129, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i)
  %1130 = shl nuw nsw i64 %1129, 3
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1130) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %1123
  %.sroa.5.0.insert.ext128.i74.i.i = zext i32 %spec.select.i.i63.i.i to i64
  %.sroa.5.0.insert.shift129.i75.i.i = shl nuw i64 %.sroa.5.0.insert.ext128.i74.i.i, 32
  %.sroa.0.0.insert.ext124.i76.i.i = zext i32 %1113 to i64
  %.sroa.0.0.insert.insert126.i77.i.i = or disjoint i64 %.sroa.5.0.insert.shift129.i75.i.i, %.sroa.0.0.insert.ext124.i76.i.i
  store i64 %.sroa.0.0.insert.insert126.i77.i.i, ptr %1132, align 4, !noalias !490
  %.not13.i.i.i.i.i78.i.i = icmp eq ptr %1120, %1111
  br i1 %.not13.i.i.i.i.i78.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i79.i.i

.lr.ph.i.i.i.i.i79.i.i:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i79.i.i
  %.015.i.i.i.i.i80.i.i = phi ptr [ %1135, %.lr.ph.i.i.i.i.i79.i.i ], [ %1131, %.noexc80 ]
  %.sroa.010.014.i.i.i.i.i81.i.i = phi ptr [ %1134, %.lr.ph.i.i.i.i.i79.i.i ], [ %1120, %.noexc80 ]
  %1133 = load i64, ptr %.sroa.010.014.i.i.i.i.i81.i.i, align 4, !noalias !490
  store i64 %1133, ptr %.015.i.i.i.i.i80.i.i, align 4, !noalias !490
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i81.i.i, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i80.i.i, i64 8
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %1134, %1111
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i79.i.i, !llvm.loop !483

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i84.i.i = phi ptr [ %1131, %.noexc80 ], [ %1135, %.lr.ph.i.i.i.i.i79.i.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84.i.i, i64 8
  %.not.i35.i.i.i85.i.i = icmp eq ptr %1120, null
  br i1 %.not.i35.i.i.i85.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i, label %1137

1137:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1123) #28, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i: ; preds = %1137, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i83.i.i
  store ptr %1131, ptr %433, align 8, !tbaa !36, !noalias !490
  store ptr %1136, ptr %434, align 8, !tbaa !177, !noalias !490
  %1138 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1131, i64 %1129
  store ptr %1138, ptr %441, align 8, !tbaa !37, !noalias !490
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i, %1116
  %1139 = phi ptr [ %1118, %1116 ], [ %1136, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i86.i.i ]
  %1140 = add i32 %.0151.i.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i32 %.0151.i.i.i, %.095.lcssa.i58.i.i
  br i1 %exitcond.not.i70.i.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, label %.preheader.i60.i.i, !llvm.loop !493

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i
  %.lcssa645.sink = phi ptr [ %1000, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i.i.i ], [ %1139, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i69.i.i ]
  %1141 = load ptr, ptr %433, align 8, !tbaa !36, !noalias !121
  %1142 = ptrtoint ptr %.lcssa645.sink to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = lshr exact i64 %1144, 3
  %1146 = trunc i64 %1145 to i32
  %1147 = load ptr, ptr %436, align 8, !tbaa !409, !noalias !121
  %1148 = getelementptr inbounds i8, ptr %1147, i64 -4
  store i32 %1146, ptr %1148, align 4, !tbaa !413, !noalias !121
  br label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i.sink.split, %1004, %1002, %1110, %._crit_edge.i56.i.i, %971, %._crit_edge.i.i.i, %837
  %.pre666.i = load ptr, ptr %434, align 8, !tbaa !177
  %.pre668.i = load ptr, ptr %433, align 8, !tbaa !36
  %1149 = ptrtoint ptr %.pre666.i to i64
  %1150 = ptrtoint ptr %.pre668.i to i64
  %1151 = sub i64 %1149, %1150
  br i1 %250, label %1152, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1152:                                             ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %1153 = ashr exact i64 %1151, 3
  %sext.i = shl i64 %840, 29
  %1154 = ashr i64 %sext.i, 32
  %1155 = icmp sgt i64 %1153, %1154
  br i1 %1155, label %1156, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.pre668.i, i64 %1154
  %1158 = load i32, ptr %1157, align 4, !tbaa !415
  %1159 = ashr i32 %1158, %.0321.i
  %1160 = getelementptr inbounds i8, ptr %.pre666.i, i64 -8
  %1161 = load i32, ptr %1160, align 4, !tbaa !415
  %1162 = ashr i32 %1161, %.0321.i
  %.not1.i.i = icmp sgt i32 %1159, %1162
  br i1 %.not1.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i435.i

.lr.ph.i435.i:                                    ; preds = %1156
  %1163 = sext i32 %1159 to i64
  %1164 = add i32 %1162, 1
  br label %1165

1165:                                             ; preds = %1165, %.lr.ph.i435.i
  %indvars.iv.i.i = phi i64 [ %1163, %.lr.ph.i435.i ], [ %indvars.iv.next.i.i, %1165 ]
  %1166 = getelementptr inbounds %"struct.std::array.184", ptr %.0324.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1166, i8 0, i64 16, i1 false), !tbaa !162
  %1167 = getelementptr inbounds nuw i64, ptr %1166, i64 %446
  store i64 %444, ptr %1167, align 8, !tbaa !162
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1164, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, label %1165, !llvm.loop !494

_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i: ; preds = %1165, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistCpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %1156, %1152
  %1168 = lshr exact i64 %1151, 3
  %1169 = load i32, ptr %447, align 8, !tbaa !178
  %1170 = trunc i64 %1168 to i32
  %1171 = sub i32 %1170, %842
  %1172 = add i32 %1171, %1169
  store i32 %1172, ptr %447, align 8, !tbaa !178
  br label %1173

1173:                                             ; preds = %_ZN3gmxL14setBufferFlagsERKNS_16NbnxnPairlistCpuEiiPSt5arrayImLm2EEi.exit.i, %.critedge11.i, %799
  %1174 = add i32 %.0331604.i, 1
  %exitcond661.not.i = icmp eq i32 %.0331604.i, %storemerge40.i.lcssa.i
  br i1 %exitcond661.not.i, label %._crit_edge.i, label %.lr.ph605.i, !llvm.loop !495

1175:                                             ; preds = %._crit_edge609.i
  %.val402.i = load ptr, ptr %118, align 8
  %1176 = load ptr, ptr %436, align 8, !tbaa !409
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -16
  %1178 = getelementptr inbounds i8, ptr %1176, i64 -4
  %1179 = load i32, ptr %1178, align 4, !tbaa !413
  %.fr43.i.i = freeze i32 %1179
  %1180 = getelementptr inbounds i8, ptr %1176, i64 -8
  %1181 = load i32, ptr %1180, align 4, !tbaa !414
  %.fr42.i.i = freeze i32 %1181
  %1182 = icmp eq i32 %.fr43.i.i, %.fr42.i.i
  br i1 %1182, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, label %1183

1183:                                             ; preds = %1175
  %1184 = sext i32 %.fr42.i.i to i64
  %1185 = load ptr, ptr %433, align 8, !tbaa !36
  %1186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4, !tbaa !415
  %1188 = sext i32 %.fr43.i.i to i64
  %1189 = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1185, i64 %1188
  %1190 = getelementptr i8, ptr %1189, i64 -8
  %1191 = load i32, ptr %1190, align 4, !tbaa !415
  %1192 = icmp slt i32 %.fr42.i.i, %.fr43.i.i
  br i1 %1192, label %.lr.ph.preheader.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1183
  %1193 = sub i32 %.fr43.i.i, %.fr42.i.i
  %wide.trip.count.i.i.i.i = zext i32 %1193 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1198, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1198 ]
  %gep.i.i.i.i = getelementptr %"struct.gmx::nbnxn_cj_t", ptr %1186, i64 %indvars.iv.i.i.i.i
  %1194 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !415
  %1195 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1196 = add i32 %1187, %1195
  %1197 = icmp eq i32 %1194, %1196
  br i1 %1197, label %1198, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i

1198:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !496

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i: ; preds = %1198, %.lr.ph.i.i.i.i
  %.0.lcssa.i.i.ph.i.i = phi i32 [ %1195, %.lr.ph.i.i.i.i ], [ %1193, %1198 ]
  %1199 = freeze i32 %.0.lcssa.i.i.ph.i.i
  br label %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i

_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i: ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i, %1183
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1183 ], [ %1199, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.loopexit.i.i ]
  %1200 = load i32, ptr %1177, align 4, !tbaa !410
  %1201 = load ptr, ptr %117, align 8, !tbaa !442
  %1202 = load ptr, ptr %116, align 8, !tbaa !442
  %1203 = load i32, ptr %448, align 8, !tbaa !4
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %.lr.ph18.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i

.lr.ph18.i.i:                                     ; preds = %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i
  %1205 = add nsw i32 %.0.lcssa.i.i.i.i, %1187
  %1206 = add i32 %.0.lcssa.i.i.i.i, %.fr42.i.i
  %1207 = icmp slt i32 %1206, %.fr43.i.i
  %1208 = sub i32 %.fr42.i.i, %1187
  br i1 %1207, label %.lr.ph18.split.us.i.i, label %.lr.ph18.split.i.i

.lr.ph18.split.us.i.i:                            ; preds = %.lr.ph18.i.i
  br i1 %615, label %.lr.ph18.split.us.split.us.i.i, label %.lr.ph18.split.us.split.i.i

.lr.ph18.split.us.split.us.i.i:                   ; preds = %.lr.ph18.split.us.i.i, %.loopexit.us.us.i.i
  %1209 = phi i32 [ %1224, %.loopexit.us.us.i.i ], [ %1203, %.lr.ph18.split.us.i.i ]
  %.04416.us.us.i.i = phi i32 [ %1225, %.loopexit.us.us.i.i ], [ 0, %.lr.ph18.split.us.i.i ]
  %1210 = mul nsw i32 %1209, %1200
  %1211 = add nsw i32 %1210, %.04416.us.us.i.i
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, ptr %1202, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !101
  %1215 = icmp sgt i32 %1214, -1
  br i1 %1215, label %1216, label %.loopexit.us.us.i.i

1216:                                             ; preds = %.lr.ph18.split.us.split.us.i.i
  %1217 = zext nneg i32 %1214 to i64
  %1218 = getelementptr i32, ptr %748, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !101
  %1220 = getelementptr i8, ptr %1218, i64 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !101
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %.val402.i, i64 %1222
  %.not1114.us.us.i.i = icmp eq i32 %1219, %1221
  br i1 %.not1114.us.us.i.i, label %.loopexit.us.us.i.i, label %.lr.ph.us.us.i.i

.loopexit.us.us.loopexit.i.i:                     ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i
  %.pre47.i.i = load i32, ptr %448, align 8, !tbaa !4
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.loopexit.us.us.loopexit.i.i, %1216, %.lr.ph18.split.us.split.us.i.i
  %1224 = phi i32 [ %.pre47.i.i, %.loopexit.us.us.loopexit.i.i ], [ %1209, %1216 ], [ %1209, %.lr.ph18.split.us.split.us.i.i ]
  %1225 = add nuw nsw i32 %.04416.us.us.i.i, 1
  %1226 = icmp slt i32 %1225, %1224
  br i1 %1226, label %.lr.ph18.split.us.split.us.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

.lr.ph.us.us.i.i:                                 ; preds = %1216
  %1227 = sext i32 %1219 to i64
  %1228 = getelementptr inbounds i32, ptr %.val402.i, i64 %1227
  %1229 = shl i32 %.04416.us.us.i.i, %283
  br label %1230

1230:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, %.lr.ph.us.us.i.i
  %.sroa.0.015.us.us.us19.i.i = phi ptr [ %1228, %.lr.ph.us.us.i.i ], [ %1266, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i ]
  %1231 = load i32, ptr %.sroa.0.015.us.us.us19.i.i, align 4, !tbaa !101
  %1232 = icmp eq i32 %1231, %1214
  br i1 %1232, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, label %1233

1233:                                             ; preds = %1230
  %1234 = sext i32 %1231 to i64
  %1235 = getelementptr inbounds i32, ptr %1201, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !101
  %.not.us.us.us.not.i.i = icmp sgt i32 %1236, %1211
  br i1 %.not.us.us.us.not.i.i, label %1237, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

1237:                                             ; preds = %1233
  %1238 = ashr i32 %1236, %283
  %.not50.us.us.us20.i.i = icmp slt i32 %1238, %1187
  %.not51.us.us.us21.i.i = icmp sgt i32 %1238, %1191
  %or.cond54.us.us.us22.i.i = select i1 %.not50.us.us.us20.i.i, i1 true, i1 %.not51.us.us.us21.i.i
  br i1 %or.cond54.us.us.us22.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i, label %1239

1239:                                             ; preds = %1237
  %.val.us.us.us23.i.i = load ptr, ptr %433, align 8
  %1240 = icmp slt i32 %1238, %1205
  br i1 %1240, label %1252, label %.lr.ph.i.us.us.us25.i.i

.lr.ph.i.us.us.us25.i.i:                          ; preds = %1239, %.lr.ph.i.us.us.us25.i.i
  %.0252.i.us.us.us26.i.i = phi i32 [ %.126.i.us.us.us31.i.i, %.lr.ph.i.us.us.us25.i.i ], [ %.fr43.i.i, %1239 ]
  %.0271.i.us.us.us27.i.i = phi i32 [ %.128.i.us.us.us30.i.i, %.lr.ph.i.us.us.us25.i.i ], [ %1206, %1239 ]
  %1241 = add nsw i32 %.0271.i.us.us.us27.i.i, %.0252.i.us.us.us26.i.i
  %1242 = ashr i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us23.i.i, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !415
  %1246 = icmp eq i32 %1238, %1245
  %1247 = icmp slt i32 %1238, %1245
  %1248 = add nsw i32 %1242, 1
  %spec.select32.i.us.us.us28.i.i = select i1 %1247, i32 %1242, i32 %.0252.i.us.us.us26.i.i
  %.not.i.us.us.us29.i.i = icmp sgt i32 %1238, %1245
  %.128.i.us.us.us30.i.i = select i1 %.not.i.us.us.us29.i.i, i32 %1248, i32 %.0271.i.us.us.us27.i.i
  %.126.i.us.us.us31.i.i = select i1 %1246, i32 %.0252.i.us.us.us26.i.i, i32 %spec.select32.i.us.us.us28.i.i
  %.1.i.us.us.us32.i.i = select i1 %1246, i32 %1242, i32 -1
  %1249 = icmp eq i32 %.1.i.us.us.us32.i.i, -1
  %1250 = icmp slt i32 %.128.i.us.us.us30.i.i, %.126.i.us.us.us31.i.i
  %1251 = select i1 %1249, i1 %1250, i1 false
  br i1 %1251, label %.lr.ph.i.us.us.us25.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i, !llvm.loop !498

1252:                                             ; preds = %1239
  %1253 = add i32 %1238, %1208
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i: ; preds = %.lr.ph.i.us.us.us25.i.i, %1252
  %.0.i.us.us.us34.i.i = phi i32 [ %1253, %1252 ], [ %.1.i.us.us.us32.i.i, %.lr.ph.i.us.us.us25.i.i ]
  %1254 = icmp sgt i32 %.0.i.us.us.us34.i.i, -1
  br i1 %1254, label %1255, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

1255:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i
  %1256 = shl i32 %1238, %283
  %1257 = add i32 %1236, %1229
  %1258 = sub i32 %1257, %1256
  %1259 = shl nuw i32 1, %1258
  %1260 = xor i32 %1259, -1
  %1261 = zext nneg i32 %.0.i.us.us.us34.i.i to i64
  %1262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us23.i.i, i64 %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !101
  %1265 = and i32 %1264, %1260
  store i32 %1265, ptr %1263, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us36.i.i: ; preds = %1255, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us33.i.i, %1237, %1233, %1230
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.us19.i.i, i64 4
  %.not11.us.us.us37.i.i = icmp eq ptr %1266, %1223
  br i1 %.not11.us.us.us37.i.i, label %.loopexit.us.us.loopexit.i.i, label %1230

.lr.ph18.split.us.split.i.i:                      ; preds = %.lr.ph18.split.us.i.i, %.loopexit.us.i.i
  %1267 = phi i32 [ %1282, %.loopexit.us.i.i ], [ %1203, %.lr.ph18.split.us.i.i ]
  %.04416.us.i.i = phi i32 [ %1283, %.loopexit.us.i.i ], [ 0, %.lr.ph18.split.us.i.i ]
  %1268 = mul nsw i32 %1267, %1200
  %1269 = add nsw i32 %1268, %.04416.us.i.i
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1202, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !101
  %1273 = icmp sgt i32 %1272, -1
  br i1 %1273, label %1274, label %.loopexit.us.i.i

1274:                                             ; preds = %.lr.ph18.split.us.split.i.i
  %1275 = zext nneg i32 %1272 to i64
  %1276 = getelementptr i32, ptr %748, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !101
  %1278 = getelementptr i8, ptr %1276, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !101
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %.val402.i, i64 %1280
  %.not1114.us.i.i = icmp eq i32 %1277, %1279
  br i1 %.not1114.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i
  %.pre46.i.i = load i32, ptr %448, align 8, !tbaa !4
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1274, %.lr.ph18.split.us.split.i.i
  %1282 = phi i32 [ %.pre46.i.i, %.loopexit.us.loopexit.i.i ], [ %1267, %1274 ], [ %1267, %.lr.ph18.split.us.split.i.i ]
  %1283 = add nuw nsw i32 %.04416.us.i.i, 1
  %1284 = icmp slt i32 %1283, %1282
  br i1 %1284, label %.lr.ph18.split.us.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

.lr.ph.us.i.i:                                    ; preds = %1274
  %1285 = sext i32 %1277 to i64
  %1286 = getelementptr inbounds i32, ptr %.val402.i, i64 %1285
  %1287 = shl i32 %.04416.us.i.i, %283
  br label %1288

1288:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.015.us.us.us.i.i = phi ptr [ %1286, %.lr.ph.us.i.i ], [ %1323, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i ]
  %1289 = load i32, ptr %.sroa.0.015.us.us.us.i.i, align 4, !tbaa !101
  %1290 = icmp eq i32 %1289, %1272
  br i1 %1290, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, label %1291

1291:                                             ; preds = %1288
  %1292 = sext i32 %1289 to i64
  %1293 = getelementptr inbounds i32, ptr %1201, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !101
  %1295 = ashr i32 %1294, %283
  %.not50.us.us.us.i.i = icmp slt i32 %1295, %1187
  %.not51.us.us.us.i.i = icmp sgt i32 %1295, %1191
  %or.cond54.us.us.us.i.i = select i1 %.not50.us.us.us.i.i, i1 true, i1 %.not51.us.us.us.i.i
  br i1 %or.cond54.us.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i, label %1296

1296:                                             ; preds = %1291
  %.val.us.us.us.i.i = load ptr, ptr %433, align 8
  %1297 = icmp slt i32 %1295, %1205
  br i1 %1297, label %1309, label %.lr.ph.i.us.us.us.i.i

.lr.ph.i.us.us.us.i.i:                            ; preds = %1296, %.lr.ph.i.us.us.us.i.i
  %.0252.i.us.us.us.i.i = phi i32 [ %.126.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ], [ %.fr43.i.i, %1296 ]
  %.0271.i.us.us.us.i.i = phi i32 [ %.128.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ], [ %1206, %1296 ]
  %1298 = add nsw i32 %.0271.i.us.us.us.i.i, %.0252.i.us.us.us.i.i
  %1299 = ashr i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us.i.i, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !415
  %1303 = icmp eq i32 %1295, %1302
  %1304 = icmp slt i32 %1295, %1302
  %1305 = add nsw i32 %1299, 1
  %spec.select32.i.us.us.us.i.i = select i1 %1304, i32 %1299, i32 %.0252.i.us.us.us.i.i
  %.not.i.us.us.us.i.i = icmp sgt i32 %1295, %1302
  %.128.i.us.us.us.i.i = select i1 %.not.i.us.us.us.i.i, i32 %1305, i32 %.0271.i.us.us.us.i.i
  %.126.i.us.us.us.i.i = select i1 %1303, i32 %.0252.i.us.us.us.i.i, i32 %spec.select32.i.us.us.us.i.i
  %.1.i.us.us.us.i.i = select i1 %1303, i32 %1299, i32 -1
  %1306 = icmp eq i32 %.1.i.us.us.us.i.i, -1
  %1307 = icmp slt i32 %.128.i.us.us.us.i.i, %.126.i.us.us.us.i.i
  %1308 = select i1 %1306, i1 %1307, i1 false
  br i1 %1308, label %.lr.ph.i.us.us.us.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i, !llvm.loop !498

1309:                                             ; preds = %1296
  %1310 = add i32 %1295, %1208
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i: ; preds = %.lr.ph.i.us.us.us.i.i, %1309
  %.0.i.us.us.us.i.i = phi i32 [ %1310, %1309 ], [ %.1.i.us.us.us.i.i, %.lr.ph.i.us.us.us.i.i ]
  %1311 = icmp sgt i32 %.0.i.us.us.us.i.i, -1
  br i1 %1311, label %1312, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i

1312:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i
  %1313 = shl i32 %1295, %283
  %1314 = add i32 %1294, %1287
  %1315 = sub i32 %1314, %1313
  %1316 = shl nuw i32 1, %1315
  %1317 = xor i32 %1316, -1
  %1318 = zext nneg i32 %.0.i.us.us.us.i.i to i64
  %1319 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.us.us.us.i.i, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !101
  %1322 = and i32 %1321, %1317
  store i32 %1322, ptr %1320, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.us.us.us.i.i: ; preds = %1312, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.us.us.us.i.i, %1291, %1288
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.us.us.us.i.i, i64 4
  %.not11.us.us.us.i.i = icmp eq ptr %1323, %1281
  br i1 %.not11.us.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1288

.lr.ph18.split.i.i:                               ; preds = %.lr.ph18.i.i, %.loopexit.i.i
  %1324 = phi i32 [ %1389, %.loopexit.i.i ], [ %1203, %.lr.ph18.i.i ]
  %.04416.i.i = phi i32 [ %1390, %.loopexit.i.i ], [ 0, %.lr.ph18.i.i ]
  %1325 = mul nsw i32 %1324, %1200
  %1326 = add nsw i32 %1325, %.04416.i.i
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %1202, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !101
  %1330 = icmp sgt i32 %1329, -1
  br i1 %1330, label %1331, label %.loopexit.i.i

1331:                                             ; preds = %.lr.ph18.split.i.i
  %1332 = zext nneg i32 %1329 to i64
  %1333 = getelementptr i32, ptr %748, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !101
  %1335 = getelementptr i8, ptr %1333, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !101
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i32, ptr %.val402.i, i64 %1337
  %.not1114.i.i = icmp eq i32 %1334, %1336
  br i1 %.not1114.i.i, label %.loopexit.i.i, label %.lr.ph.i436.i

.lr.ph.i436.i:                                    ; preds = %1331
  %1339 = sext i32 %1334 to i64
  %1340 = getelementptr inbounds i32, ptr %.val402.i, i64 %1339
  %1341 = shl i32 %.04416.i.i, %283
  br i1 %615, label %.lr.ph.i436.split.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.us.i:                           ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i
  %.sroa.0.015.i.us.i = phi ptr [ %1364, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i ], [ %1340, %.lr.ph.i436.i ]
  %1342 = load i32, ptr %.sroa.0.015.i.us.i, align 4, !tbaa !101
  %1343 = icmp eq i32 %1342, %1329
  br i1 %1343, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1344

1344:                                             ; preds = %.lr.ph.i436.split.us.i
  %1345 = sext i32 %1342 to i64
  %1346 = getelementptr inbounds i32, ptr %1201, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !101
  %1348 = ashr i32 %1347, %283
  %.not50.i.us.i = icmp slt i32 %1348, %1187
  %.not51.i.us.i = icmp sgt i32 %1348, %1191
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, label %1349

1349:                                             ; preds = %1344
  %.val.i438.us.i = load ptr, ptr %433, align 8
  %1350 = icmp slt i32 %1348, %1205
  br i1 %1350, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i: ; preds = %1349
  %1351 = add i32 %1348, %1208
  %1352 = icmp sgt i32 %1351, -1
  br i1 %1352, label %1353, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

1353:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i
  %1354 = shl i32 %1348, %283
  %1355 = add i32 %1347, %1341
  %1356 = sub i32 %1355, %1354
  %1357 = shl nuw i32 1, %1356
  %1358 = xor i32 %1357, -1
  %1359 = zext nneg i32 %1351 to i64
  %1360 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.us.i, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !101
  %1363 = and i32 %1362, %1358
  store i32 %1363, ptr %1361, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i: ; preds = %1353, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.us.i, %1349, %1344, %.lr.ph.i436.split.us.i
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.us.i, i64 4
  %.not11.i.us.i = icmp eq ptr %1364, %1338
  br i1 %.not11.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.us.i

.lr.ph.i436.split.i:                              ; preds = %.lr.ph.i436.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.sroa.0.015.i.i = phi ptr [ %1388, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ], [ %1340, %.lr.ph.i436.i ]
  %1365 = load i32, ptr %.sroa.0.015.i.i, align 4, !tbaa !101
  %1366 = icmp eq i32 %1365, %1329
  br i1 %1366, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1367

1367:                                             ; preds = %.lr.ph.i436.split.i
  %1368 = sext i32 %1365 to i64
  %1369 = getelementptr inbounds i32, ptr %1201, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !101
  %.not.i437.not.i = icmp sgt i32 %1370, %1326
  br i1 %.not.i437.not.i, label %1371, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1371:                                             ; preds = %1367
  %1372 = ashr i32 %1370, %283
  %.not50.i.i = icmp slt i32 %1372, %1187
  %.not51.i.i = icmp sgt i32 %1372, %1191
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %1373

1373:                                             ; preds = %1371
  %.val.i438.i = load ptr, ptr %433, align 8
  %1374 = icmp slt i32 %1372, %1205
  br i1 %1374, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %1373
  %1375 = add i32 %1372, %1208
  %1376 = icmp sgt i32 %1375, -1
  br i1 %1376, label %1377, label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

1377:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %1378 = shl i32 %1372, %283
  %1379 = add i32 %1370, %1341
  %1380 = sub i32 %1379, %1378
  %1381 = shl nuw i32 1, %1380
  %1382 = xor i32 %1381, -1
  %1383 = zext nneg i32 %1375 to i64
  %1384 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %.val.i438.i, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !101
  %1387 = and i32 %1386, %1382
  store i32 %1387, ptr %1385, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %1377, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %1373, %1371, %1367, %.lr.ph.i436.split.i
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %.not11.i.i = icmp eq ptr %1388, %1338
  br i1 %.not11.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i436.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.us.i, %_ZN3gmxL19findJClusterInJListINS_12JClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i
  %.pre.i439.i = load i32, ptr %448, align 8, !tbaa !4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1331, %.lr.ph18.split.i.i
  %1389 = phi i32 [ %.pre.i439.i, %.loopexit.loopexit.i.i ], [ %1324, %1331 ], [ %1324, %.lr.ph18.split.i.i ]
  %1390 = add nuw nsw i32 %.04416.i.i, 1
  %1391 = icmp slt i32 %1390, %1389
  br i1 %1391, label %.lr.ph18.split.i.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i, !llvm.loop !497

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %.loopexit.us.us.i.i, %_ZN3gmx11JListRangesC2INS_12JClusterListEEEiiRKT_.exit.i.i, %1175, %._crit_edge609.i
  br i1 %310, label %1392, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

1392:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1393 = load ptr, ptr %116, align 8, !tbaa !442
  %.val.i442.i = load i32, ptr %140, align 4, !tbaa !321
  %.val184.i.i = load i32, ptr %141, align 8, !tbaa !499
  %1394 = icmp eq i32 %.val184.i.i, %.val.i442.i
  br i1 %1394, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1395

1395:                                             ; preds = %1392
  %1396 = shl nsw i32 %.val.i442.i, 1
  %1397 = icmp eq i32 %.val184.i.i, %1396
  br i1 %1397, label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, label %1398

1398:                                             ; preds = %1395
  %1399 = shl nsw i32 %.val184.i.i, 1
  %1400 = icmp eq i32 %1399, %.val.i442.i
  %..i.i.i = select i1 %1400, i32 2, i32 0
  br label %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i

_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i: ; preds = %1398, %1395, %1392
  %.0.i.i443.i = phi i32 [ 1, %1395 ], [ 0, %1392 ], [ %..i.i.i, %1398 ]
  %1401 = load ptr, ptr %436, align 8, !tbaa !409
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -4
  %1403 = load i32, ptr %1402, align 4, !tbaa !413
  %1404 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1405 = load i32, ptr %1404, align 4, !tbaa !414
  %1406 = icmp eq i32 %1403, %1405
  br i1 %1406, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %1407

1407:                                             ; preds = %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i
  %1408 = getelementptr inbounds i8, ptr %1401, i64 -16
  %1409 = load i32, ptr %1408, align 4, !tbaa !410
  %1410 = load i32, ptr %449, align 8, !tbaa !500
  %1411 = mul nsw i32 %1410, %.val184.i.i
  %1412 = icmp sgt i32 %1411, 32
  br i1 %1412, label %1425, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %1407
  %1413 = load i32, ptr %448, align 8, !tbaa !4
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph239.i.i, label %._crit_edge240.thread.i.i

.lr.ph239.i.i:                                    ; preds = %.preheader230.i.i
  %1415 = sub nsw i32 %1403, %1405
  %1416 = getelementptr inbounds i8, ptr %1401, i64 -12
  %1417 = icmp sgt i32 %1410, 1
  %1418 = sext i32 %1409 to i64
  %1419 = icmp slt i32 %1405, %1403
  %1420 = icmp eq i32 %.0.i.i443.i, 0
  %1421 = icmp eq i32 %.0.i.i443.i, 2
  %notmask.i.i = shl nsw i32 -1, %.val184.i.i
  %1422 = xor i32 %notmask.i.i, -1
  %1423 = add nsw i32 %.val.i442.i, -1
  %1424 = sext i32 %1405 to i64
  br label %1433

1425:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1425
  %1426 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !321
  %1428 = sdiv i32 32, %.val184.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1299, ptr noundef nonnull @.str.29, i32 noundef %1427, i32 noundef %.val184.i.i, i32 noundef %1428) #29
          to label %1429 unwind label %1430

1429:                                             ; preds = %.noexc81
  unreachable

1430:                                             ; preds = %.noexc81
  %1431 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge240.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i
  %1432 = trunc nuw i8 %.1.i.i to i1
  br i1 %1432, label %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i: ; preds = %._crit_edge240.i.i
  %.pre669.i = load ptr, ptr %436, align 8, !tbaa !409
  br label %._crit_edge240.thread.i.i

1433:                                             ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i, %.lr.ph239.i.i
  %1434 = phi i32 [ %1413, %.lr.ph239.i.i ], [ %1719, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0238.i.i = phi i8 [ 1, %.lr.ph239.i.i ], [ %.1.i.i, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %.0167236.i.i = phi i32 [ 0, %.lr.ph239.i.i ], [ %1718, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i ]
  %1435 = mul nsw i32 %1434, %1409
  %1436 = add nsw i32 %.0167236.i.i, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, ptr %1393, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !101
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1441:                                             ; preds = %1433
  %1442 = load i32, ptr %312, align 8, !tbaa !501
  switch i32 %1442, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i [
    i32 1, label %1443
    i32 0, label %1445
    i32 2, label %1447
    i32 3, label %1452
  ]

1443:                                             ; preds = %1441
  %1444 = shl nsw i32 %1436, 2
  br label %.sink.split.i.i.i

1445:                                             ; preds = %1441
  %1446 = mul nsw i32 %1436, 3
  br label %.sink.split.i.i.i

1447:                                             ; preds = %1441
  %1448 = and i32 %1436, -4
  %1449 = mul nsw i32 %1448, 3
  %1450 = and i32 %1436, 3
  %1451 = or disjoint i32 %1449, %1450
  br label %.sink.split.i.i.i

1452:                                             ; preds = %1441
  %1453 = and i32 %1436, -8
  %1454 = mul nsw i32 %1453, 3
  %1455 = and i32 %1436, 7
  %1456 = or disjoint i32 %1454, %1455
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1452, %1447, %1445, %1443
  %.sink.i.i.i = phi i32 [ %1456, %1452 ], [ %1451, %1447 ], [ %1446, %1445 ], [ %1444, %1443 ]
  %.sink87.i.i.i = phi i64 [ 32, %1452 ], [ 16, %1447 ], [ 4, %1445 ], [ 4, %1443 ]
  %.sink85.i.i.i = phi i64 [ 64, %1452 ], [ 32, %1447 ], [ 8, %1445 ], [ 8, %1443 ]
  %.sink90.i.i.i = load ptr, ptr %440, align 8, !tbaa !463
  %1457 = sext i32 %.sink.i.i.i to i64
  %1458 = getelementptr float, ptr %.sink90.i.i.i, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1459, i64 0
  %1460 = getelementptr i8, ptr %1458, i64 %.sink87.i.i.i
  %1461 = load float, ptr %1460, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1461, i64 1
  %1462 = getelementptr i8, ptr %1458, i64 %.sink85.i.i.i
  %1463 = load float, ptr %1462, align 4, !tbaa !51
  %1464 = fadd float %524, %1463
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i: ; preds = %.sink.split.i.i.i, %1441
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1441 ], [ %.sroa.070.4.vec.insert83.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ 0x7FF8000000000000, %1441 ], [ %1464, %.sink.split.i.i.i ]
  %.sroa.0221.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1465 = fadd float %624, %.sroa.0221.0.vec.extract.i.i
  %.sroa.0221.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1466 = fadd float %559, %.sroa.0221.4.vec.extract.i.i
  %1467 = load i32, ptr %276, align 4, !tbaa !30
  %1468 = mul nsw i32 %1467, %1415
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %1439, ptr %32, align 4, !tbaa !502
  %1469 = load i32, ptr %1416, align 4, !tbaa !412
  %1470 = and i32 %1469, 127
  store i32 %1470, ptr %142, align 4, !tbaa !504
  store i32 0, ptr %143, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %1468)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1471 = load i32, ptr %92, align 4, !tbaa !438
  %1472 = sub nsw i32 %1409, %1471
  %1473 = sext i32 %1472 to i64
  %1474 = load ptr, ptr %121, align 8, !tbaa !506
  %1475 = getelementptr inbounds nuw i32, ptr %1474, i64 %1473
  %1476 = load i32, ptr %1475, align 4, !tbaa !101
  %1477 = shl nuw i32 1, %.0167236.i.i
  %1478 = and i32 %1476, %1477
  %1479 = icmp ne i32 %1478, 0
  %1480 = trunc nuw i8 %.0238.i.i to i1
  %1481 = and i1 %1479, %1480
  %1482 = zext i1 %1481 to i8
  br i1 %1417, label %1483, label %1495

1483:                                             ; preds = %.noexc82
  %1484 = load ptr, ptr %450, align 8, !tbaa !507
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !508
  %1487 = getelementptr inbounds nuw i32, ptr %1486, i64 %1418
  %1488 = load i32, ptr %1487, align 4, !tbaa !101
  %1489 = load i32, ptr %1484, align 8, !tbaa !510
  %1490 = mul nsw i32 %1489, %.0167236.i.i
  %1491 = ashr i32 %1488, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1493 = load i32, ptr %1492, align 8, !tbaa !515
  %1494 = and i32 %1491, %1493
  br label %1495

1495:                                             ; preds = %1483, %.noexc82
  %.0169.i.i = phi i32 [ %1494, %1483 ], [ 0, %.noexc82 ]
  br i1 %1419, label %.lr.ph235.i.i, label %._crit_edge.i444.i

.lr.ph235.i.i:                                    ; preds = %1495
  %1496 = mul nsw i32 %.0169.i.i, %1410
  %.pre.i445.i = load ptr, ptr %433, align 8, !tbaa !36
  br label %1513

._crit_edge.i444.i:                               ; preds = %.loopexit.i447.i, %1495
  %1497 = load ptr, ptr %454, align 8, !tbaa !405
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -4
  %1499 = load i32, ptr %1498, align 4, !tbaa !101
  %1500 = load ptr, ptr %451, align 8, !tbaa !363
  %1501 = load ptr, ptr %239, align 8, !tbaa !188
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = load ptr, ptr %453, align 8, !tbaa !110
  %1506 = sdiv exact i64 %1504, 3
  %1507 = getelementptr i8, ptr %1505, i64 %1506
  %1508 = getelementptr i8, ptr %1507, i64 -4
  %1509 = load i32, ptr %1508, align 4, !tbaa !101
  %1510 = icmp eq i32 %1499, %1509
  br i1 %1510, label %1511, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1511:                                             ; preds = %._crit_edge.i444.i
  %1512 = getelementptr inbounds i8, ptr %1500, i64 -12
  store ptr %1512, ptr %451, align 8, !tbaa !363
  store ptr %1498, ptr %454, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i

1513:                                             ; preds = %.loopexit.i447.i, %.lr.ph235.i.i
  %1514 = phi ptr [ %.pre.i445.i, %.lr.ph235.i.i ], [ %1717, %.loopexit.i447.i ]
  %indvars.iv.i446.i = phi i64 [ %1424, %.lr.ph235.i.i ], [ %indvars.iv.next.i448.i, %.loopexit.i447.i ]
  %1515 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1514, i64 %indvars.iv.i446.i
  %1516 = load i32, ptr %1515, align 4, !tbaa !415
  %1517 = load i32, ptr %112, align 4, !tbaa !438
  br i1 %1420, label %1518, label %1524

1518:                                             ; preds = %1513
  %1519 = sub nsw i32 %1516, %1517
  %1520 = sext i32 %1519 to i64
  %1521 = load ptr, ptr %122, align 8, !tbaa !506
  %1522 = getelementptr inbounds nuw i32, ptr %1521, i64 %1520
  %1523 = load i32, ptr %1522, align 4, !tbaa !101
  br label %1549

1524:                                             ; preds = %1513
  %1525 = load ptr, ptr %122, align 8, !tbaa !506
  br i1 %1421, label %1526, label %1537

1526:                                             ; preds = %1524
  %1527 = shl nsw i32 %1517, 1
  %1528 = sub nsw i32 %1516, %1527
  %1529 = ashr i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i32, ptr %1525, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !101
  %1533 = trunc i32 %1516 to i1
  %1534 = select i1 %1533, i32 %.val184.i.i, i32 0
  %1535 = lshr i32 %1532, %1534
  %1536 = and i32 %1535, %1422
  br label %1549

1537:                                             ; preds = %1524
  %1538 = ashr i32 %1517, 1
  %1539 = sub nsw i32 %1516, %1538
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr i32, ptr %1525, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !101
  %1544 = getelementptr i8, ptr %1542, i64 4
  %1545 = load i32, ptr %1544, align 4, !tbaa !101
  %1546 = load i32, ptr %140, align 4, !tbaa !321
  %1547 = shl i32 %1545, %1546
  %1548 = add i32 %1547, %1543
  br label %1549

1549:                                             ; preds = %1537, %1526, %1518
  %.0171.i.i = phi i32 [ %1523, %1518 ], [ %1536, %1526 ], [ %1548, %1537 ]
  %1550 = icmp ne i32 %.0171.i.i, 0
  %or.cond.i.i = select i1 %1479, i1 true, i1 %1550
  br i1 %or.cond.i.i, label %.preheader.i451.i, label %.loopexit.i447.i

.preheader.i451.i:                                ; preds = %1549
  %1551 = load i32, ptr %276, align 4, !tbaa !30
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %.lr.ph.i452.i, label %.loopexit.i447.i

.lr.ph.i452.i:                                    ; preds = %.preheader.i451.i
  %1553 = shl i32 %1516, 1
  %1554 = ashr i32 %1516, 1
  %1555 = and i32 %1553, 2
  %1556 = sext i32 %1554 to i64
  %1557 = sext i32 %1516 to i64
  br label %1558

1558:                                             ; preds = %1712, %.lr.ph.i452.i
  %1559 = phi i32 [ %1551, %.lr.ph.i452.i ], [ %1713, %1712 ]
  %1560 = phi ptr [ %1514, %.lr.ph.i452.i ], [ %1714, %1712 ]
  %.0172231.i.i = phi i32 [ 0, %.lr.ph.i452.i ], [ %1715, %1712 ]
  %1561 = mul nsw i32 %1559, %1516
  %1562 = add nsw i32 %.0172231.i.i, %1561
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, ptr %1393, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !101
  %1566 = icmp slt i32 %1565, 0
  %brmerge.i.i = or i1 %1479, %1566
  br i1 %brmerge.i.i, label %1571, label %1567

1567:                                             ; preds = %1558
  %1568 = shl nuw i32 1, %.0172231.i.i
  %1569 = and i32 %1568, %.0171.i.i
  %1570 = icmp eq i32 %1569, 0
  br label %1571

1571:                                             ; preds = %1567, %1558
  %.not.i453.i = phi i1 [ %1566, %1558 ], [ %1570, %1567 ]
  %1572 = icmp slt i32 %1562, %1436
  %1573 = and i1 %615, %1572
  %or.cond3.i.i = or i1 %1573, %.not.i453.i
  br i1 %or.cond3.i.i, label %1712, label %1574

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %312, align 8, !tbaa !501
  switch i32 %1575, label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i [
    i32 1, label %1576
    i32 0, label %1578
    i32 2, label %1580
    i32 3, label %1585
  ]

1576:                                             ; preds = %1574
  %1577 = shl nsw i32 %1562, 2
  br label %.sink.split.i187.i.i

1578:                                             ; preds = %1574
  %1579 = mul nsw i32 %1562, 3
  br label %.sink.split.i187.i.i

1580:                                             ; preds = %1574
  %1581 = and i32 %1562, -4
  %1582 = mul nsw i32 %1581, 3
  %1583 = and i32 %1562, 3
  %1584 = or disjoint i32 %1582, %1583
  br label %.sink.split.i187.i.i

1585:                                             ; preds = %1574
  %1586 = and i32 %1562, -8
  %1587 = mul nsw i32 %1586, 3
  %1588 = and i32 %1562, 7
  %1589 = or disjoint i32 %1587, %1588
  br label %.sink.split.i187.i.i

.sink.split.i187.i.i:                             ; preds = %1585, %1580, %1578, %1576
  %.sink.i188.i.i = phi i32 [ %1589, %1585 ], [ %1584, %1580 ], [ %1579, %1578 ], [ %1577, %1576 ]
  %.sink87.i189.i.i = phi i64 [ 32, %1585 ], [ 16, %1580 ], [ 4, %1578 ], [ 4, %1576 ]
  %.sink85.i190.i.i = phi i64 [ 64, %1585 ], [ 32, %1580 ], [ 8, %1578 ], [ 8, %1576 ]
  %.sink90.i192.i.i = load ptr, ptr %440, align 8, !tbaa !463
  %1590 = sext i32 %.sink.i188.i.i to i64
  %1591 = getelementptr float, ptr %.sink90.i192.i.i, i64 %1590
  %1592 = load float, ptr %1591, align 4, !tbaa !51
  %.sroa.070.0.vec.insert77.i193.i.i = insertelement <2 x float> poison, float %1592, i64 0
  %1593 = getelementptr i8, ptr %1591, i64 %.sink87.i189.i.i
  %1594 = load float, ptr %1593, align 4, !tbaa !51
  %.sroa.070.4.vec.insert83.i194.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i193.i.i, float %1594, i64 1
  %1595 = getelementptr i8, ptr %1591, i64 %.sink85.i190.i.i
  %1596 = load float, ptr %1595, align 4, !tbaa !51
  br label %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i

_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i: ; preds = %.sink.split.i187.i.i, %1574
  %.sroa.070.0.i195.i.i = phi <2 x float> [ undef, %1574 ], [ %.sroa.070.4.vec.insert83.i194.i.i, %.sink.split.i187.i.i ]
  %.sroa.9.0.i196.i.i = phi float [ undef, %1574 ], [ %1596, %.sink.split.i187.i.i ]
  %.sroa.0220.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 0
  %1597 = fsub float %1465, %.sroa.0220.0.vec.extract.i.i
  %.sroa.0220.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i195.i.i, i64 1
  %1598 = fsub float %1466, %.sroa.0220.4.vec.extract.i.i
  %1599 = fsub float %.sroa.9.0.i.i.i, %.sroa.9.0.i196.i.i
  %1600 = fmul float %1598, %1598
  %1601 = call float @llvm.fmuladd.f32(float %1597, float %1597, float %1600)
  %1602 = call noundef float @llvm.fmuladd.f32(float %1599, float %1599, float %1601)
  %1603 = fcmp olt float %1602, %.0327.i
  br i1 %1603, label %1604, label %1712

1604:                                             ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i
  br i1 %1417, label %1605, label %1653

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %450, align 8, !tbaa !507
  br i1 %1420, label %1607, label %1611

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1609 = load ptr, ptr %1608, align 8, !tbaa !508
  %1610 = getelementptr inbounds nuw i32, ptr %1609, i64 %1557
  br label %1625

1611:                                             ; preds = %1605
  br i1 %1421, label %1612, label %1617

1612:                                             ; preds = %1611
  %1613 = add nuw nsw i32 %.0172231.i.i, %1555
  %1614 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !508
  %1616 = getelementptr inbounds nuw i32, ptr %1615, i64 %1556
  br label %1625

1617:                                             ; preds = %1611
  %1618 = sdiv i32 %.0172231.i.i, %.val.i442.i
  %1619 = add nsw i32 %1618, %1553
  %1620 = and i32 %.0172231.i.i, %1423
  %1621 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1622 = sext i32 %1619 to i64
  %1623 = load ptr, ptr %1621, align 8, !tbaa !508
  %1624 = getelementptr inbounds nuw i32, ptr %1623, i64 %1622
  br label %1625

1625:                                             ; preds = %1617, %1612, %1607
  %.sink260.i.i = phi i32 [ %1613, %1612 ], [ %1620, %1617 ], [ %.0172231.i.i, %1607 ]
  %.sink258.in.i.i = phi ptr [ %1616, %1612 ], [ %1624, %1617 ], [ %1610, %1607 ]
  %.sink258.i.i = load i32, ptr %.sink258.in.i.i, align 4, !tbaa !101
  %1626 = load i32, ptr %1606, align 8, !tbaa !510
  %1627 = mul nsw i32 %1626, %.sink260.i.i
  %1628 = ashr i32 %.sink258.i.i, %1627
  %1629 = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %1630 = load i32, ptr %1629, align 8, !tbaa !515
  %1631 = and i32 %1628, %1630
  %1632 = icmp slt i32 %.0169.i.i, %1631
  %1633 = add nsw i32 %1631, %1496
  %1634 = mul nsw i32 %1631, %1410
  %1635 = add nsw i32 %1634, %.0169.i.i
  %1636 = select i1 %1632, i32 %1633, i32 %1635
  %1637 = load ptr, ptr %239, align 8, !tbaa !188
  %1638 = load ptr, ptr %451, align 8, !tbaa !363
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1637 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sdiv exact i64 %1641, 12
  %1643 = shl i64 %1642, 32
  %sext.i.i = add i64 %1643, -4294967296
  %1644 = ashr exact i64 %sext.i.i, 32
  %1645 = getelementptr inbounds %"struct.gmx::AtomPairlist::IEntry", ptr %1637, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load i32, ptr %1646, align 4, !tbaa !505
  %.not182.i.i = icmp eq i32 %1647, %1636
  br i1 %.not182.i.i, label %1653, label %1648

1648:                                             ; preds = %1625
  %1649 = getelementptr inbounds nuw i8, ptr %1637, i64 %1641
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1650, i64 12, i1 false), !tbaa.struct !516
  %1651 = icmp sgt i32 %1636, -1
  br i1 %1651, label %1652, label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

1652:                                             ; preds = %1648
  store i32 %1636, ptr %144, align 4, !tbaa !505
  br label %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i

_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i: ; preds = %1652, %1648
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1653

1653:                                             ; preds = %.noexc83, %1625, %1604
  %1654 = load ptr, ptr %239, align 8, !tbaa !188
  %1655 = load ptr, ptr %451, align 8, !tbaa !363
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = ptrtoint ptr %1654 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = load ptr, ptr %452, align 8, !tbaa !184
  %1660 = load ptr, ptr %453, align 8, !tbaa !110
  %1661 = sdiv exact i64 %1658, 3
  %1662 = getelementptr i8, ptr %1660, i64 %1661
  %1663 = getelementptr i8, ptr %1662, i64 -4
  %1664 = load i32, ptr %1663, align 4, !tbaa !101
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %1659, i64 %1665
  %1667 = load i32, ptr %1662, align 4, !tbaa !101
  %1668 = sub nsw i32 %1667, %1664
  %1669 = sext i32 %1668 to i64
  %.not.i.i.i454.i = icmp eq ptr %1659, null
  %1670 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1666, i64 %1669
  %spec.select.i.i.i455.i = select i1 %.not.i.i.i454.i, ptr null, ptr %1670
  %1671 = ptrtoint ptr %spec.select.i.i.i455.i to i64
  %1672 = ptrtoint ptr %1666 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = icmp sgt i64 %1673, 312
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1653
  %1676 = getelementptr inbounds nuw i8, ptr %1654, i64 %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1677, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre242.i.i = load ptr, ptr %452, align 8, !tbaa !184
  br label %1678

1678:                                             ; preds = %.noexc84, %1653
  %1679 = phi ptr [ %.pre242.i.i, %.noexc84 ], [ %1659, %1653 ]
  %1680 = load ptr, ptr %433, align 8, !tbaa !36
  %1681 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1680, i64 %indvars.iv.i446.i
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1683 = load i32, ptr %1682, align 4, !tbaa !101
  %1684 = load i32, ptr %276, align 4, !tbaa !30
  %1685 = mul nsw i32 %1684, %.0167236.i.i
  %1686 = add nsw i32 %1685, %.0172231.i.i
  %1687 = lshr i32 %1683, %1686
  %1688 = and i32 %1687, 1
  %.sroa.4.0.insert.ext.i.i = zext nneg i32 %1688 to i64
  %1689 = load ptr, ptr %454, align 8, !tbaa !405
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -4
  %1691 = load i32, ptr %1690, align 4, !tbaa !101
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1679, i64 %1692
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1565 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1693, align 4
  %1694 = load ptr, ptr %454, align 8, !tbaa !405
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -4
  %1696 = load i32, ptr %1695, align 4, !tbaa !101
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1695, align 4, !tbaa !101
  %1698 = trunc i32 %1687 to i1
  br i1 %1698, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, label %1699

1699:                                             ; preds = %1678
  %1700 = load i32, ptr %455, align 8, !tbaa !364
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %455, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i: ; preds = %1699, %1678
  %1702 = load i32, ptr %276, align 4, !tbaa !30
  %1703 = mul nsw i32 %1702, %.0167236.i.i
  %1704 = add nsw i32 %1703, %.0172231.i.i
  %1705 = shl nuw i32 1, %1704
  %1706 = xor i32 %1705, -1
  %1707 = load ptr, ptr %433, align 8, !tbaa !36
  %1708 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1707, i64 %indvars.iv.i446.i
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !101
  %1711 = and i32 %1710, %1706
  store i32 %1711, ptr %1709, align 4, !tbaa !101
  %.pre243.i.i = load i32, ptr %276, align 4, !tbaa !30
  br label %1712

1712:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i, %1571
  %1713 = phi i32 [ %1559, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %.pre243.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1559, %1571 ]
  %1714 = phi ptr [ %1560, %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit199.i.i ], [ %1707, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i ], [ %1560, %1571 ]
  %1715 = add nuw nsw i32 %.0172231.i.i, 1
  %1716 = icmp slt i32 %1715, %1713
  br i1 %1716, label %1558, label %.loopexit.i447.i, !llvm.loop !517

.loopexit.i447.i:                                 ; preds = %1712, %.preheader.i451.i, %1549
  %1717 = phi ptr [ %1514, %1549 ], [ %1514, %.preheader.i451.i ], [ %1714, %1712 ]
  %indvars.iv.next.i448.i = add nsw i64 %indvars.iv.i446.i, 1
  %lftr.wideiv.i449.i = trunc i64 %indvars.iv.next.i448.i to i32
  %exitcond.not.i450.i = icmp eq i32 %1403, %lftr.wideiv.i449.i
  br i1 %exitcond.not.i450.i, label %._crit_edge.i444.i, label %1513, !llvm.loop !518

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i: ; preds = %1511, %._crit_edge.i444.i, %1433
  %.1.i.i = phi i8 [ %.0238.i.i, %1433 ], [ %1482, %._crit_edge.i444.i ], [ %1482, %1511 ]
  %1718 = add nuw nsw i32 %.0167236.i.i, 1
  %1719 = load i32, ptr %448, align 8, !tbaa !4
  %1720 = icmp slt i32 %1718, %1719
  br i1 %1720, label %1433, label %._crit_edge240.i.i, !llvm.loop !519

._crit_edge240.thread.i.i:                        ; preds = %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i, %.preheader230.i.i
  %1721 = phi ptr [ %.pre669.i, %._crit_edge240.i.._crit_edge240.thread.i_crit_edge.i ], [ %1401, %.preheader230.i.i ]
  %1722 = getelementptr inbounds i8, ptr %1721, i64 -4
  store i32 %1405, ptr %1722, align 4, !tbaa !413
  %.neg.i.i = sub i32 %1405, %1403
  %1723 = load i32, ptr %447, align 8, !tbaa !178
  %1724 = add i32 %.neg.i.i, %1723
  store i32 %1724, ptr %447, align 8, !tbaa !178
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %._crit_edge240.thread.i.i, %._crit_edge240.i.i, %_ZN3gmxL18layoutClusterRatioERKNS_4Grid8GeometryE.exit.i.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistCpuEbiRKNS_11ListOfListsIiEE.exit.i
  %1725 = load ptr, ptr %436, align 8, !tbaa !409
  %1726 = getelementptr inbounds i8, ptr %1725, i64 -4
  %1727 = load i32, ptr %1726, align 4, !tbaa !413
  %1728 = getelementptr inbounds i8, ptr %1725, i64 -8
  %1729 = load i32, ptr %1728, align 4, !tbaa !414
  %1730 = sub nsw i32 %1727, %1729
  %1731 = icmp sgt i32 %1730, 0
  br i1 %1731, label %1732, label %1831

1732:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1733 = load ptr, ptr %433, align 8, !tbaa !36
  %1734 = sext i32 %1729 to i64
  %1735 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %1733, i64 %1734
  %1736 = load ptr, ptr %438, align 8, !tbaa !35
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 136
  %1738 = zext nneg i32 %1730 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 144
  %1740 = load ptr, ptr %1739, align 8, !tbaa !520
  %1741 = load ptr, ptr %1737, align 8, !tbaa !200
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = ashr exact i64 %1744, 3
  %1746 = icmp ult i64 %1745, %1738
  br i1 %1746, label %1747, label %1781

1747:                                             ; preds = %1732
  %1748 = sub nuw nsw i64 %1738, %1745
  %1749 = getelementptr inbounds nuw i8, ptr %1736, i64 152
  %1750 = load ptr, ptr %1749, align 8, !tbaa !202
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = sub i64 %1751, %1742
  %1753 = ashr exact i64 %1752, 3
  %1754 = xor i64 %1745, 1152921504606846975
  %1755 = icmp ule i64 %1753, %1754
  call void @llvm.assume(i1 %1755)
  %.not28.i.i = icmp ult i64 %1753, %1748
  br i1 %.not28.i.i, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %1756

1756:                                             ; preds = %1747
  store i64 0, ptr %1740, align 4
  %1757 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1758 = add nsw i64 %1748, -1
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %1760

1760:                                             ; preds = %1756
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1758, 3
  %1761 = getelementptr inbounds nuw i8, ptr %1757, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1760
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1763, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1757, %1760 ]
  %1762 = load i64, ptr %1740, align 4
  store i64 %1762, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1763 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1763, %1761
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1756
  %.0.i.i.i.i.i = phi ptr [ %1757, %1756 ], [ %1761, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %1739, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1785, %1783, %1781, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i

_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1747
  %.sroa.speculated.i.i468.i = call i64 @llvm.umax.i64(i64 %1745, i64 %1748)
  %1764 = add nuw nsw i64 %.sroa.speculated.i.i468.i, %1745
  %1765 = shl nuw nsw i64 %1764, 3
  %1766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1765) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 %1744
  store i64 0, ptr %1767, align 4
  %1768 = add nsw i64 %1748, -1
  %1769 = icmp eq i64 %1768, 0
  br i1 %1769, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %1770

1770:                                             ; preds = %.noexc85
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %.idx.i.i.i.i.i30.i.i = shl nuw nsw i64 %1768, 3
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %1770
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %1774, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %1771, %1770 ]
  %1773 = load i64, ptr %1767, align 4
  store i64 %1773, ptr %.06.i.i.i.i.i.i.i32.i.i, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 8
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %1774, %1772
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !521

_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc85
  %1775 = icmp sgt i64 %1744, 0
  br i1 %1775, label %1776, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

1776:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1766, ptr align 4 %1741, i64 %1744, i1 false)
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %1776, %_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %1741, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %1777

1777:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1778 = sub i64 %1751, %1743
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1778) #28
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %1777, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %1766, ptr %1737, align 8, !tbaa !200
  %1779 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1767, i64 %1748
  store ptr %1779, ptr %1739, align 8, !tbaa !520
  %1780 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1766, i64 %1764
  store ptr %1780, ptr %1749, align 8, !tbaa !202
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1781:                                             ; preds = %1732
  %1782 = icmp ugt i64 %1745, %1738
  br i1 %1782, label %1783, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1783:                                             ; preds = %1781
  %1784 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1741, i64 %1738
  %.not.i.i.i.i463.i = icmp eq ptr %1740, %1784
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, label %1785

1785:                                             ; preds = %1783
  store ptr %1784, ptr %1739, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader

1786:                                             ; preds = %1796
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
    i32 1, label %1797
  ]

_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader, %1796
  %indvars.iv.i.i456.i = phi i64 [ %indvars.iv.next.i.i457.i, %1796 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1796 ], [ 0, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i.preheader ]
  %1787 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1735, i64 %indvars.iv.i.i456.i
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1789 = load i32, ptr %1788, align 4, !tbaa !522
  %.not33.i.i.i = icmp eq i32 %1789, -1
  br i1 %.not33.i.i.i, label %1796, label %1790

1790:                                             ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %1791 = add nsw i32 %.03134.i.i.i, 1
  %1792 = sext i32 %.03134.i.i.i to i64
  %1793 = load ptr, ptr %1737, align 8, !tbaa !200
  %1794 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1793, i64 %1792
  %1795 = load i64, ptr %1787, align 4
  store i64 %1795, ptr %1794, align 4
  br label %1796

1796:                                             ; preds = %1790, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1791, %1790 ], [ %.03134.i.i.i, %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i456.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, %1738
  br i1 %exitcond.not.i.i458.i, label %1786, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE6resizeEm.exit.i.i.i, !llvm.loop !523

1797:                                             ; preds = %1786
  %1798 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1799 = load i32, ptr %1798, align 4, !tbaa !522
  %.not.i.i459.i = icmp eq i32 %1799, -1
  br i1 %.not.i.i459.i, label %.preheader, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i

.preheader:                                       ; preds = %1797, %1786
  br label %1800

1800:                                             ; preds = %.preheader, %1811
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1811 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1811 ], [ %.1.i.i.i, %.preheader ]
  %1801 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1735, i64 %indvars.iv40.i.i.i
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1803 = load i32, ptr %1802, align 4, !tbaa !522
  %1804 = icmp eq i32 %1803, -1
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1800
  %1806 = add nsw i32 %.236.i.i.i, 1
  %1807 = sext i32 %.236.i.i.i to i64
  %1808 = load ptr, ptr %1737, align 8, !tbaa !200
  %1809 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1808, i64 %1807
  %1810 = load i64, ptr %1801, align 4
  store i64 %1810, ptr %1809, align 4
  br label %1811

1811:                                             ; preds = %1805, %1800
  %.3.i.i.i = phi i32 [ %1806, %1805 ], [ %.236.i.i.i, %1800 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1738
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i462.i, label %1800, !llvm.loop !524

.preheader.i.i462.i:                              ; preds = %1811, %.preheader.i.i462.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i462.i ], [ 0, %1811 ]
  %1812 = load ptr, ptr %1737, align 8, !tbaa !200
  %1813 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1812, i64 %indvars.iv45.i.i.i
  %1814 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1735, i64 %indvars.iv45.i.i.i
  %1815 = load i64, ptr %1813, align 4
  store i64 %1815, ptr %1814, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1738
  br i1 %exitcond49.not.i.i.i, label %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i, label %.preheader.i.i462.i, !llvm.loop !525

_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i: ; preds = %.preheader.i.i462.i, %1797, %1786
  %1816 = getelementptr inbounds i8, ptr %1725, i64 -12
  %1817 = load i32, ptr %1816, align 4, !tbaa !412
  %1818 = and i32 %1817, 512
  %.not.i460.i = icmp eq i32 %1818, 0
  br i1 %.not.i460.i, label %1819, label %1824

1819:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1820 = load ptr, ptr %438, align 8, !tbaa !35
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 160
  %1822 = load i32, ptr %1821, align 8, !tbaa !353
  %1823 = add nsw i32 %1822, %1730
  store i32 %1823, ptr %1821, align 8, !tbaa !353
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1824:                                             ; preds = %_ZN3gmxL12sort_cj_exclEPNS_10nbnxn_cj_tEiPNS_20NbnxmPairlistCpuWorkE.exit.i.i
  %1825 = and i32 %1817, 384
  %or.cond.not.i461.i = icmp eq i32 %1825, 128
  br i1 %or.cond.not.i461.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i, label %1826

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %438, align 8, !tbaa !35
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 164
  %1829 = load i32, ptr %1828, align 4, !tbaa !362
  %1830 = add nsw i32 %1829, %1730
  store i32 %1830, ptr %1828, align 4, !tbaa !362
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

1831:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistCpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %1832 = getelementptr inbounds i8, ptr %1725, i64 -16
  store ptr %1832, ptr %436, align 8, !tbaa !176
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i: ; preds = %1831, %1826, %1824, %1819, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i, %612
  %1833 = add i32 %.0340612.i, 1
  %1834 = load i32, ptr %38, align 4, !tbaa !101
  %.not372.i = icmp sgt i32 %1833, %1834
  br i1 %.not372.i, label %.loopexit.loopexit.i, label %612, !llvm.loop !526

.loopexit.loopexit.i:                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistCpuEibfii.exit.i
  %.pre670.i = load i32, ptr %136, align 4, !tbaa !101
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %608, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i
  %1835 = phi i32 [ %.pre670.i, %.loopexit.loopexit.i ], [ %553, %608 ], [ %553, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1836 = phi i32 [ %1834, %.loopexit.loopexit.i ], [ %.fr632.i, %608 ], [ %.fr632.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i ]
  %1837 = add i32 %.0338616.i, 1
  %.not371.i = icmp sgt i32 %1837, %1835
  br i1 %.not371.i, label %.loopexit574.loopexit.i, label %552, !llvm.loop !527

.loopexit574.loopexit.i:                          ; preds = %.loopexit.i
  %.pre671.i = load i32, ptr %135, align 4, !tbaa !101
  br label %.loopexit574.i

.loopexit574.i:                                   ; preds = %.loopexit574.loopexit.i, %539, %536
  %1838 = phi i32 [ %.pre671.i, %.loopexit574.loopexit.i ], [ %520, %539 ], [ %520, %536 ]
  %1839 = phi i32 [ %1836, %.loopexit574.loopexit.i ], [ %521, %539 ], [ %521, %536 ]
  %1840 = add i32 %.0333621.i, 1
  %.not369.i = icmp sgt i32 %1840, %1838
  br i1 %.not369.i, label %._crit_edge624.i, label %519, !llvm.loop !528

1841:                                             ; preds = %._crit_edge624.i
  %.val394.i = load ptr, ptr %433, align 8, !tbaa !36
  %.val395.i = load ptr, ptr %434, align 8, !tbaa !177
  %1842 = ptrtoint ptr %.val395.i to i64
  %1843 = ptrtoint ptr %.val394.i to i64
  %1844 = sub i64 %1842, %1843
  %1845 = lshr exact i64 %1844, 3
  %1846 = trunc i64 %1845 to i32
  %1847 = icmp sgt i32 %1846, %489
  br i1 %1847, label %1848, label %.backedge.i

1848:                                             ; preds = %1841
  %1849 = load i32, ptr %92, align 4, !tbaa !438
  %1850 = add nsw i32 %1849, %.1541628.i
  %1851 = ashr i32 %1850, %.0320.i
  %1852 = sext i32 %1851 to i64
  %1853 = load ptr, ptr %456, align 8, !tbaa !293
  %1854 = getelementptr inbounds nuw %"struct.std::array.184", ptr %1853, i64 %1852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1854, i8 0, i64 16, i1 false), !tbaa !162
  %1855 = getelementptr inbounds nuw i64, ptr %1854, i64 %446
  store i64 %444, ptr %1855, align 8, !tbaa !162
  br label %.backedge.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i: ; preds = %.backedge.i
  %.pre672.i = load i32, ptr %40, align 4, !tbaa !101
  br label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i, %425
  %1856 = phi i32 [ %.pre672.i, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.loopexit.i ], [ 0, %425 ]
  %1857 = getelementptr inbounds nuw i8, ptr %222, i64 112
  store i32 %1856, ptr %1857, align 8, !tbaa !385
  %1858 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %1859 = load i32, ptr %1858, align 8, !tbaa !178
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %1862 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %1863 = load ptr, ptr %1862, align 8, !tbaa !177
  %1864 = load ptr, ptr %1861, align 8, !tbaa !36
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = ashr exact i64 %1867, 3
  %1869 = icmp eq i64 %1868, %1860
  %or.cond.i464.i = or i1 %1869, %310
  br i1 %or.cond.i464.i, label %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, label %.invoke

_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread553.i
  %1870 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not368.i = icmp eq ptr %1870, null
  br i1 %.not368.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %1871

1871:                                             ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i
  %1872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1870, ptr noundef nonnull @.str.21, i32 noundef %1856) #14
  %1873 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistCpuERKNS_7GridSetEf(ptr noundef %1873, ptr noundef nonnull align 8 dereferenceable(256) %253, ptr %.val.i, float noundef %243)
  br i1 %310, label %1874, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr @debug, align 8, !tbaa !240
  %1876 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %1877 = load ptr, ptr %1876, align 8, !tbaa !184
  %1878 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %1879 = load ptr, ptr %1878, align 8, !tbaa !405
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -4
  %1881 = load i32, ptr %1880, align 4, !tbaa !101
  %1882 = sext i32 %1881 to i64
  %.not.i.i465.i = icmp eq ptr %1877, null
  %1883 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %1877, i64 %1882
  %spec.select.i.i466.i = select i1 %.not.i.i465.i, ptr null, ptr %1883
  %1884 = ptrtoint ptr %spec.select.i.i466.i to i64
  %1885 = ptrtoint ptr %1877 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = lshr exact i64 %1886, 3
  %1888 = trunc i64 %1887 to i32
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1875, ptr noundef nonnull @.str.22, i32 noundef %1888) #14
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL24checkListSizeConsistencyERKNS_16NbnxnPairlistCpuEb.exit.i, %1871, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3290

.loopexit:                                        ; preds = %3123
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1675, %_ZN3gmxL21fep_list_new_nri_copyEPNS_12AtomPairlistEi.exit.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i71.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1002, %1004
  %lpad.loopexit234 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2946
  %lpad.loopexit236 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL13getCoordinateERKNS_16nbnxn_atomdata_tEi.exit.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %723, %722, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %391
  %lpad.loopexit247 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2026
  %lpad.loopexit249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN3gmxL8get_2logEi.exit.i, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i, %_ZN3gmxL8get_2logEi.exit.i89, %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i188
  %lpad.loopexit252 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke700, %.invoke698, %.invoke, %279, %1425, %1936
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1890:                                             ; preds = %238
  %1891 = load i32, ptr %14, align 4, !tbaa !101
  %1892 = load i8, ptr %15, align 1, !tbaa !119, !range !120, !noundef !121
  %1893 = trunc nuw i8 %1892 to i1
  %1894 = load float, ptr %16, align 4, !tbaa !51
  %1895 = load i32, ptr %2, align 4, !tbaa !101
  %1896 = load ptr, ptr %56, align 8, !tbaa !155
  %1897 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistGpu", ptr %1896, i64 %indvars.iv
  %1898 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1899 = trunc nuw i8 %1898 to i1
  %1900 = load i8, ptr %9, align 8, !range !120
  %1901 = trunc nuw i8 %1900 to i1
  %or.cond626.i = select i1 %1899, i1 true, i1 %1901
  br i1 %or.cond626.i, label %1902, label %1918

1902:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1903 unwind label %1906

1903:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %1904 unwind label %1908

1904:                                             ; preds = %1903
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2807) #29
          to label %1905 unwind label %1910

1905:                                             ; preds = %1904
  unreachable

1906:                                             ; preds = %1902
  %1907 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191

1908:                                             ; preds = %1903
  %1909 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1912

1910:                                             ; preds = %1904
  %1911 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  br label %1912

1912:                                             ; preds = %1910, %1908
  %.pn.i193 = phi { ptr, i32 } [ %1911, %1910 ], [ %1909, %1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1913 = load ptr, ptr %21, align 8, !tbaa !164
  %1914 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %1912
  %1916 = load i64, ptr %1914, align 8, !tbaa !103
  %1917 = add i64 %1916, 1
  call void @_ZdlPvm(ptr noundef %1913, i64 noundef %1917) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191: ; preds = %1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %1906
  %.pn.pn.i192 = phi { ptr, i32 } [ %1907, %1906 ], [ %.pn.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194 ], [ %.pn.i193, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

1918:                                             ; preds = %1890
  %1919 = getelementptr inbounds nuw i8, ptr %1897, i64 120
  %1920 = getelementptr inbounds nuw i8, ptr %1897, i64 128
  %1921 = load ptr, ptr %1920, align 8, !tbaa !151
  %1922 = load ptr, ptr %1919, align 8, !tbaa !98
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %sh.diff.i.i = lshr i64 %1925, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %1926 = and i32 %tr.sh.diff.i.i, -4
  %1927 = getelementptr inbounds nuw i8, ptr %1897, i64 184
  %1928 = load ptr, ptr %1927, align 8, !tbaa !95
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 160
  store i32 %1926, ptr %1929, align 8, !tbaa !529
  %1930 = sext i32 %245 to i64
  %1931 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !101
  %1933 = getelementptr inbounds nuw i8, ptr %1897, i64 68
  store i32 %1932, ptr %1933, align 4, !tbaa !88
  %1934 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1932)
  %1935 = icmp samesign ult i32 %1934, 2
  br i1 %1935, label %_ZN3gmxL8get_2logEi.exit.i89, label %1936

1936:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %1936
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 66, ptr noundef nonnull @.str.24, i32 noundef %1932) #29
          to label %1937 unwind label %1938

1937:                                             ; preds = %.noexc198
  unreachable

1938:                                             ; preds = %.noexc198
  %1939 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZN3gmxL8get_2logEi.exit.i89:                     ; preds = %1918
  %1940 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %1932)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN3gmxL8get_2logEi.exit.i89
  %1941 = getelementptr inbounds nuw i8, ptr %1897, i64 76
  store float %243, ptr %1941, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1942 = load float, ptr %61, align 4, !tbaa !51
  store float %1942, ptr %24, align 16, !tbaa !51
  %1943 = load float, ptr %62, align 8, !tbaa !51
  store float %1943, ptr %63, align 4, !tbaa !51
  %1944 = load float, ptr %64, align 4, !tbaa !51
  store float %1944, ptr %65, align 8, !tbaa !51
  %1945 = load float, ptr %66, align 8, !tbaa !51
  store float %1945, ptr %67, align 4, !tbaa !51
  %1946 = load float, ptr %68, align 4, !tbaa !51
  store float %1946, ptr %69, align 16, !tbaa !51
  %1947 = load float, ptr %70, align 8, !tbaa !51
  store float %1947, ptr %71, align 4, !tbaa !51
  %1948 = load float, ptr %72, align 4, !tbaa !51
  store float %1948, ptr %73, align 8, !tbaa !51
  %1949 = load float, ptr %74, align 8, !tbaa !51
  store float %1949, ptr %75, align 4, !tbaa !51
  %1950 = load float, ptr %76, align 4, !tbaa !51
  store float %1950, ptr %77, align 16, !tbaa !51
  %1951 = load i8, ptr %78, align 4, !tbaa !401, !range !120, !noundef !121
  %1952 = trunc nuw i8 %1951 to i1
  %1953 = fmul float %243, %243
  %1954 = icmp eq i32 %245, 3
  br i1 %1954, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91, label %1955

1955:                                             ; preds = %.noexc199
  %1956 = getelementptr i8, ptr %242, i64 224
  %.val390.i90 = load i32, ptr %1956, align 8
  %1957 = icmp eq i32 %.val390.i90, 0
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1955
  switch i32 %245, label %.invoke [
    i32 1, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
    i32 4, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  ]

1959:                                             ; preds = %1955
  %cond.i = icmp eq i32 %245, 0
  br i1 %cond.i, label %.invoke, label %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91

_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91: ; preds = %1959, %1958, %1958, %.noexc199
  br i1 %1952, label %1960, label %1998

1960:                                             ; preds = %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %1961 = load i8, ptr %9, align 8, !tbaa !434, !range !120, !noundef !121
  %1962 = trunc nuw i8 %1961 to i1
  br i1 %1962, label %1963, label %1968

1963:                                             ; preds = %1960
  %1964 = load float, ptr %80, align 4, !tbaa !51
  %1965 = load float, ptr %79, align 8, !tbaa !51
  %1966 = fcmp olt float %1964, %1965
  %1967 = select i1 %1966, float %1964, float %1965
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i185

1968:                                             ; preds = %1960
  %1969 = load float, ptr %79, align 8, !tbaa !51
  %1970 = fmul float %1969, 5.000000e-01
  %1971 = load float, ptr %80, align 4, !tbaa !51
  %1972 = fmul float %1971, 5.000000e-01
  %1973 = fcmp olt float %1972, %1970
  %.sroa.speculated.i.i.i184 = select i1 %1973, float %1972, float %1970
  br label %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i185

_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i185: ; preds = %1968, %1963
  %.0.i.i.i186 = phi float [ %1967, %1963 ], [ %.sroa.speculated.i.i.i184, %1968 ]
  %1974 = load i8, ptr %10, align 8, !tbaa !434, !range !120, !noundef !121
  %1975 = trunc nuw i8 %1974 to i1
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i185
  %1977 = load float, ptr %82, align 4, !tbaa !51
  %1978 = load float, ptr %81, align 8, !tbaa !51
  %1979 = fcmp olt float %1977, %1978
  %1980 = select i1 %1979, float %1977, float %1978
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i188

1981:                                             ; preds = %_ZN3gmxL23minimum_subgrid_size_xyILNS_12PairlistTypeE3EEEfRKNS_4GridE.exit.i.i185
  %1982 = load float, ptr %81, align 8, !tbaa !51
  %1983 = fmul float %1982, 5.000000e-01
  %1984 = load float, ptr %82, align 4, !tbaa !51
  %1985 = fmul float %1984, 5.000000e-01
  %1986 = fcmp olt float %1985, %1983
  %.sroa.speculated.i2.i.i187 = select i1 %1986, float %1985, float %1983
  br label %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i188

_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i188: ; preds = %1981, %1976
  %.0.i3.i.i189 = phi float [ %1980, %1976 ], [ %.sroa.speculated.i2.i.i187, %1981 ]
  %.sroa.0576.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %1987 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0576.0.copyload.i, ptr noundef nonnull %24)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %_ZN3gmxL27effective_buffer_1x1_vs_MxNILNS_12PairlistTypeE3EEEfRKNS_4GridES4_.exit.i188
  %1988 = fadd float %.0.i.i.i186, %.0.i3.i.i189
  %1989 = fmul float %1988, 0x3FB99999A0000000
  %1990 = fadd float %243, %1989
  %1991 = fmul float %1990, %1990
  %1992 = fcmp olt float %1987, %1991
  %.sroa.speculated578.i = select i1 %1992, float %1987, float %1991
  %1993 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not.i190 = icmp eq ptr %1993, null
  br i1 %.not.i190, label %1998, label %1994

1994:                                             ; preds = %.noexc202
  %1995 = call noundef float @sqrtf(float noundef %.sroa.speculated578.i) #14, !tbaa !101
  %1996 = fpext float %1995 to double
  %1997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1993, ptr noundef nonnull @.str.18, double noundef %1996) #14
  br label %1998

1998:                                             ; preds = %1994, %.noexc202, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91
  %.0336.i = phi float [ 0.000000e+00, %_ZN3gmxL28getClusterDistanceKernelTypeENS_12PairlistTypeERKNS_16nbnxn_atomdata_tE.exit.i91 ], [ %.sroa.speculated578.i, %1994 ], [ %.sroa.speculated578.i, %.noexc202 ]
  %1999 = load float, ptr %1941, align 4, !tbaa !90
  %.val391.i92 = load float, ptr %79, align 8, !tbaa !51
  %.val392.i93 = load float, ptr %80, align 4, !tbaa !51
  %.val393.i94 = load float, ptr %81, align 8, !tbaa !51
  %.val394.i95 = load float, ptr %82, align 4, !tbaa !51
  %2000 = fadd float %.val391.i92, %.val393.i94
  %2001 = fmul float %2000, 5.000000e-01
  %2002 = fadd float %.val392.i93, %.val394.i95
  %2003 = fmul float %2002, 5.000000e-01
  %2004 = fmul float %2001, 5.000000e-01
  %2005 = fmul float %2003, 5.000000e-01
  %2006 = fpext float %1999 to double
  %2007 = fmul float %2005, %2005
  %2008 = call float @llvm.fmuladd.f32(float %2004, float %2004, float %2007)
  %2009 = call noundef float @sqrtf(float noundef %2008) #14, !tbaa !101
  %2010 = fpext float %2009 to double
  %2011 = call double @llvm.fmuladd.f64(double %2010, double -5.000000e-01, double %2006)
  %2012 = fcmp ogt double %2011, 0.000000e+00
  %.sroa.speculated.i.i96 = select i1 %2012, double %2011, double 0.000000e+00
  %2013 = fptrunc double %.sroa.speculated.i.i96 to float
  %2014 = fmul float %2013, %2013
  %2015 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not374.i = icmp eq ptr %2015, null
  br i1 %.not374.i, label %2020, label %2016

2016:                                             ; preds = %1998
  %2017 = call noundef float @sqrtf(float noundef %2014) #14, !tbaa !101
  %2018 = fpext float %2017 to double
  %2019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2015, ptr noundef nonnull @.str.19, double noundef %2018) #14
  br label %2020

2020:                                             ; preds = %2016, %1998
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %2026

2021:                                             ; preds = %2050
  %2022 = load ptr, ptr %90, align 8, !tbaa !437
  %2023 = load ptr, ptr %91, align 8, !tbaa !437
  %2024 = load i32, ptr %92, align 4, !tbaa !438
  %2025 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not375.i = icmp eq ptr %2025, null
  br i1 %.not375.i, label %2060, label %2051

2026:                                             ; preds = %2050, %2020
  %indvars.iv.i97 = phi i64 [ 0, %2020 ], [ %indvars.iv.next.i99, %2050 ]
  %.sroa.0574.0.copyload.i = load i32, ptr %8, align 8, !tbaa !436
  %2027 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0574.0.copyload.i)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %2026
  %2028 = sext i32 %2027 to i64
  %.not386.i = icmp slt i64 %indvars.iv.i97, %2028
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %.not386.i, label %2029, label %.critedge.i98

2029:                                             ; preds = %.noexc203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(232) %8, i64 24, i1 false), !tbaa.struct !439
  %2030 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i97
  %2031 = load i8, ptr %2030, align 1, !tbaa !119, !range !120, !noundef !121
  %2032 = trunc nuw i8 %2031 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %2032, label %2033, label %2035

.critedge.i98:                                    ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2033

2033:                                             ; preds = %.critedge.i98, %2029
  %2034 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i97
  store i32 0, ptr %2034, align 4, !tbaa !101
  br label %2050

2035:                                             ; preds = %2029
  %2036 = icmp eq i64 %indvars.iv.i97, 0
  br i1 %2036, label %2038, label %.split.i180

.split.i180:                                      ; preds = %2035
  %2037 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i97
  br label %.split350.i

2038:                                             ; preds = %2035
  %.val395.i182 = load float, ptr %86, align 4, !tbaa !440
  %2039 = fadd float %243, %.val395.i182
  %.val396.i183 = load float, ptr %87, align 4, !tbaa !440
  %2040 = fadd float %2039, %.val396.i183
  %2041 = load float, ptr %24, align 16, !tbaa !51
  %2042 = load float, ptr %67, align 4, !tbaa !51
  %2043 = call noundef float @llvm.fabs.f32(float %2042)
  %2044 = fsub float %2041, %2043
  %2045 = load float, ptr %73, align 8, !tbaa !51
  %2046 = call noundef float @llvm.fabs.f32(float %2045)
  %2047 = fsub float %2044, %2046
  %2048 = fcmp olt float %2047, %2040
  br i1 %2048, label %2049, label %.split350.i

2049:                                             ; preds = %2038
  store i32 2, ptr %25, align 4, !tbaa !101
  br label %2050

.split350.i:                                      ; preds = %2038, %.split.i180
  %phi.call.i181 = phi ptr [ %2037, %.split.i180 ], [ %25, %2038 ]
  store i32 1, ptr %phi.call.i181, align 4, !tbaa !101
  br label %2050

2050:                                             ; preds = %.split350.i, %2049, %2033
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 3
  br i1 %exitcond.not.i100, label %2021, label %2026, !llvm.loop !532

2051:                                             ; preds = %2021
  %2052 = load i32, ptr %93, align 8, !tbaa !298
  %2053 = sitofp i32 %2052 to double
  %2054 = load i32, ptr %94, align 8, !tbaa !101
  %2055 = load i32, ptr %95, align 4, !tbaa !101
  %2056 = mul nsw i32 %2055, %2054
  %2057 = sitofp i32 %2056 to double
  %2058 = fdiv double %2053, %2057
  %2059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2025, ptr noundef nonnull @.str.20, i32 noundef %2052, double noundef %2058, i32 noundef %246) #14
  br label %2060

2060:                                             ; preds = %2051, %2021
  %.val397.i = load float, ptr %87, align 4, !tbaa !440
  %2061 = fadd float %243, %.val397.i
  %2062 = fmul float %2061, %2061
  %2063 = trunc nsw i64 %indvars.iv to i32
  %2064 = mul nsw i32 %246, %2063
  %2065 = add nsw i32 %1895, -1
  %2066 = mul nsw i32 %2065, %246
  %2067 = load i32, ptr %93, align 8, !tbaa !298
  %.not.i744.i = icmp slt i32 %2064, %2067
  br i1 %.not.i744.i, label %.preheader.i.lr.ph.i103, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i

.preheader.i.lr.ph.i103:                          ; preds = %2060
  %2068 = getelementptr inbounds nuw i8, ptr %1897, i64 96
  %2069 = getelementptr inbounds nuw i8, ptr %1897, i64 104
  %2070 = getelementptr inbounds nuw i8, ptr %1897, i64 80
  %2071 = getelementptr inbounds nuw i8, ptr %1897, i64 88
  %2072 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %2073 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %2074 = insertelement <8 x float> poison, float %1953, i64 0
  %2075 = shufflevector <8 x float> %2074, <8 x float> poison, <8 x i32> zeroinitializer
  %2076 = getelementptr inbounds nuw i8, ptr %1897, i64 112
  %2077 = getelementptr inbounds nuw i8, ptr %1897, i64 152
  %2078 = getelementptr inbounds nuw i8, ptr %1897, i64 160
  %2079 = getelementptr inbounds nuw i8, ptr %1897, i64 144
  %2080 = getelementptr inbounds nuw i8, ptr %1897, i64 176
  %2081 = getelementptr inbounds nuw i8, ptr %1897, i64 136
  %2082 = getelementptr inbounds nuw i8, ptr %1897, i64 168
  %2083 = getelementptr inbounds nuw i8, ptr %1897, i64 72
  %2084 = getelementptr inbounds nuw i8, ptr %1897, i64 64
  %2085 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %2086 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %2087 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %2088 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %2090 = icmp sgt i32 %1891, 0
  %2091 = sitofp i32 %2063 to float
  %2092 = fmul float %1894, %2091
  %2093 = sitofp i32 %1895 to float
  %2094 = fdiv float %2092, %2093
  %2095 = uitofp nneg i32 %1891 to double
  %2096 = fpext float %1894 to double
  %2097 = fmul double %2096, 1.500000e+00
  br label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %.loopexit634.i, %.preheader.i.lr.ph.i103
  %2098 = phi i32 [ %2067, %.preheader.i.lr.ph.i103 ], [ %3264, %.loopexit634.i ]
  %.1603749.i = phi i32 [ 0, %.preheader.i.lr.ph.i103 ], [ %.1603.i, %.loopexit634.i ]
  %.1606748.i = phi i32 [ %2064, %.preheader.i.lr.ph.i103 ], [ %.1606.i, %.loopexit634.i ]
  %.0600747.i = phi i32 [ 0, %.preheader.i.lr.ph.i103 ], [ %.1.i112, %.loopexit634.i ]
  %.0607746.i = phi i32 [ 0, %.preheader.i.lr.ph.i103 ], [ %.3610617.i, %.loopexit634.i ]
  %.0611745.i = phi i32 [ 0, %.preheader.i.lr.ph.i103 ], [ %.2613616.i, %.loopexit634.i ]
  %2099 = load ptr, ptr %96, align 8, !tbaa !442
  %2100 = load i32, ptr %95, align 4, !tbaa !101
  %.fr890.i = freeze i32 %2100
  %2101 = mul nsw i32 %.fr890.i, %.0607746.i
  %2102 = add nsw i32 %2101, %.0611745.i
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr i32, ptr %2099, i64 %2103
  %2105 = getelementptr i8, ptr %2104, i64 4
  %2106 = load i32, ptr %2105, align 4, !tbaa !101
  %.not2122.i.i105 = icmp slt i32 %.1606748.i, %2106
  br i1 %.not2122.i.i105, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.preheader.i.i104, %.lr.ph.i.i106
  %.1608.i = phi i32 [ %.2609.i, %.lr.ph.i.i106 ], [ %.0607746.i, %.preheader.i.i104 ]
  %.fr.i107 = phi i32 [ %.1612.i, %.lr.ph.i.i106 ], [ %.0611745.i, %.preheader.i.i104 ]
  %2107 = add i32 %.fr.i107, 1
  %2108 = icmp eq i32 %2107, %.fr890.i
  %.1612.i = select i1 %2108, i32 0, i32 %2107
  %2109 = zext i1 %2108 to i32
  %.2609.i = add nsw i32 %.1608.i, %2109
  %2110 = mul nsw i32 %.2609.i, %.fr890.i
  %2111 = add nsw i32 %2110, %.1612.i
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr i32, ptr %2099, i64 %2112
  %2114 = getelementptr i8, ptr %2113, i64 4
  %2115 = load i32, ptr %2114, align 4, !tbaa !101
  %.not21.i.i108 = icmp slt i32 %.1606748.i, %2115
  br i1 %.not21.i.i108, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109, label %.lr.ph.i.i106, !llvm.loop !443

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109: ; preds = %.lr.ph.i.i106, %.preheader.i.i104
  %.3610617.i = phi i32 [ %.0607746.i, %.preheader.i.i104 ], [ %.2609.i, %.lr.ph.i.i106 ]
  %.2613616.i = phi i32 [ %.0611745.i, %.preheader.i.i104 ], [ %.1612.i, %.lr.ph.i.i106 ]
  %2116 = load i32, ptr %25, align 4
  %2117 = icmp ne i32 %2116, 0
  %or.cond629.not.i = select i1 %88, i1 true, i1 %2117
  br i1 %or.cond629.not.i, label %.thread.i110, label %2118

2118:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109
  %2119 = load float, ptr %83, align 4, !tbaa !51
  %2120 = sitofp i32 %.3610617.i to float
  %2121 = fadd float %2120, 1.000000e+00
  %2122 = load float, ptr %79, align 8, !tbaa !51
  %2123 = call float @llvm.fmuladd.f32(float %2121, float %2122, float %2119)
  %2124 = load float, ptr %84, align 4, !tbaa !51
  %2125 = fcmp olt float %2123, %2124
  br i1 %2125, label %2126, label %.thread.i110

2126:                                             ; preds = %2118
  %2127 = fsub float %2124, %2123
  %2128 = fmul float %2127, %2127
  %2129 = fcmp ult float %2128, %2062
  br i1 %2129, label %.thread.i110, label %.loopexit634.i, !llvm.loop !533

.thread.i110:                                     ; preds = %2126, %2118, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109
  %.0338.i = phi float [ 0.000000e+00, %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread.i109 ], [ %2128, %2126 ], [ 0.000000e+00, %2118 ]
  %2130 = load i32, ptr %97, align 4, !tbaa !101
  %.not377738.i = icmp slt i32 %2130, 0
  br i1 %.not377738.i, label %.loopexit634.i, label %.lr.ph742.i

.lr.ph742.i:                                      ; preds = %.thread.i110
  %2131 = sub nsw i32 0, %2130
  %2132 = mul nsw i32 %.3610617.i, %.fr890.i
  %2133 = add nsw i32 %2132, %.2613616.i
  %2134 = sext i32 %.1606748.i to i64
  %2135 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2022, i64 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 4
  %2137 = sext i32 %2133 to i64
  %2138 = sitofp i32 %.2613616.i to float
  %2139 = fadd float %2138, 1.000000e+00
  %2140 = sitofp i32 %.3610617.i to float
  %2141 = fadd float %2140, 1.000000e+00
  %2142 = add nsw i32 %.1606748.i, %2024
  %2143 = mul nsw i32 %.1606748.i, 48
  %2144 = zext i32 %2143 to i64
  %2145 = shl i32 %2142, 6
  %2146 = zext i32 %2145 to i64
  br label %2147

2147:                                             ; preds = %.loopexit633.i, %.lr.ph742.i
  %2148 = phi i32 [ %2130, %.lr.ph742.i ], [ %3261, %.loopexit633.i ]
  %2149 = phi i32 [ %2116, %.lr.ph742.i ], [ %3262, %.loopexit633.i ]
  %.0342740.i = phi i32 [ %2131, %.lr.ph742.i ], [ %3263, %.loopexit633.i ]
  %.2601739.i = phi i32 [ %.0600747.i, %.lr.ph742.i ], [ %.3.i, %.loopexit633.i ]
  %2150 = sitofp i32 %.0342740.i to float
  %2151 = load float, ptr %77, align 16, !tbaa !51
  %2152 = fmul float %2151, %2150
  %2153 = load float, ptr %2135, align 4, !tbaa !448
  %2154 = fadd float %2153, %2152
  %2155 = load float, ptr %2136, align 4, !tbaa !450
  %2156 = fadd float %2152, %2155
  %2157 = icmp slt i32 %.0342740.i, 0
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2147
  %2159 = fmul float %2156, %2156
  br label %2164

2160:                                             ; preds = %2147
  %.not378.i111 = icmp eq i32 %.0342740.i, 0
  br i1 %.not378.i111, label %2164, label %2161

2161:                                             ; preds = %2160
  %2162 = fsub float %2154, %2151
  %2163 = fmul float %2162, %2162
  br label %2164

2164:                                             ; preds = %2161, %2160, %2158
  %.0344.i = phi float [ %2159, %2158 ], [ %2163, %2161 ], [ 0.000000e+00, %2160 ]
  %2165 = fadd float %.0338.i, %.0344.i
  %2166 = fcmp ult float %2165, %1953
  br i1 %2166, label %2167, label %.loopexit633.i

2167:                                             ; preds = %2164
  %2168 = load ptr, ptr %96, align 8, !tbaa !442
  %2169 = getelementptr i32, ptr %2168, i64 %2137
  %2170 = getelementptr i8, ptr %2169, i64 4
  %2171 = load i32, ptr %2170, align 4, !tbaa !101
  %2172 = load i32, ptr %2169, align 4, !tbaa !101
  %2173 = sub nsw i32 %2171, %2172
  %2174 = sitofp i32 %2173 to float
  %2175 = fdiv float %2156, %2174
  %2176 = fcmp olt float %2175, 0.000000e+00
  %.0346.i = select i1 %2176, float 0.000000e+00, float %2175
  %2177 = load i32, ptr %98, align 4, !tbaa !101
  %.not379731.i = icmp slt i32 %2177, 0
  br i1 %.not379731.i, label %.loopexit633.i, label %.lr.ph735.i

.lr.ph735.i:                                      ; preds = %2167
  %2178 = sub nsw i32 0, %2177
  %2179 = mul i32 %.0342740.i, 3
  %invariant.op737.i = add i32 %2179, 3
  br label %2180

2180:                                             ; preds = %.loopexit.i143, %.lr.ph735.i
  %2181 = phi i32 [ %2177, %.lr.ph735.i ], [ %3258, %.loopexit.i143 ]
  %2182 = phi i32 [ %2149, %.lr.ph735.i ], [ %3259, %.loopexit.i143 ]
  %.0347733.i = phi i32 [ %2178, %.lr.ph735.i ], [ %3260, %.loopexit.i143 ]
  %.4732.i = phi i32 [ %.2601739.i, %.lr.ph735.i ], [ %.5.i, %.loopexit.i143 ]
  %2183 = sitofp i32 %.0347733.i to float
  %2184 = load float, ptr %69, align 16, !tbaa !51
  %2185 = load float, ptr %75, align 4, !tbaa !51
  %2186 = fmul float %2185, %2150
  %2187 = call float @llvm.fmuladd.f32(float %2183, float %2184, float %2186)
  %2188 = load float, ptr %99, align 8, !tbaa !51
  %2189 = load float, ptr %80, align 4, !tbaa !51
  %2190 = call float @llvm.fmuladd.f32(float %2138, float %2189, float %2188)
  %2191 = fadd float %2187, %2190
  %2192 = call float @llvm.fmuladd.f32(float %2139, float %2189, float %2188)
  %2193 = fadd float %2187, %2192
  %.val.i.i114 = load float, ptr %87, align 4, !tbaa !440
  %2194 = fadd float %243, %.val.i.i114
  %2195 = fmul float %2194, %2194
  %2196 = load float, ptr %100, align 8, !tbaa !51
  %2197 = fsub float %2191, %2196
  %2198 = load float, ptr %101, align 4, !tbaa !51
  %2199 = fmul float %2197, %2198
  %2200 = fptosi float %2199 to i32
  %.sroa.speculated35.i.i115 = call i32 @llvm.smax.i32(i32 %2200, i32 0)
  %.not.i412.i = icmp slt i32 %2200, 1
  %.pre.i = load float, ptr %82, align 4
  br i1 %.not.i412.i, label %.critedge.i.i117, label %.lr.ph.i413.i

.lr.ph.i413.i:                                    ; preds = %2180, %2207
  %storemerge41.i.i116 = phi i32 [ %2208, %2207 ], [ %.sroa.speculated35.i.i115, %2180 ]
  %2201 = uitofp nneg i32 %storemerge41.i.i116 to float
  %2202 = fneg float %2201
  %2203 = call float @llvm.fmuladd.f32(float %2202, float %.pre.i, float %2197)
  %2204 = fmul float %2203, %2203
  %2205 = fadd float %2165, %2204
  %2206 = fcmp olt float %2205, %2195
  br i1 %2206, label %2207, label %.critedge.i.i117

2207:                                             ; preds = %.lr.ph.i413.i
  %2208 = add nsw i32 %storemerge41.i.i116, -1
  %2209 = icmp sgt i32 %storemerge41.i.i116, 1
  br i1 %2209, label %.lr.ph.i413.i, label %.critedge.i.i117, !llvm.loop !453

.critedge.i.i117:                                 ; preds = %2207, %.lr.ph.i413.i, %2180
  %storemerge.lcssa.i.i118 = phi i32 [ %.sroa.speculated35.i.i115, %2180 ], [ 0, %2207 ], [ %storemerge41.i.i116, %.lr.ph.i413.i ]
  %storemerge.lcssa.i.fr.i119 = freeze i32 %storemerge.lcssa.i.i118
  %2210 = fsub float %2193, %2196
  %2211 = fmul float %2210, %2198
  %2212 = fptosi float %2211 to i32
  %2213 = load i32, ptr %102, align 4, !tbaa !101
  %2214 = add nsw i32 %2213, -1
  %.sroa.speculated.i414.i = call i32 @llvm.smin.i32(i32 %2214, i32 %2212)
  %2215 = fneg float %2210
  br label %2216

2216:                                             ; preds = %2217, %.critedge.i.i117
  %storemerge40.i.i120 = phi i32 [ %.sroa.speculated.i414.i, %.critedge.i.i117 ], [ %2218, %2217 ]
  %exitcond759.not.i = icmp eq i32 %storemerge40.i.i120, %2214
  br i1 %exitcond759.not.i, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121, label %2217

2217:                                             ; preds = %2216
  %2218 = add i32 %storemerge40.i.i120, 1
  %2219 = sitofp i32 %2218 to float
  %2220 = call float @llvm.fmuladd.f32(float %2219, float %.pre.i, float %2215)
  %2221 = fmul float %2220, %2220
  %2222 = fadd float %2165, %2221
  %2223 = fcmp olt float %2222, %2195
  br i1 %2223, label %2216, label %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121, !llvm.loop !454

_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121: ; preds = %2217, %2216
  %storemerge40.i.lcssa.i122 = phi i32 [ %2214, %2216 ], [ %storemerge40.i.i120, %2217 ]
  %2224 = icmp sgt i32 %storemerge.lcssa.i.fr.i119, %storemerge40.i.lcssa.i122
  br i1 %2224, label %.loopexit.i143, label %2225

2225:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121
  %2226 = fcmp olt float %2193, %2196
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2225
  %2228 = fsub float %2196, %2193
  %2229 = fmul float %2228, %2228
  %2230 = fadd float %.0344.i, %2229
  br label %2238

2231:                                             ; preds = %2225
  %2232 = load float, ptr %103, align 4, !tbaa !51
  %2233 = fcmp ogt float %2191, %2232
  br i1 %2233, label %2234, label %2238

2234:                                             ; preds = %2231
  %2235 = fsub float %2191, %2232
  %2236 = fmul float %2235, %2235
  %2237 = fadd float %.0344.i, %2236
  br label %2238

2238:                                             ; preds = %2234, %2231, %2227
  %.0348.i = phi float [ %2230, %2227 ], [ %2237, %2234 ], [ %.0344.i, %2231 ]
  %.not380725.i = icmp slt i32 %2182, 0
  br i1 %.not380725.i, label %.loopexit.i143, label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %2238
  %2239 = sub nsw i32 0, %2182
  %.reass.reass.i123 = add i32 %invariant.op737.i, %.0347733.i
  %2240 = mul i32 %.reass.reass.i123, 5
  %2241 = add i32 %2240, 7
  %spec.select631.i = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i.fr.i119, i32 %.2613616.i)
  br label %2242

2242:                                             ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, %.lr.ph729.i
  %.0349727.i = phi i32 [ %2239, %.lr.ph729.i ], [ %3256, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %.6726.i = phi i32 [ %.4732.i, %.lr.ph729.i ], [ %.7.i, %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i ]
  %2243 = add i32 %2241, %.0349727.i
  %2244 = icmp eq i32 %2243, 22
  %2245 = and i1 %88, %2244
  %2246 = icmp sgt i32 %2243, 22
  %or.cond.i124 = and i1 %88, %2246
  br i1 %or.cond.i124, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2247

2247:                                             ; preds = %2242
  %2248 = sitofp i32 %.0349727.i to float
  %2249 = load float, ptr %24, align 16, !tbaa !51
  %2250 = load float, ptr %67, align 4, !tbaa !51
  %2251 = fmul float %2250, %2183
  %2252 = call float @llvm.fmuladd.f32(float %2248, float %2249, float %2251)
  %2253 = load float, ptr %73, align 8, !tbaa !51
  %2254 = call float @llvm.fmuladd.f32(float %2150, float %2253, float %2252)
  %2255 = load float, ptr %83, align 4, !tbaa !51
  %2256 = load float, ptr %79, align 8, !tbaa !51
  %2257 = call float @llvm.fmuladd.f32(float %2140, float %2256, float %2255)
  %2258 = fadd float %2254, %2257
  %2259 = call float @llvm.fmuladd.f32(float %2141, float %2256, float %2255)
  %2260 = fadd float %2254, %2259
  %.val.i415.i = load float, ptr %87, align 4, !tbaa !440
  %2261 = fadd float %243, %.val.i415.i
  %2262 = fmul float %2261, %2261
  %2263 = load float, ptr %84, align 4, !tbaa !51
  %2264 = fsub float %2258, %2263
  %2265 = load float, ptr %104, align 8, !tbaa !51
  %2266 = fmul float %2264, %2265
  %2267 = fptosi float %2266 to i32
  %.sroa.speculated35.i416.i = call i32 @llvm.smax.i32(i32 %2267, i32 0)
  %.not.i417.i = icmp slt i32 %2267, 1
  %.pre769.i = load float, ptr %81, align 8
  br i1 %.not.i417.i, label %.critedge.i420.i, label %.lr.ph.i418.i

.lr.ph.i418.i:                                    ; preds = %2247, %2274
  %storemerge41.i419.i = phi i32 [ %2275, %2274 ], [ %.sroa.speculated35.i416.i, %2247 ]
  %2268 = uitofp nneg i32 %storemerge41.i419.i to float
  %2269 = fneg float %2268
  %2270 = call float @llvm.fmuladd.f32(float %2269, float %.pre769.i, float %2264)
  %2271 = fmul float %2270, %2270
  %2272 = fadd float %.0348.i, %2271
  %2273 = fcmp olt float %2272, %2262
  br i1 %2273, label %2274, label %.critedge.i420.i

2274:                                             ; preds = %.lr.ph.i418.i
  %2275 = add nsw i32 %storemerge41.i419.i, -1
  %2276 = icmp sgt i32 %storemerge41.i419.i, 1
  br i1 %2276, label %.lr.ph.i418.i, label %.critedge.i420.i, !llvm.loop !456

.critedge.i420.i:                                 ; preds = %2274, %.lr.ph.i418.i, %2247
  %storemerge.lcssa.i421.i = phi i32 [ %.sroa.speculated35.i416.i, %2247 ], [ 0, %2274 ], [ %storemerge41.i419.i, %.lr.ph.i418.i ]
  %2277 = fsub float %2260, %2263
  %2278 = fmul float %2277, %2265
  %2279 = fptosi float %2278 to i32
  %2280 = load i32, ptr %105, align 8, !tbaa !101
  %2281 = add nsw i32 %2280, -1
  %.sroa.speculated.i422.i = call i32 @llvm.smin.i32(i32 %2281, i32 %2279)
  %2282 = fneg float %2277
  br label %2283

2283:                                             ; preds = %2284, %.critedge.i420.i
  %storemerge40.i423.i = phi i32 [ %.sroa.speculated.i422.i, %.critedge.i420.i ], [ %2285, %2284 ]
  %exitcond760.not.i = icmp eq i32 %storemerge40.i423.i, %2281
  br i1 %exitcond760.not.i, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125, label %2284

2284:                                             ; preds = %2283
  %2285 = add i32 %storemerge40.i423.i, 1
  %2286 = sitofp i32 %2285 to float
  %2287 = call float @llvm.fmuladd.f32(float %2286, float %.pre769.i, float %2282)
  %2288 = fmul float %2287, %2287
  %2289 = fadd float %.0348.i, %2288
  %2290 = fcmp olt float %2289, %2262
  br i1 %2290, label %2283, label %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125, !llvm.loop !457

_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125: ; preds = %2284, %2283
  %storemerge40.i423.lcssa.i = phi i32 [ %2281, %2283 ], [ %storemerge40.i423.i, %2284 ]
  %2291 = icmp sgt i32 %storemerge.lcssa.i421.i, %storemerge40.i423.lcssa.i
  br i1 %2291, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %2292

2292:                                             ; preds = %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125
  %2293 = load ptr, ptr %1920, align 8, !tbaa !151
  %2294 = load ptr, ptr %1919, align 8, !tbaa !98
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = lshr exact i64 %2297, 5
  %2299 = trunc i64 %2298 to i32
  %2300 = load ptr, ptr %2068, align 8, !tbaa !149
  %2301 = load ptr, ptr %2069, align 8, !tbaa !150
  %.not.i.i.i126 = icmp eq ptr %2300, %2301
  br i1 %.not.i.i.i126, label %2304, label %2302

2302:                                             ; preds = %2292
  store i32 %2142, ptr %2300, align 4, !tbaa !101
  %.sroa.5581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2300, i64 4
  store i32 %2243, ptr %.sroa.5581.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2300, i64 8
  store i32 %2299, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.7586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2300, i64 12
  store i32 %2299, ptr %.sroa.7586.0..sroa_idx.i, align 4, !tbaa !101
  %2303 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  store ptr %2303, ptr %2068, align 8, !tbaa !149
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

2304:                                             ; preds = %2292
  %2305 = load ptr, ptr %2071, align 8, !tbaa !99
  %2306 = ptrtoint ptr %2300 to i64
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = icmp eq i64 %2308, 9223372036854775792
  br i1 %2309, label %.invoke698, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2304
  %2310 = ashr exact i64 %2308, 4
  %.sroa.speculated.i.i487.i = call i64 @llvm.umax.i64(i64 %2310, i64 1)
  %2311 = add nsw i64 %.sroa.speculated.i.i487.i, %2310
  %2312 = icmp ult i64 %2311, %2310
  %2313 = call i64 @llvm.umin.i64(i64 %2311, i64 576460752303423487)
  %2314 = select i1 %2312, i64 576460752303423487, i64 %2313
  %.not.i.i488.i = icmp ne i64 %2314, 0
  call void @llvm.assume(i1 %.not.i.i488.i)
  %2315 = shl nuw nsw i64 %2314, 4
  %2316 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2070, i64 noundef %2315) #14
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %.invoke700, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke700:                                       ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i
  %2318 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2318, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %2318, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont701:                                         ; preds = %.invoke700
  unreachable

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2319 = getelementptr inbounds nuw i8, ptr %2316, i64 %2308
  store i32 %2142, ptr %2319, align 4, !tbaa !101
  %.sroa.5581.0..sroa_idx582.i = getelementptr inbounds nuw i8, ptr %2319, i64 4
  store i32 %2243, ptr %.sroa.5581.0..sroa_idx582.i, align 4, !tbaa !101
  %.sroa.6.0..sroa_idx584.i = getelementptr inbounds nuw i8, ptr %2319, i64 8
  store i32 %2299, ptr %.sroa.6.0..sroa_idx584.i, align 4, !tbaa !101
  %.sroa.7586.0..sroa_idx587.i = getelementptr inbounds nuw i8, ptr %2319, i64 12
  store i32 %2299, ptr %.sroa.7586.0..sroa_idx587.i, align 4, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %2305, %2300
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2321, %.lr.ph.i.i.i.i.i ], [ %2316, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2320, %.lr.ph.i.i.i.i.i ], [ %2305, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !534
  %2320 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i489.i = icmp eq ptr %2320, %2300
  br i1 %.not.i.i.i.i489.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2316, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2321, %.lr.ph.i.i.i.i.i ]
  %2322 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2305, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, label %2323

2323:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2070, ptr noundef nonnull %2305) #14
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i: ; preds = %2323, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i.i
  store ptr %2316, ptr %2071, align 8, !tbaa !99
  store ptr %2322, ptr %2068, align 8, !tbaa !149
  %2324 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %2316, i64 %2314
  store ptr %2324, ptr %2069, align 8, !tbaa !150
  br label %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i

_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i, %2302
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float %2254, ptr %27, align 4, !tbaa !51
  store float %2187, ptr %106, align 4, !tbaa !51
  store float %2152, ptr %107, align 4, !tbaa !51
  %2325 = load ptr, ptr %1927, align 8, !tbaa !95
  %.val398.i127 = load ptr, ptr %89, align 8, !tbaa !53
  %2326 = getelementptr i8, ptr %2325, i64 88
  %.val400.i = load ptr, ptr %2326, align 8, !tbaa !53
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2330, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %_ZN3gmxL12addNewIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i ], [ %indvars.iv.next54.i.i.i, %2330 ]
  %2327 = add nuw nsw i64 %indvars.iv53.i.i.i, %2144
  %2328 = getelementptr inbounds nuw float, ptr %.val400.i, i64 %indvars.iv53.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2341, %.preheader33.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next48.i.i.i, %2341 ]
  %2329 = add nuw nsw i64 %2327, %indvars.iv47.i.i.i
  %invariant.gep.i.i.i128 = getelementptr inbounds nuw float, ptr %2328, i64 %indvars.iv47.i.i.i
  br label %2332

2330:                                             ; preds = %2341
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 24
  %2331 = icmp samesign ult i64 %indvars.iv53.i.i.i, 24
  br i1 %2331, label %.preheader33.i.i.i, label %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i, !llvm.loop !539

2332:                                             ; preds = %2332, %.preheader32.i.i.i
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i131, %2332 ]
  %2333 = shl nuw nsw i64 %indvars.iv.i.i.i129, 2
  %2334 = add nuw nsw i64 %2333, %2329
  %sext.i.i.i = shl i64 %2334, 32
  %2335 = ashr exact i64 %sext.i.i.i, 30
  %2336 = getelementptr inbounds i8, ptr %.val398.i127, i64 %2335
  %2337 = load float, ptr %2336, align 4, !tbaa !51
  %2338 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i129
  %2339 = load float, ptr %2338, align 4, !tbaa !51
  %2340 = fadd float %2337, %2339
  %gep.i.i.i130 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i128, i64 %2333
  store float %2340, ptr %gep.i.i.i130, align 4, !tbaa !51
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %.preheader.i.i.i133, label %2332, !llvm.loop !540

2341:                                             ; preds = %.preheader.i.i.i133
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %2330, label %.preheader32.i.i.i, !llvm.loop !541

.preheader.i.i.i133:                              ; preds = %2332, %.preheader.i.i.i133
  %indvars.iv42.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i, %.preheader.i.i.i133 ], [ 0, %2332 ]
  %2342 = shl nuw nsw i64 %indvars.iv42.i.i.i, 2
  %2343 = add nuw nsw i64 %2342, 12
  %2344 = add nuw nsw i64 %2343, %2329
  %sext56.i.i.i = shl i64 %2344, 32
  %2345 = ashr exact i64 %sext56.i.i.i, 30
  %2346 = getelementptr inbounds i8, ptr %.val398.i127, i64 %2345
  %2347 = load float, ptr %2346, align 4, !tbaa !51
  %2348 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv42.i.i.i
  %2349 = load float, ptr %2348, align 4, !tbaa !51
  %2350 = fadd float %2347, %2349
  %gep58.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i128, i64 %2343
  store float %2350, ptr %gep58.i.i.i, align 4, !tbaa !51
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, 3
  br i1 %exitcond46.not.i.i.i, label %2341, label %.preheader.i.i.i133, !llvm.loop !542

_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2330
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float %2254, ptr %28, align 4, !tbaa !51
  store float %2187, ptr %108, align 4, !tbaa !51
  store float %2152, ptr %109, align 4, !tbaa !51
  %2351 = load i32, ptr %2072, align 8, !tbaa !462
  %2352 = load ptr, ptr %2073, align 8, !tbaa !463
  %2353 = getelementptr i8, ptr %2325, i64 136
  %.val401.i = load ptr, ptr %2353, align 8, !tbaa !53
  br label %2354

2354:                                             ; preds = %2361, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZN3gmxL12set_icell_bbILNS_12PairlistTypeE3EEEvRKNS_4GridEiRKNS_11BasicVectorIfEEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %indvars.iv.next12.i.i, %2361 ]
  %2355 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2356 = add nuw nsw i64 %2355, %2146
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr inbounds nuw i8, ptr %.val401.i, i64 %.idx15.i.i
  br label %.preheader.i426.i

.preheader.i426.i:                                ; preds = %2362, %2354
  %indvars.iv6.i.i = phi i64 [ 0, %2354 ], [ %indvars.iv.next7.i.i, %2362 ]
  %2357 = add nuw nsw i64 %2356, %indvars.iv6.i.i
  %2358 = trunc i64 %2357 to i32
  %2359 = mul i32 %2351, %2358
  %2360 = sext i32 %2359 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2352, i64 %2360
  %invariant.gep18.i.i = getelementptr inbounds nuw float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2363

2361:                                             ; preds = %2362
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i, label %2354, !llvm.loop !543

2362:                                             ; preds = %2363
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2361, label %.preheader.i426.i, !llvm.loop !544

2363:                                             ; preds = %2363, %.preheader.i426.i
  %indvars.iv.i.i134 = phi i64 [ 0, %.preheader.i426.i ], [ %indvars.iv.next.i.i135, %2363 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i134
  %2364 = load float, ptr %gep.i.i, align 4, !tbaa !51
  %2365 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i134
  %2366 = load float, ptr %2365, align 4, !tbaa !51
  %2367 = fadd float %2364, %2366
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i134, 5
  %gep19.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2367, ptr %gep19.i.i, align 4, !tbaa !51
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 3
  br i1 %exitcond.not.i.i136, label %2362, label %2363, !llvm.loop !545

_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i: ; preds = %2361
  %2368 = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.i421.i, i32 %.3610617.i)
  %.0604.i = select i1 %2245, i32 %2368, i32 %storemerge.lcssa.i421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not381718.i = icmp sgt i32 %.0604.i, %storemerge40.i423.lcssa.i
  br i1 %.not381718.i, label %._crit_edge722.i, label %.lr.ph721.i.preheader

.lr.ph721.i.preheader:                            ; preds = %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %invariant.op = and i1 %88, %2244
  br label %.lr.ph721.i

._crit_edge722.i:                                 ; preds = %._crit_edge.i139, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i
  %.9.lcssa.i = phi i32 [ %.6726.i, %_ZN3gmxL11icell_set_xILNS_12PairlistTypeE3EEEviRKNS_11BasicVectorIfEEiPKfNS_25ClusterDistanceKernelTypeEPNS_20NbnxmPairlistGpuWorkE.exit.i ], [ %.10.lcssa.i, %._crit_edge.i139 ]
  %2369 = load ptr, ptr %115, align 8, !tbaa !196
  %2370 = load ptr, ptr %11, align 8, !tbaa !110
  %2371 = ptrtoint ptr %2369 to i64
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = icmp eq i64 %2373, 4
  %.pre772.pre776.i = load ptr, ptr %2068, align 8, !tbaa !418
  br i1 %2374, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2756

.lr.ph721.i:                                      ; preds = %.lr.ph721.i.preheader, %._crit_edge.i139
  %.0345720.i = phi i32 [ %2394, %._crit_edge.i139 ], [ %.0604.i, %.lr.ph721.i.preheader ]
  %.9719.i = phi i32 [ %.10.lcssa.i, %._crit_edge.i139 ], [ %.6726.i, %.lr.ph721.i.preheader ]
  %2375 = sitofp i32 %.0345720.i to float
  %2376 = load float, ptr %84, align 4, !tbaa !51
  %2377 = load float, ptr %81, align 8, !tbaa !51
  %2378 = call float @llvm.fmuladd.f32(float %2375, float %2377, float %2376)
  %2379 = fcmp ogt float %2378, %2260
  br i1 %2379, label %2380, label %2384

2380:                                             ; preds = %.lr.ph721.i
  %2381 = fsub float %2378, %2260
  %2382 = fmul float %2381, %2381
  %2383 = fadd float %.0344.i, %2382
  br label %.thread623.i

2384:                                             ; preds = %.lr.ph721.i
  %2385 = fadd float %2375, 1.000000e+00
  %2386 = call float @llvm.fmuladd.f32(float %2385, float %2377, float %2376)
  %2387 = fcmp olt float %2386, %2258
  br i1 %2387, label %2388, label %.thread623.i

2388:                                             ; preds = %2384
  %2389 = fsub float %2386, %2258
  %2390 = fmul float %2389, %2389
  %2391 = fadd float %.0344.i, %2390
  br label %.thread623.i

.thread623.i:                                     ; preds = %2388, %2384, %2380
  %.0343.i = phi float [ %2383, %2380 ], [ %2391, %2388 ], [ %.0344.i, %2384 ]
  %2392 = icmp eq i32 %.0345720.i, 0
  %or.cond5.reass.reass.i137.reass.reass.reass = and i1 %2392, %invariant.op
  %2393 = select i1 %or.cond5.reass.reass.i137.reass.reass.reass, i32 %spec.select631.i, i32 %storemerge.lcssa.i.fr.i119
  %.not382713.i = icmp sgt i32 %2393, %storemerge40.i.lcssa.i122
  br i1 %.not382713.i, label %._crit_edge.i139, label %.lr.ph716.i

._crit_edge.i139:                                 ; preds = %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, %.thread623.i
  %.10.lcssa.i = phi i32 [ %.9719.i, %.thread623.i ], [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ]
  %2394 = add i32 %.0345720.i, 1
  %exitcond768.not.i = icmp eq i32 %.0345720.i, %storemerge40.i423.lcssa.i
  br i1 %exitcond768.not.i, label %._crit_edge722.i, label %.lr.ph721.i, !llvm.loop !546

.lr.ph716.i:                                      ; preds = %.thread623.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i
  %.0340715.i = phi i32 [ %2755, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %2393, %.thread623.i ]
  %.10714.i = phi i32 [ %.11.i, %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i ], [ %.9719.i, %.thread623.i ]
  %2395 = load i32, ptr %102, align 4, !tbaa !101
  %2396 = mul nsw i32 %2395, %.0345720.i
  %2397 = add nsw i32 %2396, %.0340715.i
  %2398 = sext i32 %2397 to i64
  %2399 = load ptr, ptr %110, align 8, !tbaa !442
  %2400 = getelementptr i32, ptr %2399, i64 %2398
  %2401 = load i32, ptr %2400, align 4, !tbaa !101
  %2402 = getelementptr i8, ptr %2400, i64 4
  %2403 = load i32, ptr %2402, align 4, !tbaa !101
  %2404 = sitofp i32 %.0340715.i to float
  %2405 = load float, ptr %100, align 8, !tbaa !51
  %2406 = load float, ptr %82, align 4, !tbaa !51
  %2407 = call float @llvm.fmuladd.f32(float %2404, float %2406, float %2405)
  %2408 = fcmp ogt float %2407, %2193
  br i1 %2408, label %2409, label %2413

2409:                                             ; preds = %.lr.ph716.i
  %2410 = fsub float %2407, %2193
  %2411 = fmul float %2410, %2410
  %2412 = fadd float %.0343.i, %2411
  br label %2421

2413:                                             ; preds = %.lr.ph716.i
  %2414 = fadd float %2404, 1.000000e+00
  %2415 = call float @llvm.fmuladd.f32(float %2414, float %2406, float %2405)
  %2416 = fcmp olt float %2415, %2191
  br i1 %2416, label %2417, label %2421

2417:                                             ; preds = %2413
  %2418 = fsub float %2415, %2191
  %2419 = fmul float %2418, %2418
  %2420 = fadd float %.0343.i, %2419
  br label %2421

2421:                                             ; preds = %2417, %2413, %2409
  %.0335.i138 = phi float [ %2412, %2409 ], [ %2420, %2417 ], [ %.0343.i, %2413 ]
  %2422 = icmp slt i32 %2401, %2403
  %2423 = fcmp olt float %.0335.i138, %2062
  %or.cond389.i = and i1 %2422, %2423
  br i1 %or.cond389.i, label %2424, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i

2424:                                             ; preds = %2421
  %2425 = sub nsw i32 %2403, %2401
  %2426 = sitofp i32 %2425 to float
  %2427 = fmul float %.0346.i, %2426
  %2428 = fptosi float %2427 to i32
  %2429 = add nsw i32 %2401, %2428
  %2430 = add nsw i32 %2403, -1
  %spec.select.i157 = call i32 @llvm.smin.i32(i32 %2429, i32 %2430)
  %2431 = fsub float %.0335.i138, %.0344.i
  %.not384700.i = icmp slt i32 %spec.select.i157, %2401
  br i1 %.not384700.i, label %.critedge7.i162, label %.lr.ph.preheader.i158

.lr.ph.preheader.i158:                            ; preds = %2424
  %2432 = sext i32 %2428 to i64
  %2433 = sext i32 %2401 to i64
  %2434 = add nsw i64 %2432, %2433
  %2435 = sext i32 %2430 to i64
  %smin.i159 = call i64 @llvm.smin.i64(i64 %2434, i64 %2435)
  %2436 = add i32 %2401, -1
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.critedge9.i161, %.lr.ph.preheader.i158
  %indvars.iv761.i = phi i64 [ %smin.i159, %.lr.ph.preheader.i158 ], [ %indvars.iv.next762.i, %.critedge9.i161 ]
  %2437 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2023, i64 %indvars.iv761.i
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 4
  %2439 = load float, ptr %2438, align 4, !tbaa !450
  %2440 = fcmp ult float %2439, %2154
  br i1 %2440, label %2441, label %.critedge9.i161

2441:                                             ; preds = %.lr.ph.i160
  %2442 = fsub float %2439, %2154
  %2443 = fmul float %2442, %2442
  %2444 = fadd float %2431, %2443
  %2445 = fcmp olt float %2444, %1953
  br i1 %2445, label %.critedge9.i161, label %.critedge7.loopexit.split.loop.exit899.i

.critedge9.i161:                                  ; preds = %2441, %.lr.ph.i160
  %indvars.iv.next762.i = add nsw i64 %indvars.iv761.i, -1
  %.not384.not.i = icmp sgt i64 %indvars.iv761.i, %2433
  br i1 %.not384.not.i, label %.lr.ph.i160, label %.critedge7.i162, !llvm.loop !547

.critedge7.loopexit.split.loop.exit899.i:         ; preds = %2441
  %2446 = trunc nsw i64 %indvars.iv761.i to i32
  br label %.critedge7.i162

.critedge7.i162:                                  ; preds = %.critedge9.i161, %.critedge7.loopexit.split.loop.exit899.i, %2424
  %.0332.lcssa.i = phi i32 [ %spec.select.i157, %2424 ], [ %2446, %.critedge7.loopexit.split.loop.exit899.i ], [ %2436, %.critedge9.i161 ]
  %2447 = add nsw i32 %.0332.lcssa.i, 1
  %.0331704.i = add nsw i32 %spec.select.i157, 1
  %2448 = icmp slt i32 %.0331704.i, %2403
  br i1 %2448, label %.lr.ph707.preheader.i, label %.critedge11.i163

.lr.ph707.preheader.i:                            ; preds = %.critedge7.i162
  %2449 = sext i32 %.0331704.i to i64
  br label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %.critedge13.i178, %.lr.ph707.preheader.i
  %indvars.iv763.i = phi i64 [ %2449, %.lr.ph707.preheader.i ], [ %indvars.iv.next764.i, %.critedge13.i178 ]
  %.0331.in705.i = phi i32 [ %spec.select.i157, %.lr.ph707.preheader.i ], [ %.pre-phi.i, %.critedge13.i178 ]
  %2450 = getelementptr inbounds %"struct.gmx::BoundingBox1D", ptr %2023, i64 %indvars.iv763.i
  %2451 = load float, ptr %2450, align 4, !tbaa !448
  %2452 = fcmp ugt float %2451, %2156
  br i1 %2452, label %2453, label %.lr.ph707..critedge13_crit_edge.i

.lr.ph707..critedge13_crit_edge.i:                ; preds = %.lr.ph707.i
  %.pre778.i = trunc nsw i64 %indvars.iv763.i to i32
  br label %.critedge13.i178

2453:                                             ; preds = %.lr.ph707.i
  %2454 = fsub float %2451, %2156
  %2455 = fmul float %2454, %2454
  %2456 = fadd float %2431, %2455
  %2457 = fcmp olt float %2456, %1953
  %2458 = trunc nsw i64 %indvars.iv763.i to i32
  br i1 %2457, label %.critedge13.i178, label %.critedge11.i163

.critedge13.i178:                                 ; preds = %2453, %.lr.ph707..critedge13_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre778.i, %.lr.ph707..critedge13_crit_edge.i ], [ %2458, %2453 ]
  %indvars.iv.next764.i = add nsw i64 %indvars.iv763.i, 1
  %lftr.wideiv.i179 = trunc i64 %indvars.iv.next764.i to i32
  %exitcond766.not.i = icmp eq i32 %2403, %lftr.wideiv.i179
  br i1 %exitcond766.not.i, label %.critedge11.i163, label %.lr.ph707.i, !llvm.loop !548

.critedge11.i163:                                 ; preds = %.critedge13.i178, %2453, %.critedge7.i162
  %.0331.in.lcssa.i = phi i32 [ %spec.select.i157, %.critedge7.i162 ], [ %.0331.in705.i, %2453 ], [ %2430, %.critedge13.i178 ]
  %.0331.lcssa.i = phi i32 [ %.0331704.i, %.critedge7.i162 ], [ %2458, %2453 ], [ %2403, %.critedge13.i178 ]
  %.sroa.speculated.i164 = call i32 @llvm.smax.i32(i32 %2447, i32 %.1606748.i)
  %.0.i165 = select i1 %2245, i32 %.sroa.speculated.i164, i32 %2447
  %.not385.i = icmp sgt i32 %.0.i165, %.0331.in.lcssa.i
  br i1 %.not385.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.critedge11.i163
  %2459 = sext i32 %.0.i165 to i64
  %.pre.i430.i = load ptr, ptr %111, align 8, !tbaa !110
  br label %2460

2460:                                             ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.lr.ph.i429.i
  %.13.i = phi i32 [ %.10714.i, %.lr.ph.i429.i ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2461 = phi ptr [ %.pre.i430.i, %.lr.ph.i429.i ], [ %2754, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %indvars.iv.i431.i = phi i64 [ %2459, %.lr.ph.i429.i ], [ %indvars.iv.next.i432.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2462 = load ptr, ptr %2073, align 8, !tbaa !463
  %2463 = load ptr, ptr %1927, align 8, !tbaa !95
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 88
  %2465 = load ptr, ptr %2464, align 8, !tbaa !53
  %2466 = getelementptr inbounds nuw i8, ptr %2463, i64 168
  %2467 = load ptr, ptr %2466, align 8, !tbaa !53
  %2468 = getelementptr inbounds i32, ptr %2461, i64 %indvars.iv.i431.i
  %2469 = load i32, ptr %2468, align 4, !tbaa !101
  %2470 = icmp sgt i32 %2469, 0
  br i1 %2470, label %.lr.ph119.i.i.i, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2460
  %2471 = load i32, ptr %2072, align 8, !tbaa !462
  %2472 = getelementptr inbounds nuw i8, ptr %2463, i64 160
  %2473 = icmp eq i64 %indvars.iv.i431.i, %2134
  %or.cond.i.i.i = and i1 %2245, %2473
  %2474 = getelementptr inbounds nuw i8, ptr %2465, i64 16
  %2475 = getelementptr inbounds nuw i8, ptr %2465, i64 32
  %2476 = getelementptr inbounds nuw i8, ptr %2465, i64 48
  %2477 = getelementptr inbounds nuw i8, ptr %2465, i64 64
  %2478 = getelementptr inbounds nuw i8, ptr %2465, i64 80
  %2479 = getelementptr inbounds nuw i8, ptr %2465, i64 96
  %2480 = getelementptr inbounds nuw i8, ptr %2465, i64 112
  %2481 = getelementptr inbounds nuw i8, ptr %2465, i64 128
  %2482 = getelementptr inbounds nuw i8, ptr %2465, i64 144
  %2483 = getelementptr inbounds nuw i8, ptr %2465, i64 160
  %2484 = getelementptr inbounds nuw i8, ptr %2465, i64 176
  %2485 = getelementptr inbounds nuw i8, ptr %2467, i64 16
  %2486 = getelementptr i8, ptr %2463, i64 136
  %2487 = sext i32 %2471 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i431.i to i32
  %2488 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2489

2489:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.15.i = phi i32 [ %.13.i, %.lr.ph119.i.i.i ], [ %.17.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa134.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2749, %.thread105.i.i.i ]
  %2490 = load i32, ptr %2472, align 8, !tbaa !529
  %2491 = sdiv i32 %2490, 4
  %2492 = shl nsw i32 %2491, 2
  %2493 = sub nsw i32 %2490, %2492
  %2494 = add nsw i32 %.082115.i.i.i, %2488
  %2495 = load i32, ptr %112, align 4, !tbaa !438
  %2496 = add i32 %2495, %indvars.iv.tr.i.i
  %2497 = shl i32 %2496, 3
  %2498 = add i32 %2497, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2499, label %2501

2499:                                             ; preds = %2489
  %2500 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2505

2501:                                             ; preds = %2489
  %2502 = load ptr, ptr %113, align 8, !tbaa !110
  %2503 = getelementptr inbounds i32, ptr %2502, i64 %2134
  %2504 = load i32, ptr %2503, align 4, !tbaa !101
  br label %2505

2505:                                             ; preds = %2501, %2499
  %2506 = phi i32 [ %2500, %2499 ], [ %2504, %2501 ]
  %2507 = sdiv i32 %2494, 4
  %2508 = mul nsw i32 %2507, 24
  %2509 = and i32 %.082115.i.i.i, 3
  %2510 = or disjoint i32 %2508, %2509
  %2511 = load ptr, ptr %114, align 8, !tbaa !53
  %2512 = sext i32 %2510 to i64
  %2513 = getelementptr inbounds float, ptr %2511, i64 %2512
  %2514 = load float, ptr %2513, align 4, !tbaa !51
  %2515 = insertelement <4 x float> poison, float %2514, i64 0
  %2516 = shufflevector <4 x float> %2515, <4 x float> poison, <4 x i32> zeroinitializer
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2518 = load float, ptr %2517, align 4, !tbaa !51
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> zeroinitializer
  %2521 = getelementptr inbounds nuw i8, ptr %2513, i64 32
  %2522 = load float, ptr %2521, align 4, !tbaa !51
  %2523 = insertelement <4 x float> poison, float %2522, i64 0
  %2524 = shufflevector <4 x float> %2523, <4 x float> poison, <4 x i32> zeroinitializer
  %2525 = getelementptr inbounds nuw i8, ptr %2513, i64 48
  %2526 = load float, ptr %2525, align 4, !tbaa !51
  %2527 = insertelement <4 x float> poison, float %2526, i64 0
  %2528 = shufflevector <4 x float> %2527, <4 x float> poison, <4 x i32> zeroinitializer
  %2529 = getelementptr inbounds nuw i8, ptr %2513, i64 64
  %2530 = load float, ptr %2529, align 4, !tbaa !51
  %2531 = insertelement <4 x float> poison, float %2530, i64 0
  %2532 = shufflevector <4 x float> %2531, <4 x float> poison, <4 x i32> zeroinitializer
  %2533 = getelementptr inbounds nuw i8, ptr %2513, i64 80
  %2534 = load float, ptr %2533, align 4, !tbaa !51
  %2535 = insertelement <4 x float> poison, float %2534, i64 0
  %2536 = shufflevector <4 x float> %2535, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2465, align 16, !tbaa !103
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2474, align 16, !tbaa !103
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2475, align 16, !tbaa !103
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2476, align 16, !tbaa !103
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2477, align 16, !tbaa !103
  %.val.i.i.i.i.i = load <4 x float>, ptr %2478, align 16, !tbaa !103
  %2537 = fsub <4 x float> %.val80.i.i.i.i.i, %2528
  %2538 = fsub <4 x float> %.val79.i.i.i.i.i, %2532
  %2539 = fsub <4 x float> %.val78.i.i.i.i.i, %2536
  %2540 = fsub <4 x float> %2516, %.val77.i.i.i.i.i
  %2541 = fsub <4 x float> %2520, %.val76.i.i.i.i.i
  %2542 = fsub <4 x float> %2524, %.val.i.i.i.i.i
  %2543 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2537, <4 x float> %2540)
  %2544 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2538, <4 x float> %2541)
  %2545 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2539, <4 x float> %2542)
  %2546 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2543, <4 x float> zeroinitializer)
  %2547 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2544, <4 x float> zeroinitializer)
  %2548 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2545, <4 x float> zeroinitializer)
  %2549 = fmul <4 x float> %2546, %2546
  %2550 = fmul <4 x float> %2547, %2547
  %2551 = fmul <4 x float> %2548, %2548
  %2552 = fadd <4 x float> %2549, %2550
  %2553 = fadd <4 x float> %2552, %2551
  store <4 x float> %2553, ptr %2467, align 16, !tbaa !103
  %2554 = icmp sgt i32 %2506, 4
  br i1 %2554, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2505
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2479, align 16, !tbaa !103
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2480, align 16, !tbaa !103
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2481, align 16, !tbaa !103
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2482, align 16, !tbaa !103
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2483, align 16, !tbaa !103
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2484, align 16, !tbaa !103
  %2555 = fsub <4 x float> %.val80.i10.i.i.i.i, %2528
  %2556 = fsub <4 x float> %.val79.i11.i.i.i.i, %2532
  %2557 = fsub <4 x float> %.val78.i12.i.i.i.i, %2536
  %2558 = fsub <4 x float> %2516, %.val77.i13.i.i.i.i
  %2559 = fsub <4 x float> %2520, %.val76.i14.i.i.i.i
  %2560 = fsub <4 x float> %2524, %.val.i15.i.i.i.i
  %2561 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2555, <4 x float> %2558)
  %2562 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2556, <4 x float> %2559)
  %2563 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2557, <4 x float> %2560)
  %2564 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2561, <4 x float> zeroinitializer)
  %2565 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2562, <4 x float> zeroinitializer)
  %2566 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2563, <4 x float> zeroinitializer)
  %2567 = fmul <4 x float> %2564, %2564
  %2568 = fmul <4 x float> %2565, %2565
  %2569 = fmul <4 x float> %2566, %2566
  %2570 = fadd <4 x float> %2567, %2568
  %2571 = fadd <4 x float> %2570, %2569
  store <4 x float> %2571, ptr %2485, align 16, !tbaa !103
  %2572 = add nsw i32 %.15.i, 16
  br label %.lr.ph.i.i.i167

_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2505
  %2573 = add nsw i32 %.15.i, 16
  %2574 = icmp eq i32 %2506, 0
  br i1 %2574, label %.thread105.i.i.i, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.16.i = phi i32 [ %2572, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2573, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2575 = shl nsw i32 %2493, 3
  %2576 = add i32 %2506, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2576, i32 7)
  %2577 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2577 to i64
  br label %2578

2578:                                             ; preds = %2578, %.lr.ph.i.i.i167
  %indvars.iv.i.i434.i = phi i64 [ 0, %.lr.ph.i.i.i167 ], [ %indvars.iv.next.i.i435.i, %2578 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i167 ], [ %.2.i.i.i, %2578 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i167 ], [ %.185.i.i.i, %2578 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i167 ], [ %.188.i.i.i, %2578 ]
  %2579 = getelementptr inbounds nuw float, ptr %2467, i64 %indvars.iv.i.i434.i
  %2580 = load float, ptr %2579, align 4, !tbaa !51
  %2581 = fcmp olt float %2580, %1953
  %2582 = trunc i64 %indvars.iv.i.i434.i to i32
  %2583 = add i32 %2575, %2582
  %2584 = shl nuw i32 1, %2583
  %2585 = zext i1 %2581 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2585
  %2586 = select i1 %2581, i32 %2584, i32 0
  %.185.i.i.i = or i32 %2586, %.084109.i.i.i
  %.2.i.i.i = select i1 %2581, i32 %2582, i32 %.1111.i.i.i
  %indvars.iv.next.i.i435.i = add nuw nsw i64 %indvars.iv.i.i434.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i435.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i168, label %2578, !llvm.loop !549

._crit_edge.i.i.i168:                             ; preds = %2578
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2587
    i32 0, label %.thread105.i.i.i
  ]

2587:                                             ; preds = %._crit_edge.i.i.i168
  %2588 = sext i32 %.2.i.i.i to i64
  %2589 = getelementptr inbounds float, ptr %2467, i64 %2588
  %2590 = load float, ptr %2589, align 4, !tbaa !51
  %2591 = fcmp ult float %2590, %2014
  br i1 %2591, label %.thread.i.i.i, label %2592

2592:                                             ; preds = %2587
  %.val.i.i.i169 = load ptr, ptr %2486, align 8, !tbaa !53
  %2593 = mul nsw i32 %.2.i.i.i, 24
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds float, ptr %.val.i.i.i169, i64 %2594
  %.val.le.i.i.i.i.i = load <8 x float>, ptr %2595, align 32, !tbaa !103
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 32
  %.val117.le.i.i.i.i.i = load <8 x float>, ptr %2596, align 32, !tbaa !103
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 64
  %.val118.le.i.i.i.i.i = load <8 x float>, ptr %2597, align 32, !tbaa !103
  %2598 = shl i32 %2498, 3
  %2599 = sext i32 %2598 to i64
  %2600 = or disjoint i64 %2599, 7
  %2601 = or disjoint i32 %2598, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2601 to i64
  %2602 = or disjoint i64 %2599, 3
  br label %2603

2603:                                             ; preds = %.preheader.i.i.i.i.i, %2592
  %indvars.iv37.i.i.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %2599, %2592 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %2600, %2592 ]
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv37.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2603
  %2604 = mul nsw i64 %indvars.iv37.i.i.i.i.i, %2487
  %2605 = getelementptr inbounds float, ptr %2462, i64 %2604
  %2606 = load float, ptr %2605, align 4, !tbaa !51
  %2607 = insertelement <8 x float> poison, float %2606, i64 0
  %2608 = shufflevector <8 x float> %2607, <8 x float> poison, <8 x i32> zeroinitializer
  %2609 = getelementptr i8, ptr %2605, i64 4
  %2610 = load float, ptr %2609, align 4, !tbaa !51
  %2611 = insertelement <8 x float> poison, float %2610, i64 0
  %2612 = shufflevector <8 x float> %2611, <8 x float> poison, <8 x i32> zeroinitializer
  %2613 = getelementptr i8, ptr %2605, i64 8
  %2614 = load float, ptr %2613, align 4, !tbaa !51
  %2615 = insertelement <8 x float> poison, float %2614, i64 0
  %2616 = shufflevector <8 x float> %2615, <8 x float> poison, <8 x i32> zeroinitializer
  %2617 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2487
  %2618 = getelementptr inbounds float, ptr %2462, i64 %2617
  %2619 = load float, ptr %2618, align 4, !tbaa !51
  %2620 = insertelement <8 x float> poison, float %2619, i64 0
  %2621 = shufflevector <8 x float> %2620, <8 x float> poison, <8 x i32> zeroinitializer
  %2622 = getelementptr i8, ptr %2618, i64 4
  %2623 = load float, ptr %2622, align 4, !tbaa !51
  %2624 = insertelement <8 x float> poison, float %2623, i64 0
  %2625 = shufflevector <8 x float> %2624, <8 x float> poison, <8 x i32> zeroinitializer
  %2626 = getelementptr i8, ptr %2618, i64 8
  %2627 = load float, ptr %2626, align 4, !tbaa !51
  %2628 = insertelement <8 x float> poison, float %2627, i64 0
  %2629 = shufflevector <8 x float> %2628, <8 x float> poison, <8 x i32> zeroinitializer
  %2630 = fsub <8 x float> %.val.le.i.i.i.i.i, %2608
  %2631 = fsub <8 x float> %.val117.le.i.i.i.i.i, %2612
  %2632 = fsub <8 x float> %.val118.le.i.i.i.i.i, %2616
  %2633 = fsub <8 x float> %.val.le.i.i.i.i.i, %2621
  %2634 = fsub <8 x float> %.val117.le.i.i.i.i.i, %2625
  %2635 = fsub <8 x float> %.val118.le.i.i.i.i.i, %2629
  %2636 = fmul <8 x float> %2630, %2630
  %2637 = fmul <8 x float> %2631, %2631
  %2638 = fadd <8 x float> %2636, %2637
  %2639 = fmul <8 x float> %2632, %2632
  %2640 = fadd <8 x float> %2639, %2638
  %2641 = fmul <8 x float> %2633, %2633
  %2642 = fmul <8 x float> %2634, %2634
  %2643 = fadd <8 x float> %2641, %2642
  %2644 = fmul <8 x float> %2635, %2635
  %2645 = fadd <8 x float> %2644, %2643
  %2646 = fcmp olt <8 x float> %2640, %2075
  %2647 = fcmp olt <8 x float> %2645, %2075
  %2648 = or <8 x i1> %2646, %2647
  %2649 = bitcast <8 x i1> %2648 to i8
  %.not.i.i.i.i.i170 = icmp eq i8 %2649, 0
  %indvars.iv.next38.i.i.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i170, label %2603, label %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, !llvm.loop !550

_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %2603
  %indvars.iv37.i.lcssa.i.i.i.i = phi i64 [ %wide.trip.count.i.i.i.i.i, %2603 ], [ %indvars.iv37.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.i.lcssa.i.i.i.i = phi i64 [ %2602, %2603 ], [ %indvars.iv.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %2650 = icmp slt i64 %indvars.iv37.i.lcssa.i.i.i.i, %indvars.iv.i.lcssa.i.i.i.i
  br i1 %2650, label %.thread.i.i.i, label %.thread105.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %2587, %._crit_edge.i.i.i168
  %.289103.i.i.i = phi i32 [ %.188.i.i.i, %._crit_edge.i.i.i168 ], [ 1, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ 1, %2587 ]
  %2651 = sext i32 %2491 to i64
  %2652 = load ptr, ptr %1920, align 8, !tbaa !151
  %2653 = load ptr, ptr %1919, align 8, !tbaa !98
  %2654 = ptrtoint ptr %2652 to i64
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = sub i64 %2654, %2655
  %2657 = ashr exact i64 %2656, 5
  %2658 = icmp eq i64 %2657, %2651
  br i1 %2658, label %2659, label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2659:                                             ; preds = %.thread.i.i.i
  %.not.i.i436.i = icmp eq i64 %2656, -32
  br i1 %.not.i.i436.i, label %2676, label %2660

2660:                                             ; preds = %2659
  %2661 = load ptr, ptr %2081, align 8, !tbaa !152
  %2662 = icmp sgt i32 %2490, -4
  call void @llvm.assume(i1 %2662)
  %.not23.i.i.i = icmp eq ptr %2661, %2652
  br i1 %.not23.i.i.i, label %2663, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2652, i8 0, i64 32, i1 false)
  %scevgep.i.i14.i.i = getelementptr i8, ptr %2652, i64 32
  store ptr %scevgep.i.i14.i.i, ptr %1920, align 8, !tbaa !151
  %.pre.i.pre.i.i = load ptr, ptr %1919, align 8, !tbaa !98
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2663:                                             ; preds = %2660
  %2664 = icmp eq i64 %2656, 9223372036854775776
  br i1 %2664, label %.invoke698, label %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2663
  %.sroa.speculated.i.i15.i.i = call i64 @llvm.umax.i64(i64 %2651, i64 1)
  %2665 = add nuw nsw i64 %.sroa.speculated.i.i15.i.i, %2651
  %2666 = call i64 @llvm.umin.i64(i64 %2665, i64 288230376151711743)
  %2667 = shl nuw nsw i64 %2666, 5
  %2668 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2076, i64 noundef %2667) #14
  %2669 = icmp eq ptr %2668, null
  br i1 %2669, label %.invoke700, label %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 %2656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2670, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i16.i.i = icmp eq ptr %2653, %2652
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2672, %.lr.ph.i.i.i.i17.i.i ], [ %2668, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2671, %.lr.ph.i.i.i.i17.i.i ], [ %2653, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i19.i.i, i64 32, i1 false), !tbaa.struct !551, !alias.scope !552
  %2671 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i.i, i64 32
  %2672 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i.i, i64 32
  %.not.i.i.i.i20.i.i = icmp eq ptr %2671, %2652
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !556

_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2653, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, label %2673

2673:                                             ; preds = %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2076, ptr noundef nonnull %2653) #14
  br label %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %2673, %_ZNSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2668, ptr %1919, align 8, !tbaa !98
  %2674 = getelementptr inbounds nuw i8, ptr %2670, i64 32
  store ptr %2674, ptr %1920, align 8, !tbaa !151
  %2675 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2668, i64 %2666
  store ptr %2675, ptr %2081, align 8, !tbaa !152
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

2676:                                             ; preds = %2659
  store ptr %2653, ptr %1920, align 8, !tbaa !151
  br label %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i

_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i:  ; preds = %2676, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %.pre.i.i.i.i = phi ptr [ %2653, %2676 ], [ %2653, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17nbnxn_cj_packed_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2668, %_ZNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit.i.i.i ]
  %2677 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.pre.i.i.i.i, i64 %2651
  %2678 = sext i32 %2493 to i64
  %2679 = getelementptr inbounds i32, ptr %2677, i64 %2678
  store i32 %2498, ptr %2679, align 4, !tbaa !101
  br i1 %or.cond.i.i.i, label %2680, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i

2680:                                             ; preds = %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2681 = add nsw i32 %2575, %.082115.i.i.i
  %2682 = shl nuw i32 1, %2681
  %2683 = xor i32 %2682, -1
  %.pre34.pre.i.i.i.i = load ptr, ptr %2077, align 8, !tbaa !97
  br label %2684

2684:                                             ; preds = %2729, %2680
  %.pre33.pre.i.i29.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2680 ], [ %.pre33.pre.i.i30.i.i, %2729 ]
  %.pre.i.i.i25.i.i = phi ptr [ %.pre.i.i.i.i, %2680 ], [ %.pre.i.i.i26.i.i, %2729 ]
  %2685 = phi ptr [ %.pre34.pre.i.i.i.i, %2680 ], [ %.pre3338.i.i.i.i, %2729 ]
  %.pre34.i.i.i.i = phi ptr [ %.pre34.pre.i.i.i.i, %2680 ], [ %.pre3435.i.i.i.i, %2729 ]
  %2686 = phi ptr [ %.pre.i.i.i.i, %2680 ], [ %2725, %2729 ]
  %2687 = phi i1 [ true, %2680 ], [ false, %2729 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2680 ], [ 1, %2729 ]
  %indvars.iv.i.i.i.i171 = phi i64 [ 0, %2680 ], [ %indvars.iv.next.i.i.i.i175, %2729 ]
  %2688 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2686, i64 %2651
  %2689 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2688, i64 %indvars.iv30.i.i.i.i
  %2690 = getelementptr i8, ptr %2689, i64 20
  %2691 = load i32, ptr %2690, align 4, !tbaa !557
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

2693:                                             ; preds = %2684
  %2694 = load ptr, ptr %2078, align 8, !tbaa !96
  %2695 = ptrtoint ptr %2694 to i64
  %2696 = ptrtoint ptr %.pre34.i.i.i.i to i64
  %2697 = sub i64 %2695, %2696
  %2698 = lshr exact i64 %2697, 7
  %.not.i.i96.i.i.i = icmp eq i64 %2697, -128
  br i1 %.not.i.i96.i.i.i, label %2719, label %2699

2699:                                             ; preds = %2693
  %2700 = ptrtoint ptr %2685 to i64
  %2701 = sub i64 %2695, %2700
  %2702 = ashr exact i64 %2701, 7
  %2703 = load ptr, ptr %2082, align 8, !tbaa !100
  %2704 = icmp ult i64 %2702, 72057594037927936
  call void @llvm.assume(i1 %2704)
  %.not28.i.i.i = icmp eq ptr %2703, %2694
  br i1 %.not28.i.i.i, label %2705, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2694, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i.i = getelementptr i8, ptr %2694, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2705:                                             ; preds = %2699
  %2706 = icmp eq i64 %2701, 9223372036854775680
  br i1 %2706, label %.invoke698, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2705
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2702, i64 1)
  %2707 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2702
  %2708 = call i64 @llvm.umin.i64(i64 %2707, i64 72057594037927935)
  %2709 = shl nuw nsw i64 %2708, 7
  %2710 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2079, i64 noundef %2709) #14
  %2711 = icmp eq ptr %2710, null
  br i1 %2711, label %.invoke700, label %2712

2712:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2713 = getelementptr inbounds nuw i8, ptr %2710, i64 %2701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2713, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %2685, %2694
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i176:                            ; preds = %2712, %.lr.ph.i.i.i.i.i.i176
  %.012.i.i.i.i.i.i = phi ptr [ %2715, %.lr.ph.i.i.i.i.i.i176 ], [ %2710, %2712 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2714, %.lr.ph.i.i.i.i.i.i176 ], [ %2685, %2712 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !558
  %2714 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2715 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i177 = icmp eq ptr %2714, %2694
  br i1 %.not.i.i.i.i.i.i177, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i176, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i176, %2712
  %.not.i35.i.i.i = icmp eq ptr %2685, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, label %2716

2716:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2079, ptr noundef nonnull %2685) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %2716, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i.i
  store ptr %2710, ptr %2077, align 8, !tbaa !97
  %2717 = getelementptr inbounds nuw i8, ptr %2713, i64 128
  store ptr %2717, ptr %2078, align 8, !tbaa !96
  %2718 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2710, i64 %2708
  store ptr %2718, ptr %2082, align 8, !tbaa !100
  %.pre.i.i.i.pre.i.i = load ptr, ptr %1919, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2719:                                             ; preds = %2693
  store ptr %.pre34.i.i.i.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2719, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre33.pre.i.i31.i.i = phi ptr [ %.pre33.pre.i.i29.i.i, %2719 ], [ %.pre33.pre.i.i29.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2710, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre.i.i.i27.i.i = phi ptr [ %.pre.i.i.i25.i.i, %2719 ], [ %.pre.i.i.i25.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %.pre33.i.i.i.i = phi ptr [ %2685, %2719 ], [ %.pre33.pre.i.i29.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2710, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2720 = phi ptr [ %2686, %2719 ], [ %.pre.i.i.i25.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %.pre.i.i.i.pre.i.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i.i ]
  %2721 = trunc i64 %2698 to i32
  %2722 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2720, i64 %2651
  %2723 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2722, i64 %indvars.iv30.i.i.i.i
  %2724 = getelementptr i8, ptr %2723, i64 20
  store i32 %2721, ptr %2724, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2684
  %.pre33.pre.i.i30.i.i = phi ptr [ %.pre33.pre.i.i31.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.pre.i.i29.i.i, %2684 ]
  %.pre.i.i.i26.i.i = phi ptr [ %.pre.i.i.i27.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre.i.i.i25.i.i, %2684 ]
  %.pre3338.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2685, %2684 ]
  %.pre3435.i.i.i.i = phi ptr [ %.pre33.i.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre34.i.i.i.i, %2684 ]
  %2725 = phi ptr [ %2720, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2686, %2684 ]
  %2726 = phi i32 [ %2721, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2691, %2684 ]
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %.pre3435.i.i.i.i, i64 %2727
  br label %.lr.ph.i.i.i.i172

2729:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i.i171, 4
  br i1 %2687, label %2684, label %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, !llvm.loop !562

.lr.ph.i.i.i.i172:                                ; preds = %._crit_edge.i.i.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i171, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 5
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %2728, i64 %.idx.i.i.i.i
  br label %2730

._crit_edge.i.i.i.i:                              ; preds = %2730
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2729, label %.lr.ph.i.i.i.i172, !llvm.loop !563

2730:                                             ; preds = %2730, %.lr.ph.i.i.i.i172
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i172 ], [ %indvars.iv.next24.i.i.i.i, %2730 ]
  %gep.i.i.i.i173 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv23.i.i.i.i
  %2731 = load i32, ptr %gep.i.i.i.i173, align 4, !tbaa !101
  %2732 = and i32 %2731, %2683
  store i32 %2732, ptr %gep.i.i.i.i173, align 4, !tbaa !101
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i174 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i174, label %._crit_edge.i.i.i.i, label %2730, !llvm.loop !564

_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i: ; preds = %2729, %_ZN3gmx18PackedJClusterList6resizeEl.exit.i.i.i
  %2733 = getelementptr inbounds nuw i8, ptr %2677, i64 16
  %2734 = load i32, ptr %2733, align 4, !tbaa !424
  %2735 = or i32 %2734, %.185.i.i.i
  store i32 %2735, ptr %2733, align 4, !tbaa !424
  %2736 = getelementptr inbounds nuw i8, ptr %2677, i64 24
  %2737 = load i32, ptr %2736, align 4, !tbaa !424
  %2738 = or i32 %2737, %.185.i.i.i
  store i32 %2738, ptr %2736, align 4, !tbaa !424
  %2739 = load ptr, ptr %1927, align 8, !tbaa !95
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 160
  %2741 = load i32, ptr %2740, align 8, !tbaa !529
  %2742 = add nsw i32 %2741, 1
  store i32 %2742, ptr %2740, align 8, !tbaa !529
  %2743 = load i32, ptr %2080, align 8, !tbaa !91
  %2744 = add nsw i32 %2743, %.289103.i.i.i
  store i32 %2744, ptr %2080, align 8, !tbaa !91
  %2745 = add i32 %2741, 4
  %2746 = sdiv i32 %2745, 4
  %2747 = load ptr, ptr %2068, align 8, !tbaa !418
  %2748 = getelementptr inbounds i8, ptr %2747, i64 -4
  store i32 %2746, ptr %2748, align 4, !tbaa !422
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i, %._crit_edge.i.i.i168, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.17.i = phi i32 [ %.16.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.16.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.16.i, %._crit_edge.i.i.i168 ], [ %2573, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa134.i.i.i = phi i32 [ %.2.i.i.i, %_ZN3gmxL29setSelfAndNewtonExclusionsGpuILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEiii.exit.i.i.i ], [ %.2.i.i.i, %_ZN3gmxL18clusterpairInRangeILNS_12PairlistTypeE3EEEbRKNS_20NbnxmPairlistGpuWorkEiiiPKff.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i168 ], [ %.081117.i.i.i, %_ZN3gmxL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2749 = add nuw nsw i32 %.082115.i.i.i, 1
  %2750 = load ptr, ptr %111, align 8, !tbaa !110
  %2751 = getelementptr inbounds i32, ptr %2750, i64 %indvars.iv.i431.i
  %2752 = load i32, ptr %2751, align 4, !tbaa !101
  %2753 = icmp slt i32 %2749, %2752
  br i1 %2753, label %2489, label %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, !llvm.loop !565

_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2460
  %.14.i = phi i32 [ %.13.i, %2460 ], [ %.17.i, %.thread105.i.i.i ]
  %2754 = phi ptr [ %2461, %2460 ], [ %2750, %.thread105.i.i.i ]
  %indvars.iv.next.i432.i = add nsw i64 %indvars.iv.i431.i, 1
  %lftr.wideiv.i.i166 = trunc i64 %indvars.iv.next.i432.i to i32
  %exitcond.not.i433.i = icmp eq i32 %.0331.lcssa.i, %lftr.wideiv.i.i166
  br i1 %exitcond.not.i433.i, label %_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i, label %2460, !llvm.loop !566

_ZN3gmxL22makeClusterListWrapperEPNS_16NbnxnPairlistGpuERKNS_4GridEiS4_iibPKNS_16nbnxn_atomdata_tEffNS_25ClusterDistanceKernelTypeEPi.exit.i: ; preds = %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i, %.critedge11.i163, %2421
  %.11.i = phi i32 [ %.10714.i, %2421 ], [ %.10714.i, %.critedge11.i163 ], [ %.14.i, %_ZN3gmxL26make_cluster_list_supersubILNS_12PairlistTypeE3EEEvRKNS_4GridES4_PNS_16NbnxnPairlistGpuEiibiPKfffPi.exit.i.i ]
  %2755 = add i32 %.0340715.i, 1
  %exitcond767.not.i = icmp eq i32 %.0340715.i, %storemerge40.i.lcssa.i122
  br i1 %exitcond767.not.i, label %._crit_edge.i139, label %.lr.ph716.i, !llvm.loop !567

2756:                                             ; preds = %._crit_edge722.i
  %2757 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -16
  %2758 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -4
  %2759 = load i32, ptr %2758, align 4, !tbaa !422
  %2760 = getelementptr inbounds i8, ptr %.pre772.pre776.i, i64 -8
  %2761 = load i32, ptr %2760, align 4, !tbaa !423
  %2762 = icmp eq i32 %2759, %2761
  br i1 %2762, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i, label %2763

2763:                                             ; preds = %2756
  %2764 = shl nsw i32 %2761, 2
  %2765 = load ptr, ptr %1927, align 8, !tbaa !95
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 160
  %2767 = load i32, ptr %2766, align 8, !tbaa !529
  %2768 = sext i32 %2761 to i64
  %2769 = load ptr, ptr %1919, align 8, !tbaa !98
  %2770 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2769, i64 %2768
  %2771 = load i32, ptr %2770, align 4, !tbaa !101
  %2772 = add nsw i32 %2767, -1
  %2773 = sdiv i32 %2772, 4
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2769, i64 %2774
  %2776 = and i32 %2772, 3
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr inbounds nuw i32, ptr %2775, i64 %2777
  %2779 = load i32, ptr %2778, align 4, !tbaa !101
  %2780 = icmp slt i32 %2764, %2767
  br i1 %2780, label %.lr.ph.preheader.i.i.i.i156, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i156:                      ; preds = %2763
  %2781 = sub i32 %2767, %2764
  br label %.lr.ph.i.i.i449.i

.lr.ph.i.i.i449.i:                                ; preds = %2792, %.lr.ph.preheader.i.i.i.i156
  %.01.i.i.i.i = phi i32 [ %2793, %2792 ], [ 0, %.lr.ph.preheader.i.i.i.i156 ]
  %2782 = add nsw i32 %.01.i.i.i.i, %2764
  %2783 = sdiv i32 %2782, 4
  %2784 = sext i32 %2783 to i64
  %2785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2769, i64 %2784
  %2786 = and i32 %.01.i.i.i.i, 3
  %2787 = zext nneg i32 %2786 to i64
  %2788 = getelementptr inbounds nuw i32, ptr %2785, i64 %2787
  %2789 = load i32, ptr %2788, align 4, !tbaa !101
  %2790 = add nsw i32 %.01.i.i.i.i, %2771
  %2791 = icmp eq i32 %2789, %2790
  br i1 %2791, label %2792, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i

2792:                                             ; preds = %.lr.ph.i.i.i449.i
  %2793 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i450.i = icmp eq i32 %2793, %2781
  br i1 %exitcond.not.i.i.i450.i, label %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i449.i, !llvm.loop !568

_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i: ; preds = %2792, %.lr.ph.i.i.i449.i, %2763
  %.0.lcssa.i.i.i.i140 = phi i32 [ 0, %2763 ], [ %2781, %2792 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i449.i ]
  %2794 = load i32, ptr %2757, align 4, !tbaa !419
  %2795 = load ptr, ptr %116, align 8, !tbaa !442
  %2796 = load ptr, ptr %117, align 8, !tbaa !442
  %2797 = shl nsw i32 %2794, 6
  %2798 = add nsw i32 %.0.lcssa.i.i.i.i140, %2771
  %2799 = add nsw i32 %.0.lcssa.i.i.i.i140, %2764
  %2800 = icmp slt i32 %2799, %2767
  %2801 = sub i32 %2764, %2771
  %2802 = sext i32 %2797 to i64
  %invariant.gep.i437.i = getelementptr i32, ptr %2795, i64 %2802
  br label %2803

2803:                                             ; preds = %.loopexit.i.i141, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i
  %indvars.iv.i438.i = phi i64 [ 0, %_ZN3gmx11JListRangesC2INS_18PackedJClusterListEEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i440.i, %.loopexit.i.i141 ]
  %indvars81.i.i = trunc i64 %indvars.iv.i438.i to i32
  %gep.i439.i = getelementptr i32, ptr %invariant.gep.i437.i, i64 %indvars.iv.i438.i
  %2804 = load i32, ptr %gep.i439.i, align 4, !tbaa !101
  %2805 = icmp sgt i32 %2804, -1
  br i1 %2805, label %2806, label %.loopexit.i.i141

2806:                                             ; preds = %2803
  %2807 = lshr i32 %indvars81.i.i, 3
  %2808 = zext nneg i32 %2804 to i64
  %2809 = load ptr, ptr %118, align 8, !tbaa !110
  %2810 = load ptr, ptr %11, align 8, !tbaa !110
  %2811 = getelementptr i32, ptr %2810, i64 %2808
  %2812 = load i32, ptr %2811, align 4, !tbaa !101
  %2813 = getelementptr i8, ptr %2811, i64 4
  %2814 = load i32, ptr %2813, align 4, !tbaa !101
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds i32, ptr %2809, i64 %2815
  %.not7577.i.i = icmp eq i32 %2812, %2814
  br i1 %.not7577.i.i, label %.loopexit.i.i141, label %.lr.ph.i442.i

.lr.ph.i442.i:                                    ; preds = %2806
  %2817 = sext i32 %2812 to i64
  %2818 = getelementptr inbounds i32, ptr %2809, i64 %2817
  %2819 = and i32 %indvars81.i.i, 7
  br label %2820

2820:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %.lr.ph.i442.i
  %.sroa.0.078.i.i = phi ptr [ %2818, %.lr.ph.i442.i ], [ %2915, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i ]
  %2821 = load i32, ptr %.sroa.0.078.i.i, align 4, !tbaa !101
  %2822 = icmp eq i32 %2821, %2804
  br i1 %2822, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2823

2823:                                             ; preds = %2820
  %2824 = sext i32 %2821 to i64
  %2825 = getelementptr inbounds i32, ptr %2796, i64 %2824
  %2826 = load i32, ptr %2825, align 4, !tbaa !101
  br i1 %2245, label %2827, label %2831

2827:                                             ; preds = %2823
  %2828 = load i32, ptr %2083, align 8, !tbaa !89
  %2829 = mul nsw i32 %2828, %2794
  %2830 = add nsw i32 %2829, %indvars81.i.i
  %.not.i448.i = icmp sgt i32 %2826, %2830
  br i1 %.not.i448.i, label %2831, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2831:                                             ; preds = %2827, %2823
  %2832 = sdiv i32 %2826, 8
  %.not55.i.i = icmp slt i32 %2832, %2771
  %.not56.i.i = icmp sgt i32 %2832, %2779
  %or.cond.i.i153 = select i1 %.not55.i.i, i1 true, i1 %.not56.i.i
  br i1 %or.cond.i.i153, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2833

2833:                                             ; preds = %2831
  %.val.i443.i = load ptr, ptr %1919, align 8
  %2834 = icmp slt i32 %2832, %2798
  br i1 %2834, label %2835, label %2837

2835:                                             ; preds = %2833
  %2836 = add i32 %2801, %2832
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i

2837:                                             ; preds = %2833
  br i1 %2800, label %.lr.ph.i.i444.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

.lr.ph.i.i444.i:                                  ; preds = %2837, %.lr.ph.i.i444.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i444.i ], [ %2767, %2837 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i444.i ], [ %2799, %2837 ]
  %2838 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %2839 = ashr i32 %2838, 1
  %2840 = sdiv i32 %2839, 4
  %2841 = sext i32 %2840 to i64
  %2842 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i443.i, i64 %2841
  %2843 = and i32 %2839, 3
  %2844 = zext nneg i32 %2843 to i64
  %2845 = getelementptr inbounds nuw i32, ptr %2842, i64 %2844
  %2846 = load i32, ptr %2845, align 4, !tbaa !101
  %2847 = icmp eq i32 %2832, %2846
  %2848 = icmp slt i32 %2832, %2846
  %2849 = add nsw i32 %2839, 1
  %spec.select32.i.i.i = select i1 %2848, i32 %2839, i32 %.0252.i.i.i
  %.not.i.i445.i = icmp sgt i32 %2832, %2846
  %.128.i.i.i = select i1 %.not.i.i445.i, i32 %2849, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %2847, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i154 = select i1 %2847, i32 %2839, i32 -1
  %2850 = icmp eq i32 %.1.i.i.i154, -1
  %2851 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %2852 = select i1 %2850, i1 %2851, i1 false
  br i1 %2852, label %.lr.ph.i.i444.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, !llvm.loop !569

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i: ; preds = %.lr.ph.i.i444.i, %2835
  %.0.i.i446.i = phi i32 [ %2836, %2835 ], [ %.1.i.i.i154, %.lr.ph.i.i444.i ]
  %2853 = icmp sgt i32 %.0.i.i446.i, -1
  br i1 %2853, label %2854, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

2854:                                             ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i
  %2855 = shl i32 %.0.i.i446.i, 3
  %2856 = and i32 %2855, 24
  %2857 = or disjoint i32 %2856, %2807
  %2858 = shl nuw i32 1, %2857
  %2859 = lshr i32 %.0.i.i446.i, 2
  %2860 = zext nneg i32 %2859 to i64
  %2861 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %.val.i443.i, i64 %2860
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 16
  %2863 = load i32, ptr %2862, align 4, !tbaa !424
  %2864 = and i32 %2863, %2858
  %.not57.i.i = icmp eq i32 %2864, 0
  br i1 %.not57.i.i, label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, label %2865

2865:                                             ; preds = %2854
  %2866 = lshr i32 %2826, 2
  %2867 = and i32 %2866, 1
  %2868 = zext nneg i32 %2867 to i64
  %2869 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2861, i64 %2868
  %2870 = getelementptr i8, ptr %2869, i64 20
  %2871 = load i32, ptr %2870, align 4, !tbaa !557
  %2872 = icmp eq i32 %2871, 0
  %.pre82.i.i = load ptr, ptr %2077, align 8, !tbaa !97
  br i1 %2872, label %2873, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

2873:                                             ; preds = %2865
  %2874 = load ptr, ptr %2078, align 8, !tbaa !96
  %2875 = ptrtoint ptr %2874 to i64
  %2876 = ptrtoint ptr %.pre82.i.i to i64
  %2877 = sub i64 %2875, %2876
  %2878 = lshr exact i64 %2877, 7
  %.not.i64.i.i = icmp eq i64 %2877, -128
  br i1 %.not.i64.i.i, label %2897, label %2879

2879:                                             ; preds = %2873
  %2880 = ashr exact i64 %2877, 7
  %2881 = load ptr, ptr %2082, align 8, !tbaa !100
  %2882 = icmp ult i64 %2880, 72057594037927936
  call void @llvm.assume(i1 %2882)
  %.not28.i.i155 = icmp eq ptr %2881, %2874
  br i1 %.not28.i.i155, label %2883, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %2879
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2874, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i = getelementptr i8, ptr %2874, i64 128
  store ptr %scevgep.i.i.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

2883:                                             ; preds = %2879
  %2884 = icmp eq i64 %2877, 9223372036854775680
  br i1 %2884, label %.invoke698, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2883
  %.sroa.speculated.i.i490.i = call i64 @llvm.umax.i64(i64 %2880, i64 1)
  %2885 = add nuw nsw i64 %.sroa.speculated.i.i490.i, %2880
  %2886 = call i64 @llvm.umin.i64(i64 %2885, i64 72057594037927935)
  %2887 = shl nuw nsw i64 %2886, 7
  %2888 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2079, i64 noundef %2887) #14
  %2889 = icmp eq ptr %2888, null
  br i1 %2889, label %.invoke700, label %2890

2890:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2891 = getelementptr inbounds nuw i8, ptr %2888, i64 %2877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2891, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i491.i = icmp eq ptr %.pre82.i.i, %2874
  br i1 %.not10.i.i.i.i491.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i492.i

.lr.ph.i.i.i.i492.i:                              ; preds = %2890, %.lr.ph.i.i.i.i492.i
  %.012.i.i.i.i493.i = phi ptr [ %2893, %.lr.ph.i.i.i.i492.i ], [ %2888, %2890 ]
  %.0911.i.i.i.i494.i = phi ptr [ %2892, %.lr.ph.i.i.i.i492.i ], [ %.pre82.i.i, %2890 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i493.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i494.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !570
  %2892 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i494.i, i64 128
  %2893 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493.i, i64 128
  %.not.i.i.i.i495.i = icmp eq ptr %2892, %2874
  br i1 %.not.i.i.i.i495.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i492.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i492.i, %2890
  %.not.i35.i.i = icmp eq ptr %.pre82.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, label %2894

2894:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2079, ptr noundef nonnull %.pre82.i.i) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %2894, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i
  store ptr %2888, ptr %2077, align 8, !tbaa !97
  %2895 = getelementptr inbounds nuw i8, ptr %2891, i64 128
  store ptr %2895, ptr %2078, align 8, !tbaa !96
  %2896 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2888, i64 %2886
  store ptr %2896, ptr %2082, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.pre.i.i = phi ptr [ %.pre82.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i ], [ %2888, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i ]
  %.pre.i.i.i = load ptr, ptr %1919, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

2897:                                             ; preds = %2873
  store ptr %.pre82.i.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %2897, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %.pre.i447.i = phi ptr [ %.pre.pre.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.pre82.i.i, %2897 ]
  %2898 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i443.i, %2897 ]
  %2899 = trunc i64 %2878 to i32
  %2900 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2898, i64 %2860
  %2901 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %2900, i64 %2868
  %2902 = getelementptr i8, ptr %2901, i64 20
  store i32 %2899, ptr %2902, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %2865
  %2903 = phi ptr [ %.pre.i447.i, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %.pre82.i.i, %2865 ]
  %2904 = phi i32 [ %2899, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %2871, %2865 ]
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %2903, i64 %2905
  %2907 = xor i32 %2858, -1
  %2908 = shl i32 %2826, 3
  %2909 = and i32 %2908, 24
  %2910 = or disjoint i32 %2909, %2819
  %2911 = zext nneg i32 %2910 to i64
  %2912 = getelementptr inbounds nuw i32, ptr %2906, i64 %2911
  %2913 = load i32, ptr %2912, align 4, !tbaa !101
  %2914 = and i32 %2913, %2907
  store i32 %2914, ptr %2912, align 4, !tbaa !101
  br label %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i

_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i.i, %2854, %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.i.i, %2837, %2831, %2827, %2820
  %2915 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 4
  %.not75.i.i = icmp eq ptr %2915, %2816
  br i1 %.not75.i.i, label %.loopexit.i.i141, label %2820

.loopexit.i.i141:                                 ; preds = %_ZN3gmxL19findJClusterInJListINS_18PackedJClusterListEEEiiRKNS_11JListRangesERKT_.exit.thread.i.i, %2806, %2803
  %indvars.iv.next.i440.i = add nuw nsw i64 %indvars.iv.i438.i, 1
  %exitcond.not.i441.i = icmp eq i64 %indvars.iv.next.i440.i, 64
  br i1 %exitcond.not.i441.i, label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, label %2803, !llvm.loop !574

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i: ; preds = %.loopexit.i.i141
  %.pre772.pre.i = load ptr, ptr %2068, align 8, !tbaa !418
  br label %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i

_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i: ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i, %2756, %._crit_edge722.i
  %.pre772.i = phi ptr [ %.pre772.pre.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.loopexit.i ], [ %.pre772.pre776.i, %2756 ], [ %.pre772.pre776.i, %._crit_edge722.i ]
  br i1 %1952, label %2916, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

2916:                                             ; preds = %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %2917 = load ptr, ptr %116, align 8, !tbaa !442
  %2918 = getelementptr inbounds i8, ptr %.pre772.i, i64 -4
  %2919 = load i32, ptr %2918, align 4, !tbaa !422
  %2920 = getelementptr inbounds i8, ptr %.pre772.i, i64 -8
  %2921 = load i32, ptr %2920, align 4, !tbaa !423
  %2922 = icmp eq i32 %2919, %2921
  br i1 %2922, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i, label %2923

2923:                                             ; preds = %2916
  %2924 = sub nsw i32 %2919, %2921
  %2925 = shl nsw i32 %2924, 2
  %2926 = getelementptr inbounds i8, ptr %.pre772.i, i64 -12
  %2927 = icmp slt i32 %2921, %2919
  %2928 = load i32, ptr %2084, align 8, !tbaa !57
  %2929 = icmp sgt i32 %2928, 0
  br i1 %2929, label %.split.preheader.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

.split.preheader.i.i:                             ; preds = %2923
  %2930 = getelementptr inbounds i8, ptr %.pre772.i, i64 -16
  %2931 = load i32, ptr %2930, align 4, !tbaa !419
  %2932 = shl nsw i32 %2931, 3
  %2933 = sext i32 %2921 to i64
  %wide.trip.count.i.i = sext i32 %2919 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge166.i.i, %.split.preheader.i.i
  %2934 = phi i32 [ %2928, %.split.preheader.i.i ], [ %2938, %._crit_edge166.i.i ]
  %indvars.iv174.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next175.i.i, %._crit_edge166.i.i ]
  %2935 = icmp sgt i32 %2934, 0
  br i1 %2935, label %.lr.ph165.preheader.i.i, label %._crit_edge166.i.i

.lr.ph165.preheader.i.i:                          ; preds = %.split.i.i
  %2936 = trunc i64 %indvars.iv174.i.i to i32
  %2937 = add i32 %2932, %2936
  br label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144, %.split.i.i
  %2938 = phi i32 [ %2934, %.split.i.i ], [ %3154, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 8
  br i1 %exitcond177.not.i.i, label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, label %.split.i.i, !llvm.loop !575

.lr.ph165.i.i:                                    ; preds = %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144, %.lr.ph165.preheader.i.i
  %2939 = phi i32 [ %3154, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144 ], [ %2934, %.lr.ph165.preheader.i.i ]
  %.0113162.i.i = phi i32 [ %3153, %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144 ], [ 0, %.lr.ph165.preheader.i.i ]
  %2940 = mul nsw i32 %2939, %2937
  %2941 = add nsw i32 %2940, %.0113162.i.i
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds i32, ptr %2917, i64 %2942
  %2944 = load i32, ptr %2943, align 4, !tbaa !101
  %2945 = icmp sgt i32 %2944, -1
  br i1 %2945, label %2946, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144

2946:                                             ; preds = %.lr.ph165.i.i
  %2947 = load i32, ptr %1933, align 4, !tbaa !88
  %2948 = mul nsw i32 %2925, %2947
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %2944, ptr %19, align 4, !tbaa !502
  %2949 = load i32, ptr %2926, align 4, !tbaa !421
  %2950 = and i32 %2949, 127
  store i32 %2950, ptr %119, align 4, !tbaa !504
  store i32 0, ptr %120, align 4, !tbaa !505
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %2948)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %2946
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2951 = load i32, ptr %92, align 4, !tbaa !438
  %2952 = shl nsw i32 %2951, 3
  %2953 = sub nsw i32 %2937, %2952
  %2954 = sext i32 %2953 to i64
  %2955 = load ptr, ptr %121, align 8, !tbaa !506
  %2956 = getelementptr inbounds nuw i32, ptr %2955, i64 %2954
  %2957 = load i32, ptr %2956, align 4, !tbaa !101
  %2958 = shl nuw i32 1, %.0113162.i.i
  %2959 = and i32 %2957, %2958
  %.not154.i.i = icmp eq i32 %2959, 0
  %2960 = load ptr, ptr %2073, align 8, !tbaa !463
  %2961 = load i32, ptr %2072, align 8, !tbaa !462
  %2962 = mul nsw i32 %2961, %2941
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr float, ptr %2960, i64 %2963
  %2965 = load float, ptr %2964, align 4, !tbaa !51
  %2966 = fadd float %2254, %2965
  %2967 = getelementptr i8, ptr %2964, i64 4
  %2968 = load float, ptr %2967, align 4, !tbaa !51
  %2969 = fadd float %2187, %2968
  %2970 = getelementptr i8, ptr %2964, i64 8
  %2971 = load float, ptr %2970, align 4, !tbaa !51
  %2972 = fadd float %2152, %2971
  br i1 %2927, label %.lr.ph161.i.i, label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %2992, %.noexc212
  %2973 = load ptr, ptr %2088, align 8, !tbaa !405
  %2974 = getelementptr inbounds i8, ptr %2973, i64 -4
  %2975 = load i32, ptr %2974, align 4, !tbaa !101
  %2976 = load ptr, ptr %2085, align 8, !tbaa !363
  %2977 = load ptr, ptr %239, align 8, !tbaa !188
  %2978 = ptrtoint ptr %2976 to i64
  %2979 = ptrtoint ptr %2977 to i64
  %2980 = sub i64 %2978, %2979
  %2981 = load ptr, ptr %2087, align 8, !tbaa !110
  %2982 = sdiv exact i64 %2980, 3
  %2983 = getelementptr i8, ptr %2981, i64 %2982
  %2984 = getelementptr i8, ptr %2983, i64 -4
  %2985 = load i32, ptr %2984, align 4, !tbaa !101
  %2986 = icmp eq i32 %2975, %2985
  br i1 %2986, label %2987, label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144

2987:                                             ; preds = %._crit_edge.i.i145
  %2988 = getelementptr inbounds i8, ptr %2976, i64 -12
  store ptr %2988, ptr %2085, align 8, !tbaa !363
  store ptr %2974, ptr %2088, align 8, !tbaa !196
  br label %_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144

.lr.ph161.i.i:                                    ; preds = %.noexc212, %2992
  %indvars.iv170.i.i = phi i64 [ %indvars.iv.next171.i.i, %2992 ], [ %2933, %.noexc212 ]
  %2989 = load ptr, ptr %1919, align 8, !tbaa !98
  %2990 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %2989, i64 %indvars.iv170.i.i
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 16
  br label %2993

2992:                                             ; preds = %.loopexit.i454.i
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next171.i.i, %wide.trip.count.i.i
  br i1 %exitcond173.not.i.i, label %._crit_edge.i.i145, label %.lr.ph161.i.i, !llvm.loop !576

2993:                                             ; preds = %.loopexit.i454.i, %.lr.ph161.i.i
  %indvars.iv.i453.i = phi i64 [ 0, %.lr.ph161.i.i ], [ %indvars.iv.next.i455.i, %.loopexit.i454.i ]
  %2994 = load i32, ptr %2991, align 4, !tbaa !424
  %2995 = shl nuw nsw i64 %indvars.iv.i453.i, 3
  %2996 = add nuw nsw i64 %2995, %indvars.iv174.i.i
  %2997 = trunc nuw nsw i64 %2996 to i32
  %2998 = shl nuw i32 1, %2997
  %2999 = and i32 %2998, %2994
  %3000 = icmp eq i32 %2999, 0
  br i1 %3000, label %.loopexit.i454.i, label %3001

3001:                                             ; preds = %2993
  %3002 = getelementptr inbounds nuw i32, ptr %2990, i64 %indvars.iv.i453.i
  %3003 = load i32, ptr %3002, align 4, !tbaa !101
  %3004 = load i32, ptr %112, align 4, !tbaa !438
  %3005 = shl nsw i32 %3004, 3
  %3006 = sub nsw i32 %3003, %3005
  br i1 %.not154.i.i, label %3007, label %3012

3007:                                             ; preds = %3001
  %3008 = sext i32 %3006 to i64
  %3009 = load ptr, ptr %122, align 8, !tbaa !506
  %3010 = getelementptr inbounds nuw i32, ptr %3009, i64 %3008
  %3011 = load i32, ptr %3010, align 4, !tbaa !101
  %.not155.i.i = icmp eq i32 %3011, 0
  br i1 %.not155.i.i, label %.loopexit.i454.i, label %3012

3012:                                             ; preds = %3007, %3001
  %3013 = load i32, ptr %1933, align 4, !tbaa !88
  %3014 = icmp sgt i32 %3013, 0
  br i1 %3014, label %.lr.ph.i457.i, label %.loopexit.i454.i

.lr.ph.i457.i:                                    ; preds = %3012
  %3015 = sext i32 %3006 to i64
  %3016 = xor i32 %2998, -1
  br label %3017

3017:                                             ; preds = %3149, %.lr.ph.i457.i
  %3018 = phi i32 [ %3013, %.lr.ph.i457.i ], [ %3150, %3149 ]
  %.0116158.i.i = phi i32 [ 0, %.lr.ph.i457.i ], [ %3151, %3149 ]
  %3019 = load i32, ptr %112, align 4, !tbaa !438
  %3020 = shl nsw i32 %3019, 3
  %3021 = add nsw i32 %3020, %3006
  %3022 = mul nsw i32 %3021, %3018
  %3023 = add nsw i32 %3022, %.0116158.i.i
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds i32, ptr %2917, i64 %3024
  %3026 = load i32, ptr %3025, align 4, !tbaa !101
  %3027 = icmp sgt i32 %3026, -1
  br i1 %3027, label %3028, label %3149

3028:                                             ; preds = %3017
  br i1 %.not154.i.i, label %3029, label %3035

3029:                                             ; preds = %3028
  %3030 = load ptr, ptr %122, align 8, !tbaa !506
  %3031 = getelementptr inbounds nuw i32, ptr %3030, i64 %3015
  %3032 = load i32, ptr %3031, align 4, !tbaa !101
  %3033 = shl nuw i32 1, %.0116158.i.i
  %3034 = and i32 %3032, %3033
  %.not156.i.i = icmp eq i32 %3034, 0
  %.not.i476.i = icmp slt i32 %3023, %2941
  %or.cond.i477.i = and i1 %2245, %.not.i476.i
  %or.cond122.i.i = or i1 %or.cond.i477.i, %.not156.i.i
  br i1 %or.cond122.i.i, label %3149, label %3036

3035:                                             ; preds = %3028
  %.not.old.i.i = icmp slt i32 %3023, %2941
  %or.cond.old.i.i = and i1 %2245, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3149, label %3036

3036:                                             ; preds = %3035, %3029
  %3037 = lshr i32 %.0116158.i.i, 2
  %3038 = load ptr, ptr %1919, align 8, !tbaa !98
  %3039 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3038, i64 %indvars.iv170.i.i
  %3040 = zext nneg i32 %3037 to i64
  %3041 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %3039, i64 %3040
  %3042 = getelementptr i8, ptr %3041, i64 20
  %3043 = load i32, ptr %3042, align 4, !tbaa !557
  %3044 = icmp eq i32 %3043, 0
  %.pre.i458.i = load ptr, ptr %2077, align 8, !tbaa !97
  br i1 %3044, label %3045, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i

3045:                                             ; preds = %3036
  %3046 = load ptr, ptr %2078, align 8, !tbaa !96
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = ptrtoint ptr %.pre.i458.i to i64
  %3049 = sub i64 %3047, %3048
  %3050 = lshr exact i64 %3049, 7
  %.not.i.i460.i = icmp eq i64 %3049, -128
  br i1 %.not.i.i460.i, label %3069, label %3051

3051:                                             ; preds = %3045
  %3052 = ashr exact i64 %3049, 7
  %3053 = load ptr, ptr %2082, align 8, !tbaa !100
  %3054 = icmp ult i64 %3052, 72057594037927936
  call void @llvm.assume(i1 %3054)
  %.not28.i.i461.i = icmp eq ptr %3053, %3046
  br i1 %.not28.i.i461.i, label %3055, label %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i

_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i: ; preds = %3051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3046, i8 -1, i64 128, i1 false), !tbaa !101
  %scevgep.i.i.i463.i = getelementptr i8, ptr %3046, i64 128
  store ptr %scevgep.i.i.i463.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

3055:                                             ; preds = %3051
  %3056 = icmp eq i64 %3049, 9223372036854775680
  br i1 %3056, label %.invoke698, label %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i

_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i: ; preds = %3055
  %.sroa.speculated.i.i.i466.i = call i64 @llvm.umax.i64(i64 %3052, i64 1)
  %3057 = add nuw nsw i64 %.sroa.speculated.i.i.i466.i, %3052
  %3058 = call i64 @llvm.umin.i64(i64 %3057, i64 72057594037927935)
  %3059 = shl nuw nsw i64 %3058, 7
  %3060 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2079, i64 noundef %3059) #14
  %3061 = icmp eq ptr %3060, null
  br i1 %3061, label %.invoke700, label %3062

3062:                                             ; preds = %_ZNKSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i465.i
  %3063 = getelementptr inbounds nuw i8, ptr %3060, i64 %3049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3063, i8 -1, i64 128, i1 false), !tbaa !101
  %.not10.i.i.i.i.i467.i = icmp eq ptr %.pre.i458.i, %3046
  br i1 %.not10.i.i.i.i.i467.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i, label %.lr.ph.i.i.i.i.i468.i

.lr.ph.i.i.i.i.i468.i:                            ; preds = %3062, %.lr.ph.i.i.i.i.i468.i
  %.012.i.i.i.i.i469.i = phi ptr [ %3065, %.lr.ph.i.i.i.i.i468.i ], [ %3060, %3062 ]
  %.0911.i.i.i.i.i470.i = phi ptr [ %3064, %.lr.ph.i.i.i.i.i468.i ], [ %.pre.i458.i, %3062 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i469.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i470.i, i64 128, i1 false), !tbaa.struct !102, !alias.scope !577
  %3064 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i470.i, i64 128
  %3065 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i469.i, i64 128
  %.not.i.i.i.i.i471.i = icmp eq ptr %3064, %3046
  br i1 %.not.i.i.i.i.i471.i, label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i, label %.lr.ph.i.i.i.i.i468.i, !llvm.loop !108

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i: ; preds = %.lr.ph.i.i.i.i.i468.i, %3062
  %.not.i35.i.i473.i = icmp eq ptr %.pre.i458.i, null
  br i1 %.not.i35.i.i473.i, label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i, label %3066

3066:                                             ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2079, ptr noundef nonnull %.pre.i458.i) #14
  br label %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i

_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i: ; preds = %3066, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i.i472.i
  store ptr %3060, ptr %2077, align 8, !tbaa !97
  %3067 = getelementptr inbounds nuw i8, ptr %3063, i64 128
  store ptr %3067, ptr %2078, align 8, !tbaa !96
  %3068 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3060, i64 %3058
  store ptr %3068, ptr %2082, align 8, !tbaa !100
  %.pre.i.pre.i475.i = load ptr, ptr %1919, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

3069:                                             ; preds = %3045
  store ptr %.pre.i458.i, ptr %2078, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i

_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i: ; preds = %3069, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i
  %3070 = phi ptr [ %.pre.i458.i, %3069 ], [ %.pre.i458.i, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i ], [ %3060, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i ]
  %3071 = phi ptr [ %3038, %3069 ], [ %3038, %_ZSt27__uninitialized_default_n_aIPN3gmx12nbnxn_excl_tEmNS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i462.i ], [ %.pre.i.pre.i475.i, %_ZNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS1_m.exit36.i.i474.i ]
  %3072 = trunc i64 %3050 to i32
  %3073 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3071, i64 %indvars.iv170.i.i
  %3074 = getelementptr %"struct.gmx::nbnxn_im_ei_t", ptr %3073, i64 %3040
  %3075 = getelementptr i8, ptr %3074, i64 20
  store i32 %3072, ptr %3075, align 4, !tbaa !557
  br label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i: ; preds = %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i, %3036
  %3076 = phi ptr [ %3070, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i ], [ %.pre.i458.i, %3036 ]
  %3077 = phi i32 [ %3072, %_ZNSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i464.i ], [ %3043, %3036 ]
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %3076, i64 %3078
  %3080 = and i32 %.0116158.i.i, 3
  %3081 = load i32, ptr %2084, align 8, !tbaa !57
  %3082 = mul nsw i32 %3081, %3080
  %3083 = add nsw i32 %3082, %.0113162.i.i
  %3084 = load ptr, ptr %2073, align 8, !tbaa !463
  %3085 = load i32, ptr %2072, align 8, !tbaa !462
  %3086 = mul nsw i32 %3085, %3023
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr float, ptr %3084, i64 %3087
  %3089 = load float, ptr %3088, align 4, !tbaa !51
  %3090 = fsub float %3089, %2966
  %3091 = getelementptr i8, ptr %3088, i64 4
  %3092 = load float, ptr %3091, align 4, !tbaa !51
  %3093 = fsub float %3092, %2969
  %3094 = getelementptr i8, ptr %3088, i64 8
  %3095 = load float, ptr %3094, align 4, !tbaa !51
  %3096 = fsub float %3095, %2972
  %3097 = fmul float %3093, %3093
  %3098 = call float @llvm.fmuladd.f32(float %3090, float %3090, float %3097)
  %3099 = call float @llvm.fmuladd.f32(float %3096, float %3096, float %3098)
  %3100 = fcmp olt float %3099, %.0336.i
  br i1 %3100, label %3101, label %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i

_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i: ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i
  %.pre181.i.i = sext i32 %3083 to i64
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146

3101:                                             ; preds = %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit.i459.i
  %3102 = load ptr, ptr %239, align 8, !tbaa !188
  %3103 = load ptr, ptr %2085, align 8, !tbaa !363
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = ptrtoint ptr %3102 to i64
  %3106 = sub i64 %3104, %3105
  %3107 = load ptr, ptr %2086, align 8, !tbaa !184
  %3108 = load ptr, ptr %2087, align 8, !tbaa !110
  %3109 = sdiv exact i64 %3106, 3
  %3110 = getelementptr i8, ptr %3108, i64 %3109
  %3111 = getelementptr i8, ptr %3110, i64 -4
  %3112 = load i32, ptr %3111, align 4, !tbaa !101
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds %"struct.gmx::AtomPairlist::JEntry", ptr %3107, i64 %3113
  %3115 = load i32, ptr %3110, align 4, !tbaa !101
  %3116 = sub nsw i32 %3115, %3112
  %3117 = sext i32 %3116 to i64
  %.not.i.i.i.i147 = icmp eq ptr %3107, null
  %3118 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3114, i64 %3117
  %spec.select.i.i.i.i148 = select i1 %.not.i.i.i.i147, ptr null, ptr %3118
  %3119 = ptrtoint ptr %spec.select.i.i.i.i148 to i64
  %3120 = ptrtoint ptr %3114 to i64
  %3121 = sub i64 %3119, %3120
  %3122 = icmp sgt i64 %3121, 312
  br i1 %3122, label %3123, label %3126

3123:                                             ; preds = %3101
  %3124 = getelementptr inbounds nuw i8, ptr %3102, i64 %3106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %3125 = getelementptr inbounds i8, ptr %3124, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %3125, i64 12, i1 false), !tbaa.struct !516
  invoke void @_ZN3gmx12AtomPairlist9addIEntryERKNS0_6IEntryEi(ptr noundef nonnull align 8 dereferenceable(76) %239, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 0)
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %3123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre179.i.i = load ptr, ptr %2086, align 8, !tbaa !184
  br label %3126

3126:                                             ; preds = %.noexc215, %3101
  %3127 = phi ptr [ %.pre179.i.i, %.noexc215 ], [ %3107, %3101 ]
  %3128 = sext i32 %3083 to i64
  %3129 = getelementptr inbounds i32, ptr %3079, i64 %3128
  %3130 = load i32, ptr %3129, align 4, !tbaa !101
  %3131 = lshr i32 %3130, %2997
  %3132 = and i32 %3131, 1
  %.sroa.4.0.insert.ext.i.i149 = zext nneg i32 %3132 to i64
  %3133 = load ptr, ptr %2088, align 8, !tbaa !405
  %3134 = getelementptr inbounds i8, ptr %3133, i64 -4
  %3135 = load i32, ptr %3134, align 4, !tbaa !101
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3127, i64 %3136
  %.sroa.4.0.insert.shift.i.i150 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i149, 32
  %.sroa.0.0.insert.ext.i.i151 = zext nneg i32 %3026 to i64
  %.sroa.0.0.insert.insert.i.i152 = or disjoint i64 %.sroa.4.0.insert.shift.i.i150, %.sroa.0.0.insert.ext.i.i151
  store i64 %.sroa.0.0.insert.insert.i.i152, ptr %3137, align 4
  %3138 = load ptr, ptr %2088, align 8, !tbaa !405
  %3139 = getelementptr inbounds i8, ptr %3138, i64 -4
  %3140 = load i32, ptr %3139, align 4, !tbaa !101
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %3139, align 4, !tbaa !101
  %3142 = trunc i32 %3131 to i1
  br i1 %3142, label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146, label %3143

3143:                                             ; preds = %3126
  %3144 = load i32, ptr %2089, align 8, !tbaa !364
  %3145 = add nsw i32 %3144, 1
  store i32 %3145, ptr %2089, align 8, !tbaa !364
  br label %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146

_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146: ; preds = %3143, %3126, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre181.i.i, %_ZN3gmxL18get_exclusion_maskEPNS_16NbnxnPairlistGpuEii.exit._ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit_crit_edge.i.i ], [ %3128, %3143 ], [ %3128, %3126 ]
  %3146 = getelementptr inbounds i32, ptr %3079, i64 %.pre-phi.i.i
  %3147 = load i32, ptr %3146, align 4, !tbaa !101
  %3148 = and i32 %3147, %3016
  store i32 %3148, ptr %3146, align 4, !tbaa !101
  %.pre180.i.i = load i32, ptr %1933, align 4, !tbaa !88
  br label %3149

3149:                                             ; preds = %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146, %3035, %3029, %3017
  %3150 = phi i32 [ %3018, %3035 ], [ %.pre180.i.i, %_ZN3gmx12AtomPairlist9addJEntryERKNS0_6JEntryE.exit.i.i146 ], [ %3018, %3029 ], [ %3018, %3017 ]
  %3151 = add nuw nsw i32 %.0116158.i.i, 1
  %3152 = icmp slt i32 %3151, %3150
  br i1 %3152, label %3017, label %.loopexit.i454.i, !llvm.loop !581

.loopexit.i454.i:                                 ; preds = %3149, %3012, %3007, %2993
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i453.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, 4
  br i1 %exitcond.not.i456.i, label %2992, label %2993, !llvm.loop !582

_ZN3gmx12AtomPairlist18popIEntryWhenEmptyEv.exit.i.i144: ; preds = %2987, %._crit_edge.i.i145, %.lr.ph165.i.i
  %3153 = add nuw nsw i32 %.0113162.i.i, 1
  %3154 = load i32, ptr %2084, align 8, !tbaa !57
  %3155 = icmp slt i32 %3153, %3154
  br i1 %3155, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !583

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i: ; preds = %._crit_edge166.i.i
  %.pre771.i = load ptr, ptr %2068, align 8, !tbaa !418
  br label %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i

_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i: ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i, %2923, %2916, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i
  %3156 = phi ptr [ %.pre771.i, %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.loopexit.i ], [ %.pre772.i, %2923 ], [ %.pre772.i, %2916 ], [ %.pre772.i, %_ZN3gmxL22setExclusionsForIEntryILNS_12PairlistTypeE3EEEvRKNS_7GridSetEPNS_16NbnxnPairlistGpuEbiRKNS_11ListOfListsIiEE.exit.i ]
  %3157 = getelementptr inbounds i8, ptr %3156, i64 -4
  %3158 = load i32, ptr %3157, align 4, !tbaa !422
  %3159 = getelementptr inbounds i8, ptr %3156, i64 -8
  %3160 = load i32, ptr %3159, align 4, !tbaa !423
  %3161 = icmp sgt i32 %3158, %3160
  br i1 %3161, label %3162, label %3254

3162:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3163 = load ptr, ptr %1927, align 8, !tbaa !95
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 160
  %3165 = load i32, ptr %3164, align 8, !tbaa !529
  %3166 = add i32 %3165, 3
  %3167 = sdiv i32 %3166, 4
  %3168 = shl nsw i32 %3167, 2
  store i32 %3168, ptr %3164, align 8, !tbaa !529
  br i1 %2090, label %3169, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3169:                                             ; preds = %3162
  br i1 %1893, label %3170, label %3179

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %2080, align 8, !tbaa !91
  %3172 = sitofp i32 %3171 to float
  %3173 = fadd float %2094, %3172
  %3174 = fadd float %1894, %3173
  %3175 = fpext float %3174 to double
  %3176 = fdiv double %2097, %3175
  %3177 = fmul double %3176, %2095
  %3178 = fptosi double %3177 to i32
  br label %3179

3179:                                             ; preds = %3170, %3169
  %.053.i.i.i = phi i32 [ %3178, %3170 ], [ %1891, %3169 ]
  %3180 = sub nsw i32 %3158, %3160
  %3181 = icmp sgt i32 %3180, 1
  %3182 = shl nsw i32 %3180, 5
  %3183 = icmp sgt i32 %3182, %.053.i.i.i
  %or.cond.i.i478.i = select i1 %3181, i1 %3183, i1 false
  br i1 %or.cond.i.i478.i, label %.preheader.lr.ph.i.i.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %3179
  %3184 = sext i32 %3160 to i64
  br label %.preheader.i.i479.i

.preheader.i.i479.i:                              ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3185 = phi ptr [ %3156, %.preheader.lr.ph.i.i.i ], [ %3240, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i480.i = phi i64 [ %3184, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i482.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3198, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3241, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i ]
  %3186 = load ptr, ptr %1919, align 8, !tbaa !98
  %3187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %3186, i64 %indvars.iv.i.i480.i
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 16
  %3189 = load i32, ptr %3188, align 4, !tbaa !424
  br label %3195

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i
  %.pre.i.i483.i = load ptr, ptr %2068, align 8, !tbaa !418
  %3190 = getelementptr inbounds i8, ptr %.pre.i.i483.i, i64 -4
  store i32 %3158, ptr %3190, align 4, !tbaa !422
  %3191 = sub nsw i32 %.159.i.i.i, %.157.i.i.i
  %3192 = add nsw i32 %.157.i.i.i, %3241
  %.not.i.i484.i = icmp slt i32 %3191, %3192
  br i1 %.not.i.i484.i, label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i, label %3242

3193:                                             ; preds = %3195
  %3194 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3194, label %3200, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3195:                                             ; preds = %3195, %.preheader.i.i479.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i479.i ], [ %3199, %3195 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i479.i ], [ %3198, %3195 ]
  %3196 = lshr i32 %3189, %.067.i.i.i
  %3197 = and i32 %3196, 1
  %3198 = add i32 %3197, %.166.i.i.i
  %3199 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i481.i = icmp eq i32 %3199, 32
  br i1 %exitcond.not.i.i481.i, label %3193, label %3195, !llvm.loop !584

3200:                                             ; preds = %3193
  %3201 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3202 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3203 = add i32 %3202, %3198
  %3204 = icmp slt i32 %3201, %3203
  br i1 %3204, label %3205, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3205:                                             ; preds = %3200
  %3206 = getelementptr inbounds i8, ptr %3185, i64 -16
  %3207 = getelementptr inbounds i8, ptr %3185, i64 -4
  %3208 = trunc nsw i64 %indvars.iv.i.i480.i to i32
  store i32 %3208, ptr %3207, align 4, !tbaa !422
  %3209 = load i32, ptr %3206, align 4, !tbaa !419
  %3210 = getelementptr inbounds i8, ptr %3185, i64 -12
  %3211 = load i32, ptr %3210, align 4, !tbaa !421
  %3212 = load ptr, ptr %2069, align 8, !tbaa !150
  %.not.i.i.i485.i = icmp eq ptr %3185, %3212
  br i1 %.not.i.i.i485.i, label %3215, label %3213

3213:                                             ; preds = %3205
  store i32 %3209, ptr %3185, align 4, !tbaa !101
  %.sroa.5591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3185, i64 4
  store i32 %3211, ptr %.sroa.5591.0..sroa_idx.i, align 4, !tbaa !101
  %.sroa.6594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3185, i64 8
  store i32 %3208, ptr %.sroa.6594.0..sroa_idx.i, align 4, !tbaa !101
  %3214 = getelementptr inbounds nuw i8, ptr %3185, i64 16
  store ptr %3214, ptr %2068, align 8, !tbaa !149
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

3215:                                             ; preds = %3205
  %3216 = load ptr, ptr %2068, align 8, !tbaa !149
  %3217 = load ptr, ptr %2071, align 8, !tbaa !99
  %3218 = ptrtoint ptr %3216 to i64
  %3219 = ptrtoint ptr %3217 to i64
  %3220 = sub i64 %3218, %3219
  %3221 = icmp eq i64 %3220, 9223372036854775792
  br i1 %3221, label %.invoke698, label %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i

_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i: ; preds = %3215
  %3222 = ashr exact i64 %3220, 4
  %.sroa.speculated.i.i497.i = call i64 @llvm.umax.i64(i64 %3222, i64 1)
  %3223 = add nsw i64 %.sroa.speculated.i.i497.i, %3222
  %3224 = icmp ult i64 %3223, %3222
  %3225 = call i64 @llvm.umin.i64(i64 %3223, i64 576460752303423487)
  %3226 = select i1 %3224, i64 576460752303423487, i64 %3225
  %.not.i.i498.i = icmp ne i64 %3226, 0
  call void @llvm.assume(i1 %.not.i.i498.i)
  %3227 = shl nuw nsw i64 %3226, 4
  %3228 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2070, i64 noundef %3227) #14
  %3229 = icmp eq ptr %3228, null
  br i1 %3229, label %.invoke700, label %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i

_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i: ; preds = %_ZNKSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i496.i
  %3230 = ptrtoint ptr %3185 to i64
  %3231 = sub i64 %3230, %3219
  %3232 = getelementptr inbounds nuw i8, ptr %3228, i64 %3231
  store i32 %3209, ptr %3232, align 4, !tbaa !101
  %.sroa.5591.0..sroa_idx592.i = getelementptr inbounds nuw i8, ptr %3232, i64 4
  store i32 %3211, ptr %.sroa.5591.0..sroa_idx592.i, align 4, !tbaa !101
  %.sroa.6594.0..sroa_idx595.i = getelementptr inbounds nuw i8, ptr %3232, i64 8
  store i32 %3208, ptr %.sroa.6594.0..sroa_idx595.i, align 4, !tbaa !101
  %.not10.i.i.i.i500.i = icmp eq ptr %3217, %3185
  br i1 %.not10.i.i.i.i500.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, label %.lr.ph.i.i.i.i501.i

.lr.ph.i.i.i.i501.i:                              ; preds = %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i, %.lr.ph.i.i.i.i501.i
  %.012.i.i.i.i502.i = phi ptr [ %3234, %.lr.ph.i.i.i.i501.i ], [ %3228, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ]
  %.0911.i.i.i.i503.i = phi ptr [ %3233, %.lr.ph.i.i.i.i501.i ], [ %3217, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i502.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i503.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !585
  %3233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i503.i, i64 16
  %3234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i502.i, i64 16
  %.not.i.i.i.i504.i = icmp eq ptr %3233, %3185
  br i1 %.not.i.i.i.i504.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, label %.lr.ph.i.i.i.i501.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i: ; preds = %.lr.ph.i.i.i.i501.i, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i
  %.0.lcssa.i.i.i.i506.i = phi ptr [ %3228, %_ZNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i499.i ], [ %3234, %.lr.ph.i.i.i.i501.i ]
  %3235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i506.i, i64 16
  %.not10.i.i.i16.i507.i = icmp eq ptr %3185, %3216
  br i1 %.not10.i.i.i16.i507.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i, label %.lr.ph.i.i.i17.i508.i

.lr.ph.i.i.i17.i508.i:                            ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i, %.lr.ph.i.i.i17.i508.i
  %.012.i.i.i18.i509.i = phi ptr [ %3237, %.lr.ph.i.i.i17.i508.i ], [ %3235, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ]
  %.0911.i.i.i19.i510.i = phi ptr [ %3236, %.lr.ph.i.i.i17.i508.i ], [ %3185, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i18.i509.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i19.i510.i, i64 16, i1 false), !tbaa.struct !458, !alias.scope !589
  %3236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i510.i, i64 16
  %3237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i509.i, i64 16
  %.not.i.i.i20.i511.i = icmp eq ptr %3236, %3216
  br i1 %.not.i.i.i20.i511.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i, label %.lr.ph.i.i.i17.i508.i, !llvm.loop !538

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i: ; preds = %.lr.ph.i.i.i17.i508.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i
  %.0.lcssa.i.i.i21.i513.i = phi ptr [ %3235, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit.i505.i ], [ %3237, %.lr.ph.i.i.i17.i508.i ]
  %.not.i23.i514.i = icmp eq ptr %3217, null
  br i1 %.not.i23.i514.i, label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i, label %3238

3238:                                             ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2070, ptr noundef nonnull %3217) #14
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i: ; preds = %3238, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit22.i512.i
  store ptr %3228, ptr %2071, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i21.i513.i, ptr %2068, align 8, !tbaa !149
  %3239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_sci_t", ptr %3228, i64 %3226
  store ptr %3239, ptr %2069, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i, %3213, %3200, %3193
  %3240 = phi ptr [ %3185, %3193 ], [ %3185, %3200 ], [ %.0.lcssa.i.i.i21.i513.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %3214, %3213 ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3193 ], [ %.06068.i.i.i, %3200 ], [ 0, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ 0, %3213 ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3193 ], [ %.05869.i.i.i, %3200 ], [ %.06068.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %.06068.i.i.i, %3213 ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3193 ], [ %.05670.i.i.i, %3200 ], [ %.05571.i.i.i, %_ZNSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit515.i ], [ %.05571.i.i.i, %3213 ]
  %3241 = add nsw i32 %.161.i.i.i, %3198
  %indvars.iv.next.i.i482.i = add nsw i64 %indvars.iv.i.i480.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i482.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3158, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i479.i, !llvm.loop !593

3242:                                             ; preds = %._crit_edge.loopexit.i.i.i
  %3243 = load ptr, ptr %2071, align 8, !tbaa !99
  %3244 = ptrtoint ptr %.pre.i.i483.i to i64
  %3245 = ptrtoint ptr %3243 to i64
  %3246 = sub i64 %3244, %3245
  %3247 = getelementptr i8, ptr %3243, i64 %3246
  %3248 = getelementptr i8, ptr %3247, i64 -20
  %3249 = load i32, ptr %3248, align 4, !tbaa !422
  %3250 = add nsw i32 %3249, -1
  store i32 %3250, ptr %3248, align 4, !tbaa !422
  %3251 = getelementptr i8, ptr %3247, i64 -8
  %3252 = load i32, ptr %3251, align 4, !tbaa !423
  %3253 = add nsw i32 %3252, -1
  store i32 %3253, ptr %3251, align 4, !tbaa !423
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

3254:                                             ; preds = %_ZN3gmxL13make_fep_listILNS_12PairlistTypeE3EEEvNS_8ArrayRefIKiEEPKNS_16nbnxn_atomdata_tEPNS_16NbnxnPairlistGpuEbffffRKNS_4GridESC_PNS_12AtomPairlistE.exit.i
  %3255 = getelementptr inbounds i8, ptr %3156, i64 -16
  store ptr %3255, ptr %2068, align 8, !tbaa !149
  br label %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i

_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i: ; preds = %3254, %3242, %._crit_edge.loopexit.i.i.i, %3179, %3162, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125, %2242
  %.7.i = phi i32 [ %.6726.i, %2242 ], [ %.6726.i, %_ZN3gmxL14get_cell_rangeILi0EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i125 ], [ %.9.lcssa.i, %3162 ], [ %.9.lcssa.i, %3179 ], [ %.9.lcssa.i, %._crit_edge.loopexit.i.i.i ], [ %.9.lcssa.i, %3242 ], [ %.9.lcssa.i, %3254 ]
  %3256 = add nsw i32 %.0349727.i, 1
  %3257 = load i32, ptr %25, align 4, !tbaa !101
  %.not380.not.i = icmp slt i32 %.0349727.i, %3257
  br i1 %.not380.not.i, label %2242, label %.loopexit.loopexit.i142, !llvm.loop !594

.loopexit.loopexit.i142:                          ; preds = %_ZN3gmxL11closeIEntryILNS_12PairlistTypeE3EEEvPNS_16NbnxnPairlistGpuEibfii.exit.i
  %.pre773.i = load i32, ptr %98, align 4, !tbaa !101
  br label %.loopexit.i143

.loopexit.i143:                                   ; preds = %.loopexit.loopexit.i142, %2238, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121
  %3258 = phi i32 [ %2181, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121 ], [ %2181, %2238 ], [ %.pre773.i, %.loopexit.loopexit.i142 ]
  %3259 = phi i32 [ %2182, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121 ], [ %2182, %2238 ], [ %3257, %.loopexit.loopexit.i142 ]
  %.5.i = phi i32 [ %.4732.i, %_ZN3gmxL14get_cell_rangeILi1EEEvffRKNS_14GridDimensionsEffPiS4_.exit.i121 ], [ %.4732.i, %2238 ], [ %.7.i, %.loopexit.loopexit.i142 ]
  %3260 = add nsw i32 %.0347733.i, 1
  %.not379.not.i = icmp slt i32 %.0347733.i, %3258
  br i1 %.not379.not.i, label %2180, label %.loopexit633.loopexit.i, !llvm.loop !595

.loopexit633.loopexit.i:                          ; preds = %.loopexit.i143
  %.pre774.i = load i32, ptr %97, align 4, !tbaa !101
  br label %.loopexit633.i

.loopexit633.i:                                   ; preds = %.loopexit633.loopexit.i, %2167, %2164
  %3261 = phi i32 [ %2148, %2164 ], [ %2148, %2167 ], [ %.pre774.i, %.loopexit633.loopexit.i ]
  %3262 = phi i32 [ %2149, %2164 ], [ %2149, %2167 ], [ %3259, %.loopexit633.loopexit.i ]
  %.3.i = phi i32 [ %.2601739.i, %2164 ], [ %.2601739.i, %2167 ], [ %.5.i, %.loopexit633.loopexit.i ]
  %3263 = add nsw i32 %.0342740.i, 1
  %.not377.not.i = icmp slt i32 %.0342740.i, %3261
  br i1 %.not377.not.i, label %2147, label %.loopexit634.loopexit.i, !llvm.loop !596

.loopexit634.loopexit.i:                          ; preds = %.loopexit633.i
  %.pre775.i = load i32, ptr %93, align 8, !tbaa !298
  br label %.loopexit634.i

.loopexit634.i:                                   ; preds = %.loopexit634.loopexit.i, %.thread.i110, %2126
  %3264 = phi i32 [ %2098, %2126 ], [ %2098, %.thread.i110 ], [ %.pre775.i, %.loopexit634.loopexit.i ]
  %.1.i112 = phi i32 [ %.0600747.i, %2126 ], [ %.0600747.i, %.thread.i110 ], [ %.3.i, %.loopexit634.loopexit.i ]
  %3265 = add nsw i32 %.1603749.i, 1
  %3266 = add nsw i32 %.1606748.i, 1
  %3267 = icmp eq i32 %3265, %246
  %3268 = select i1 %3267, i32 %2066, i32 0
  %.1606.i = add nsw i32 %3266, %3268
  %.1603.i = select i1 %3267, i32 0, i32 %3265
  %.not.i.i113 = icmp slt i32 %.1606.i, %3264
  br i1 %.not.i.i113, label %.preheader.i.i104, label %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i

_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i: ; preds = %.loopexit634.i, %2060
  %.0600.lcssa.i = phi i32 [ 0, %2060 ], [ %.1.i112, %.loopexit634.i ]
  %3269 = getelementptr inbounds nuw i8, ptr %222, i64 112
  store i32 %.0600.lcssa.i, ptr %3269, align 8, !tbaa !385
  %3270 = load ptr, ptr @debug, align 8, !tbaa !240
  %.not376.i = icmp eq ptr %3270, null
  br i1 %.not376.i, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, label %3271

3271:                                             ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i
  %3272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3270, ptr noundef nonnull @.str.21, i32 noundef %.0600.lcssa.i) #14
  %3273 = load ptr, ptr @debug, align 8, !tbaa !240
  %.val.i101 = load ptr, ptr %123, align 8, !tbaa !295
  call fastcc void @_ZN3gmxL23print_nblist_statisticsILNS_12PairlistTypeE3EEEvP8_IO_FILERKNS_16NbnxnPairlistGpuERKNS_7GridSetEf(ptr noundef %3273, ptr noundef nonnull align 8 dereferenceable(256) %1897, ptr %.val.i101, float noundef %243)
  br i1 %1952, label %3274, label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

3274:                                             ; preds = %3271
  %3275 = load ptr, ptr @debug, align 8, !tbaa !240
  %3276 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %3277 = load ptr, ptr %3276, align 8, !tbaa !184
  %3278 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %3279 = load ptr, ptr %3278, align 8, !tbaa !405
  %3280 = getelementptr inbounds i8, ptr %3279, i64 -4
  %3281 = load i32, ptr %3280, align 4, !tbaa !101
  %3282 = sext i32 %3281 to i64
  %.not.i.i486.i = icmp eq ptr %3277, null
  %3283 = getelementptr inbounds nuw %"struct.gmx::AtomPairlist::JEntry", ptr %3277, i64 %3282
  %spec.select.i.i.i102 = select i1 %.not.i.i486.i, ptr null, ptr %3283
  %3284 = ptrtoint ptr %spec.select.i.i.i102 to i64
  %3285 = ptrtoint ptr %3277 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = lshr exact i64 %3286, 3
  %3288 = trunc i64 %3287 to i32
  %3289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3275, ptr noundef nonnull @.str.22, i32 noundef %3288) #14
  br label %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit

_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit: ; preds = %_ZN3gmxL7next_ciERKNS_4GridEiiPiS3_S3_S3_.exit.thread618.i, %3271, %3274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3290

3290:                                             ; preds = %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistGpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit, %_ZN3gmxL24nbnxn_make_pairlist_partINS_16NbnxnPairlistCpuEEEvRKNS_7GridSetERKNS_4GridES7_PNS_14PairsearchWorkEPKNS_16nbnxn_atomdata_tERKNS_11ListOfListsIiEEfNS_12PairlistTypeEibibfiiPT_PNS_12AtomPairlistE.exit
  %3291 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !375
  %3292 = extractvalue { i32, i32 } %3291, 0
  %3293 = extractvalue { i32, i32 } %3291, 1
  %3294 = zext i32 %3292 to i64
  %3295 = zext i32 %3293 to i64
  %3296 = shl nuw i64 %3295, 32
  %3297 = load i64, ptr %231, align 8, !tbaa !376
  %3298 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %3299 = load i64, ptr %3298, align 8, !tbaa !380
  %3300 = sub i64 %3294, %3297
  %3301 = add i64 %3300, %3299
  %3302 = add i64 %3301, %3296
  store i64 %3302, ptr %3298, align 8, !tbaa !380
  %3303 = load i32, ptr %223, align 8, !tbaa !381
  %3304 = add nsw i32 %3303, 1
  store i32 %3304, ptr %223, align 8, !tbaa !381
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3305 = load i32, ptr %44, align 4, !tbaa !101
  %3306 = sext i32 %3305 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3306
  br i1 %.not.not, label %146, label %._crit_edge

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191, %1938, %1430, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %182
  %.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %1939, %1938 ], [ %1431, %1430 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %282, %281 ], [ %.pn.pn.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.052 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.053 = extractvalue { ptr, i32 } %.pn.pn, 1
  %3307 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %3308 = icmp eq i32 %.053, %3307
  br i1 %3308, label %3309, label %3316

3309:                                             ; preds = %.body
  %3310 = call ptr @__cxa_begin_catch(ptr %.052) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %3310) #29
          to label %3311 unwind label %3313

3311:                                             ; preds = %3309
  unreachable

._crit_edge:                                      ; preds = %3290, %49
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3312

3312:                                             ; preds = %._crit_edge, %17
  ret void

3313:                                             ; preds = %3309
  %3314 = landingpad { ptr, i32 }
          catch ptr null
  %3315 = extractvalue { ptr, i32 } %3314, 0
  call void @__clang_call_terminate(ptr %3315) #30
  unreachable

3316:                                             ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %21, align 8, !tbaa !98
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.013.lcssa52 = phi i32 [ 0, %3 ], [ %.sroa.speculated, %._crit_edge29 ]
  %.171 = phi double [ 0.000000e+00, %3 ], [ %101, %._crit_edge29 ]
  %.169 = phi double [ 0.000000e+00, %3 ], [ %100, %._crit_edge29 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %"struct.gmx::PairsearchWork", ptr %49, i64 %14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %55, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit
  %.0.i = phi i32 [ 0, %_ZN3gmxL14clear_pairlistEPNS_16NbnxnPairlistCpuE.exit ], [ %58, %55 ]
  %56 = shl i32 %54, %.0.i
  %57 = icmp slt i32 %56, 16
  %58 = add nuw nsw i32 %.0.i, 1
  br i1 %57, label %55, label %_ZN3gmxL18getBufferFlagShiftEi.exit, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit:              ; preds = %55, %_ZN3gmxL18getBufferFlagShiftEi.exit
  %.0.i61 = phi i32 [ %61, %_ZN3gmxL18getBufferFlagShiftEi.exit ], [ 0, %55 ]
  %59 = shl i32 %46, %.0.i61
  %60 = icmp slt i32 %59, 16
  %61 = add nuw nsw i32 %.0.i61, 1
  br i1 %60, label %_ZN3gmxL18getBufferFlagShiftEi.exit, label %_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader, !llvm.loop !435

_ZN3gmxL18getBufferFlagShiftEi.exit62.preheader:  ; preds = %_ZN3gmxL18getBufferFlagShiftEi.exit
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
  %177 = phi ptr [ %101, %.lr.ph.split.us ], [ %134, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i67.us ], [ %176, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i70.us ]
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
  %235 = getelementptr inbounds %"struct.std::array.184", ptr %52, i64 %234
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
  %273 = getelementptr inbounds %"struct.std::array.184", ptr %52, i64 %272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false), !tbaa !162, !noalias !647
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %71
  store i64 %69, ptr %274, align 8, !tbaa !162, !noalias !647
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %193, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit, label %240, !llvm.loop !649

_ZN3gmxL21copySelectedListRangeILb1EEEvPKNS_10nbnxn_ci_tEPKNS_16NbnxnPairlistCpuEPS4_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i, %.lr.ph.split
  %275 = phi ptr [ %189, %.lr.ph.split ], [ %222, %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ], [ %269, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_.exit.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
