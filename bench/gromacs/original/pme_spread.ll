target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.gmx_pme_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, float, float, float, i32, float, i32, ptr, %"class.std::unique_ptr", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::unique_ptr.2", %"class.std::shared_ptr", %"class.std::vector", %"class.std::vector", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.30", [3 x [3 x float]], float, %"struct.std::array", %"class.std::vector.35", %"class.std::vector.35", %"struct.std::array.37", %"class.std::unique_ptr.43", %"class.std::vector.51", %"class.std::vector.25", %"class.std::unique_ptr.56" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::vector.25"] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.37" = type { [2 x %struct.pme_overlap_t] }
%struct.pme_overlap_t = type { ptr, i32, i32, %"class.std::vector.20", %"class.std::vector.20", i32, %"class.std::vector.38", %"class.std::vector.25", %"class.std::vector.25" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.111" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.105", %"struct.std::array.110", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef.102" }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.110" = type { [3 x %"class.std::vector.20"] }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%class.PmeAtomComm = type { i32, i32, i32, ptr, %"class.std::vector.64", i32, %"class.std::vector.20", %"class.std::vector.69", %"class.std::vector.72", i32, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.77", %"class.gmx::ArrayRef.80", %"class.std::vector.83", %"class.std::vector.35", %"class.std::vector.83", i8, i32, %"class.std::vector.86", %"class.std::vector.83", i32, %"class.std::vector.69", %"class.std::vector.92", %"class.std::vector.97" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.77" = type { %"struct.gmx::ArrayRefIter.78", %"struct.gmx::ArrayRefIter.78" }
%"struct.gmx::ArrayRefIter.78" = type { ptr }
%"class.gmx::ArrayRef.80" = type { %"struct.gmx::ArrayRefIter.81", %"struct.gmx::ArrayRefIter.81" }
%"struct.gmx::ArrayRefIter.81" = type { ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomToThreadMap = type { ptr, %"class.std::vector.20", %"class.std::vector.69" }
%"class.gmx::ArrayRef.122" = type { %"struct.gmx::ArrayRefIter.123", %"struct.gmx::ArrayRefIter.123" }
%"struct.gmx::ArrayRefIter.123" = type { ptr }
%struct.splinedata_t = type <{ i32, [4 x i8], %"class.std::vector.69", %class.SplineCoefficients, %class.SplineCoefficients, i32, [4 x i8] }>
%class.SplineCoefficients = type { %"struct.std::array.119", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.120" }
%"struct.std::array.119" = type { [3 x ptr] }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Simd4Float" = type { <4 x float> }
%"class.gmx::Simd4FBool" = type { <4 x float> }
%struct.pme_spline_work = type { [6 x %"class.gmx::Simd4FBool"], [6 x %"class.gmx::Simd4FBool"] }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::BasicVector.125" = type { [3 x i32] }
%"class.std::move_iterator" = type { ptr }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZNK11PmeAtomComm8numAtomsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12splinedata_tSaIS0_EEixEm = comdat any

$_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE4dataEv = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt5arrayI13pme_overlap_tLm2EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm = comdat any

$_ZN3gmx11BasicVectorIiEcvRA3_iEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm = comdat any

$_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZStneIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNKSt13move_iteratorIPiEdeEv = comdat any

$_ZNSt13move_iteratorIPiEppEv = comdat any

$_ZSteqIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorI15AtomToThreadMapSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm = comdat any

$_ZNK3gmx8ArrayRefIPfEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIPfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIPfEdeEv = comdat any

$_ZNSt5arrayIPfLm3EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIPfEC2EPS1_ = comdat any

$_ZNKSt5arrayIPfLm3EE4sizeEv = comdat any

$_ZNSt14__array_traitsIPfLm3EE6_S_ptrERA3_KS0_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIiEcvRA3_KiEv = comdat any

$_ZNSt5arrayIPfLm3EEixEm = comdat any

$_ZN3gmx10Simd4FloatC2Ef = comdat any

$_ZN3gmx10Simd4FloatC2Ev = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m = comdat any

$_ZN3gmx10Simd4FloatC2EDv4_f = comdat any

$_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv = comdat any

$_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"PME fftgrid comm y %2d x %2d x %2d\0A\00", align 1
@TMPI_FLOAT = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"PME fftgrid comm x %2d x %2d x %2d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !13
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !13
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %13, align 4, !tbaa !96
  %21 = load i8, ptr %10, align 1, !tbaa !13, !range !97, !noundef !98
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4, !tbaa !96
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined, ptr %13, ptr %8, ptr %7, ptr %9)
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i32, ptr %13, align 4, !tbaa !96
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1, ptr %13, ptr %9, ptr %7, ptr %8, ptr %10, ptr %12, ptr %11)
  %27 = load i8, ptr %11, align 1, !tbaa !13, !range !97, !noundef !98
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 8, !tbaa !99, !range !97, !noundef !98
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !100
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2, ptr %9, ptr %7)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !122
  store ptr %4, ptr %11, align 8, !tbaa !124
  store ptr %5, ptr %12, align 8, !tbaa !126
  %27 = load ptr, ptr %9, align 8, !tbaa !121
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  %29 = load ptr, ptr %11, align 8, !tbaa !124
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %31 = load i32, ptr %27, align 4, !tbaa !96
  store i32 %31, ptr %14, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = load i32, ptr %14, align 4, !tbaa !96
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %14, align 4, !tbaa !96
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %39 = load i32, ptr %15, align 4, !tbaa !96
  store i32 %39, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %42 = load i32, ptr %18, align 4, !tbaa !96
  %43 = load i32, ptr %15, align 4, !tbaa !96
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4, !tbaa !96
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4, !tbaa !96
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %18, align 4, !tbaa !96
  %51 = load i32, ptr %17, align 4, !tbaa !96
  store i32 %51, ptr %13, align 4, !tbaa !96
  br label %52

52:                                               ; preds = %99, %49
  %53 = load i32, ptr %13, align 4, !tbaa !96
  %54 = load i32, ptr %18, align 4, !tbaa !96
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %102

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !96
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %61 = load ptr, ptr %28, align 8, !tbaa !9
  %62 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %61)
          to label %63 unwind label %84

63:                                               ; preds = %57
  %64 = load i32, ptr %21, align 4, !tbaa !96
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %27, align 4, !tbaa !96
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %22, align 4, !tbaa !96
  %68 = load ptr, ptr %28, align 8, !tbaa !9
  %69 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %68)
          to label %70 unwind label %84

70:                                               ; preds = %63
  %71 = load i32, ptr %21, align 4, !tbaa !96
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %69, %72
  %74 = load i32, ptr %27, align 4, !tbaa !96
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %23, align 4, !tbaa !96
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !9
  %78 = load i32, ptr %22, align 4, !tbaa !96
  %79 = load ptr, ptr %30, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %23, align 4, !tbaa !96
  %82 = load i32, ptr %21, align 4, !tbaa !96
  invoke void @_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(196) %80, i32 noundef %81, i32 noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %97

84:                                               ; preds = %70, %63, %57
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %24, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %25, align 4
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %93 = load ptr, ptr %24, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #3
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8, !tbaa !128
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
          to label %96 unwind label %107

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !96
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !96
  br label %52

102:                                              ; preds = %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4, !tbaa !96
  call void @__kmpc_for_static_fini(ptr @1, i32 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %106

106:                                              ; preds = %103, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

110:                                              ; preds = %88
  %111 = load ptr, ptr %24, align 8
  call void @__clang_call_terminate(ptr %111) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(196) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !171
  store i32 %4, ptr %11, align 4, !tbaa !96
  store i32 %5, ptr %12, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store ptr null, ptr %33, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !173
  store i32 %43, ptr %29, align 4, !tbaa !96
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !174
  store i32 %46, ptr %30, align 4, !tbaa !96
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !175
  store i32 %49, ptr %31, align 4, !tbaa !96
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %50, i32 0, i32 52
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 8, !tbaa !176
  store float %54, ptr %23, align 4, !tbaa !176
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %55, i32 0, i32 52
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !176
  store float %59, ptr %24, align 4, !tbaa !176
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %60, i32 0, i32 52
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !176
  store float %64, ptr %25, align 4, !tbaa !176
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %65, i32 0, i32 52
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 8, !tbaa !176
  store float %69, ptr %26, align 4, !tbaa !176
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %70, i32 0, i32 52
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !176
  store float %74, ptr %27, align 4, !tbaa !176
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %75, i32 0, i32 52
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 8, !tbaa !176
  store float %79, ptr %28, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %80 = load ptr, ptr %10, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %80, i32 0, i32 4
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef 0) #3
  %83 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  store ptr %83, ptr %36, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %84 = load ptr, ptr %10, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %84, i32 0, i32 4
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 1) #3
  %87 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  store ptr %87, ptr %37, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %88, i32 0, i32 4
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %89, i64 noundef 2) #3
  %91 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  store ptr %91, ptr %38, align 8, !tbaa !121
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !177
  %95 = icmp sgt i32 %94, 1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %32, align 1, !tbaa !13
  %97 = load i8, ptr %32, align 1, !tbaa !13, !range !97, !noundef !98
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %125

99:                                               ; preds = %6
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %100, i32 0, i32 21
  %102 = call noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  store ptr %102, ptr %33, align 8, !tbaa !121
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %103, i32 0, i32 22
  %105 = load i32, ptr %12, align 4, !tbaa !96
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !178
  store ptr %109, ptr %34, align 8, !tbaa !121
  store i32 0, ptr %13, align 4, !tbaa !96
  br label %110

110:                                              ; preds = %121, %99
  %111 = load i32, ptr %13, align 4, !tbaa !96
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8, !tbaa !177
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %34, align 8, !tbaa !121
  %118 = load i32, ptr %13, align 4, !tbaa !96
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 0, ptr %120, align 4, !tbaa !96
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !96
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !96
  br label %110, !llvm.loop !180

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store float 2.000000e+00, ptr %39, align 4, !tbaa !176
  %126 = load i32, ptr %9, align 4, !tbaa !96
  store i32 %126, ptr %13, align 4, !tbaa !96
  br label %127

127:                                              ; preds = %294, %125
  %128 = load i32, ptr %13, align 4, !tbaa !96
  %129 = load i32, ptr %11, align 4, !tbaa !96
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %297

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %13, align 4, !tbaa !96
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %135)
  %137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %136)
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  store ptr %138, ptr %18, align 8, !tbaa !182
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %13, align 4, !tbaa !96
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142) #3
  %144 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %143)
  %145 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 0
  store ptr %145, ptr %14, align 8, !tbaa !121
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %13, align 4, !tbaa !96
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #3
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %150)
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 0
  store ptr %152, ptr %19, align 8, !tbaa !182
  %153 = load i32, ptr %29, align 4, !tbaa !96
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %18, align 8, !tbaa !182
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !176
  %158 = load float, ptr %23, align 4, !tbaa !176
  %159 = load ptr, ptr %18, align 8, !tbaa !182
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !176
  %162 = load float, ptr %24, align 4, !tbaa !176
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %157, float %158, float %163)
  %165 = load ptr, ptr %18, align 8, !tbaa !182
  %166 = getelementptr inbounds float, ptr %165, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !176
  %168 = load float, ptr %26, align 4, !tbaa !176
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %164)
  %170 = fadd float %169, 2.000000e+00
  %171 = fmul float %154, %170
  store float %171, ptr %20, align 4, !tbaa !176
  %172 = load i32, ptr %30, align 4, !tbaa !96
  %173 = sitofp i32 %172 to float
  %174 = load ptr, ptr %18, align 8, !tbaa !182
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !176
  %177 = load float, ptr %25, align 4, !tbaa !176
  %178 = load ptr, ptr %18, align 8, !tbaa !182
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !176
  %181 = load float, ptr %27, align 4, !tbaa !176
  %182 = fmul float %180, %181
  %183 = call float @llvm.fmuladd.f32(float %176, float %177, float %182)
  %184 = fadd float %183, 2.000000e+00
  %185 = fmul float %173, %184
  store float %185, ptr %21, align 4, !tbaa !176
  %186 = load i32, ptr %31, align 4, !tbaa !96
  %187 = sitofp i32 %186 to float
  %188 = load ptr, ptr %18, align 8, !tbaa !182
  %189 = getelementptr inbounds float, ptr %188, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !176
  %191 = load float, ptr %28, align 4, !tbaa !176
  %192 = call float @llvm.fmuladd.f32(float %190, float %191, float 2.000000e+00)
  %193 = fmul float %187, %192
  store float %193, ptr %22, align 4, !tbaa !176
  %194 = load float, ptr %20, align 4, !tbaa !176
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %15, align 4, !tbaa !96
  %196 = load float, ptr %21, align 4, !tbaa !176
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %16, align 4, !tbaa !96
  %198 = load float, ptr %22, align 4, !tbaa !176
  %199 = fptosi float %198 to i32
  store i32 %199, ptr %17, align 4, !tbaa !96
  %200 = load float, ptr %20, align 4, !tbaa !176
  %201 = load i32, ptr %15, align 4, !tbaa !96
  %202 = sitofp i32 %201 to float
  %203 = fsub float %200, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %204, i32 0, i32 48
  %206 = load i32, ptr %15, align 4, !tbaa !96
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %207) #3
  %209 = load float, ptr %208, align 4, !tbaa !176
  %210 = fadd float %203, %209
  %211 = load ptr, ptr %19, align 8, !tbaa !182
  %212 = getelementptr inbounds float, ptr %211, i64 0
  store float %210, ptr %212, align 4, !tbaa !176
  %213 = load float, ptr %21, align 4, !tbaa !176
  %214 = load i32, ptr %16, align 4, !tbaa !96
  %215 = sitofp i32 %214 to float
  %216 = fsub float %213, %215
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %217, i32 0, i32 49
  %219 = load i32, ptr %16, align 4, !tbaa !96
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %220) #3
  %222 = load float, ptr %221, align 4, !tbaa !176
  %223 = fadd float %216, %222
  %224 = load ptr, ptr %19, align 8, !tbaa !182
  %225 = getelementptr inbounds float, ptr %224, i64 1
  store float %223, ptr %225, align 4, !tbaa !176
  %226 = load float, ptr %22, align 4, !tbaa !176
  %227 = load i32, ptr %17, align 4, !tbaa !96
  %228 = sitofp i32 %227 to float
  %229 = fsub float %226, %228
  %230 = load ptr, ptr %19, align 8, !tbaa !182
  %231 = getelementptr inbounds float, ptr %230, i64 2
  store float %229, ptr %231, align 4, !tbaa !176
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %232, i32 0, i32 45
  %234 = load i32, ptr %15, align 4, !tbaa !96
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %235) #3
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %238 = load ptr, ptr %14, align 8, !tbaa !121
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  store i32 %237, ptr %239, align 4, !tbaa !96
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %240, i32 0, i32 46
  %242 = load i32, ptr %16, align 4, !tbaa !96
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243) #3
  %245 = load i32, ptr %244, align 4, !tbaa !96
  %246 = load ptr, ptr %14, align 8, !tbaa !121
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  store i32 %245, ptr %247, align 4, !tbaa !96
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %248, i32 0, i32 47
  %250 = load i32, ptr %17, align 4, !tbaa !96
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251) #3
  %253 = load i32, ptr %252, align 4, !tbaa !96
  %254 = load ptr, ptr %14, align 8, !tbaa !121
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 %253, ptr %255, align 4, !tbaa !96
  %256 = load i8, ptr %32, align 1, !tbaa !13, !range !97, !noundef !98
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %293

258:                                              ; preds = %131
  %259 = load ptr, ptr %36, align 8, !tbaa !121
  %260 = load ptr, ptr %14, align 8, !tbaa !121
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !96
  %266 = load ptr, ptr %37, align 8, !tbaa !121
  %267 = load ptr, ptr %14, align 8, !tbaa !121
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !96
  %273 = add nsw i32 %265, %272
  %274 = load ptr, ptr %38, align 8, !tbaa !121
  %275 = load ptr, ptr %14, align 8, !tbaa !121
  %276 = getelementptr inbounds i32, ptr %275, i64 2
  %277 = load i32, ptr %276, align 4, !tbaa !96
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !96
  %281 = add nsw i32 %273, %280
  store i32 %281, ptr %35, align 4, !tbaa !96
  %282 = load i32, ptr %35, align 4, !tbaa !96
  %283 = load ptr, ptr %33, align 8, !tbaa !121
  %284 = load i32, ptr %13, align 4, !tbaa !96
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !96
  %287 = load ptr, ptr %34, align 8, !tbaa !121
  %288 = load i32, ptr %35, align 4, !tbaa !96
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !96
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !96
  br label %293

293:                                              ; preds = %258, %131
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %13, align 4, !tbaa !96
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !96
  br label %127, !llvm.loop !183

297:                                              ; preds = %127
  %298 = load i8, ptr %32, align 1, !tbaa !13, !range !97, !noundef !98
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %390

300:                                              ; preds = %297
  store i32 1, ptr %13, align 4, !tbaa !96
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %13, align 4, !tbaa !96
  %303 = load ptr, ptr %8, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8, !tbaa !177
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %301
  %308 = load ptr, ptr %34, align 8, !tbaa !121
  %309 = load i32, ptr %13, align 4, !tbaa !96
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !96
  %314 = load ptr, ptr %34, align 8, !tbaa !121
  %315 = load i32, ptr %13, align 4, !tbaa !96
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !96
  %319 = add nsw i32 %318, %313
  store i32 %319, ptr %317, align 4, !tbaa !96
  br label %320

320:                                              ; preds = %307
  %321 = load i32, ptr %13, align 4, !tbaa !96
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !96
  br label %301, !llvm.loop !184

323:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %324 = load ptr, ptr %8, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %324, i32 0, i32 22
  %326 = load i32, ptr %12, align 4, !tbaa !96
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %327) #3
  store ptr %328, ptr %40, align 8, !tbaa !185
  %329 = load ptr, ptr %40, align 8, !tbaa !185
  %330 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %34, align 8, !tbaa !121
  %332 = load ptr, ptr %8, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8, !tbaa !177
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %331, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !96
  %339 = sext i32 %338 to i64
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %339)
  %340 = load ptr, ptr %8, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %340, i32 0, i32 20
  %342 = load i32, ptr %341, align 8, !tbaa !177
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %13, align 4, !tbaa !96
  br label %344

344:                                              ; preds = %358, %323
  %345 = load i32, ptr %13, align 4, !tbaa !96
  %346 = icmp sge i32 %345, 1
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8, !tbaa !121
  %349 = load i32, ptr %13, align 4, !tbaa !96
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !96
  %354 = load ptr, ptr %34, align 8, !tbaa !121
  %355 = load i32, ptr %13, align 4, !tbaa !96
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4, !tbaa !96
  br label %358

358:                                              ; preds = %347
  %359 = load i32, ptr %13, align 4, !tbaa !96
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %13, align 4, !tbaa !96
  br label %344, !llvm.loop !186

361:                                              ; preds = %344
  %362 = load ptr, ptr %34, align 8, !tbaa !121
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 0, ptr %363, align 4, !tbaa !96
  %364 = load i32, ptr %9, align 4, !tbaa !96
  store i32 %364, ptr %13, align 4, !tbaa !96
  br label %365

365:                                              ; preds = %386, %361
  %366 = load i32, ptr %13, align 4, !tbaa !96
  %367 = load i32, ptr %11, align 4, !tbaa !96
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %365
  %370 = load i32, ptr %13, align 4, !tbaa !96
  %371 = load ptr, ptr %40, align 8, !tbaa !185
  %372 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %34, align 8, !tbaa !121
  %374 = load ptr, ptr %8, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %374, i32 0, i32 21
  %376 = load i32, ptr %13, align 4, !tbaa !96
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %377) #3
  %379 = load i32, ptr %378, align 4, !tbaa !96
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !96
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !96
  %384 = sext i32 %382 to i64
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %384) #3
  store i32 %370, ptr %385, align 4, !tbaa !96
  br label %386

386:                                              ; preds = %369
  %387 = load i32, ptr %13, align 4, !tbaa !96
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %13, align 4, !tbaa !96
  br label %365, !llvm.loop !187

389:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %390

390:                                              ; preds = %389, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !188 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef.122", align 8
  %32 = alloca %"class.gmx::ArrayRef.122", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !121
  store ptr %1, ptr %11, align 8, !tbaa !121
  store ptr %2, ptr %12, align 8, !tbaa !121
  store ptr %3, ptr %13, align 8, !tbaa !126
  store ptr %4, ptr %14, align 8, !tbaa !124
  store ptr %5, ptr %15, align 8, !tbaa !122
  store ptr %6, ptr %16, align 8, !tbaa !190
  store ptr %7, ptr %17, align 8, !tbaa !190
  store ptr %8, ptr %18, align 8, !tbaa !190
  %35 = load ptr, ptr %12, align 8, !tbaa !121
  %36 = load ptr, ptr %13, align 8, !tbaa !126
  %37 = load ptr, ptr %14, align 8, !tbaa !124
  %38 = load ptr, ptr %15, align 8, !tbaa !122
  %39 = load ptr, ptr %16, align 8, !tbaa !190
  %40 = load ptr, ptr %17, align 8, !tbaa !190
  %41 = load ptr, ptr %18, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %42 = load i32, ptr %35, align 4, !tbaa !96
  store i32 %42, ptr %20, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %43 = load i32, ptr %20, align 4, !tbaa !96
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %47 = load i32, ptr %20, align 4, !tbaa !96
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %217

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %50 = load i32, ptr %21, align 4, !tbaa !96
  store i32 %50, ptr %24, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4, !tbaa !96
  %54 = load i32, ptr %21, align 4, !tbaa !96
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4, !tbaa !96
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4, !tbaa !96
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4, !tbaa !96
  %62 = load i32, ptr %23, align 4, !tbaa !96
  store i32 %62, ptr %19, align 4, !tbaa !96
  br label %63

63:                                               ; preds = %210, %60
  %64 = load i32, ptr %19, align 4, !tbaa !96
  %65 = load i32, ptr %24, align 4, !tbaa !96
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %213

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !96
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %72 = load ptr, ptr %36, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %37, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 8, !tbaa !99, !range !97, !noundef !98
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %38, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %80, i32 0, i32 23
  %82 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0) #3
  store ptr %82, ptr %28, align 8, !tbaa !192
  %83 = load ptr, ptr %38, align 8, !tbaa !9
  %84 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %83)
          to label %85 unwind label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %28, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw %struct.splinedata_t, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8, !tbaa !193
  br label %115

88:                                               ; preds = %144, %134, %126, %122, %118, %109, %103, %79
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %29, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %30, align 4
  br label %198

92:                                               ; preds = %74
  %93 = load ptr, ptr %38, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %27, align 4, !tbaa !96
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  store ptr %97, ptr %28, align 8, !tbaa !192
  %98 = load ptr, ptr %36, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !100
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load ptr, ptr %38, align 8, !tbaa !9
  %105 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %104)
          to label %106 unwind label %88

106:                                              ; preds = %103
  %107 = load ptr, ptr %28, align 8, !tbaa !192
  %108 = getelementptr inbounds nuw %struct.splinedata_t, ptr %107, i32 0, i32 0
  store i32 %105, ptr %108, align 8, !tbaa !193
  br label %114

109:                                              ; preds = %92
  %110 = load ptr, ptr %38, align 8, !tbaa !9
  %111 = load i32, ptr %27, align 4, !tbaa !96
  %112 = load ptr, ptr %28, align 8, !tbaa !192
  invoke void @_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t(ptr noundef %110, i32 noundef %111, ptr noundef %112)
          to label %113 unwind label %88

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114, %85
  %116 = load i8, ptr %39, align 1, !tbaa !13, !range !97, !noundef !98
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load ptr, ptr %28, align 8, !tbaa !192
  %120 = getelementptr inbounds nuw %struct.splinedata_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %120, i32 0, i32 0
  invoke void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %122 unwind label %88

122:                                              ; preds = %118
  %123 = load ptr, ptr %28, align 8, !tbaa !192
  %124 = getelementptr inbounds nuw %struct.splinedata_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %124, i32 0, i32 0
  invoke void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %126 unwind label %88

126:                                              ; preds = %122
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %127, i32 0, i32 22
  %129 = load i32, ptr %128, align 8, !tbaa !201
  %130 = load ptr, ptr %38, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %130, i32 0, i32 19
  %132 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #3
  %133 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %132)
          to label %134 unwind label %88

134:                                              ; preds = %126
  %135 = load ptr, ptr %28, align 8, !tbaa !192
  %136 = getelementptr inbounds nuw %struct.splinedata_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !193
  %138 = load ptr, ptr %28, align 8, !tbaa !192
  %139 = getelementptr inbounds nuw %struct.splinedata_t, ptr %138, i32 0, i32 2
  %140 = call noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  %141 = load ptr, ptr %38, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %141, i32 0, i32 11
  %143 = invoke noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %144 unwind label %88

144:                                              ; preds = %134
  %145 = load i8, ptr %40, align 1, !tbaa !13, !range !97, !noundef !98
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb(ptr %148, ptr %150, ptr %152, ptr %154, i32 noundef %129, ptr noundef %133, i32 noundef %137, ptr noundef %140, ptr noundef %143, i1 noundef zeroext %146)
          to label %155 unwind label %88

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %115
  %157 = load i8, ptr %41, align 1, !tbaa !13, !range !97, !noundef !98
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %197

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %160, i32 0, i32 10
  %162 = load i8, ptr %161, align 8, !tbaa !99, !range !97, !noundef !98
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %36, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %27, align 4, !tbaa !96
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #3
  br label %175

171:                                              ; preds = %159
  %172 = load ptr, ptr %36, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %173, i32 0, i32 0
  br label %175

175:                                              ; preds = %171, %164
  %176 = phi ptr [ %170, %164 ], [ %174, %171 ]
  store ptr %176, ptr %33, align 8, !tbaa !202
  %177 = load ptr, ptr %33, align 8, !tbaa !202
  %178 = load ptr, ptr %38, align 8, !tbaa !9
  %179 = load ptr, ptr %28, align 8, !tbaa !192
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %180, i32 0, i32 39
  %182 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  invoke void @_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 16 dereferenceable(192) %182)
          to label %183 unwind label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %184, i32 0, i32 10
  %186 = load i8, ptr %185, align 8, !tbaa !99, !range !97, !noundef !98
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %36, align 8, !tbaa !11
  %190 = load i32, ptr %27, align 4, !tbaa !96
  invoke void @_ZL15copy_local_gridP14PmeAndFftGridsi(ptr noundef %189, i32 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  br label %196

192:                                              ; preds = %188, %175
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %29, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %198

196:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %197

197:                                              ; preds = %196, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %208

198:                                              ; preds = %192, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %30, align 4
  %201 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %204 = load ptr, ptr %29, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #3
  store ptr %205, ptr %34, align 8
  %206 = load ptr, ptr %34, align 8, !tbaa !128
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %206) #22
          to label %207 unwind label %218

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %19, align 4, !tbaa !96
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !96
  br label %63

213:                                              ; preds = %67
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %215, align 4, !tbaa !96
  call void @__kmpc_for_static_fini(ptr @1, i32 %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %217

217:                                              ; preds = %214, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

218:                                              ; preds = %203
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

221:                                              ; preds = %199
  %222 = load ptr, ptr %29, align 8
  call void @__clang_call_terminate(ptr %222) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.splinedata_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %7, align 4, !tbaa !96
  store i32 0, ptr %10, align 4, !tbaa !96
  store i32 0, ptr %8, align 4, !tbaa !96
  br label %13

13:                                               ; preds = %66, %3
  %14 = load i32, ptr %8, align 4, !tbaa !96
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !177
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %8, align 4, !tbaa !96
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  store ptr %24, ptr %12, align 8, !tbaa !185
  %25 = load i32, ptr %5, align 4, !tbaa !96
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = load i32, ptr %5, align 4, !tbaa !96
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !96
  store i32 %35, ptr %10, align 4, !tbaa !96
  br label %36

36:                                               ; preds = %27, %19
  %37 = load ptr, ptr %12, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = load i32, ptr %5, align 4, !tbaa !96
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !96
  store i32 %43, ptr %11, align 4, !tbaa !96
  %44 = load i32, ptr %10, align 4, !tbaa !96
  store i32 %44, ptr %9, align 4, !tbaa !96
  br label %45

45:                                               ; preds = %62, %36
  %46 = load i32, ptr %9, align 4, !tbaa !96
  %47 = load i32, ptr %11, align 4, !tbaa !96
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %9, align 4, !tbaa !96
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = load ptr, ptr %6, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw %struct.splinedata_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %7, align 4, !tbaa !96
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !96
  %60 = sext i32 %58 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #3
  store i32 %55, ptr %61, align 4, !tbaa !96
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !96
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !96
  br label %45, !llvm.loop !208

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !96
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !96
  br label %13, !llvm.loop !209

69:                                               ; preds = %13
  %70 = load i32, ptr %7, align 4, !tbaa !96
  %71 = load ptr, ptr %6, align 8, !tbaa !192
  %72 = getelementptr inbounds nuw %struct.splinedata_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca %"class.gmx::ArrayRef.122", align 8
  %12 = alloca %"class.gmx::ArrayRef.122", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [12 x float], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca [12 x float], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca [12 x float], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %53, align 8
  store i32 %4, ptr %13, align 4, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !182
  store i32 %6, ptr %15, align 4, !tbaa !96
  store ptr %7, ptr %16, align 8, !tbaa !121
  store ptr %8, ptr %17, align 8, !tbaa !182
  %54 = zext i1 %9 to i8
  store i8 %54, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i32 0, ptr %19, align 4, !tbaa !96
  br label %55

55:                                               ; preds = %767, %10
  %56 = load i32, ptr %19, align 4, !tbaa !96
  %57 = load i32, ptr %15, align 4, !tbaa !96
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %770

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !121
  %61 = load i32, ptr %19, align 4, !tbaa !96
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !96
  store i32 %64, ptr %20, align 4, !tbaa !96
  %65 = load i8, ptr %18, align 1, !tbaa !13, !range !97, !noundef !98
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %17, align 8, !tbaa !182
  %69 = load i32, ptr %20, align 4, !tbaa !96
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !176
  %73 = fpext float %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %766

75:                                               ; preds = %67, %59
  %76 = load ptr, ptr %14, align 8, !tbaa !182
  %77 = load i32, ptr %20, align 4, !tbaa !96
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 %78
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  store ptr %80, ptr %21, align 8, !tbaa !182
  %81 = load i32, ptr %13, align 4, !tbaa !96
  switch i32 %81, label %520 [
    i32 4, label %82
    i32 5, label %301
  ]

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !96
  br label %83

83:                                               ; preds = %297, %82
  %84 = load i32, ptr %22, align 4, !tbaa !96
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %300

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  %88 = load ptr, ptr %21, align 8, !tbaa !182
  %89 = load i32, ptr %22, align 4, !tbaa !96
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !176
  store float %92, ptr %24, align 4, !tbaa !176
  %93 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !176
  %94 = load float, ptr %24, align 4, !tbaa !176
  %95 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 1
  store float %94, ptr %95, align 4, !tbaa !176
  %96 = load float, ptr %24, align 4, !tbaa !176
  %97 = fsub float 1.000000e+00, %96
  %98 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  store float %97, ptr %98, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 3, ptr %27, align 4, !tbaa !96
  br label %99

99:                                               ; preds = %175, %87
  %100 = load i32, ptr %27, align 4, !tbaa !96
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %178

103:                                              ; preds = %99
  %104 = load i32, ptr %27, align 4, !tbaa !96
  %105 = sitofp i32 %104 to double
  %106 = fsub double %105, 1.000000e+00
  %107 = fdiv double 1.000000e+00, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %25, align 4, !tbaa !176
  %109 = load float, ptr %25, align 4, !tbaa !176
  %110 = load float, ptr %24, align 4, !tbaa !176
  %111 = fmul float %109, %110
  %112 = load i32, ptr %27, align 4, !tbaa !96
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !176
  %117 = fmul float %111, %116
  %118 = load i32, ptr %27, align 4, !tbaa !96
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %120
  store float %117, ptr %121, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 1, ptr %28, align 4, !tbaa !96
  br label %122

122:                                              ; preds = %163, %103
  %123 = load i32, ptr %28, align 4, !tbaa !96
  %124 = load i32, ptr %27, align 4, !tbaa !96
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %166

128:                                              ; preds = %122
  %129 = load float, ptr %25, align 4, !tbaa !176
  %130 = load float, ptr %24, align 4, !tbaa !176
  %131 = load i32, ptr %28, align 4, !tbaa !96
  %132 = sitofp i32 %131 to float
  %133 = fadd float %130, %132
  %134 = load i32, ptr %27, align 4, !tbaa !96
  %135 = load i32, ptr %28, align 4, !tbaa !96
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !176
  %141 = load i32, ptr %27, align 4, !tbaa !96
  %142 = load i32, ptr %28, align 4, !tbaa !96
  %143 = sub nsw i32 %141, %142
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %24, align 4, !tbaa !176
  %146 = fsub float %144, %145
  %147 = load i32, ptr %27, align 4, !tbaa !96
  %148 = load i32, ptr %28, align 4, !tbaa !96
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !176
  %154 = fmul float %146, %153
  %155 = call float @llvm.fmuladd.f32(float %133, float %140, float %154)
  %156 = fmul float %129, %155
  %157 = load i32, ptr %27, align 4, !tbaa !96
  %158 = load i32, ptr %28, align 4, !tbaa !96
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %161
  store float %156, ptr %162, align 4, !tbaa !176
  br label %163

163:                                              ; preds = %128
  %164 = load i32, ptr %28, align 4, !tbaa !96
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !96
  br label %122, !llvm.loop !210

166:                                              ; preds = %127
  %167 = load float, ptr %25, align 4, !tbaa !176
  %168 = load float, ptr %24, align 4, !tbaa !176
  %169 = fsub float 1.000000e+00, %168
  %170 = fmul float %167, %169
  %171 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  %172 = load float, ptr %171, align 16, !tbaa !176
  %173 = fmul float %170, %172
  %174 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  store float %173, ptr %174, align 16, !tbaa !176
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %27, align 4, !tbaa !96
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !96
  br label %99, !llvm.loop !211

178:                                              ; preds = %102
  %179 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  %180 = load float, ptr %179, align 16, !tbaa !176
  %181 = fneg float %180
  %182 = load i32, ptr %22, align 4, !tbaa !96
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %183)
  %185 = load ptr, ptr %184, align 8, !tbaa !182
  %186 = load i32, ptr %19, align 4, !tbaa !96
  %187 = mul nsw i32 %186, 4
  %188 = add nsw i32 %187, 0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %185, i64 %189
  store float %181, ptr %190, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !96
  br label %191

191:                                              ; preds = %216, %178
  %192 = load i32, ptr %29, align 4, !tbaa !96
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %219

195:                                              ; preds = %191
  %196 = load i32, ptr %29, align 4, !tbaa !96
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !176
  %201 = load i32, ptr %29, align 4, !tbaa !96
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !176
  %205 = fsub float %200, %204
  %206 = load i32, ptr %22, align 4, !tbaa !96
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %207)
  %209 = load ptr, ptr %208, align 8, !tbaa !182
  %210 = load i32, ptr %19, align 4, !tbaa !96
  %211 = mul nsw i32 %210, 4
  %212 = load i32, ptr %29, align 4, !tbaa !96
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %209, i64 %214
  store float %205, ptr %215, align 4, !tbaa !176
  br label %216

216:                                              ; preds = %195
  %217 = load i32, ptr %29, align 4, !tbaa !96
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %29, align 4, !tbaa !96
  br label %191, !llvm.loop !212

219:                                              ; preds = %194
  store float 0x3FD5555560000000, ptr %25, align 4, !tbaa !176
  %220 = load float, ptr %25, align 4, !tbaa !176
  %221 = load float, ptr %24, align 4, !tbaa !176
  %222 = fmul float %220, %221
  %223 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 2
  %224 = load float, ptr %223, align 8, !tbaa !176
  %225 = fmul float %222, %224
  %226 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 3
  store float %225, ptr %226, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 1, ptr %30, align 4, !tbaa !96
  br label %227

227:                                              ; preds = %262, %219
  %228 = load i32, ptr %30, align 4, !tbaa !96
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %265

231:                                              ; preds = %227
  %232 = load float, ptr %25, align 4, !tbaa !176
  %233 = load float, ptr %24, align 4, !tbaa !176
  %234 = load i32, ptr %30, align 4, !tbaa !96
  %235 = sitofp i32 %234 to float
  %236 = fadd float %233, %235
  %237 = load i32, ptr %30, align 4, !tbaa !96
  %238 = sub nsw i32 4, %237
  %239 = sub nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !176
  %243 = load i32, ptr %30, align 4, !tbaa !96
  %244 = sub nsw i32 4, %243
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %24, align 4, !tbaa !176
  %247 = fsub float %245, %246
  %248 = load i32, ptr %30, align 4, !tbaa !96
  %249 = sub nsw i32 4, %248
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !176
  %254 = fmul float %247, %253
  %255 = call float @llvm.fmuladd.f32(float %236, float %242, float %254)
  %256 = fmul float %232, %255
  %257 = load i32, ptr %30, align 4, !tbaa !96
  %258 = sub nsw i32 4, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %260
  store float %256, ptr %261, align 4, !tbaa !176
  br label %262

262:                                              ; preds = %231
  %263 = load i32, ptr %30, align 4, !tbaa !96
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %30, align 4, !tbaa !96
  br label %227, !llvm.loop !213

265:                                              ; preds = %230
  %266 = load float, ptr %25, align 4, !tbaa !176
  %267 = load float, ptr %24, align 4, !tbaa !176
  %268 = fsub float 1.000000e+00, %267
  %269 = fmul float %266, %268
  %270 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  %271 = load float, ptr %270, align 16, !tbaa !176
  %272 = fmul float %269, %271
  %273 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 0
  store float %272, ptr %273, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !96
  br label %274

274:                                              ; preds = %293, %265
  %275 = load i32, ptr %31, align 4, !tbaa !96
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 21, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %296

278:                                              ; preds = %274
  %279 = load i32, ptr %31, align 4, !tbaa !96
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x float], ptr %26, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !176
  %283 = load i32, ptr %22, align 4, !tbaa !96
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %284)
  %286 = load ptr, ptr %285, align 8, !tbaa !182
  %287 = load i32, ptr %19, align 4, !tbaa !96
  %288 = mul nsw i32 %287, 4
  %289 = load i32, ptr %31, align 4, !tbaa !96
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %286, i64 %291
  store float %282, ptr %292, align 4, !tbaa !176
  br label %293

293:                                              ; preds = %278
  %294 = load i32, ptr %31, align 4, !tbaa !96
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4, !tbaa !96
  br label %274, !llvm.loop !214

296:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %22, align 4, !tbaa !96
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4, !tbaa !96
  br label %83, !llvm.loop !215

300:                                              ; preds = %86
  br label %765

301:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !96
  br label %302

302:                                              ; preds = %516, %301
  %303 = load i32, ptr %32, align 4, !tbaa !96
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %519

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  %307 = load ptr, ptr %21, align 8, !tbaa !182
  %308 = load i32, ptr %32, align 4, !tbaa !96
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !176
  store float %311, ptr %33, align 4, !tbaa !176
  %312 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 4
  store float 0.000000e+00, ptr %312, align 16, !tbaa !176
  %313 = load float, ptr %33, align 4, !tbaa !176
  %314 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 1
  store float %313, ptr %314, align 4, !tbaa !176
  %315 = load float, ptr %33, align 4, !tbaa !176
  %316 = fsub float 1.000000e+00, %315
  %317 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  store float %316, ptr %317, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 3, ptr %36, align 4, !tbaa !96
  br label %318

318:                                              ; preds = %394, %306
  %319 = load i32, ptr %36, align 4, !tbaa !96
  %320 = icmp slt i32 %319, 5
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 27, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %397

322:                                              ; preds = %318
  %323 = load i32, ptr %36, align 4, !tbaa !96
  %324 = sitofp i32 %323 to double
  %325 = fsub double %324, 1.000000e+00
  %326 = fdiv double 1.000000e+00, %325
  %327 = fptrunc double %326 to float
  store float %327, ptr %34, align 4, !tbaa !176
  %328 = load float, ptr %34, align 4, !tbaa !176
  %329 = load float, ptr %33, align 4, !tbaa !176
  %330 = fmul float %328, %329
  %331 = load i32, ptr %36, align 4, !tbaa !96
  %332 = sub nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !176
  %336 = fmul float %330, %335
  %337 = load i32, ptr %36, align 4, !tbaa !96
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %339
  store float %336, ptr %340, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 1, ptr %37, align 4, !tbaa !96
  br label %341

341:                                              ; preds = %382, %322
  %342 = load i32, ptr %37, align 4, !tbaa !96
  %343 = load i32, ptr %36, align 4, !tbaa !96
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  store i32 30, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %385

347:                                              ; preds = %341
  %348 = load float, ptr %34, align 4, !tbaa !176
  %349 = load float, ptr %33, align 4, !tbaa !176
  %350 = load i32, ptr %37, align 4, !tbaa !96
  %351 = sitofp i32 %350 to float
  %352 = fadd float %349, %351
  %353 = load i32, ptr %36, align 4, !tbaa !96
  %354 = load i32, ptr %37, align 4, !tbaa !96
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !176
  %360 = load i32, ptr %36, align 4, !tbaa !96
  %361 = load i32, ptr %37, align 4, !tbaa !96
  %362 = sub nsw i32 %360, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %33, align 4, !tbaa !176
  %365 = fsub float %363, %364
  %366 = load i32, ptr %36, align 4, !tbaa !96
  %367 = load i32, ptr %37, align 4, !tbaa !96
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !176
  %373 = fmul float %365, %372
  %374 = call float @llvm.fmuladd.f32(float %352, float %359, float %373)
  %375 = fmul float %348, %374
  %376 = load i32, ptr %36, align 4, !tbaa !96
  %377 = load i32, ptr %37, align 4, !tbaa !96
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %380
  store float %375, ptr %381, align 4, !tbaa !176
  br label %382

382:                                              ; preds = %347
  %383 = load i32, ptr %37, align 4, !tbaa !96
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %37, align 4, !tbaa !96
  br label %341, !llvm.loop !216

385:                                              ; preds = %346
  %386 = load float, ptr %34, align 4, !tbaa !176
  %387 = load float, ptr %33, align 4, !tbaa !176
  %388 = fsub float 1.000000e+00, %387
  %389 = fmul float %386, %388
  %390 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  %391 = load float, ptr %390, align 16, !tbaa !176
  %392 = fmul float %389, %391
  %393 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  store float %392, ptr %393, align 16, !tbaa !176
  br label %394

394:                                              ; preds = %385
  %395 = load i32, ptr %36, align 4, !tbaa !96
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %36, align 4, !tbaa !96
  br label %318, !llvm.loop !217

397:                                              ; preds = %321
  %398 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  %399 = load float, ptr %398, align 16, !tbaa !176
  %400 = fneg float %399
  %401 = load i32, ptr %32, align 4, !tbaa !96
  %402 = sext i32 %401 to i64
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %402)
  %404 = load ptr, ptr %403, align 8, !tbaa !182
  %405 = load i32, ptr %19, align 4, !tbaa !96
  %406 = mul nsw i32 %405, 5
  %407 = add nsw i32 %406, 0
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %404, i64 %408
  store float %400, ptr %409, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 1, ptr %38, align 4, !tbaa !96
  br label %410

410:                                              ; preds = %435, %397
  %411 = load i32, ptr %38, align 4, !tbaa !96
  %412 = icmp slt i32 %411, 5
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  store i32 33, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %438

414:                                              ; preds = %410
  %415 = load i32, ptr %38, align 4, !tbaa !96
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !176
  %420 = load i32, ptr %38, align 4, !tbaa !96
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !176
  %424 = fsub float %419, %423
  %425 = load i32, ptr %32, align 4, !tbaa !96
  %426 = sext i32 %425 to i64
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %426)
  %428 = load ptr, ptr %427, align 8, !tbaa !182
  %429 = load i32, ptr %19, align 4, !tbaa !96
  %430 = mul nsw i32 %429, 5
  %431 = load i32, ptr %38, align 4, !tbaa !96
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %428, i64 %433
  store float %424, ptr %434, align 4, !tbaa !176
  br label %435

435:                                              ; preds = %414
  %436 = load i32, ptr %38, align 4, !tbaa !96
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %38, align 4, !tbaa !96
  br label %410, !llvm.loop !218

438:                                              ; preds = %413
  store float 2.500000e-01, ptr %34, align 4, !tbaa !176
  %439 = load float, ptr %34, align 4, !tbaa !176
  %440 = load float, ptr %33, align 4, !tbaa !176
  %441 = fmul float %439, %440
  %442 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 3
  %443 = load float, ptr %442, align 4, !tbaa !176
  %444 = fmul float %441, %443
  %445 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 4
  store float %444, ptr %445, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 1, ptr %39, align 4, !tbaa !96
  br label %446

446:                                              ; preds = %481, %438
  %447 = load i32, ptr %39, align 4, !tbaa !96
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  store i32 36, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %484

450:                                              ; preds = %446
  %451 = load float, ptr %34, align 4, !tbaa !176
  %452 = load float, ptr %33, align 4, !tbaa !176
  %453 = load i32, ptr %39, align 4, !tbaa !96
  %454 = sitofp i32 %453 to float
  %455 = fadd float %452, %454
  %456 = load i32, ptr %39, align 4, !tbaa !96
  %457 = sub nsw i32 5, %456
  %458 = sub nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !176
  %462 = load i32, ptr %39, align 4, !tbaa !96
  %463 = sub nsw i32 5, %462
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %33, align 4, !tbaa !176
  %466 = fsub float %464, %465
  %467 = load i32, ptr %39, align 4, !tbaa !96
  %468 = sub nsw i32 5, %467
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !176
  %473 = fmul float %466, %472
  %474 = call float @llvm.fmuladd.f32(float %455, float %461, float %473)
  %475 = fmul float %451, %474
  %476 = load i32, ptr %39, align 4, !tbaa !96
  %477 = sub nsw i32 5, %476
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %479
  store float %475, ptr %480, align 4, !tbaa !176
  br label %481

481:                                              ; preds = %450
  %482 = load i32, ptr %39, align 4, !tbaa !96
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %39, align 4, !tbaa !96
  br label %446, !llvm.loop !219

484:                                              ; preds = %449
  %485 = load float, ptr %34, align 4, !tbaa !176
  %486 = load float, ptr %33, align 4, !tbaa !176
  %487 = fsub float 1.000000e+00, %486
  %488 = fmul float %485, %487
  %489 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  %490 = load float, ptr %489, align 16, !tbaa !176
  %491 = fmul float %488, %490
  %492 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 0
  store float %491, ptr %492, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !96
  br label %493

493:                                              ; preds = %512, %484
  %494 = load i32, ptr %40, align 4, !tbaa !96
  %495 = icmp slt i32 %494, 5
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  store i32 39, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %515

497:                                              ; preds = %493
  %498 = load i32, ptr %40, align 4, !tbaa !96
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x float], ptr %35, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !176
  %502 = load i32, ptr %32, align 4, !tbaa !96
  %503 = sext i32 %502 to i64
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %503)
  %505 = load ptr, ptr %504, align 8, !tbaa !182
  %506 = load i32, ptr %19, align 4, !tbaa !96
  %507 = mul nsw i32 %506, 5
  %508 = load i32, ptr %40, align 4, !tbaa !96
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %505, i64 %510
  store float %501, ptr %511, align 4, !tbaa !176
  br label %512

512:                                              ; preds = %497
  %513 = load i32, ptr %40, align 4, !tbaa !96
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %40, align 4, !tbaa !96
  br label %493, !llvm.loop !220

515:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %32, align 4, !tbaa !96
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %32, align 4, !tbaa !96
  br label %302, !llvm.loop !221

519:                                              ; preds = %305
  br label %765

520:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !96
  br label %521

521:                                              ; preds = %761, %520
  %522 = load i32, ptr %41, align 4, !tbaa !96
  %523 = icmp slt i32 %522, 3
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  store i32 42, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %764

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  %526 = load ptr, ptr %21, align 8, !tbaa !182
  %527 = load i32, ptr %41, align 4, !tbaa !96
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %526, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !176
  store float %530, ptr %42, align 4, !tbaa !176
  %531 = load i32, ptr %13, align 4, !tbaa !96
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %533
  store float 0.000000e+00, ptr %534, align 4, !tbaa !176
  %535 = load float, ptr %42, align 4, !tbaa !176
  %536 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 1
  store float %535, ptr %536, align 4, !tbaa !176
  %537 = load float, ptr %42, align 4, !tbaa !176
  %538 = fsub float 1.000000e+00, %537
  %539 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  store float %538, ptr %539, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 3, ptr %45, align 4, !tbaa !96
  br label %540

540:                                              ; preds = %617, %525
  %541 = load i32, ptr %45, align 4, !tbaa !96
  %542 = load i32, ptr %13, align 4, !tbaa !96
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 45, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %620

545:                                              ; preds = %540
  %546 = load i32, ptr %45, align 4, !tbaa !96
  %547 = sitofp i32 %546 to double
  %548 = fsub double %547, 1.000000e+00
  %549 = fdiv double 1.000000e+00, %548
  %550 = fptrunc double %549 to float
  store float %550, ptr %43, align 4, !tbaa !176
  %551 = load float, ptr %43, align 4, !tbaa !176
  %552 = load float, ptr %42, align 4, !tbaa !176
  %553 = fmul float %551, %552
  %554 = load i32, ptr %45, align 4, !tbaa !96
  %555 = sub nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !176
  %559 = fmul float %553, %558
  %560 = load i32, ptr %45, align 4, !tbaa !96
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %562
  store float %559, ptr %563, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 1, ptr %46, align 4, !tbaa !96
  br label %564

564:                                              ; preds = %605, %545
  %565 = load i32, ptr %46, align 4, !tbaa !96
  %566 = load i32, ptr %45, align 4, !tbaa !96
  %567 = sub nsw i32 %566, 1
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  store i32 48, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %608

570:                                              ; preds = %564
  %571 = load float, ptr %43, align 4, !tbaa !176
  %572 = load float, ptr %42, align 4, !tbaa !176
  %573 = load i32, ptr %46, align 4, !tbaa !96
  %574 = sitofp i32 %573 to float
  %575 = fadd float %572, %574
  %576 = load i32, ptr %45, align 4, !tbaa !96
  %577 = load i32, ptr %46, align 4, !tbaa !96
  %578 = sub nsw i32 %576, %577
  %579 = sub nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !176
  %583 = load i32, ptr %45, align 4, !tbaa !96
  %584 = load i32, ptr %46, align 4, !tbaa !96
  %585 = sub nsw i32 %583, %584
  %586 = sitofp i32 %585 to float
  %587 = load float, ptr %42, align 4, !tbaa !176
  %588 = fsub float %586, %587
  %589 = load i32, ptr %45, align 4, !tbaa !96
  %590 = load i32, ptr %46, align 4, !tbaa !96
  %591 = sub nsw i32 %589, %590
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !176
  %596 = fmul float %588, %595
  %597 = call float @llvm.fmuladd.f32(float %575, float %582, float %596)
  %598 = fmul float %571, %597
  %599 = load i32, ptr %45, align 4, !tbaa !96
  %600 = load i32, ptr %46, align 4, !tbaa !96
  %601 = sub nsw i32 %599, %600
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %603
  store float %598, ptr %604, align 4, !tbaa !176
  br label %605

605:                                              ; preds = %570
  %606 = load i32, ptr %46, align 4, !tbaa !96
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %46, align 4, !tbaa !96
  br label %564, !llvm.loop !222

608:                                              ; preds = %569
  %609 = load float, ptr %43, align 4, !tbaa !176
  %610 = load float, ptr %42, align 4, !tbaa !176
  %611 = fsub float 1.000000e+00, %610
  %612 = fmul float %609, %611
  %613 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  %614 = load float, ptr %613, align 16, !tbaa !176
  %615 = fmul float %612, %614
  %616 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  store float %615, ptr %616, align 16, !tbaa !176
  br label %617

617:                                              ; preds = %608
  %618 = load i32, ptr %45, align 4, !tbaa !96
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %45, align 4, !tbaa !96
  br label %540, !llvm.loop !223

620:                                              ; preds = %544
  %621 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  %622 = load float, ptr %621, align 16, !tbaa !176
  %623 = fneg float %622
  %624 = load i32, ptr %41, align 4, !tbaa !96
  %625 = sext i32 %624 to i64
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %625)
  %627 = load ptr, ptr %626, align 8, !tbaa !182
  %628 = load i32, ptr %19, align 4, !tbaa !96
  %629 = load i32, ptr %13, align 4, !tbaa !96
  %630 = mul nsw i32 %628, %629
  %631 = add nsw i32 %630, 0
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %627, i64 %632
  store float %623, ptr %633, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 1, ptr %47, align 4, !tbaa !96
  br label %634

634:                                              ; preds = %661, %620
  %635 = load i32, ptr %47, align 4, !tbaa !96
  %636 = load i32, ptr %13, align 4, !tbaa !96
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  store i32 51, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %664

639:                                              ; preds = %634
  %640 = load i32, ptr %47, align 4, !tbaa !96
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !176
  %645 = load i32, ptr %47, align 4, !tbaa !96
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !176
  %649 = fsub float %644, %648
  %650 = load i32, ptr %41, align 4, !tbaa !96
  %651 = sext i32 %650 to i64
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %651)
  %653 = load ptr, ptr %652, align 8, !tbaa !182
  %654 = load i32, ptr %19, align 4, !tbaa !96
  %655 = load i32, ptr %13, align 4, !tbaa !96
  %656 = mul nsw i32 %654, %655
  %657 = load i32, ptr %47, align 4, !tbaa !96
  %658 = add nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %653, i64 %659
  store float %649, ptr %660, align 4, !tbaa !176
  br label %661

661:                                              ; preds = %639
  %662 = load i32, ptr %47, align 4, !tbaa !96
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %47, align 4, !tbaa !96
  br label %634, !llvm.loop !224

664:                                              ; preds = %638
  %665 = load i32, ptr %13, align 4, !tbaa !96
  %666 = sub nsw i32 %665, 1
  %667 = sitofp i32 %666 to double
  %668 = fdiv double 1.000000e+00, %667
  %669 = fptrunc double %668 to float
  store float %669, ptr %43, align 4, !tbaa !176
  %670 = load float, ptr %43, align 4, !tbaa !176
  %671 = load float, ptr %42, align 4, !tbaa !176
  %672 = fmul float %670, %671
  %673 = load i32, ptr %13, align 4, !tbaa !96
  %674 = sub nsw i32 %673, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !176
  %678 = fmul float %672, %677
  %679 = load i32, ptr %13, align 4, !tbaa !96
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %681
  store float %678, ptr %682, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 1, ptr %48, align 4, !tbaa !96
  br label %683

683:                                              ; preds = %724, %664
  %684 = load i32, ptr %48, align 4, !tbaa !96
  %685 = load i32, ptr %13, align 4, !tbaa !96
  %686 = sub nsw i32 %685, 1
  %687 = icmp slt i32 %684, %686
  br i1 %687, label %689, label %688

688:                                              ; preds = %683
  store i32 54, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %727

689:                                              ; preds = %683
  %690 = load float, ptr %43, align 4, !tbaa !176
  %691 = load float, ptr %42, align 4, !tbaa !176
  %692 = load i32, ptr %48, align 4, !tbaa !96
  %693 = sitofp i32 %692 to float
  %694 = fadd float %691, %693
  %695 = load i32, ptr %13, align 4, !tbaa !96
  %696 = load i32, ptr %48, align 4, !tbaa !96
  %697 = sub nsw i32 %695, %696
  %698 = sub nsw i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !176
  %702 = load i32, ptr %13, align 4, !tbaa !96
  %703 = load i32, ptr %48, align 4, !tbaa !96
  %704 = sub nsw i32 %702, %703
  %705 = sitofp i32 %704 to float
  %706 = load float, ptr %42, align 4, !tbaa !176
  %707 = fsub float %705, %706
  %708 = load i32, ptr %13, align 4, !tbaa !96
  %709 = load i32, ptr %48, align 4, !tbaa !96
  %710 = sub nsw i32 %708, %709
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !176
  %715 = fmul float %707, %714
  %716 = call float @llvm.fmuladd.f32(float %694, float %701, float %715)
  %717 = fmul float %690, %716
  %718 = load i32, ptr %13, align 4, !tbaa !96
  %719 = load i32, ptr %48, align 4, !tbaa !96
  %720 = sub nsw i32 %718, %719
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %722
  store float %717, ptr %723, align 4, !tbaa !176
  br label %724

724:                                              ; preds = %689
  %725 = load i32, ptr %48, align 4, !tbaa !96
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %48, align 4, !tbaa !96
  br label %683, !llvm.loop !225

727:                                              ; preds = %688
  %728 = load float, ptr %43, align 4, !tbaa !176
  %729 = load float, ptr %42, align 4, !tbaa !176
  %730 = fsub float 1.000000e+00, %729
  %731 = fmul float %728, %730
  %732 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  %733 = load float, ptr %732, align 16, !tbaa !176
  %734 = fmul float %731, %733
  %735 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 0
  store float %734, ptr %735, align 16, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !96
  br label %736

736:                                              ; preds = %757, %727
  %737 = load i32, ptr %49, align 4, !tbaa !96
  %738 = load i32, ptr %13, align 4, !tbaa !96
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %741, label %740

740:                                              ; preds = %736
  store i32 57, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %760

741:                                              ; preds = %736
  %742 = load i32, ptr %49, align 4, !tbaa !96
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [12 x float], ptr %44, i64 0, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !176
  %746 = load i32, ptr %41, align 4, !tbaa !96
  %747 = sext i32 %746 to i64
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %747)
  %749 = load ptr, ptr %748, align 8, !tbaa !182
  %750 = load i32, ptr %19, align 4, !tbaa !96
  %751 = load i32, ptr %13, align 4, !tbaa !96
  %752 = mul nsw i32 %750, %751
  %753 = load i32, ptr %49, align 4, !tbaa !96
  %754 = add nsw i32 %752, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %749, i64 %755
  store float %745, ptr %756, align 4, !tbaa !176
  br label %757

757:                                              ; preds = %741
  %758 = load i32, ptr %49, align 4, !tbaa !96
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %49, align 4, !tbaa !96
  br label %736, !llvm.loop !226

760:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %41, align 4, !tbaa !96
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %41, align 4, !tbaa !96
  br label %521, !llvm.loop !227

764:                                              ; preds = %524
  br label %765

765:                                              ; preds = %764, %519, %300
  br label %766

766:                                              ; preds = %765, %67
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %19, align 4, !tbaa !96
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %19, align 4, !tbaa !96
  br label %55, !llvm.loop !228

770:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = call noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !231
  %11 = call noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  %12 = load ptr, ptr %4, align 8, !tbaa !231
  %13 = call noundef i64 @_ZNKSt5arrayIPfLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = call noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(192) %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.gmx::Simd4Float", align 16
  %39 = alloca %"class.gmx::Simd4Float", align 16
  %40 = alloca %"class.gmx::Simd4Float", align 16
  %41 = alloca %"class.gmx::Simd4Float", align 16
  %42 = alloca %"class.gmx::Simd4Float", align 16
  %43 = alloca %"class.gmx::Simd4Float", align 16
  %44 = alloca %"class.gmx::Simd4Float", align 16
  %45 = alloca %"class.gmx::Simd4Float", align 16
  %46 = alloca %"class.gmx::Simd4Float", align 16
  %47 = alloca %"class.gmx::Simd4Float", align 16
  %48 = alloca %"class.gmx::Simd4Float", align 16
  %49 = alloca %"class.gmx::Simd4Float", align 16
  %50 = alloca %"class.gmx::Simd4Float", align 16
  %51 = alloca %"class.gmx::Simd4Float", align 16
  %52 = alloca %"class.gmx::Simd4Float", align 16
  %53 = alloca %"class.gmx::Simd4Float", align 16
  %54 = alloca %"class.gmx::Simd4Float", align 16
  %55 = alloca %"class.gmx::Simd4Float", align 16
  %56 = alloca %"class.gmx::Simd4Float", align 16
  %57 = alloca %"class.gmx::Simd4Float", align 16
  %58 = alloca %"class.gmx::Simd4Float", align 16
  %59 = alloca %"class.gmx::Simd4Float", align 16
  %60 = alloca %"class.gmx::Simd4Float", align 16
  %61 = alloca %"class.gmx::Simd4Float", align 16
  %62 = alloca %"class.gmx::Simd4Float", align 16
  %63 = alloca %"class.gmx::Simd4Float", align 16
  %64 = alloca %"class.gmx::Simd4Float", align 16
  %65 = alloca %"class.gmx::Simd4Float", align 16
  %66 = alloca %"class.gmx::Simd4Float", align 16
  %67 = alloca %"class.gmx::Simd4Float", align 16
  %68 = alloca %"class.gmx::Simd4Float", align 16
  %69 = alloca %"class.gmx::Simd4Float", align 16
  %70 = alloca %"class.gmx::Simd4Float", align 16
  %71 = alloca %"class.gmx::Simd4Float", align 16
  %72 = alloca %"class.gmx::Simd4Float", align 16
  %73 = alloca %"class.gmx::Simd4Float", align 16
  %74 = alloca %"class.gmx::Simd4Float", align 16
  %75 = alloca %"class.gmx::Simd4Float", align 16
  %76 = alloca %"class.gmx::Simd4Float", align 16
  %77 = alloca %"class.gmx::Simd4Float", align 16
  %78 = alloca %"class.gmx::Simd4Float", align 16
  %79 = alloca %"class.gmx::Simd4Float", align 16
  %80 = alloca %"class.gmx::Simd4Float", align 16
  %81 = alloca %"class.gmx::Simd4Float", align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.gmx::Simd4Float", align 16
  %85 = alloca %"class.gmx::Simd4Float", align 16
  %86 = alloca %"class.gmx::Simd4Float", align 16
  %87 = alloca %"class.gmx::Simd4Float", align 16
  %88 = alloca %"class.gmx::Simd4Float", align 16
  %89 = alloca %"class.gmx::Simd4Float", align 16
  %90 = alloca %"class.gmx::Simd4Float", align 16
  %91 = alloca %"class.gmx::Simd4Float", align 16
  %92 = alloca %"class.gmx::Simd4Float", align 16
  %93 = alloca %"class.gmx::Simd4Float", align 16
  %94 = alloca %"class.gmx::Simd4Float", align 16
  %95 = alloca %"class.gmx::Simd4Float", align 16
  %96 = alloca %"class.gmx::Simd4Float", align 16
  %97 = alloca %"class.gmx::Simd4Float", align 16
  %98 = alloca %"class.gmx::Simd4Float", align 16
  %99 = alloca %"class.gmx::Simd4Float", align 16
  %100 = alloca %"class.gmx::Simd4Float", align 16
  %101 = alloca %"class.gmx::Simd4Float", align 16
  %102 = alloca %"class.gmx::Simd4Float", align 16
  %103 = alloca %"class.gmx::Simd4Float", align 16
  %104 = alloca %"class.gmx::Simd4Float", align 16
  %105 = alloca %"class.gmx::Simd4Float", align 16
  %106 = alloca %"class.gmx::Simd4Float", align 16
  %107 = alloca %"class.gmx::Simd4Float", align 16
  %108 = alloca %"class.gmx::Simd4Float", align 16
  %109 = alloca %"class.gmx::Simd4Float", align 16
  %110 = alloca %"class.gmx::Simd4Float", align 16
  %111 = alloca %"class.gmx::Simd4Float", align 16
  %112 = alloca %"class.gmx::Simd4Float", align 16
  %113 = alloca %"class.gmx::Simd4Float", align 16
  %114 = alloca %"class.gmx::Simd4Float", align 16
  %115 = alloca %"class.gmx::Simd4Float", align 16
  %116 = alloca %"class.gmx::Simd4Float", align 16
  %117 = alloca %"class.gmx::Simd4Float", align 16
  %118 = alloca %"class.gmx::Simd4FBool", align 16
  %119 = alloca %"class.gmx::Simd4Float", align 16
  %120 = alloca %"class.gmx::Simd4Float", align 16
  %121 = alloca %"class.gmx::Simd4FBool", align 16
  %122 = alloca %"class.gmx::Simd4Float", align 16
  %123 = alloca %"class.gmx::Simd4Float", align 16
  %124 = alloca %"class.gmx::Simd4Float", align 16
  %125 = alloca %"class.gmx::Simd4Float", align 16
  %126 = alloca %"class.gmx::Simd4Float", align 16
  %127 = alloca %"class.gmx::Simd4Float", align 16
  %128 = alloca %"class.gmx::Simd4Float", align 16
  %129 = alloca %"class.gmx::Simd4Float", align 16
  %130 = alloca %"class.gmx::Simd4Float", align 16
  %131 = alloca %"class.gmx::Simd4Float", align 16
  %132 = alloca %"class.gmx::Simd4Float", align 16
  %133 = alloca %"class.gmx::Simd4Float", align 16
  %134 = alloca %"class.gmx::Simd4Float", align 16
  %135 = alloca %"class.gmx::Simd4Float", align 16
  %136 = alloca %"class.gmx::Simd4Float", align 16
  %137 = alloca %"class.gmx::Simd4Float", align 16
  %138 = alloca %"class.gmx::Simd4Float", align 16
  %139 = alloca %"class.gmx::Simd4Float", align 16
  %140 = alloca %"class.gmx::Simd4Float", align 16
  %141 = alloca %"class.gmx::Simd4Float", align 16
  %142 = alloca %"class.gmx::Simd4Float", align 16
  %143 = alloca %"class.gmx::Simd4Float", align 16
  %144 = alloca %"class.gmx::Simd4Float", align 16
  %145 = alloca %"class.gmx::Simd4Float", align 16
  %146 = alloca %"class.gmx::Simd4Float", align 16
  %147 = alloca %"class.gmx::Simd4Float", align 16
  %148 = alloca %"class.gmx::Simd4Float", align 16
  %149 = alloca %"class.gmx::Simd4Float", align 16
  %150 = alloca %"class.gmx::Simd4Float", align 16
  %151 = alloca %"class.gmx::Simd4Float", align 16
  %152 = alloca %"class.gmx::Simd4Float", align 16
  %153 = alloca %"class.gmx::Simd4Float", align 16
  %154 = alloca %"class.gmx::Simd4Float", align 16
  %155 = alloca %"class.gmx::Simd4Float", align 16
  %156 = alloca %"class.gmx::Simd4Float", align 16
  %157 = alloca %"class.gmx::Simd4Float", align 16
  %158 = alloca %"class.gmx::Simd4Float", align 16
  %159 = alloca %"class.gmx::Simd4Float", align 16
  %160 = alloca %"class.gmx::Simd4Float", align 16
  %161 = alloca %"class.gmx::Simd4Float", align 16
  %162 = alloca %"class.gmx::Simd4Float", align 16
  %163 = alloca %"class.gmx::Simd4Float", align 16
  %164 = alloca %"class.gmx::Simd4Float", align 16
  %165 = alloca %"class.gmx::Simd4Float", align 16
  %166 = alloca %"class.gmx::Simd4Float", align 16
  %167 = alloca %"class.gmx::Simd4Float", align 16
  %168 = alloca %"class.gmx::Simd4Float", align 16
  %169 = alloca %"class.gmx::Simd4Float", align 16
  %170 = alloca %"class.gmx::Simd4Float", align 16
  %171 = alloca %"class.gmx::Simd4Float", align 16
  %172 = alloca %"class.gmx::Simd4Float", align 16
  %173 = alloca %"class.gmx::Simd4Float", align 16
  %174 = alloca %"class.gmx::Simd4Float", align 16
  %175 = alloca %"class.gmx::Simd4Float", align 16
  %176 = alloca %"class.gmx::Simd4Float", align 16
  %177 = alloca %"class.gmx::Simd4Float", align 16
  %178 = alloca %"class.gmx::Simd4Float", align 16
  %179 = alloca %"class.gmx::Simd4Float", align 16
  %180 = alloca %"class.gmx::Simd4Float", align 16
  %181 = alloca %"class.gmx::Simd4Float", align 16
  %182 = alloca %"class.gmx::Simd4Float", align 16
  %183 = alloca %"class.gmx::Simd4Float", align 16
  %184 = alloca %"class.gmx::Simd4Float", align 16
  %185 = alloca %"class.gmx::Simd4Float", align 16
  %186 = alloca %"class.gmx::Simd4Float", align 16
  %187 = alloca %"class.gmx::Simd4Float", align 16
  %188 = alloca %"class.gmx::Simd4Float", align 16
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !202
  %190 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !96
  store i32 %192, ptr %27, align 4, !tbaa !96
  %193 = load ptr, ptr %5, align 8, !tbaa !202
  %194 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !96
  store i32 %196, ptr %28, align 4, !tbaa !96
  %197 = load ptr, ptr %5, align 8, !tbaa !202
  %198 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 8, !tbaa !96
  store i32 %200, ptr %29, align 4, !tbaa !96
  %201 = load ptr, ptr %5, align 8, !tbaa !202
  %202 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !96
  store i32 %204, ptr %31, align 4, !tbaa !96
  %205 = load ptr, ptr %5, align 8, !tbaa !202
  %206 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !96
  store i32 %208, ptr %32, align 4, !tbaa !96
  %209 = load ptr, ptr %5, align 8, !tbaa !202
  %210 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 2
  %212 = load i32, ptr %211, align 8, !tbaa !96
  store i32 %212, ptr %33, align 4, !tbaa !96
  %213 = load i32, ptr %27, align 4, !tbaa !96
  %214 = load i32, ptr %28, align 4, !tbaa !96
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %29, align 4, !tbaa !96
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %30, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %218 = load ptr, ptr %5, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %218, i32 0, i32 5
  %220 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
  store ptr %220, ptr %34, align 8, !tbaa !182
  store i32 0, ptr %9, align 4, !tbaa !96
  br label %221

221:                                              ; preds = %230, %4
  %222 = load i32, ptr %9, align 4, !tbaa !96
  %223 = load i32, ptr %30, align 4, !tbaa !96
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = load ptr, ptr %34, align 8, !tbaa !182
  %227 = load i32, ptr %9, align 4, !tbaa !96
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float 0.000000e+00, ptr %229, align 4, !tbaa !176
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %9, align 4, !tbaa !96
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !96
  br label %221, !llvm.loop !246

233:                                              ; preds = %221
  %234 = load ptr, ptr %5, align 8, !tbaa !202
  %235 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !247
  store i32 %236, ptr %19, align 4, !tbaa !96
  store i32 0, ptr %10, align 4, !tbaa !96
  br label %237

237:                                              ; preds = %969, %233
  %238 = load i32, ptr %10, align 4, !tbaa !96
  %239 = load ptr, ptr %7, align 8, !tbaa !192
  %240 = getelementptr inbounds nuw %struct.splinedata_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !193
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %972

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8, !tbaa !192
  %245 = getelementptr inbounds nuw %struct.splinedata_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %10, align 4, !tbaa !96
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %247) #3
  %249 = load i32, ptr %248, align 4, !tbaa !96
  store i32 %249, ptr %11, align 4, !tbaa !96
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %11, align 4, !tbaa !96
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %251, i64 noundef %253)
  %255 = load float, ptr %254, align 4, !tbaa !176
  store float %255, ptr %26, align 4, !tbaa !176
  %256 = load float, ptr %26, align 4, !tbaa !176
  %257 = fcmp une float %256, 0.000000e+00
  br i1 %257, label %258, label %968

258:                                              ; preds = %243
  %259 = load ptr, ptr %6, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %11, align 4, !tbaa !96
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %262) #3
  %264 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %263)
  %265 = getelementptr inbounds [3 x i32], ptr %264, i64 0, i64 0
  store ptr %265, ptr %18, align 8, !tbaa !121
  %266 = load i32, ptr %10, align 4, !tbaa !96
  %267 = load i32, ptr %19, align 4, !tbaa !96
  %268 = mul nsw i32 %266, %267
  store i32 %268, ptr %20, align 4, !tbaa !96
  %269 = load ptr, ptr %18, align 8, !tbaa !121
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !96
  %272 = load i32, ptr %31, align 4, !tbaa !96
  %273 = sub nsw i32 %271, %272
  store i32 %273, ptr %15, align 4, !tbaa !96
  %274 = load ptr, ptr %18, align 8, !tbaa !121
  %275 = getelementptr inbounds i32, ptr %274, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !96
  %277 = load i32, ptr %32, align 4, !tbaa !96
  %278 = sub nsw i32 %276, %277
  store i32 %278, ptr %16, align 4, !tbaa !96
  %279 = load ptr, ptr %18, align 8, !tbaa !121
  %280 = getelementptr inbounds i32, ptr %279, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !96
  %282 = load i32, ptr %33, align 4, !tbaa !96
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %284 = load ptr, ptr %7, align 8, !tbaa !192
  %285 = getelementptr inbounds nuw %struct.splinedata_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %285, i32 0, i32 0
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef 0) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !182
  %289 = load i32, ptr %20, align 4, !tbaa !96
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store ptr %291, ptr %35, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %292 = load ptr, ptr %7, align 8, !tbaa !192
  %293 = getelementptr inbounds nuw %struct.splinedata_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %293, i32 0, i32 0
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef 1) #3
  %296 = load ptr, ptr %295, align 8, !tbaa !182
  %297 = load i32, ptr %20, align 4, !tbaa !96
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store ptr %299, ptr %36, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %300 = load ptr, ptr %7, align 8, !tbaa !192
  %301 = getelementptr inbounds nuw %struct.splinedata_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %301, i32 0, i32 0
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 2) #3
  %304 = load ptr, ptr %303, align 8, !tbaa !182
  %305 = load i32, ptr %20, align 4, !tbaa !96
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  store ptr %307, ptr %37, align 8, !tbaa !182
  %308 = load i32, ptr %19, align 4, !tbaa !96
  switch i32 %308, label %894 [
    i32 4, label %309
    i32 5, label %506
  ]

309:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %310 = load ptr, ptr %36, align 8, !tbaa !182
  %311 = getelementptr inbounds float, ptr %310, i64 0
  %312 = load float, ptr %311, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %312)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %313 = load ptr, ptr %36, align 8, !tbaa !182
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %39, float noundef %315)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %316 = load ptr, ptr %36, align 8, !tbaa !182
  %317 = getelementptr inbounds float, ptr %316, i64 2
  %318 = load float, ptr %317, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %318)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %319 = load ptr, ptr %36, align 8, !tbaa !182
  %320 = getelementptr inbounds float, ptr %319, i64 3
  %321 = load float, ptr %320, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %41, float noundef %321)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %322 = load ptr, ptr %37, align 8, !tbaa !182
  %323 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %322)
  %324 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %53, i32 0, i32 0
  store <4 x float> %323, ptr %324, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  store i32 0, ptr %12, align 4, !tbaa !96
  br label %325

325:                                              ; preds = %502, %309
  %326 = load i32, ptr %12, align 4, !tbaa !96
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %328, label %505

328:                                              ; preds = %325
  %329 = load i32, ptr %15, align 4, !tbaa !96
  %330 = load i32, ptr %12, align 4, !tbaa !96
  %331 = add nsw i32 %329, %330
  %332 = load i32, ptr %28, align 4, !tbaa !96
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %29, align 4, !tbaa !96
  %335 = mul nsw i32 %333, %334
  store i32 %335, ptr %21, align 4, !tbaa !96
  %336 = load float, ptr %26, align 4, !tbaa !176
  %337 = load ptr, ptr %35, align 8, !tbaa !182
  %338 = load i32, ptr %12, align 4, !tbaa !96
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !176
  %342 = fmul float %336, %341
  store float %342, ptr %24, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %343 = load float, ptr %24, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %54, float noundef %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %42, i64 16, i1 false), !tbaa.struct !248
  %344 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %56, i32 0, i32 0
  %345 = load <4 x float>, ptr %344, align 16
  %346 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %57, i32 0, i32 0
  %347 = load <4 x float>, ptr %346, align 16
  %348 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %345, <4 x float> %347)
  %349 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %55, i32 0, i32 0
  store <4 x float> %348, ptr %349, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %55, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %350 = load ptr, ptr %34, align 8, !tbaa !182
  %351 = load i32, ptr %21, align 4, !tbaa !96
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load i32, ptr %16, align 4, !tbaa !96
  %355 = add nsw i32 %354, 0
  %356 = load i32, ptr %29, align 4, !tbaa !96
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %353, i64 %358
  %360 = load i32, ptr %17, align 4, !tbaa !96
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %362)
  %364 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %58, i32 0, i32 0
  store <4 x float> %363, ptr %364, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %365 = load ptr, ptr %34, align 8, !tbaa !182
  %366 = load i32, ptr %21, align 4, !tbaa !96
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load i32, ptr %16, align 4, !tbaa !96
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %29, align 4, !tbaa !96
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %368, i64 %373
  %375 = load i32, ptr %17, align 4, !tbaa !96
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %377)
  %379 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %59, i32 0, i32 0
  store <4 x float> %378, ptr %379, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  %380 = load ptr, ptr %34, align 8, !tbaa !182
  %381 = load i32, ptr %21, align 4, !tbaa !96
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load i32, ptr %16, align 4, !tbaa !96
  %385 = add nsw i32 %384, 2
  %386 = load i32, ptr %29, align 4, !tbaa !96
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %383, i64 %388
  %390 = load i32, ptr %17, align 4, !tbaa !96
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %392)
  %394 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %60, i32 0, i32 0
  store <4 x float> %393, ptr %394, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %60, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %395 = load ptr, ptr %34, align 8, !tbaa !182
  %396 = load i32, ptr %21, align 4, !tbaa !96
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load i32, ptr %16, align 4, !tbaa !96
  %400 = add nsw i32 %399, 3
  %401 = load i32, ptr %29, align 4, !tbaa !96
  %402 = mul nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %398, i64 %403
  %405 = load i32, ptr %17, align 4, !tbaa !96
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %407)
  %409 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %61, i32 0, i32 0
  store <4 x float> %408, ptr %409, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %61, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !248
  %410 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %63, i32 0, i32 0
  %411 = load <4 x float>, ptr %410, align 16
  %412 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %64, i32 0, i32 0
  %413 = load <4 x float>, ptr %412, align 16
  %414 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %65, i32 0, i32 0
  %415 = load <4 x float>, ptr %414, align 16
  %416 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %411, <4 x float> %413, <4 x float> %415)
  %417 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %62, i32 0, i32 0
  store <4 x float> %416, ptr %417, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %62, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !248
  %418 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %67, i32 0, i32 0
  %419 = load <4 x float>, ptr %418, align 16
  %420 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %68, i32 0, i32 0
  %421 = load <4 x float>, ptr %420, align 16
  %422 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %69, i32 0, i32 0
  %423 = load <4 x float>, ptr %422, align 16
  %424 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %419, <4 x float> %421, <4 x float> %423)
  %425 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %66, i32 0, i32 0
  store <4 x float> %424, ptr %425, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %66, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %40, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %51, i64 16, i1 false), !tbaa.struct !248
  %426 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %71, i32 0, i32 0
  %427 = load <4 x float>, ptr %426, align 16
  %428 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %72, i32 0, i32 0
  %429 = load <4 x float>, ptr %428, align 16
  %430 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %73, i32 0, i32 0
  %431 = load <4 x float>, ptr %430, align 16
  %432 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %427, <4 x float> %429, <4 x float> %431)
  %433 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %70, i32 0, i32 0
  store <4 x float> %432, ptr %433, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %70, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %41, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %52, i64 16, i1 false), !tbaa.struct !248
  %434 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %75, i32 0, i32 0
  %435 = load <4 x float>, ptr %434, align 16
  %436 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %76, i32 0, i32 0
  %437 = load <4 x float>, ptr %436, align 16
  %438 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %77, i32 0, i32 0
  %439 = load <4 x float>, ptr %438, align 16
  %440 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %435, <4 x float> %437, <4 x float> %439)
  %441 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %74, i32 0, i32 0
  store <4 x float> %440, ptr %441, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %74, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  %442 = load ptr, ptr %34, align 8, !tbaa !182
  %443 = load i32, ptr %21, align 4, !tbaa !96
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load i32, ptr %16, align 4, !tbaa !96
  %447 = add nsw i32 %446, 0
  %448 = load i32, ptr %29, align 4, !tbaa !96
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %445, i64 %450
  %452 = load i32, ptr %17, align 4, !tbaa !96
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !248
  %455 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %78, i32 0, i32 0
  %456 = load <4 x float>, ptr %455, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %454, <4 x float> %456)
  %457 = load ptr, ptr %34, align 8, !tbaa !182
  %458 = load i32, ptr %21, align 4, !tbaa !96
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load i32, ptr %16, align 4, !tbaa !96
  %462 = add nsw i32 %461, 1
  %463 = load i32, ptr %29, align 4, !tbaa !96
  %464 = mul nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %460, i64 %465
  %467 = load i32, ptr %17, align 4, !tbaa !96
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !248
  %470 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %79, i32 0, i32 0
  %471 = load <4 x float>, ptr %470, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %469, <4 x float> %471)
  %472 = load ptr, ptr %34, align 8, !tbaa !182
  %473 = load i32, ptr %21, align 4, !tbaa !96
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load i32, ptr %16, align 4, !tbaa !96
  %477 = add nsw i32 %476, 2
  %478 = load i32, ptr %29, align 4, !tbaa !96
  %479 = mul nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %475, i64 %480
  %482 = load i32, ptr %17, align 4, !tbaa !96
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !248
  %485 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %80, i32 0, i32 0
  %486 = load <4 x float>, ptr %485, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %484, <4 x float> %486)
  %487 = load ptr, ptr %34, align 8, !tbaa !182
  %488 = load i32, ptr %21, align 4, !tbaa !96
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  %491 = load i32, ptr %16, align 4, !tbaa !96
  %492 = add nsw i32 %491, 3
  %493 = load i32, ptr %29, align 4, !tbaa !96
  %494 = mul nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %490, i64 %495
  %497 = load i32, ptr %17, align 4, !tbaa !96
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %48, i64 16, i1 false), !tbaa.struct !248
  %500 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %81, i32 0, i32 0
  %501 = load <4 x float>, ptr %500, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %499, <4 x float> %501)
  br label %502

502:                                              ; preds = %328
  %503 = load i32, ptr %12, align 4, !tbaa !96
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %12, align 4, !tbaa !96
  br label %325, !llvm.loop !250

505:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %967

506:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #3
  %507 = load ptr, ptr %36, align 8, !tbaa !182
  %508 = getelementptr inbounds float, ptr %507, i64 0
  %509 = load float, ptr %508, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %84, float noundef %509)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  %510 = load ptr, ptr %36, align 8, !tbaa !182
  %511 = getelementptr inbounds float, ptr %510, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %85, float noundef %512)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %513 = load ptr, ptr %36, align 8, !tbaa !182
  %514 = getelementptr inbounds float, ptr %513, i64 2
  %515 = load float, ptr %514, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %86, float noundef %515)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #3
  %516 = load ptr, ptr %36, align 8, !tbaa !182
  %517 = getelementptr inbounds float, ptr %516, i64 3
  %518 = load float, ptr %517, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %87, float noundef %518)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #3
  %519 = load ptr, ptr %36, align 8, !tbaa !182
  %520 = getelementptr inbounds float, ptr %519, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %109, float noundef %521)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #3
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %113)
  %522 = load i32, ptr %17, align 4, !tbaa !96
  %523 = and i32 %522, 3
  store i32 %523, ptr %82, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #3
  %524 = load ptr, ptr %37, align 8, !tbaa !182
  %525 = load i32, ptr %82, align 4, !tbaa !96
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, %526
  %528 = getelementptr inbounds float, ptr %524, i64 %527
  %529 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %528)
  %530 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %114, i32 0, i32 0
  store <4 x float> %529, ptr %530, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %114, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #3
  %531 = load ptr, ptr %37, align 8, !tbaa !182
  %532 = load i32, ptr %82, align 4, !tbaa !96
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %533
  %535 = getelementptr inbounds float, ptr %531, i64 %534
  %536 = getelementptr inbounds float, ptr %535, i64 4
  %537 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %536)
  %538 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %115, i32 0, i32 0
  store <4 x float> %537, ptr %538, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %115, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 16 %88, i64 16, i1 false), !tbaa.struct !248
  %539 = load ptr, ptr %8, align 8, !tbaa !245
  %540 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %82, align 4, !tbaa !96
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %540, i64 0, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 16 %543, i64 16, i1 false), !tbaa.struct !248
  %544 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %117, i32 0, i32 0
  %545 = load <4 x float>, ptr %544, align 16
  %546 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %118, i32 0, i32 0
  %547 = load <4 x float>, ptr %546, align 16
  %548 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %545, <4 x float> %547)
  %549 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %116, i32 0, i32 0
  store <4 x float> %548, ptr %549, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %116, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 16 %89, i64 16, i1 false), !tbaa.struct !248
  %550 = load ptr, ptr %8, align 8, !tbaa !245
  %551 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %82, align 4, !tbaa !96
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %551, i64 0, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 16 %554, i64 16, i1 false), !tbaa.struct !248
  %555 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %120, i32 0, i32 0
  %556 = load <4 x float>, ptr %555, align 16
  %557 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %121, i32 0, i32 0
  %558 = load <4 x float>, ptr %557, align 16
  %559 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %556, <4 x float> %558)
  %560 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %119, i32 0, i32 0
  store <4 x float> %559, ptr %560, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %119, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #3
  store i32 0, ptr %12, align 4, !tbaa !96
  br label %561

561:                                              ; preds = %890, %506
  %562 = load i32, ptr %12, align 4, !tbaa !96
  %563 = icmp slt i32 %562, 5
  br i1 %563, label %564, label %893

564:                                              ; preds = %561
  %565 = load i32, ptr %15, align 4, !tbaa !96
  %566 = load i32, ptr %12, align 4, !tbaa !96
  %567 = add nsw i32 %565, %566
  %568 = load i32, ptr %28, align 4, !tbaa !96
  %569 = mul nsw i32 %567, %568
  %570 = load i32, ptr %29, align 4, !tbaa !96
  %571 = mul nsw i32 %569, %570
  %572 = load i32, ptr %16, align 4, !tbaa !96
  %573 = load i32, ptr %29, align 4, !tbaa !96
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %571, %574
  %576 = load i32, ptr %17, align 4, !tbaa !96
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %82, align 4, !tbaa !96
  %579 = sub nsw i32 %577, %578
  store i32 %579, ptr %83, align 4, !tbaa !96
  %580 = load float, ptr %26, align 4, !tbaa !176
  %581 = load ptr, ptr %35, align 8, !tbaa !182
  %582 = load i32, ptr %12, align 4, !tbaa !96
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !176
  %586 = fmul float %580, %585
  store float %586, ptr %24, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #3
  %587 = load float, ptr %24, align 4, !tbaa !176
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %122, float noundef %587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 16 %122, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 16 %90, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 16 %88, i64 16, i1 false), !tbaa.struct !248
  %588 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %124, i32 0, i32 0
  %589 = load <4 x float>, ptr %588, align 16
  %590 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %125, i32 0, i32 0
  %591 = load <4 x float>, ptr %590, align 16
  %592 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %589, <4 x float> %591)
  %593 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %123, i32 0, i32 0
  store <4 x float> %592, ptr %593, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 16 %123, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %127, ptr align 16 %90, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 16 %89, i64 16, i1 false), !tbaa.struct !248
  %594 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %127, i32 0, i32 0
  %595 = load <4 x float>, ptr %594, align 16
  %596 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %128, i32 0, i32 0
  %597 = load <4 x float>, ptr %596, align 16
  %598 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %595, <4 x float> %597)
  %599 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %126, i32 0, i32 0
  store <4 x float> %598, ptr %599, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %126, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #3
  %600 = load ptr, ptr %34, align 8, !tbaa !182
  %601 = load i32, ptr %83, align 4, !tbaa !96
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load i32, ptr %29, align 4, !tbaa !96
  %605 = mul nsw i32 0, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %603, i64 %606
  %608 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %607)
  %609 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %129, i32 0, i32 0
  store <4 x float> %608, ptr %609, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %129, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #3
  %610 = load ptr, ptr %34, align 8, !tbaa !182
  %611 = load i32, ptr %83, align 4, !tbaa !96
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  %614 = load i32, ptr %29, align 4, !tbaa !96
  %615 = mul nsw i32 1, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %617)
  %619 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %130, i32 0, i32 0
  store <4 x float> %618, ptr %619, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %130, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #3
  %620 = load ptr, ptr %34, align 8, !tbaa !182
  %621 = load i32, ptr %83, align 4, !tbaa !96
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  %624 = load i32, ptr %29, align 4, !tbaa !96
  %625 = mul nsw i32 2, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %623, i64 %626
  %628 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %627)
  %629 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %131, i32 0, i32 0
  store <4 x float> %628, ptr %629, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %131, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #3
  %630 = load ptr, ptr %34, align 8, !tbaa !182
  %631 = load i32, ptr %83, align 4, !tbaa !96
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load i32, ptr %29, align 4, !tbaa !96
  %635 = mul nsw i32 3, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %633, i64 %636
  %638 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %637)
  %639 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %132, i32 0, i32 0
  store <4 x float> %638, ptr %639, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 16 %132, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #3
  %640 = load ptr, ptr %34, align 8, !tbaa !182
  %641 = load i32, ptr %83, align 4, !tbaa !96
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %640, i64 %642
  %644 = load i32, ptr %29, align 4, !tbaa !96
  %645 = mul nsw i32 4, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %643, i64 %646
  %648 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %647)
  %649 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %133, i32 0, i32 0
  store <4 x float> %648, ptr %649, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 16 %133, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #3
  %650 = load ptr, ptr %34, align 8, !tbaa !182
  %651 = load i32, ptr %83, align 4, !tbaa !96
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load i32, ptr %29, align 4, !tbaa !96
  %655 = mul nsw i32 0, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  %658 = getelementptr inbounds float, ptr %657, i64 4
  %659 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %658)
  %660 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %134, i32 0, i32 0
  store <4 x float> %659, ptr %660, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 16 %134, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #3
  %661 = load ptr, ptr %34, align 8, !tbaa !182
  %662 = load i32, ptr %83, align 4, !tbaa !96
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load i32, ptr %29, align 4, !tbaa !96
  %666 = mul nsw i32 1, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %664, i64 %667
  %669 = getelementptr inbounds float, ptr %668, i64 4
  %670 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %669)
  %671 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %135, i32 0, i32 0
  store <4 x float> %670, ptr %671, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 16 %135, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #3
  %672 = load ptr, ptr %34, align 8, !tbaa !182
  %673 = load i32, ptr %83, align 4, !tbaa !96
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load i32, ptr %29, align 4, !tbaa !96
  %677 = mul nsw i32 2, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %675, i64 %678
  %680 = getelementptr inbounds float, ptr %679, i64 4
  %681 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %680)
  %682 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %136, i32 0, i32 0
  store <4 x float> %681, ptr %682, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %136, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #3
  %683 = load ptr, ptr %34, align 8, !tbaa !182
  %684 = load i32, ptr %83, align 4, !tbaa !96
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %683, i64 %685
  %687 = load i32, ptr %29, align 4, !tbaa !96
  %688 = mul nsw i32 3, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %686, i64 %689
  %691 = getelementptr inbounds float, ptr %690, i64 4
  %692 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %691)
  %693 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %137, i32 0, i32 0
  store <4 x float> %692, ptr %693, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 16 %137, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #3
  %694 = load ptr, ptr %34, align 8, !tbaa !182
  %695 = load i32, ptr %83, align 4, !tbaa !96
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = load i32, ptr %29, align 4, !tbaa !96
  %699 = mul nsw i32 4, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %697, i64 %700
  %702 = getelementptr inbounds float, ptr %701, i64 4
  %703 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %702)
  %704 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %138, i32 0, i32 0
  store <4 x float> %703, ptr %704, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %138, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 16 %91, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 16 %84, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 16 %101, i64 16, i1 false), !tbaa.struct !248
  %705 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %140, i32 0, i32 0
  %706 = load <4 x float>, ptr %705, align 16
  %707 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %141, i32 0, i32 0
  %708 = load <4 x float>, ptr %707, align 16
  %709 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %142, i32 0, i32 0
  %710 = load <4 x float>, ptr %709, align 16
  %711 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %706, <4 x float> %708, <4 x float> %710)
  %712 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %139, i32 0, i32 0
  store <4 x float> %711, ptr %712, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 16 %139, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 16 %91, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 16 %85, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 16 %102, i64 16, i1 false), !tbaa.struct !248
  %713 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %144, i32 0, i32 0
  %714 = load <4 x float>, ptr %713, align 16
  %715 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %145, i32 0, i32 0
  %716 = load <4 x float>, ptr %715, align 16
  %717 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %146, i32 0, i32 0
  %718 = load <4 x float>, ptr %717, align 16
  %719 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %714, <4 x float> %716, <4 x float> %718)
  %720 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %143, i32 0, i32 0
  store <4 x float> %719, ptr %720, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %143, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 16 %91, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %86, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 16 %103, i64 16, i1 false), !tbaa.struct !248
  %721 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %148, i32 0, i32 0
  %722 = load <4 x float>, ptr %721, align 16
  %723 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %149, i32 0, i32 0
  %724 = load <4 x float>, ptr %723, align 16
  %725 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %150, i32 0, i32 0
  %726 = load <4 x float>, ptr %725, align 16
  %727 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %722, <4 x float> %724, <4 x float> %726)
  %728 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %147, i32 0, i32 0
  store <4 x float> %727, ptr %728, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %147, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 16 %91, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 16 %87, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 16 %104, i64 16, i1 false), !tbaa.struct !248
  %729 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %152, i32 0, i32 0
  %730 = load <4 x float>, ptr %729, align 16
  %731 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %153, i32 0, i32 0
  %732 = load <4 x float>, ptr %731, align 16
  %733 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %154, i32 0, i32 0
  %734 = load <4 x float>, ptr %733, align 16
  %735 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %730, <4 x float> %732, <4 x float> %734)
  %736 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %151, i32 0, i32 0
  store <4 x float> %735, ptr %736, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 16 %151, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 16 %91, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %109, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 16 %112, i64 16, i1 false), !tbaa.struct !248
  %737 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %156, i32 0, i32 0
  %738 = load <4 x float>, ptr %737, align 16
  %739 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %157, i32 0, i32 0
  %740 = load <4 x float>, ptr %739, align 16
  %741 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %158, i32 0, i32 0
  %742 = load <4 x float>, ptr %741, align 16
  %743 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %738, <4 x float> %740, <4 x float> %742)
  %744 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %155, i32 0, i32 0
  store <4 x float> %743, ptr %744, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %110, ptr align 16 %155, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 16 %84, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %162, ptr align 16 %105, i64 16, i1 false), !tbaa.struct !248
  %745 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %160, i32 0, i32 0
  %746 = load <4 x float>, ptr %745, align 16
  %747 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %161, i32 0, i32 0
  %748 = load <4 x float>, ptr %747, align 16
  %749 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %162, i32 0, i32 0
  %750 = load <4 x float>, ptr %749, align 16
  %751 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %746, <4 x float> %748, <4 x float> %750)
  %752 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %159, i32 0, i32 0
  store <4 x float> %751, ptr %752, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %159, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %164, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 16 %85, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 16 %106, i64 16, i1 false), !tbaa.struct !248
  %753 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %164, i32 0, i32 0
  %754 = load <4 x float>, ptr %753, align 16
  %755 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %165, i32 0, i32 0
  %756 = load <4 x float>, ptr %755, align 16
  %757 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %166, i32 0, i32 0
  %758 = load <4 x float>, ptr %757, align 16
  %759 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %754, <4 x float> %756, <4 x float> %758)
  %760 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %163, i32 0, i32 0
  store <4 x float> %759, ptr %760, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 16 %163, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 16 %86, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 16 %107, i64 16, i1 false), !tbaa.struct !248
  %761 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %168, i32 0, i32 0
  %762 = load <4 x float>, ptr %761, align 16
  %763 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %169, i32 0, i32 0
  %764 = load <4 x float>, ptr %763, align 16
  %765 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %170, i32 0, i32 0
  %766 = load <4 x float>, ptr %765, align 16
  %767 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %762, <4 x float> %764, <4 x float> %766)
  %768 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %167, i32 0, i32 0
  store <4 x float> %767, ptr %768, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %167, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %173, ptr align 16 %87, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %108, i64 16, i1 false), !tbaa.struct !248
  %769 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %172, i32 0, i32 0
  %770 = load <4 x float>, ptr %769, align 16
  %771 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %173, i32 0, i32 0
  %772 = load <4 x float>, ptr %771, align 16
  %773 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %174, i32 0, i32 0
  %774 = load <4 x float>, ptr %773, align 16
  %775 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %770, <4 x float> %772, <4 x float> %774)
  %776 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %171, i32 0, i32 0
  store <4 x float> %775, ptr %776, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 16 %171, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 16 %109, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 16 %113, i64 16, i1 false), !tbaa.struct !248
  %777 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %176, i32 0, i32 0
  %778 = load <4 x float>, ptr %777, align 16
  %779 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %177, i32 0, i32 0
  %780 = load <4 x float>, ptr %779, align 16
  %781 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %178, i32 0, i32 0
  %782 = load <4 x float>, ptr %781, align 16
  %783 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %778, <4 x float> %780, <4 x float> %782)
  %784 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %175, i32 0, i32 0
  store <4 x float> %783, ptr %784, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %175, i64 16, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #3
  %785 = load ptr, ptr %34, align 8, !tbaa !182
  %786 = load i32, ptr %83, align 4, !tbaa !96
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load i32, ptr %29, align 4, !tbaa !96
  %790 = mul nsw i32 0, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %788, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %93, i64 16, i1 false), !tbaa.struct !248
  %793 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %179, i32 0, i32 0
  %794 = load <4 x float>, ptr %793, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %792, <4 x float> %794)
  %795 = load ptr, ptr %34, align 8, !tbaa !182
  %796 = load i32, ptr %83, align 4, !tbaa !96
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  %799 = load i32, ptr %29, align 4, !tbaa !96
  %800 = mul nsw i32 1, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %798, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %94, i64 16, i1 false), !tbaa.struct !248
  %803 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %180, i32 0, i32 0
  %804 = load <4 x float>, ptr %803, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %802, <4 x float> %804)
  %805 = load ptr, ptr %34, align 8, !tbaa !182
  %806 = load i32, ptr %83, align 4, !tbaa !96
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load i32, ptr %29, align 4, !tbaa !96
  %810 = mul nsw i32 2, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %808, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 16 %95, i64 16, i1 false), !tbaa.struct !248
  %813 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %181, i32 0, i32 0
  %814 = load <4 x float>, ptr %813, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %812, <4 x float> %814)
  %815 = load ptr, ptr %34, align 8, !tbaa !182
  %816 = load i32, ptr %83, align 4, !tbaa !96
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  %819 = load i32, ptr %29, align 4, !tbaa !96
  %820 = mul nsw i32 3, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %818, i64 %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 16 %96, i64 16, i1 false), !tbaa.struct !248
  %823 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %182, i32 0, i32 0
  %824 = load <4 x float>, ptr %823, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %822, <4 x float> %824)
  %825 = load ptr, ptr %34, align 8, !tbaa !182
  %826 = load i32, ptr %83, align 4, !tbaa !96
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %825, i64 %827
  %829 = load i32, ptr %29, align 4, !tbaa !96
  %830 = mul nsw i32 4, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %828, i64 %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 16 %110, i64 16, i1 false), !tbaa.struct !248
  %833 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %183, i32 0, i32 0
  %834 = load <4 x float>, ptr %833, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %832, <4 x float> %834)
  %835 = load ptr, ptr %34, align 8, !tbaa !182
  %836 = load i32, ptr %83, align 4, !tbaa !96
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  %839 = load i32, ptr %29, align 4, !tbaa !96
  %840 = mul nsw i32 0, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  %843 = getelementptr inbounds float, ptr %842, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 16 %97, i64 16, i1 false), !tbaa.struct !248
  %844 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %184, i32 0, i32 0
  %845 = load <4 x float>, ptr %844, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %843, <4 x float> %845)
  %846 = load ptr, ptr %34, align 8, !tbaa !182
  %847 = load i32, ptr %83, align 4, !tbaa !96
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %846, i64 %848
  %850 = load i32, ptr %29, align 4, !tbaa !96
  %851 = mul nsw i32 1, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %849, i64 %852
  %854 = getelementptr inbounds float, ptr %853, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 16 %98, i64 16, i1 false), !tbaa.struct !248
  %855 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %185, i32 0, i32 0
  %856 = load <4 x float>, ptr %855, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %854, <4 x float> %856)
  %857 = load ptr, ptr %34, align 8, !tbaa !182
  %858 = load i32, ptr %83, align 4, !tbaa !96
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load i32, ptr %29, align 4, !tbaa !96
  %862 = mul nsw i32 2, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %860, i64 %863
  %865 = getelementptr inbounds float, ptr %864, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 16 %99, i64 16, i1 false), !tbaa.struct !248
  %866 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %186, i32 0, i32 0
  %867 = load <4 x float>, ptr %866, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %865, <4 x float> %867)
  %868 = load ptr, ptr %34, align 8, !tbaa !182
  %869 = load i32, ptr %83, align 4, !tbaa !96
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  %872 = load i32, ptr %29, align 4, !tbaa !96
  %873 = mul nsw i32 3, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %871, i64 %874
  %876 = getelementptr inbounds float, ptr %875, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 16 %100, i64 16, i1 false), !tbaa.struct !248
  %877 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %187, i32 0, i32 0
  %878 = load <4 x float>, ptr %877, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %876, <4 x float> %878)
  %879 = load ptr, ptr %34, align 8, !tbaa !182
  %880 = load i32, ptr %83, align 4, !tbaa !96
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  %883 = load i32, ptr %29, align 4, !tbaa !96
  %884 = mul nsw i32 4, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %882, i64 %885
  %887 = getelementptr inbounds float, ptr %886, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %188, ptr align 16 %111, i64 16, i1 false), !tbaa.struct !248
  %888 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %188, i32 0, i32 0
  %889 = load <4 x float>, ptr %888, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %887, <4 x float> %889)
  br label %890

890:                                              ; preds = %564
  %891 = load i32, ptr %12, align 4, !tbaa !96
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %12, align 4, !tbaa !96
  br label %561, !llvm.loop !251

893:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  br label %967

894:                                              ; preds = %258
  store i32 0, ptr %12, align 4, !tbaa !96
  br label %895

895:                                              ; preds = %963, %894
  %896 = load i32, ptr %12, align 4, !tbaa !96
  %897 = load i32, ptr %19, align 4, !tbaa !96
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %966

899:                                              ; preds = %895
  %900 = load i32, ptr %15, align 4, !tbaa !96
  %901 = load i32, ptr %12, align 4, !tbaa !96
  %902 = add nsw i32 %900, %901
  %903 = load i32, ptr %28, align 4, !tbaa !96
  %904 = mul nsw i32 %902, %903
  %905 = load i32, ptr %29, align 4, !tbaa !96
  %906 = mul nsw i32 %904, %905
  store i32 %906, ptr %21, align 4, !tbaa !96
  %907 = load float, ptr %26, align 4, !tbaa !176
  %908 = load ptr, ptr %35, align 8, !tbaa !182
  %909 = load i32, ptr %12, align 4, !tbaa !96
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !176
  %913 = fmul float %907, %912
  store float %913, ptr %24, align 4, !tbaa !176
  store i32 0, ptr %13, align 4, !tbaa !96
  br label %914

914:                                              ; preds = %959, %899
  %915 = load i32, ptr %13, align 4, !tbaa !96
  %916 = load i32, ptr %19, align 4, !tbaa !96
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %918, label %962

918:                                              ; preds = %914
  %919 = load float, ptr %24, align 4, !tbaa !176
  %920 = load ptr, ptr %36, align 8, !tbaa !182
  %921 = load i32, ptr %13, align 4, !tbaa !96
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %920, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !176
  %925 = fmul float %919, %924
  store float %925, ptr %25, align 4, !tbaa !176
  %926 = load i32, ptr %21, align 4, !tbaa !96
  %927 = load i32, ptr %16, align 4, !tbaa !96
  %928 = load i32, ptr %13, align 4, !tbaa !96
  %929 = add nsw i32 %927, %928
  %930 = load i32, ptr %29, align 4, !tbaa !96
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %926, %931
  store i32 %932, ptr %22, align 4, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !96
  br label %933

933:                                              ; preds = %955, %918
  %934 = load i32, ptr %14, align 4, !tbaa !96
  %935 = load i32, ptr %19, align 4, !tbaa !96
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %937, label %958

937:                                              ; preds = %933
  %938 = load i32, ptr %22, align 4, !tbaa !96
  %939 = load i32, ptr %17, align 4, !tbaa !96
  %940 = load i32, ptr %14, align 4, !tbaa !96
  %941 = add nsw i32 %939, %940
  %942 = add nsw i32 %938, %941
  store i32 %942, ptr %23, align 4, !tbaa !96
  %943 = load float, ptr %25, align 4, !tbaa !176
  %944 = load ptr, ptr %37, align 8, !tbaa !182
  %945 = load i32, ptr %14, align 4, !tbaa !96
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !176
  %949 = load ptr, ptr %34, align 8, !tbaa !182
  %950 = load i32, ptr %23, align 4, !tbaa !96
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !176
  %954 = call float @llvm.fmuladd.f32(float %943, float %948, float %953)
  store float %954, ptr %952, align 4, !tbaa !176
  br label %955

955:                                              ; preds = %937
  %956 = load i32, ptr %14, align 4, !tbaa !96
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %14, align 4, !tbaa !96
  br label %933, !llvm.loop !252

958:                                              ; preds = %933
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %13, align 4, !tbaa !96
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %13, align 4, !tbaa !96
  br label %914, !llvm.loop !253

962:                                              ; preds = %914
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %12, align 4, !tbaa !96
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %12, align 4, !tbaa !96
  br label %895, !llvm.loop !254

966:                                              ; preds = %895
  br label %967

967:                                              ; preds = %966, %893, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %968

968:                                              ; preds = %967, %243
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %10, align 4, !tbaa !96
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %10, align 4, !tbaa !96
  br label %237, !llvm.loop !255

972:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15copy_local_gridP14PmeAndFftGridsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %28, i32 0, i32 0
  store ptr %29, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  store ptr %32, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %36 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %39 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !96
  store i32 %41, ptr %10, align 4, !tbaa !96
  %42 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !96
  store i32 %43, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %4, align 4, !tbaa !96
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store ptr %48, ptr %24, align 8, !tbaa !202
  %49 = load ptr, ptr %24, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !96
  store i32 %52, ptr %12, align 4, !tbaa !96
  %53 = load ptr, ptr %24, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !96
  store i32 %56, ptr %13, align 4, !tbaa !96
  store i32 0, ptr %23, align 4, !tbaa !96
  br label %57

57:                                               ; preds = %88, %2
  %58 = load i32, ptr %23, align 4, !tbaa !96
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %61 = load ptr, ptr %24, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %23, align 4, !tbaa !96
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = load ptr, ptr %24, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !247
  %70 = sub nsw i32 %69, 1
  %71 = sub nsw i32 %66, %70
  store i32 %71, ptr %25, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %72 = load i32, ptr %23, align 4, !tbaa !96
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = load ptr, ptr %24, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %23, align 4, !tbaa !96
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = sub nsw i32 %75, %81
  store i32 %82, ptr %26, align 4, !tbaa !96
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %84 = load i32, ptr %83, align 4, !tbaa !96
  %85 = load i32, ptr %23, align 4, !tbaa !96
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %88

88:                                               ; preds = %60
  %89 = load i32, ptr %23, align 4, !tbaa !96
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !96
  br label %57, !llvm.loop !259

91:                                               ; preds = %57
  %92 = load ptr, ptr %24, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !96
  store i32 %95, ptr %15, align 4, !tbaa !96
  %96 = load ptr, ptr %24, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !96
  store i32 %99, ptr %16, align 4, !tbaa !96
  %100 = load ptr, ptr %24, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !96
  store i32 %103, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %104 = load ptr, ptr %24, align 8, !tbaa !202
  %105 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %104, i32 0, i32 5
  %106 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store ptr %106, ptr %27, align 8, !tbaa !182
  store i32 0, ptr %18, align 4, !tbaa !96
  br label %107

107:                                              ; preds = %166, %91
  %108 = load i32, ptr %18, align 4, !tbaa !96
  %109 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !96
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %107
  store i32 0, ptr %19, align 4, !tbaa !96
  br label %113

113:                                              ; preds = %162, %112
  %114 = load i32, ptr %19, align 4, !tbaa !96
  %115 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4, !tbaa !96
  %120 = load i32, ptr %18, align 4, !tbaa !96
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4, !tbaa !96
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %16, align 4, !tbaa !96
  %125 = load i32, ptr %19, align 4, !tbaa !96
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %11, align 4, !tbaa !96
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %17, align 4, !tbaa !96
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %21, align 4, !tbaa !96
  %132 = load i32, ptr %18, align 4, !tbaa !96
  %133 = load i32, ptr %12, align 4, !tbaa !96
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %19, align 4, !tbaa !96
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %13, align 4, !tbaa !96
  %138 = mul nsw i32 %136, %137
  store i32 %138, ptr %22, align 4, !tbaa !96
  store i32 0, ptr %20, align 4, !tbaa !96
  br label %139

139:                                              ; preds = %158, %118
  %140 = load i32, ptr %20, align 4, !tbaa !96
  %141 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %27, align 8, !tbaa !182
  %146 = load i32, ptr %22, align 4, !tbaa !96
  %147 = load i32, ptr %20, align 4, !tbaa !96
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !176
  %152 = load ptr, ptr %6, align 8, !tbaa !182
  %153 = load i32, ptr %21, align 4, !tbaa !96
  %154 = load i32, ptr %20, align 4, !tbaa !96
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float %151, ptr %157, align 4, !tbaa !176
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %20, align 4, !tbaa !96
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4, !tbaa !96
  br label %139, !llvm.loop !260

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4, !tbaa !96
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !96
  br label %113, !llvm.loop !261

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !96
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !96
  br label %107, !llvm.loop !262

169:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !124
  %21 = load ptr, ptr %7, align 8, !tbaa !126
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !100
  store i32 %26, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load i32, ptr %10, align 4, !tbaa !96
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %31 = load i32, ptr %10, align 4, !tbaa !96
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %34 = load i32, ptr %11, align 4, !tbaa !96
  store i32 %34, ptr %14, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %37 = load i32, ptr %14, align 4, !tbaa !96
  %38 = load i32, ptr %11, align 4, !tbaa !96
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !96
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4, !tbaa !96
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %14, align 4, !tbaa !96
  %46 = load i32, ptr %13, align 4, !tbaa !96
  store i32 %46, ptr %9, align 4, !tbaa !96
  br label %47

47:                                               ; preds = %85, %44
  %48 = load i32, ptr %9, align 4, !tbaa !96
  %49 = load i32, ptr %14, align 4, !tbaa !96
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %88

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !96
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %17, align 4, !tbaa !96
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !96
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %59, i32 0, i32 57
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %60, i64 noundef 0) #3
  %62 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %61, i32 0, i32 7
  %63 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %64, i32 0, i32 57
  %66 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %65, i64 noundef 1) #3
  %67 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %66, i32 0, i32 7
  %68 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  invoke void @_ZL25reduce_threadgrid_overlapPK9gmx_pme_tP14PmeAndFftGridsiPfS4_(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %63, ptr noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %52
  br label %83

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #3
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8, !tbaa !128
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
          to label %82 unwind label %93

82:                                               ; preds = %78
  unreachable

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !96
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !96
  br label %47

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !96
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %92

92:                                               ; preds = %89, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %74
  %97 = load ptr, ptr %18, align 8
  call void @__clang_call_terminate(ptr %97) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25reduce_threadgrid_overlapPK9gmx_pme_tP14PmeAndFftGridsiPfS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !182
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %63, i32 0, i32 0
  store ptr %64, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !258
  store ptr %67, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 -1, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store ptr null, ptr %58, align 8, !tbaa !182
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %68, i32 0, i32 3
  %70 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %71 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %74 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !96
  store i32 %76, ptr %16, align 4, !tbaa !96
  %77 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !96
  store i32 %78, ptr %17, align 4, !tbaa !96
  %79 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !96
  store i32 %80, ptr %18, align 4, !tbaa !96
  %81 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !96
  store i32 %82, ptr %19, align 4, !tbaa !96
  %83 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !96
  store i32 %84, ptr %20, align 4, !tbaa !96
  %85 = load ptr, ptr %11, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %8, align 4, !tbaa !96
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #3
  store ptr %89, ptr %54, align 8, !tbaa !202
  store i32 0, ptr %52, align 4, !tbaa !96
  br label %90

90:                                               ; preds = %153, %5
  %91 = load i32, ptr %52, align 4, !tbaa !96
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %156

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %94 = load ptr, ptr %54, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %52, align 4, !tbaa !96
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = load ptr, ptr %54, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %52, align 4, !tbaa !96
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = add nsw i32 %99, %105
  %107 = load ptr, ptr %54, align 8, !tbaa !202
  %108 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !247
  %110 = sub nsw i32 %109, 1
  %111 = sub nsw i32 %106, %110
  store i32 %111, ptr %59, align 4, !tbaa !96
  %112 = load i32, ptr %52, align 4, !tbaa !96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %113
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %117 = load i32, ptr %52, align 4, !tbaa !96
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %118
  store i32 %116, ptr %119, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  %120 = load i32, ptr %52, align 4, !tbaa !96
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !96
  %124 = load i32, ptr %52, align 4, !tbaa !96
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !96
  %127 = load ptr, ptr %54, align 8, !tbaa !202
  %128 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %52, align 4, !tbaa !96
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = load ptr, ptr %11, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %52, align 4, !tbaa !96
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !96
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %93
  %142 = load i32, ptr %52, align 4, !tbaa !96
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %145, i32 0, i32 22
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = load i32, ptr %147, align 4, !tbaa !96
  %149 = load i32, ptr %52, align 4, !tbaa !96
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !96
  br label %152

152:                                              ; preds = %141, %93
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %52, align 4, !tbaa !96
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %52, align 4, !tbaa !96
  br label %90, !llvm.loop !263

156:                                              ; preds = %90
  %157 = load ptr, ptr %54, align 8, !tbaa !202
  %158 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8, !tbaa !96
  store i32 %160, ptr %26, align 4, !tbaa !96
  %161 = load ptr, ptr %54, align 8, !tbaa !202
  %162 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !96
  store i32 %164, ptr %27, align 4, !tbaa !96
  %165 = load ptr, ptr %54, align 8, !tbaa !202
  %166 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 8, !tbaa !96
  store i32 %168, ptr %28, align 4, !tbaa !96
  store i8 1, ptr %46, align 1, !tbaa !13
  store i8 1, ptr %47, align 1, !tbaa !13
  store i8 1, ptr %48, align 1, !tbaa !13
  store i32 0, ptr %34, align 4, !tbaa !96
  br label %169

169:                                              ; preds = %619, %156
  %170 = load i32, ptr %34, align 4, !tbaa !96
  %171 = load ptr, ptr %11, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !96
  %175 = sub nsw i32 0, %174
  %176 = icmp sge i32 %170, %175
  br i1 %176, label %177, label %622

177:                                              ; preds = %169
  %178 = load ptr, ptr %54, align 8, !tbaa !202
  %179 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !96
  %182 = load i32, ptr %34, align 4, !tbaa !96
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %37, align 4, !tbaa !96
  store i32 0, ptr %43, align 4, !tbaa !96
  store i8 0, ptr %50, align 1, !tbaa !13
  %184 = load i32, ptr %37, align 4, !tbaa !96
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  %187 = load ptr, ptr %11, align 8, !tbaa !171
  %188 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !96
  %191 = load i32, ptr %37, align 4, !tbaa !96
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %37, align 4, !tbaa !96
  %193 = load i32, ptr %16, align 4, !tbaa !96
  %194 = load i32, ptr %43, align 4, !tbaa !96
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %43, align 4, !tbaa !96
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !264
  %199 = icmp sgt i32 %198, 1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %50, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %186, %177
  %202 = load ptr, ptr %11, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %37, align 4, !tbaa !96
  %205 = load ptr, ptr %11, align 8, !tbaa !171
  %206 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = mul nsw i32 %204, %208
  %210 = load ptr, ptr %11, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 2
  %213 = load i32, ptr %212, align 4, !tbaa !96
  %214 = mul nsw i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %215) #3
  store ptr %216, ptr %55, align 8, !tbaa !202
  %217 = load ptr, ptr %55, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8, !tbaa !96
  %221 = load i32, ptr %43, align 4, !tbaa !96
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %43, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %223 = load i32, ptr %43, align 4, !tbaa !96
  %224 = load ptr, ptr %55, align 8, !tbaa !202
  %225 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = add nsw i32 %223, %227
  store i32 %228, ptr %60, align 4, !tbaa !96
  %229 = load i8, ptr %50, align 1, !tbaa !13, !range !97, !noundef !98
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %231

231:                                              ; preds = %201
  %232 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  br label %235

233:                                              ; preds = %201
  %234 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %236)
  %238 = load i32, ptr %237, align 4, !tbaa !96
  store i32 %238, ptr %40, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  store i32 0, ptr %35, align 4, !tbaa !96
  br label %239

239:                                              ; preds = %615, %235
  %240 = load i32, ptr %35, align 4, !tbaa !96
  %241 = load ptr, ptr %11, align 8, !tbaa !171
  %242 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !96
  %245 = sub nsw i32 0, %244
  %246 = icmp sge i32 %240, %245
  br i1 %246, label %247, label %618

247:                                              ; preds = %239
  %248 = load ptr, ptr %54, align 8, !tbaa !202
  %249 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !96
  %252 = load i32, ptr %35, align 4, !tbaa !96
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %38, align 4, !tbaa !96
  store i32 0, ptr %44, align 4, !tbaa !96
  store i8 0, ptr %51, align 1, !tbaa !13
  %254 = load i32, ptr %38, align 4, !tbaa !96
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %247
  %257 = load ptr, ptr %11, align 8, !tbaa !171
  %258 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !96
  %261 = load i32, ptr %38, align 4, !tbaa !96
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %38, align 4, !tbaa !96
  %263 = load i32, ptr %17, align 4, !tbaa !96
  %264 = load i32, ptr %44, align 4, !tbaa !96
  %265 = sub nsw i32 %264, %263
  store i32 %265, ptr %44, align 4, !tbaa !96
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !265
  %269 = icmp sgt i32 %268, 1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %51, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %256, %247
  %272 = load ptr, ptr %11, align 8, !tbaa !171
  %273 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %38, align 4, !tbaa !96
  %275 = load ptr, ptr %11, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !96
  %279 = mul nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %280) #3
  store ptr %281, ptr %55, align 8, !tbaa !202
  %282 = load ptr, ptr %55, align 8, !tbaa !202
  %283 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [3 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4, !tbaa !96
  %286 = load i32, ptr %44, align 4, !tbaa !96
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %44, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %288 = load i32, ptr %44, align 4, !tbaa !96
  %289 = load ptr, ptr %55, align 8, !tbaa !202
  %290 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [3 x i32], ptr %290, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !96
  %293 = add nsw i32 %288, %292
  store i32 %293, ptr %61, align 4, !tbaa !96
  %294 = load i8, ptr %51, align 1, !tbaa !13, !range !97, !noundef !98
  %295 = trunc i8 %294 to i1
  br i1 %295, label %298, label %296

296:                                              ; preds = %271
  %297 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  br label %300

298:                                              ; preds = %271
  %299 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %301)
  %303 = load i32, ptr %302, align 4, !tbaa !96
  store i32 %303, ptr %41, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  store i32 0, ptr %36, align 4, !tbaa !96
  br label %304

304:                                              ; preds = %611, %300
  %305 = load i32, ptr %36, align 4, !tbaa !96
  %306 = load ptr, ptr %11, align 8, !tbaa !171
  %307 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds [3 x i32], ptr %307, i64 0, i64 2
  %309 = load i32, ptr %308, align 8, !tbaa !96
  %310 = sub nsw i32 0, %309
  %311 = icmp sge i32 %305, %310
  br i1 %311, label %312, label %614

312:                                              ; preds = %304
  %313 = load ptr, ptr %54, align 8, !tbaa !202
  %314 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [3 x i32], ptr %314, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !96
  %317 = load i32, ptr %36, align 4, !tbaa !96
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %39, align 4, !tbaa !96
  store i32 0, ptr %45, align 4, !tbaa !96
  %319 = load i32, ptr %39, align 4, !tbaa !96
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %312
  %322 = load ptr, ptr %11, align 8, !tbaa !171
  %323 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 2
  %325 = load i32, ptr %324, align 4, !tbaa !96
  %326 = load i32, ptr %39, align 4, !tbaa !96
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %39, align 4, !tbaa !96
  %328 = load i32, ptr %18, align 4, !tbaa !96
  %329 = load i32, ptr %45, align 4, !tbaa !96
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %45, align 4, !tbaa !96
  br label %331

331:                                              ; preds = %321, %312
  %332 = load ptr, ptr %11, align 8, !tbaa !171
  %333 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %39, align 4, !tbaa !96
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %335) #3
  store ptr %336, ptr %55, align 8, !tbaa !202
  %337 = load ptr, ptr %55, align 8, !tbaa !202
  %338 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds [3 x i32], ptr %338, i64 0, i64 2
  %340 = load i32, ptr %339, align 8, !tbaa !96
  %341 = load i32, ptr %45, align 4, !tbaa !96
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %45, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %343 = load i32, ptr %45, align 4, !tbaa !96
  %344 = load ptr, ptr %55, align 8, !tbaa !202
  %345 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 4, !tbaa !96
  %348 = add nsw i32 %343, %347
  store i32 %348, ptr %62, align 4, !tbaa !96
  %349 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %349)
  %351 = load i32, ptr %350, align 4, !tbaa !96
  store i32 %351, ptr %42, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  %352 = load i32, ptr %34, align 4, !tbaa !96
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %331
  %355 = load i32, ptr %35, align 4, !tbaa !96
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %36, align 4, !tbaa !96
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %611

361:                                              ; preds = %357, %354, %331
  %362 = load i32, ptr %37, align 4, !tbaa !96
  %363 = load ptr, ptr %11, align 8, !tbaa !171
  %364 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [3 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !96
  %367 = mul nsw i32 %362, %366
  %368 = load i32, ptr %38, align 4, !tbaa !96
  %369 = add nsw i32 %367, %368
  %370 = load ptr, ptr %11, align 8, !tbaa !171
  %371 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [3 x i32], ptr %371, i64 0, i64 2
  %373 = load i32, ptr %372, align 4, !tbaa !96
  %374 = mul nsw i32 %369, %373
  %375 = load i32, ptr %39, align 4, !tbaa !96
  %376 = add nsw i32 %374, %375
  store i32 %376, ptr %53, align 4, !tbaa !96
  %377 = load ptr, ptr %11, align 8, !tbaa !171
  %378 = getelementptr inbounds nuw %struct.pmegrids_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %53, align 4, !tbaa !96
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %380) #3
  store ptr %381, ptr %56, align 8, !tbaa !202
  %382 = load ptr, ptr %56, align 8, !tbaa !202
  %383 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %382, i32 0, i32 5
  %384 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
  store ptr %384, ptr %57, align 8, !tbaa !182
  %385 = load ptr, ptr %56, align 8, !tbaa !202
  %386 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [3 x i32], ptr %386, i64 0, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !96
  store i32 %388, ptr %22, align 4, !tbaa !96
  %389 = load ptr, ptr %56, align 8, !tbaa !202
  %390 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 2
  %392 = load i32, ptr %391, align 8, !tbaa !96
  store i32 %392, ptr %23, align 4, !tbaa !96
  %393 = load i8, ptr %50, align 1, !tbaa !13, !range !97, !noundef !98
  %394 = trunc i8 %393 to i1
  br i1 %394, label %464, label %395

395:                                              ; preds = %361
  %396 = load i8, ptr %51, align 1, !tbaa !13, !range !97, !noundef !98
  %397 = trunc i8 %396 to i1
  br i1 %397, label %464, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %26, align 4, !tbaa !96
  store i32 %399, ptr %29, align 4, !tbaa !96
  br label %400

400:                                              ; preds = %460, %398
  %401 = load i32, ptr %29, align 4, !tbaa !96
  %402 = load i32, ptr %40, align 4, !tbaa !96
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %463

404:                                              ; preds = %400
  %405 = load i32, ptr %27, align 4, !tbaa !96
  store i32 %405, ptr %30, align 4, !tbaa !96
  br label %406

406:                                              ; preds = %456, %404
  %407 = load i32, ptr %30, align 4, !tbaa !96
  %408 = load i32, ptr %41, align 4, !tbaa !96
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %459

410:                                              ; preds = %406
  %411 = load i32, ptr %29, align 4, !tbaa !96
  %412 = load i32, ptr %19, align 4, !tbaa !96
  %413 = mul nsw i32 %411, %412
  %414 = load i32, ptr %30, align 4, !tbaa !96
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %20, align 4, !tbaa !96
  %417 = mul nsw i32 %415, %416
  store i32 %417, ptr %32, align 4, !tbaa !96
  %418 = load i32, ptr %29, align 4, !tbaa !96
  %419 = load i32, ptr %43, align 4, !tbaa !96
  %420 = sub nsw i32 %418, %419
  %421 = load i32, ptr %22, align 4, !tbaa !96
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %30, align 4, !tbaa !96
  %424 = load i32, ptr %44, align 4, !tbaa !96
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %422, %425
  %427 = load i32, ptr %23, align 4, !tbaa !96
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %45, align 4, !tbaa !96
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %33, align 4, !tbaa !96
  %431 = load i32, ptr %28, align 4, !tbaa !96
  store i32 %431, ptr %31, align 4, !tbaa !96
  br label %432

432:                                              ; preds = %452, %410
  %433 = load i32, ptr %31, align 4, !tbaa !96
  %434 = load i32, ptr %42, align 4, !tbaa !96
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %57, align 8, !tbaa !182
  %438 = load i32, ptr %33, align 4, !tbaa !96
  %439 = load i32, ptr %31, align 4, !tbaa !96
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %437, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !176
  %444 = load ptr, ptr %12, align 8, !tbaa !182
  %445 = load i32, ptr %32, align 4, !tbaa !96
  %446 = load i32, ptr %31, align 4, !tbaa !96
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %444, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !176
  %451 = fadd float %450, %443
  store float %451, ptr %449, align 4, !tbaa !176
  br label %452

452:                                              ; preds = %436
  %453 = load i32, ptr %31, align 4, !tbaa !96
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %31, align 4, !tbaa !96
  br label %432, !llvm.loop !266

455:                                              ; preds = %432
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %30, align 4, !tbaa !96
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4, !tbaa !96
  br label %406, !llvm.loop !267

459:                                              ; preds = %406
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %29, align 4, !tbaa !96
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %29, align 4, !tbaa !96
  br label %400, !llvm.loop !268

463:                                              ; preds = %400
  br label %610

464:                                              ; preds = %395, %361
  %465 = load i8, ptr %51, align 1, !tbaa !13, !range !97, !noundef !98
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %510

467:                                              ; preds = %464
  %468 = load ptr, ptr %10, align 8, !tbaa !182
  store ptr %468, ptr %58, align 8, !tbaa !182
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %469, i32 0, i32 57
  %471 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %470, i64 noundef 1) #3
  %472 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %6, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !269
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %476) #3
  %478 = load i32, ptr %477, align 4, !tbaa !96
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %479, i32 0, i32 57
  %481 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %480, i64 noundef 1) #3
  %482 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 4, !tbaa !269
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %482, i64 noundef %487) #3
  %489 = load i32, ptr %488, align 4, !tbaa !96
  %490 = sub nsw i32 %478, %489
  store i32 %490, ptr %21, align 4, !tbaa !96
  %491 = load i8, ptr %50, align 1, !tbaa !13, !range !97, !noundef !98
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %505

493:                                              ; preds = %467
  %494 = load i32, ptr %21, align 4, !tbaa !96
  %495 = load i32, ptr %16, align 4, !tbaa !96
  %496 = mul nsw i32 %494, %495
  %497 = load i32, ptr %18, align 4, !tbaa !96
  %498 = mul nsw i32 %496, %497
  %499 = load ptr, ptr %58, align 8, !tbaa !182
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  store ptr %501, ptr %58, align 8, !tbaa !182
  %502 = load i8, ptr %48, align 1, !tbaa !13, !range !97, !noundef !98
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %49, align 1, !tbaa !13
  store i8 0, ptr %48, align 1, !tbaa !13
  br label %509

505:                                              ; preds = %467
  %506 = load i8, ptr %47, align 1, !tbaa !13, !range !97, !noundef !98
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %49, align 1, !tbaa !13
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %509

509:                                              ; preds = %505, %493
  br label %516

510:                                              ; preds = %464
  %511 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %511, ptr %58, align 8, !tbaa !182
  %512 = load i32, ptr %17, align 4, !tbaa !96
  store i32 %512, ptr %21, align 4, !tbaa !96
  %513 = load i8, ptr %46, align 1, !tbaa !13, !range !97, !noundef !98
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %49, align 1, !tbaa !13
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %516

516:                                              ; preds = %510, %509
  %517 = load i32, ptr %26, align 4, !tbaa !96
  store i32 %517, ptr %29, align 4, !tbaa !96
  br label %518

518:                                              ; preds = %606, %516
  %519 = load i32, ptr %29, align 4, !tbaa !96
  %520 = load i32, ptr %40, align 4, !tbaa !96
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %609

522:                                              ; preds = %518
  %523 = load i32, ptr %27, align 4, !tbaa !96
  store i32 %523, ptr %30, align 4, !tbaa !96
  br label %524

524:                                              ; preds = %602, %522
  %525 = load i32, ptr %30, align 4, !tbaa !96
  %526 = load i32, ptr %41, align 4, !tbaa !96
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %605

528:                                              ; preds = %524
  %529 = load i32, ptr %29, align 4, !tbaa !96
  %530 = load i32, ptr %21, align 4, !tbaa !96
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %30, align 4, !tbaa !96
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %18, align 4, !tbaa !96
  %535 = mul nsw i32 %533, %534
  store i32 %535, ptr %32, align 4, !tbaa !96
  %536 = load i32, ptr %29, align 4, !tbaa !96
  %537 = load i32, ptr %43, align 4, !tbaa !96
  %538 = sub nsw i32 %536, %537
  %539 = load i32, ptr %22, align 4, !tbaa !96
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %30, align 4, !tbaa !96
  %542 = load i32, ptr %44, align 4, !tbaa !96
  %543 = sub nsw i32 %541, %542
  %544 = add nsw i32 %540, %543
  %545 = load i32, ptr %23, align 4, !tbaa !96
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %45, align 4, !tbaa !96
  %548 = sub nsw i32 %546, %547
  store i32 %548, ptr %33, align 4, !tbaa !96
  %549 = load i8, ptr %49, align 1, !tbaa !13, !range !97, !noundef !98
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %575

551:                                              ; preds = %528
  %552 = load i32, ptr %28, align 4, !tbaa !96
  store i32 %552, ptr %31, align 4, !tbaa !96
  br label %553

553:                                              ; preds = %571, %551
  %554 = load i32, ptr %31, align 4, !tbaa !96
  %555 = load i32, ptr %42, align 4, !tbaa !96
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load ptr, ptr %57, align 8, !tbaa !182
  %559 = load i32, ptr %33, align 4, !tbaa !96
  %560 = load i32, ptr %31, align 4, !tbaa !96
  %561 = add nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %558, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !176
  %565 = load ptr, ptr %58, align 8, !tbaa !182
  %566 = load i32, ptr %32, align 4, !tbaa !96
  %567 = load i32, ptr %31, align 4, !tbaa !96
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %565, i64 %569
  store float %564, ptr %570, align 4, !tbaa !176
  br label %571

571:                                              ; preds = %557
  %572 = load i32, ptr %31, align 4, !tbaa !96
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %31, align 4, !tbaa !96
  br label %553, !llvm.loop !270

574:                                              ; preds = %553
  br label %601

575:                                              ; preds = %528
  %576 = load i32, ptr %28, align 4, !tbaa !96
  store i32 %576, ptr %31, align 4, !tbaa !96
  br label %577

577:                                              ; preds = %597, %575
  %578 = load i32, ptr %31, align 4, !tbaa !96
  %579 = load i32, ptr %42, align 4, !tbaa !96
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  %582 = load ptr, ptr %57, align 8, !tbaa !182
  %583 = load i32, ptr %33, align 4, !tbaa !96
  %584 = load i32, ptr %31, align 4, !tbaa !96
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %582, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !176
  %589 = load ptr, ptr %58, align 8, !tbaa !182
  %590 = load i32, ptr %32, align 4, !tbaa !96
  %591 = load i32, ptr %31, align 4, !tbaa !96
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %589, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !176
  %596 = fadd float %595, %588
  store float %596, ptr %594, align 4, !tbaa !176
  br label %597

597:                                              ; preds = %581
  %598 = load i32, ptr %31, align 4, !tbaa !96
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %31, align 4, !tbaa !96
  br label %577, !llvm.loop !271

600:                                              ; preds = %577
  br label %601

601:                                              ; preds = %600, %574
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %30, align 4, !tbaa !96
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %30, align 4, !tbaa !96
  br label %524, !llvm.loop !272

605:                                              ; preds = %524
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %29, align 4, !tbaa !96
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %29, align 4, !tbaa !96
  br label %518, !llvm.loop !273

609:                                              ; preds = %518
  br label %610

610:                                              ; preds = %609, %463
  br label %611

611:                                              ; preds = %610, %360
  %612 = load i32, ptr %36, align 4, !tbaa !96
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %36, align 4, !tbaa !96
  br label %304, !llvm.loop !274

614:                                              ; preds = %304
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %35, align 4, !tbaa !96
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %35, align 4, !tbaa !96
  br label %239, !llvm.loop !275

618:                                              ; preds = %239
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %34, align 4, !tbaa !96
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %34, align 4, !tbaa !96
  br label %169, !llvm.loop !276

622:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.37", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tmpi_status_, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  store ptr %37, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %38, i32 0, i32 3
  %40 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %41 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %44 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !265
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %309

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %50, i32 0, i32 57
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %51, i64 noundef 1) #3
  store ptr %52, ptr %20, align 8, !tbaa !282
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !264
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %58, i32 0, i32 57
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %59, i64 noundef 0) #3
  %61 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %60, i32 0, i32 6
  %62 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #3
  %63 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !284
  store i32 %64, ptr %14, align 4, !tbaa !96
  br label %66

65:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !96
  br label %66

66:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %67 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = load i32, ptr %14, align 4, !tbaa !96
  %70 = add nsw i32 %68, %69
  %71 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = mul nsw i32 %70, %72
  store i32 %73, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %74 = load ptr, ptr %20, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !286
  store i32 %76, ptr %22, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !205
  br label %77

77:                                               ; preds = %305, %66
  %78 = load i64, ptr %23, align 8, !tbaa !205
  %79 = load ptr, ptr %20, align 8, !tbaa !282
  %80 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %79, i32 0, i32 6
  %81 = call noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %308

84:                                               ; preds = %77
  %85 = load ptr, ptr %20, align 8, !tbaa !282
  %86 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %23, align 8, !tbaa !205
  %88 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87) #3
  %89 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !293
  %91 = load ptr, ptr %20, align 8, !tbaa !282
  %92 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %91, i32 0, i32 6
  %93 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #3
  %94 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !293
  %96 = sub nsw i32 %90, %95
  store i32 %96, ptr %9, align 4, !tbaa !96
  %97 = load ptr, ptr %20, align 8, !tbaa !282
  %98 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %23, align 8, !tbaa !205
  %100 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %99) #3
  %101 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !284
  store i32 %102, ptr %10, align 4, !tbaa !96
  %103 = load ptr, ptr %20, align 8, !tbaa !282
  %104 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %23, align 8, !tbaa !205
  %106 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %105) #3
  %107 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !294
  store i32 %108, ptr %11, align 4, !tbaa !96
  %109 = load ptr, ptr %20, align 8, !tbaa !282
  %110 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %23, align 8, !tbaa !205
  %112 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %111) #3
  %113 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !295
  store i32 %114, ptr %13, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !282
  %116 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %115, i32 0, i32 7
  %117 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  %118 = load i32, ptr %9, align 4, !tbaa !96
  %119 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !96
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %117, i64 %122
  store ptr %123, ptr %24, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %124 = load ptr, ptr %20, align 8, !tbaa !282
  %125 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %124, i32 0, i32 8
  %126 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  store ptr %126, ptr %25, align 8, !tbaa !182
  %127 = load ptr, ptr @debug, align 8, !tbaa !296
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %84
  %130 = load ptr, ptr @debug, align 8, !tbaa !296
  %131 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = load i32, ptr %10, align 4, !tbaa !96
  %134 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %135 = load i32, ptr %134, align 4, !tbaa !96
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.3, i32 noundef %132, i32 noundef %133, i32 noundef %135) #3
  br label %137

137:                                              ; preds = %129, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %138 = load ptr, ptr %20, align 8, !tbaa !282
  %139 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %23, align 8, !tbaa !205
  %141 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %140) #3
  %142 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !298
  store i32 %143, ptr %26, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %144 = load ptr, ptr %20, align 8, !tbaa !282
  %145 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %23, align 8, !tbaa !205
  %147 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146) #3
  %148 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !299
  store i32 %149, ptr %27, align 4, !tbaa !96
  %150 = load ptr, ptr %24, align 8, !tbaa !182
  %151 = load i32, ptr %22, align 4, !tbaa !96
  %152 = load i32, ptr %21, align 4, !tbaa !96
  %153 = mul nsw i32 %151, %152
  %154 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !300
  %155 = load i32, ptr %26, align 4, !tbaa !96
  %156 = load i64, ptr %23, align 8, !tbaa !205
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %25, align 8, !tbaa !182
  %159 = load i32, ptr %13, align 4, !tbaa !96
  %160 = load i32, ptr %21, align 4, !tbaa !96
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !300
  %163 = load i32, ptr %27, align 4, !tbaa !96
  %164 = load i64, ptr %23, align 8, !tbaa !205
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %20, align 8, !tbaa !282
  %167 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !301
  %169 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %150, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, ptr noundef %158, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, ptr noundef %168, ptr noundef %12)
  store i32 0, ptr %15, align 4, !tbaa !96
  br label %170

170:                                              ; preds = %227, %137
  %171 = load i32, ptr %15, align 4, !tbaa !96
  %172 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !96
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %230

175:                                              ; preds = %170
  store i32 0, ptr %16, align 4, !tbaa !96
  br label %176

176:                                              ; preds = %223, %175
  %177 = load i32, ptr %16, align 4, !tbaa !96
  %178 = load i32, ptr %11, align 4, !tbaa !96
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %226

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4, !tbaa !96
  %182 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !96
  %184 = mul nsw i32 %181, %183
  %185 = load i32, ptr %16, align 4, !tbaa !96
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %189 = mul nsw i32 %186, %188
  store i32 %189, ptr %18, align 4, !tbaa !96
  %190 = load i32, ptr %15, align 4, !tbaa !96
  %191 = load i32, ptr %13, align 4, !tbaa !96
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %16, align 4, !tbaa !96
  %194 = add nsw i32 %192, %193
  %195 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %196 = load i32, ptr %195, align 4, !tbaa !96
  %197 = mul nsw i32 %194, %196
  store i32 %197, ptr %19, align 4, !tbaa !96
  store i32 0, ptr %17, align 4, !tbaa !96
  br label %198

198:                                              ; preds = %219, %180
  %199 = load i32, ptr %17, align 4, !tbaa !96
  %200 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %201 = load i32, ptr %200, align 4, !tbaa !96
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  %204 = load ptr, ptr %25, align 8, !tbaa !182
  %205 = load i32, ptr %19, align 4, !tbaa !96
  %206 = load i32, ptr %17, align 4, !tbaa !96
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !176
  %211 = load ptr, ptr %5, align 8, !tbaa !182
  %212 = load i32, ptr %18, align 4, !tbaa !96
  %213 = load i32, ptr %17, align 4, !tbaa !96
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !176
  %218 = fadd float %217, %210
  store float %218, ptr %216, align 4, !tbaa !176
  br label %219

219:                                              ; preds = %203
  %220 = load i32, ptr %17, align 4, !tbaa !96
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !96
  br label %198, !llvm.loop !302

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !96
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !96
  br label %176, !llvm.loop !303

226:                                              ; preds = %176
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %15, align 4, !tbaa !96
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4, !tbaa !96
  br label %170, !llvm.loop !304

230:                                              ; preds = %170
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4, !tbaa !264
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %304

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %236, i32 0, i32 57
  %238 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %237, i64 noundef 0) #3
  %239 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %238, i32 0, i32 7
  %240 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  store ptr %240, ptr %24, align 8, !tbaa !182
  store i32 0, ptr %15, align 4, !tbaa !96
  br label %241

241:                                              ; preds = %300, %235
  %242 = load i32, ptr %15, align 4, !tbaa !96
  %243 = load i32, ptr %14, align 4, !tbaa !96
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %303

245:                                              ; preds = %241
  store i32 0, ptr %16, align 4, !tbaa !96
  br label %246

246:                                              ; preds = %296, %245
  %247 = load i32, ptr %16, align 4, !tbaa !96
  %248 = load i32, ptr %11, align 4, !tbaa !96
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %299

250:                                              ; preds = %246
  %251 = load i32, ptr %15, align 4, !tbaa !96
  %252 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !96
  %254 = mul nsw i32 %251, %253
  %255 = load i32, ptr %16, align 4, !tbaa !96
  %256 = add nsw i32 %254, %255
  %257 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !96
  %259 = mul nsw i32 %256, %258
  store i32 %259, ptr %18, align 4, !tbaa !96
  %260 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !96
  %262 = load i32, ptr %15, align 4, !tbaa !96
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %13, align 4, !tbaa !96
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %16, align 4, !tbaa !96
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = mul nsw i32 %267, %269
  store i32 %270, ptr %19, align 4, !tbaa !96
  store i32 0, ptr %17, align 4, !tbaa !96
  br label %271

271:                                              ; preds = %292, %250
  %272 = load i32, ptr %17, align 4, !tbaa !96
  %273 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load ptr, ptr %25, align 8, !tbaa !182
  %278 = load i32, ptr %19, align 4, !tbaa !96
  %279 = load i32, ptr %17, align 4, !tbaa !96
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %277, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !176
  %284 = load ptr, ptr %24, align 8, !tbaa !182
  %285 = load i32, ptr %18, align 4, !tbaa !96
  %286 = load i32, ptr %17, align 4, !tbaa !96
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %284, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !176
  %291 = fadd float %290, %283
  store float %291, ptr %289, align 4, !tbaa !176
  br label %292

292:                                              ; preds = %276
  %293 = load i32, ptr %17, align 4, !tbaa !96
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !96
  br label %271, !llvm.loop !305

295:                                              ; preds = %271
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4, !tbaa !96
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4, !tbaa !96
  br label %246, !llvm.loop !306

299:                                              ; preds = %246
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 4, !tbaa !96
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %15, align 4, !tbaa !96
  br label %241, !llvm.loop !307

303:                                              ; preds = %241
  br label %304

304:                                              ; preds = %303, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %23, align 8, !tbaa !205
  %307 = add i64 %306, 1
  store i64 %307, ptr %23, align 8, !tbaa !205
  br label %77, !llvm.loop !308

308:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %309

309:                                              ; preds = %308, %2
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4, !tbaa !264
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %447

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %315, i32 0, i32 57
  %317 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %316, i64 noundef 0) #3
  store ptr %317, ptr %28, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !205
  %318 = load ptr, ptr %28, align 8, !tbaa !282
  %319 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %318, i32 0, i32 6
  %320 = load i64, ptr %29, align 8, !tbaa !205
  %321 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %320) #3
  %322 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !284
  store i32 %323, ptr %10, align 4, !tbaa !96
  %324 = load ptr, ptr %28, align 8, !tbaa !282
  %325 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %324, i32 0, i32 6
  %326 = load i64, ptr %29, align 8, !tbaa !205
  %327 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %326) #3
  %328 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !294
  store i32 %329, ptr %11, align 4, !tbaa !96
  %330 = load ptr, ptr @debug, align 8, !tbaa !296
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %340

332:                                              ; preds = %314
  %333 = load ptr, ptr @debug, align 8, !tbaa !296
  %334 = load i32, ptr %10, align 4, !tbaa !96
  %335 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !96
  %337 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %338 = load i32, ptr %337, align 4, !tbaa !96
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.4, i32 noundef %334, i32 noundef %336, i32 noundef %338) #3
  br label %340

340:                                              ; preds = %332, %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %341 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !96
  %343 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %344 = load i32, ptr %343, align 4, !tbaa !96
  %345 = mul nsw i32 %342, %344
  store i32 %345, ptr %30, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %346 = load ptr, ptr %28, align 8, !tbaa !282
  %347 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %29, align 8, !tbaa !205
  %349 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef %348) #3
  %350 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !298
  store i32 %351, ptr %31, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %352 = load ptr, ptr %28, align 8, !tbaa !282
  %353 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %29, align 8, !tbaa !205
  %355 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %354) #3
  %356 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !299
  store i32 %357, ptr %32, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %358 = load ptr, ptr %28, align 8, !tbaa !282
  %359 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %358, i32 0, i32 7
  %360 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #3
  store ptr %360, ptr %33, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %361 = load ptr, ptr %28, align 8, !tbaa !282
  %362 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %361, i32 0, i32 8
  %363 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #3
  store ptr %363, ptr %34, align 8, !tbaa !182
  %364 = load ptr, ptr %33, align 8, !tbaa !182
  %365 = load i32, ptr %10, align 4, !tbaa !96
  %366 = load i32, ptr %30, align 4, !tbaa !96
  %367 = mul nsw i32 %365, %366
  %368 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !300
  %369 = load i32, ptr %31, align 4, !tbaa !96
  %370 = load i64, ptr %29, align 8, !tbaa !205
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %34, align 8, !tbaa !182
  %373 = load i32, ptr %11, align 4, !tbaa !96
  %374 = load i32, ptr %30, align 4, !tbaa !96
  %375 = mul nsw i32 %373, %374
  %376 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !300
  %377 = load i32, ptr %32, align 4, !tbaa !96
  %378 = load i64, ptr %29, align 8, !tbaa !205
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %28, align 8, !tbaa !282
  %381 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !301
  %383 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %364, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %371, ptr noundef %372, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %379, ptr noundef %382, ptr noundef %12)
  store i32 0, ptr %15, align 4, !tbaa !96
  br label %384

384:                                              ; preds = %443, %340
  %385 = load i32, ptr %15, align 4, !tbaa !96
  %386 = load i32, ptr %11, align 4, !tbaa !96
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %446

388:                                              ; preds = %384
  store i32 0, ptr %16, align 4, !tbaa !96
  br label %389

389:                                              ; preds = %439, %388
  %390 = load i32, ptr %16, align 4, !tbaa !96
  %391 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %392 = load i32, ptr %391, align 4, !tbaa !96
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %442

394:                                              ; preds = %389
  %395 = load i32, ptr %15, align 4, !tbaa !96
  %396 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %397 = load i32, ptr %396, align 4, !tbaa !96
  %398 = mul nsw i32 %395, %397
  %399 = load i32, ptr %16, align 4, !tbaa !96
  %400 = add nsw i32 %398, %399
  %401 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %402 = load i32, ptr %401, align 4, !tbaa !96
  %403 = mul nsw i32 %400, %402
  store i32 %403, ptr %18, align 4, !tbaa !96
  %404 = load i32, ptr %15, align 4, !tbaa !96
  %405 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !96
  %407 = mul nsw i32 %404, %406
  %408 = load i32, ptr %16, align 4, !tbaa !96
  %409 = add nsw i32 %407, %408
  %410 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %411 = load i32, ptr %410, align 4, !tbaa !96
  %412 = mul nsw i32 %409, %411
  store i32 %412, ptr %19, align 4, !tbaa !96
  store i32 0, ptr %17, align 4, !tbaa !96
  br label %413

413:                                              ; preds = %435, %394
  %414 = load i32, ptr %17, align 4, !tbaa !96
  %415 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %416 = load i32, ptr %415, align 4, !tbaa !96
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %438

418:                                              ; preds = %413
  %419 = load ptr, ptr %28, align 8, !tbaa !282
  %420 = getelementptr inbounds nuw %struct.pme_overlap_t, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %19, align 4, !tbaa !96
  %422 = load i32, ptr %17, align 4, !tbaa !96
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef %424) #3
  %426 = load float, ptr %425, align 4, !tbaa !176
  %427 = load ptr, ptr %5, align 8, !tbaa !182
  %428 = load i32, ptr %18, align 4, !tbaa !96
  %429 = load i32, ptr %17, align 4, !tbaa !96
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %427, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !176
  %434 = fadd float %433, %426
  store float %434, ptr %432, align 4, !tbaa !176
  br label %435

435:                                              ; preds = %418
  %436 = load i32, ptr %17, align 4, !tbaa !96
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4, !tbaa !96
  br label %413, !llvm.loop !309

438:                                              ; preds = %413
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %16, align 4, !tbaa !96
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %16, align 4, !tbaa !96
  br label %389, !llvm.loop !310

442:                                              ; preds = %389
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %15, align 4, !tbaa !96
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %15, align 4, !tbaa !96
  br label %384, !llvm.loop !311

446:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %447

447:                                              ; preds = %446, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.110", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !205
  %11 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !205
  %15 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  %21 = load i64, ptr %4, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw [3 x %"class.std::vector.20"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !205
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !205
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  store i64 %28, ptr %6, align 8, !tbaa !205
  %29 = load i64, ptr %5, align 8, !tbaa !205
  %30 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !205
  %34 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !205
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !205
  %41 = load i64, ptr %4, align 8, !tbaa !205
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !330
  %47 = load i64, ptr %4, align 8, !tbaa !205
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !330
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !239
  store ptr %55, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !330
  store ptr %58, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !205
  %60 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !205
  %62 = call noundef ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !121
  %63 = load ptr, ptr %10, align 8, !tbaa !121
  %64 = load i64, ptr %5, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !205
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !121
  %71 = load i64, ptr %5, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !121
  %73 = load ptr, ptr %7, align 8, !tbaa !121
  %74 = load ptr, ptr %8, align 8, !tbaa !121
  %75 = load ptr, ptr %10, align 8, !tbaa !121
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !121
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !121
  %90 = load ptr, ptr %11, align 8, !tbaa !121
  %91 = load i64, ptr %4, align 8, !tbaa !205
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !121
  %101 = load i64, ptr %9, align 8, !tbaa !205
  invoke void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #22
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !121
  %106 = load ptr, ptr %8, align 8, !tbaa !121
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !331
  %112 = load ptr, ptr %7, align 8, !tbaa !121
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !239
  %120 = load ptr, ptr %10, align 8, !tbaa !121
  %121 = load i64, ptr %5, align 8, !tbaa !205
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !330
  %127 = load ptr, ptr %10, align 8, !tbaa !121
  %128 = load i64, ptr %9, align 8, !tbaa !205
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !205
  %15 = load i64, ptr %5, align 8, !tbaa !205
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !330
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %8, ptr %7, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !205
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !332
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !205
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !205
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !121
  br label %9, !llvm.loop !334

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !337
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !205
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !205
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !205
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !205
  %23 = load i64, ptr %7, align 8, !tbaa !205
  %24 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !205
  %28 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !205
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !205
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !332
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !121
  %18 = load ptr, ptr %8, align 8, !tbaa !332
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !332
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !332
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !121
  br label %7, !llvm.loop !339

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !332
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !205
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = load i64, ptr %8, align 8, !tbaa !205
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load i64, ptr %8, align 8, !tbaa !205
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !205
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !205
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !205
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %14, ptr %9, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !332
  %20 = load ptr, ptr %9, align 8, !tbaa !121
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !121
  br label %15, !llvm.loop !345

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !121
  %37 = load ptr, ptr %9, align 8, !tbaa !121
  %38 = load ptr, ptr %8, align 8, !tbaa !332
  invoke void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  %7 = call noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !96
  store i32 %9, ptr %7, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !205
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.123", align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIPfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIPfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.123", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.119", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPfLm3EE6_S_ptrERA3_KS0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPfLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPfLm3EE6_S_ptrERA3_KS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.77", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.119", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  store float %1, ptr %4, align 4, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !176
  %8 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %7)
  store <4 x float> %8, ptr %6, align 16, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #17 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #17 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !249
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %0) #17 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %4)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %0, <4 x float> %1, <4 x float> %2) #17 {
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %2, ptr %10, align 16
  %11 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !249
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !249
  %15 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !249
  %17 = call noundef <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef %12, <4 x float> noundef %14, <4 x float> noundef %16)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %19 = load <4 x float>, ptr %18, align 16
  ret <4 x float> %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %0, <4 x float> %1) #17 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  store <4 x float> %1, ptr %5, align 16
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !249
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %6, <4 x float> noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %0, <4 x float> %1) #17 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4FBool", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !249
  %12 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %0, <4 x float> %1) #17 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  store <4 x float> %1, ptr %5, align 16
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !249
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %6, <4 x float> noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.78", align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.78", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !176
  %4 = load float, ptr %2, align 4, !tbaa !176
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !176
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !176
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !176
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !249
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !249
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !249
  ret <4 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !365
  store <4 x float> %1, ptr %4, align 16, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !249
  store <4 x float> %7, ptr %6, align 16, !tbaa !249
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #18 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !249
  store <4 x float> %1, ptr %4, align 16, !tbaa !249
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !249
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !249
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !249
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #18 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !249
  store <4 x float> %1, ptr %5, align 16, !tbaa !249
  store <4 x float> %2, ptr %6, align 16, !tbaa !249
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !249
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !249
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !249
  %10 = call <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !182
  store <4 x float> %1, ptr %4, align 16, !tbaa !249
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !249
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !249
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #18 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !249
  store <4 x float> %1, ptr %4, align 16, !tbaa !249
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !249
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !249
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !182
  store <4 x float> %1, ptr %4, align 16, !tbaa !249
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !249
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  store <4 x float> %5, ptr %6, align 16, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw [2 x %struct.pme_overlap_t], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #21

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11PmeAtomComm", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PmeAndFftGrids", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 68}
!16 = !{!"_ZTS9gmx_pme_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !18, i64 32, !7, i64 40, !19, i64 56, !14, i64 64, !17, i64 68, !14, i64 72, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !14, i64 77, !17, i64 80, !17, i64 84, !17, i64 88, !14, i64 92, !17, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !17, i64 112, !20, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !30, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !31, i64 176, !38, i64 184, !43, i64 200, !43, i64 224, !47, i64 248, !52, i64 272, !58, i64 296, !58, i64 320, !58, i64 344, !63, i64 368, !63, i64 392, !63, i64 416, !68, i64 440, !7, i64 464, !20, i64 500, !72, i64 504, !73, i64 576, !73, i64 600, !77, i64 624, !78, i64 912, !84, i64 920, !63, i64 944, !89, i64 968}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!19 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"_ZTS10PmeRunMode", !7, i64 0}
!22 = !{!"p1 _ZTS6PmeGpu", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS15pme_spline_work", !6, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS15PmeGridsStorage", !6, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTS9t_complex", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIfSaIfEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!77 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !10, i64 0}
!84 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS8PmeSolve", !6, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!16, !14, i64 64}
!100 = !{!101, !17, i64 72}
!101 = !{!"_ZTS14PmeAndFftGrids", !102, i64 0, !67, i64 200, !112, i64 208, !113, i64 216}
!102 = !{!"_ZTS10pmegrids_t", !103, i64 0, !17, i64 72, !7, i64 76, !106, i64 88, !111, i64 112, !7, i64 184}
!103 = !{!"_ZTS9pmegrid_t", !7, i64 0, !7, i64 12, !7, i64 24, !17, i64 36, !7, i64 40, !104, i64 56}
!104 = !{!"_ZTSN3gmx8ArrayRefIfEE", !105, i64 0, !105, i64 8}
!105 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !67, i64 0}
!106 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS9pmegrid_t", !6, i64 0}
!111 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !7, i64 0}
!112 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS18gmx_parallel_3dfft", !6, i64 0}
!120 = !{!16, !17, i64 16}
!121 = !{!62, !62, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS11PmeAtomComm", !57, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS9gmx_pme_t", !57, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS14PmeAndFftGrids", !57, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!130 = !{!131, !17, i64 128}
!131 = !{!"_ZTS11PmeAtomComm", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !132, i64 24, !17, i64 48, !58, i64 56, !137, i64 80, !141, i64 104, !17, i64 128, !146, i64 136, !148, i64 152, !150, i64 168, !152, i64 184, !73, i64 208, !152, i64 232, !14, i64 256, !17, i64 260, !156, i64 264, !152, i64 288, !17, i64 312, !137, i64 320, !161, i64 344, !166, i64 368}
!132 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS13SlabCommSetup", !6, i64 0}
!137 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!141 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!146 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !147, i64 0, !147, i64 8}
!147 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !88, i64 0}
!148 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !149, i64 0, !149, i64 8}
!149 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !67, i64 0}
!150 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !151, i64 0, !151, i64 8}
!151 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !88, i64 0}
!152 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!156 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!161 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS15AtomToThreadMap", !6, i64 0}
!166 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTS12splinedata_t", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS10pmegrids_t", !6, i64 0}
!173 = !{!16, !17, i64 80}
!174 = !{!16, !17, i64 84}
!175 = !{!16, !17, i64 88}
!176 = !{!20, !20, i64 0}
!177 = !{!131, !17, i64 312}
!178 = !{!179, !62, i64 0}
!179 = !{!"_ZTS15AtomToThreadMap", !62, i64 0, !58, i64 8, !137, i64 32}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = !{!67, !67, i64 0}
!183 = distinct !{!183, !181}
!184 = distinct !{!184, !181}
!185 = !{!165, !165, i64 0}
!186 = distinct !{!186, !181}
!187 = distinct !{!187, !181}
!188 = !{!189}
!189 = !{i64 2, i64 -1, i64 -1, i1 true}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 bool", !6, i64 0}
!192 = !{!170, !170, i64 0}
!193 = !{!194, !17, i64 0}
!194 = !{!"_ZTS12splinedata_t", !17, i64 0, !137, i64 8, !195, i64 32, !195, i64 128, !17, i64 224}
!195 = !{!"_ZTS18SplineCoefficients", !196, i64 0, !63, i64 24, !63, i64 48, !197, i64 72}
!196 = !{!"_ZTSSt5arrayIPfLm3EE", !7, i64 0}
!197 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!201 = !{!16, !17, i64 96}
!202 = !{!110, !110, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorI12splinedata_tSaIS0_EE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long", !7, i64 0}
!207 = !{!169, !170, i64 0}
!208 = distinct !{!208, !181}
!209 = distinct !{!209, !181}
!210 = distinct !{!210, !181}
!211 = distinct !{!211, !181}
!212 = distinct !{!212, !181}
!213 = distinct !{!213, !181}
!214 = distinct !{!214, !181}
!215 = distinct !{!215, !181}
!216 = distinct !{!216, !181}
!217 = distinct !{!217, !181}
!218 = distinct !{!218, !181}
!219 = distinct !{!219, !181}
!220 = distinct !{!220, !181}
!221 = distinct !{!221, !181}
!222 = distinct !{!222, !181}
!223 = distinct !{!223, !181}
!224 = distinct !{!224, !181}
!225 = distinct !{!225, !181}
!226 = distinct !{!226, !181}
!227 = distinct !{!227, !181}
!228 = distinct !{!228, !181}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN3gmx8ArrayRefIPfEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5arrayIPfLm3EE", !6, i64 0}
!233 = !{!88, !88, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !6, i64 0}
!236 = !{!155, !88, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!239 = !{!140, !62, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorI9pmegrid_tSaIS0_EE", !6, i64 0}
!244 = !{!109, !110, i64 0}
!245 = !{!37, !37, i64 0}
!246 = distinct !{!246, !181}
!247 = !{!103, !17, i64 36}
!248 = !{i64 0, i64 16, !249}
!249 = !{!7, !7, i64 0}
!250 = distinct !{!250, !181}
!251 = distinct !{!251, !181}
!252 = distinct !{!252, !181}
!253 = distinct !{!253, !181}
!254 = distinct !{!254, !181}
!255 = distinct !{!255, !181}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !6, i64 0}
!258 = !{!101, !67, i64 200}
!259 = distinct !{!259, !181}
!260 = distinct !{!260, !181}
!261 = distinct !{!261, !181}
!262 = distinct !{!262, !181}
!263 = distinct !{!263, !181}
!264 = !{!16, !17, i64 20}
!265 = !{!16, !17, i64 24}
!266 = distinct !{!266, !181}
!267 = distinct !{!267, !181}
!268 = distinct !{!268, !181}
!269 = !{!16, !17, i64 12}
!270 = distinct !{!270, !181}
!271 = distinct !{!271, !181}
!272 = distinct !{!272, !181}
!273 = distinct !{!273, !181}
!274 = distinct !{!274, !181}
!275 = distinct !{!275, !181}
!276 = distinct !{!276, !181}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt5arrayI13pme_overlap_tLm2EE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!281 = !{!66, !67, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS13pme_overlap_t", !6, i64 0}
!284 = !{!285, !17, i64 8}
!285 = !{!"_ZTS15pme_grid_comm_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!286 = !{!287, !17, i64 64}
!287 = !{!"_ZTS13pme_overlap_t", !18, i64 0, !17, i64 8, !17, i64 12, !58, i64 16, !58, i64 40, !17, i64 64, !288, i64 72, !63, i64 96, !63, i64 120}
!288 = !{!"_ZTSSt6vectorI15pme_grid_comm_tSaIS0_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTS15pme_grid_comm_t", !6, i64 0}
!293 = !{!285, !17, i64 4}
!294 = !{!285, !17, i64 20}
!295 = !{!285, !17, i64 24}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!298 = !{!285, !17, i64 0}
!299 = !{!285, !17, i64 12}
!300 = !{!19, !19, i64 0}
!301 = !{!287, !18, i64 0}
!302 = distinct !{!302, !181}
!303 = distinct !{!303, !181}
!304 = distinct !{!304, !181}
!305 = distinct !{!305, !181}
!306 = distinct !{!306, !181}
!307 = distinct !{!307, !181}
!308 = distinct !{!308, !181}
!309 = distinct !{!309, !181}
!310 = distinct !{!310, !181}
!311 = distinct !{!311, !181}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !6, i64 0}
!314 = !{!145, !145, i64 0}
!315 = !{!61, !62, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !6, i64 0}
!318 = !{!164, !165, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !6, i64 0}
!323 = !{!159, !160, i64 0}
!324 = !{!160, !160, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!329 = !{!147, !88, i64 0}
!330 = !{!140, !62, i64 8}
!331 = !{!140, !62, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN3gmx30DefaultInitializationAllocatorIiSaIiEEE", !6, i64 0}
!334 = distinct !{!334, !181}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 omnipotent char", !6, i64 0}
!339 = distinct !{!339, !181}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 long", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!344 = !{!6, !6, i64 0}
!345 = distinct !{!345, !181}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt13move_iteratorIPiE", !6, i64 0}
!348 = !{!349, !62, i64 0}
!349 = !{!"_ZTSSt13move_iteratorIPiE", !62, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN3gmx12ArrayRefIterIPfEE", !6, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN3gmx12ArrayRefIterIPfEE", !358, i64 0}
!358 = !{!"p2 float", !57, i64 0}
!359 = !{!358, !358, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!362 = !{!149, !67, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx10Simd4FloatE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!369 = !{!105, !67, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !6, i64 0}
!384 = !{!119, !119, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt6vectorI15pme_grid_comm_tSaIS0_EE", !6, i64 0}
!393 = !{!291, !292, i64 0}
!394 = !{!291, !292, i64 8}
