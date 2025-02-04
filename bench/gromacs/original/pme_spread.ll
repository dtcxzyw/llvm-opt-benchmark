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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.gmx_pme_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined, ptr %13, ptr %8, ptr %7, ptr %9)
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i32, ptr %13, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1, ptr %13, ptr %9, ptr %7, ptr %8, ptr %10, ptr %12, ptr %11)
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gmx_pme_t, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pmegrids_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2, ptr %9, ptr %7)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.gmx_pme_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46, %29, %25
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %27, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %98, %49
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %28, align 8
  %61 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %60)
          to label %62 unwind label %83

62:                                               ; preds = %56
  %63 = load i32, ptr %21, align 4
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %27, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %22, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %67)
          to label %69 unwind label %83

69:                                               ; preds = %62
  %70 = load i32, ptr %21, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %68, %71
  %73 = load i32, ptr %27, align 4
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %29, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load i32, ptr %22, align 4
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %21, align 4
  invoke void @_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(196) %79, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %69
  br label %96

83:                                               ; preds = %69, %62, %56
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %24, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %25, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #2
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %24, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #2
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
          to label %95 unwind label %106

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %52

101:                                              ; preds = %52
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  br label %105

105:                                              ; preds = %102, %6
  ret void

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

109:                                              ; preds = %87
  %110 = load ptr, ptr %24, align 8
  call void @__clang_call_terminate(ptr %110) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PmeAtomComm, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.gmx_pme_t, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.gmx_pme_t, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %30, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.gmx_pme_t, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %31, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.gmx_pme_t, ptr %50, i32 0, i32 52
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 8
  store float %54, ptr %23, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.gmx_pme_t, ptr %55, i32 0, i32 52
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4
  store float %59, ptr %24, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.gmx_pme_t, ptr %60, i32 0, i32 52
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4
  store float %64, ptr %25, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.gmx_pme_t, ptr %65, i32 0, i32 52
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 8
  store float %69, ptr %26, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.gmx_pme_t, ptr %70, i32 0, i32 52
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  store float %74, ptr %27, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.gmx_pme_t, ptr %75, i32 0, i32 52
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 8
  store float %79, ptr %28, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.pmegrids_t, ptr %80, i32 0, i32 4
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef 0) #2
  %83 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #2
  store ptr %83, ptr %36, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmegrids_t, ptr %84, i32 0, i32 4
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 1) #2
  %87 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #2
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmegrids_t, ptr %88, i32 0, i32 4
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %89, i64 noundef 2) #2
  %91 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #2
  store ptr %91, ptr %38, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %class.PmeAtomComm, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %32, align 1
  %97 = load i8, ptr %32, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %125

99:                                               ; preds = %6
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %class.PmeAtomComm, ptr %100, i32 0, i32 21
  %102 = call noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #2
  store ptr %102, ptr %33, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %class.PmeAtomComm, ptr %103, i32 0, i32 22
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #2
  %108 = getelementptr inbounds %struct.AtomToThreadMap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %34, align 8
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %121, %99
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %class.PmeAtomComm, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %34, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %110, !llvm.loop !5

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %6
  store float 2.000000e+00, ptr %39, align 4
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %294, %125
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %297

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %class.PmeAtomComm, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %135)
  %137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %136)
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %class.PmeAtomComm, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142) #2
  %144 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %143)
  %145 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 0
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %class.PmeAtomComm, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #2
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %150)
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 0
  store ptr %152, ptr %19, align 8
  %153 = load i32, ptr %29, align 4
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %23, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %24, align 4
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %157, float %158, float %163)
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 2
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %26, align 4
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %164)
  %170 = fadd float %169, 2.000000e+00
  %171 = fmul float %154, %170
  store float %171, ptr %20, align 4
  %172 = load i32, ptr %30, align 4
  %173 = sitofp i32 %172 to float
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %25, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %27, align 4
  %182 = fmul float %180, %181
  %183 = call float @llvm.fmuladd.f32(float %176, float %177, float %182)
  %184 = fadd float %183, 2.000000e+00
  %185 = fmul float %173, %184
  store float %185, ptr %21, align 4
  %186 = load i32, ptr %31, align 4
  %187 = sitofp i32 %186 to float
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 2
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %28, align 4
  %192 = call float @llvm.fmuladd.f32(float %190, float %191, float 2.000000e+00)
  %193 = fmul float %187, %192
  store float %193, ptr %22, align 4
  %194 = load float, ptr %20, align 4
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %15, align 4
  %196 = load float, ptr %21, align 4
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %16, align 4
  %198 = load float, ptr %22, align 4
  %199 = fptosi float %198 to i32
  store i32 %199, ptr %17, align 4
  %200 = load float, ptr %20, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sitofp i32 %201 to float
  %203 = fsub float %200, %202
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.gmx_pme_t, ptr %204, i32 0, i32 48
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %207) #2
  %209 = load float, ptr %208, align 4
  %210 = fadd float %203, %209
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 0
  store float %210, ptr %212, align 4
  %213 = load float, ptr %21, align 4
  %214 = load i32, ptr %16, align 4
  %215 = sitofp i32 %214 to float
  %216 = fsub float %213, %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.gmx_pme_t, ptr %217, i32 0, i32 49
  %219 = load i32, ptr %16, align 4
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %220) #2
  %222 = load float, ptr %221, align 4
  %223 = fadd float %216, %222
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 1
  store float %223, ptr %225, align 4
  %226 = load float, ptr %22, align 4
  %227 = load i32, ptr %17, align 4
  %228 = sitofp i32 %227 to float
  %229 = fsub float %226, %228
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 2
  store float %229, ptr %231, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.gmx_pme_t, ptr %232, i32 0, i32 45
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %235) #2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.gmx_pme_t, ptr %240, i32 0, i32 46
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243) #2
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.gmx_pme_t, ptr %248, i32 0, i32 47
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251) #2
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 %253, ptr %255, align 4
  %256 = load i8, ptr %32, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %293

258:                                              ; preds = %131
  %259 = load ptr, ptr %36, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %37, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %265, %272
  %274 = load ptr, ptr %38, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 2
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %273, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load ptr, ptr %33, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  %287 = load ptr, ptr %34, align 8
  %288 = load i32, ptr %35, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %258, %131
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4
  br label %127, !llvm.loop !7

297:                                              ; preds = %127
  %298 = load i8, ptr %32, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %390

300:                                              ; preds = %297
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %class.PmeAtomComm, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %301
  %308 = load ptr, ptr %34, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %34, align 8
  %315 = load i32, ptr %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, %313
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %307
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4
  br label %301, !llvm.loop !8

323:                                              ; preds = %301
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %class.PmeAtomComm, ptr %324, i32 0, i32 22
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %327) #2
  store ptr %328, ptr %40, align 8
  %329 = load ptr, ptr %40, align 8
  %330 = getelementptr inbounds %struct.AtomToThreadMap, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %34, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %class.PmeAtomComm, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %331, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %339)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %class.PmeAtomComm, ptr %340, i32 0, i32 20
  %342 = load i32, ptr %341, align 8
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %13, align 4
  br label %344

344:                                              ; preds = %358, %323
  %345 = load i32, ptr %13, align 4
  %346 = icmp sge i32 %345, 1
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8
  %349 = load i32, ptr %13, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %34, align 8
  %355 = load i32, ptr %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4
  br label %358

358:                                              ; preds = %347
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %13, align 4
  br label %344, !llvm.loop !9

361:                                              ; preds = %344
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 0, ptr %363, align 4
  %364 = load i32, ptr %9, align 4
  store i32 %364, ptr %13, align 4
  br label %365

365:                                              ; preds = %386, %361
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %11, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %365
  %370 = load i32, ptr %13, align 4
  %371 = load ptr, ptr %40, align 8
  %372 = getelementptr inbounds %struct.AtomToThreadMap, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %34, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %class.PmeAtomComm, ptr %374, i32 0, i32 21
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef %377) #2
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4
  %384 = sext i32 %382 to i64
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %384) #2
  store i32 %370, ptr %385, align 4
  br label %386

386:                                              ; preds = %369
  %387 = load i32, ptr %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %13, align 4
  br label %365, !llvm.loop !10

389:                                              ; preds = %365
  br label %390

390:                                              ; preds = %389, %297
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #2

; Function Attrs: nounwind
declare !callback !11 void @__kmpc_fork_call(ptr, i32, ptr, ...) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %35, align 4
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %211

49:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %23, align 4
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %204, %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %207

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4
  %71 = load ptr, ptr %36, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds %struct.gmx_pme_t, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %100, label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds %class.PmeAtomComm, ptr %79, i32 0, i32 23
  %81 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 0) #2
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %82)
          to label %84 unwind label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.splinedata_t, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8
  br label %123

87:                                               ; preds = %196, %183, %152, %142, %134, %130, %126, %117, %111, %78
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %29, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %30, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4
  %93 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #2
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %215

95:                                               ; preds = %91
  %96 = load ptr, ptr %29, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #2
  store ptr %97, ptr %34, align 8
  %98 = load ptr, ptr %34, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
          to label %99 unwind label %212

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %73
  %101 = load ptr, ptr %38, align 8
  %102 = getelementptr inbounds %class.PmeAtomComm, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #2
  store ptr %105, ptr %28, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pmegrids_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load ptr, ptr %38, align 8
  %113 = invoke noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %112)
          to label %114 unwind label %87

114:                                              ; preds = %111
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.splinedata_t, ptr %115, i32 0, i32 0
  store i32 %113, ptr %116, align 8
  br label %122

117:                                              ; preds = %100
  %118 = load ptr, ptr %38, align 8
  %119 = load i32, ptr %27, align 4
  %120 = load ptr, ptr %28, align 8
  invoke void @_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t(ptr noundef %118, i32 noundef %119, ptr noundef %120)
          to label %121 unwind label %87

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %114
  br label %123

123:                                              ; preds = %122, %84
  %124 = load i8, ptr %39, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %164

126:                                              ; preds = %123
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %struct.splinedata_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %class.SplineCoefficients, ptr %128, i32 0, i32 0
  invoke void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %130 unwind label %87

130:                                              ; preds = %126
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds %struct.splinedata_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %class.SplineCoefficients, ptr %132, i32 0, i32 0
  invoke void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %134 unwind label %87

134:                                              ; preds = %130
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr inbounds %struct.gmx_pme_t, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %class.PmeAtomComm, ptr %138, i32 0, i32 19
  %140 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #2
  %141 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %140)
          to label %142 unwind label %87

142:                                              ; preds = %134
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.splinedata_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %struct.splinedata_t, ptr %146, i32 0, i32 2
  %148 = call noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #2
  %149 = load ptr, ptr %38, align 8
  %150 = getelementptr inbounds %class.PmeAtomComm, ptr %149, i32 0, i32 11
  %151 = invoke noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %152 unwind label %87

152:                                              ; preds = %142
  %153 = load i8, ptr %40, align 1
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb(ptr %156, ptr %158, ptr %160, ptr %162, i32 noundef %137, ptr noundef %141, i32 noundef %145, ptr noundef %148, ptr noundef %151, i1 noundef zeroext %154)
          to label %163 unwind label %87

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %123
  %165 = load i8, ptr %41, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %201

167:                                              ; preds = %164
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds %struct.gmx_pme_t, ptr %168, i32 0, i32 10
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %36, align 8
  %174 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.pmegrids_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %177) #2
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %36, align 8
  %181 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.pmegrids_t, ptr %181, i32 0, i32 0
  br label %183

183:                                              ; preds = %179, %172
  %184 = phi ptr [ %178, %172 ], [ %182, %179 ]
  store ptr %184, ptr %33, align 8
  %185 = load ptr, ptr %33, align 8
  %186 = load ptr, ptr %38, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = load ptr, ptr %37, align 8
  %189 = getelementptr inbounds %struct.gmx_pme_t, ptr %188, i32 0, i32 39
  %190 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #2
  invoke void @_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef nonnull align 16 dereferenceable(192) %190)
          to label %191 unwind label %87

191:                                              ; preds = %183
  %192 = load ptr, ptr %37, align 8
  %193 = getelementptr inbounds %struct.gmx_pme_t, ptr %192, i32 0, i32 10
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %36, align 8
  %198 = load i32, ptr %27, align 4
  invoke void @_ZL15copy_local_gridP14PmeAndFftGridsi(ptr noundef %197, i32 noundef %198)
          to label %199 unwind label %87

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %191
  br label %201

201:                                              ; preds = %200, %164
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %63

207:                                              ; preds = %63
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %209, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %210)
  br label %211

211:                                              ; preds = %208, %9
  ret void

212:                                              ; preds = %95
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

215:                                              ; preds = %91
  %216 = load ptr, ptr %29, align 8
  call void @__clang_call_terminate(ptr %216) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.splinedata_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %66, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.PmeAtomComm, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.PmeAtomComm, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #2
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.AtomToThreadMap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %27, %19
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.AtomToThreadMap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %62, %36
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.AtomToThreadMap, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.splinedata_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #2
  store i32 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %45, !llvm.loop !13

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %13, !llvm.loop !14

69:                                               ; preds = %13
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.splinedata_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
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
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [12 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [12 x float], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca [12 x float], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %52, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  %53 = zext i1 %9 to i8
  store i8 %53, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %748, %10
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %751

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %747

74:                                               ; preds = %66, %58
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store ptr %79, ptr %21, align 8
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %507 [
    i32 4, label %81
    i32 5, label %294
  ]

81:                                               ; preds = %74
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %290, %81
  %83 = load i32, ptr %22, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %293

85:                                               ; preds = %82
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  store float %90, ptr %23, align 4
  %91 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 3
  store float 0.000000e+00, ptr %91, align 4
  %92 = load float, ptr %23, align 4
  %93 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 1
  store float %92, ptr %93, align 4
  %94 = load float, ptr %23, align 4
  %95 = fsub float 1.000000e+00, %94
  %96 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  store float %95, ptr %96, align 16
  store i32 3, ptr %26, align 4
  br label %97

97:                                               ; preds = %171, %85
  %98 = load i32, ptr %26, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %174

100:                                              ; preds = %97
  %101 = load i32, ptr %26, align 4
  %102 = sitofp i32 %101 to double
  %103 = fsub double %102, 1.000000e+00
  %104 = fdiv double 1.000000e+00, %103
  %105 = fptrunc double %104 to float
  store float %105, ptr %24, align 4
  %106 = load float, ptr %24, align 4
  %107 = load float, ptr %23, align 4
  %108 = fmul float %106, %107
  %109 = load i32, ptr %26, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %108, %113
  %115 = load i32, ptr %26, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %117
  store float %114, ptr %118, align 4
  store i32 1, ptr %27, align 4
  br label %119

119:                                              ; preds = %159, %100
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %26, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %119
  %125 = load float, ptr %24, align 4
  %126 = load float, ptr %23, align 4
  %127 = load i32, ptr %27, align 4
  %128 = sitofp i32 %127 to float
  %129 = fadd float %126, %128
  %130 = load i32, ptr %26, align 4
  %131 = load i32, ptr %27, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %27, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %23, align 4
  %142 = fsub float %140, %141
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %27, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %142, %149
  %151 = call float @llvm.fmuladd.f32(float %129, float %136, float %150)
  %152 = fmul float %125, %151
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %157
  store float %152, ptr %158, align 4
  br label %159

159:                                              ; preds = %124
  %160 = load i32, ptr %27, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %27, align 4
  br label %119, !llvm.loop !15

162:                                              ; preds = %119
  %163 = load float, ptr %24, align 4
  %164 = load float, ptr %23, align 4
  %165 = fsub float 1.000000e+00, %164
  %166 = fmul float %163, %165
  %167 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  %168 = load float, ptr %167, align 16
  %169 = fmul float %166, %168
  %170 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  store float %169, ptr %170, align 16
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4
  br label %97, !llvm.loop !16

174:                                              ; preds = %97
  %175 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  %176 = load float, ptr %175, align 16
  %177 = fneg float %176
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %179)
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = mul nsw i32 %182, 4
  %184 = add nsw i32 %183, 0
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  store float %177, ptr %186, align 4
  store i32 1, ptr %28, align 4
  br label %187

187:                                              ; preds = %211, %174
  %188 = load i32, ptr %28, align 4
  %189 = icmp slt i32 %188, 4
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  %191 = load i32, ptr %28, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load i32, ptr %28, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fsub float %195, %199
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %202)
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %19, align 4
  %206 = mul nsw i32 %205, 4
  %207 = load i32, ptr %28, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  store float %200, ptr %210, align 4
  br label %211

211:                                              ; preds = %190
  %212 = load i32, ptr %28, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %28, align 4
  br label %187, !llvm.loop !17

214:                                              ; preds = %187
  store float 0x3FD5555560000000, ptr %24, align 4
  %215 = load float, ptr %24, align 4
  %216 = load float, ptr %23, align 4
  %217 = fmul float %215, %216
  %218 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 2
  %219 = load float, ptr %218, align 8
  %220 = fmul float %217, %219
  %221 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 3
  store float %220, ptr %221, align 4
  store i32 1, ptr %29, align 4
  br label %222

222:                                              ; preds = %256, %214
  %223 = load i32, ptr %29, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %225, label %259

225:                                              ; preds = %222
  %226 = load float, ptr %24, align 4
  %227 = load float, ptr %23, align 4
  %228 = load i32, ptr %29, align 4
  %229 = sitofp i32 %228 to float
  %230 = fadd float %227, %229
  %231 = load i32, ptr %29, align 4
  %232 = sub nsw i32 4, %231
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load i32, ptr %29, align 4
  %238 = sub nsw i32 4, %237
  %239 = sitofp i32 %238 to float
  %240 = load float, ptr %23, align 4
  %241 = fsub float %239, %240
  %242 = load i32, ptr %29, align 4
  %243 = sub nsw i32 4, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fmul float %241, %247
  %249 = call float @llvm.fmuladd.f32(float %230, float %236, float %248)
  %250 = fmul float %226, %249
  %251 = load i32, ptr %29, align 4
  %252 = sub nsw i32 4, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %254
  store float %250, ptr %255, align 4
  br label %256

256:                                              ; preds = %225
  %257 = load i32, ptr %29, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %29, align 4
  br label %222, !llvm.loop !18

259:                                              ; preds = %222
  %260 = load float, ptr %24, align 4
  %261 = load float, ptr %23, align 4
  %262 = fsub float 1.000000e+00, %261
  %263 = fmul float %260, %262
  %264 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  %265 = load float, ptr %264, align 16
  %266 = fmul float %263, %265
  %267 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 0
  store float %266, ptr %267, align 16
  store i32 0, ptr %30, align 4
  br label %268

268:                                              ; preds = %286, %259
  %269 = load i32, ptr %30, align 4
  %270 = icmp slt i32 %269, 4
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load i32, ptr %30, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = load i32, ptr %22, align 4
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %277)
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %19, align 4
  %281 = mul nsw i32 %280, 4
  %282 = load i32, ptr %30, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %279, i64 %284
  store float %275, ptr %285, align 4
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %30, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %30, align 4
  br label %268, !llvm.loop !19

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4
  br label %82, !llvm.loop !20

293:                                              ; preds = %82
  br label %746

294:                                              ; preds = %74
  store i32 0, ptr %31, align 4
  br label %295

295:                                              ; preds = %503, %294
  %296 = load i32, ptr %31, align 4
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %298, label %506

298:                                              ; preds = %295
  %299 = load ptr, ptr %21, align 8
  %300 = load i32, ptr %31, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4
  store float %303, ptr %32, align 4
  %304 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 4
  store float 0.000000e+00, ptr %304, align 16
  %305 = load float, ptr %32, align 4
  %306 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 1
  store float %305, ptr %306, align 4
  %307 = load float, ptr %32, align 4
  %308 = fsub float 1.000000e+00, %307
  %309 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  store float %308, ptr %309, align 16
  store i32 3, ptr %35, align 4
  br label %310

310:                                              ; preds = %384, %298
  %311 = load i32, ptr %35, align 4
  %312 = icmp slt i32 %311, 5
  br i1 %312, label %313, label %387

313:                                              ; preds = %310
  %314 = load i32, ptr %35, align 4
  %315 = sitofp i32 %314 to double
  %316 = fsub double %315, 1.000000e+00
  %317 = fdiv double 1.000000e+00, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %33, align 4
  %319 = load float, ptr %33, align 4
  %320 = load float, ptr %32, align 4
  %321 = fmul float %319, %320
  %322 = load i32, ptr %35, align 4
  %323 = sub nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fmul float %321, %326
  %328 = load i32, ptr %35, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %330
  store float %327, ptr %331, align 4
  store i32 1, ptr %36, align 4
  br label %332

332:                                              ; preds = %372, %313
  %333 = load i32, ptr %36, align 4
  %334 = load i32, ptr %35, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %375

337:                                              ; preds = %332
  %338 = load float, ptr %33, align 4
  %339 = load float, ptr %32, align 4
  %340 = load i32, ptr %36, align 4
  %341 = sitofp i32 %340 to float
  %342 = fadd float %339, %341
  %343 = load i32, ptr %35, align 4
  %344 = load i32, ptr %36, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = load i32, ptr %35, align 4
  %351 = load i32, ptr %36, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %32, align 4
  %355 = fsub float %353, %354
  %356 = load i32, ptr %35, align 4
  %357 = load i32, ptr %36, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fmul float %355, %362
  %364 = call float @llvm.fmuladd.f32(float %342, float %349, float %363)
  %365 = fmul float %338, %364
  %366 = load i32, ptr %35, align 4
  %367 = load i32, ptr %36, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %370
  store float %365, ptr %371, align 4
  br label %372

372:                                              ; preds = %337
  %373 = load i32, ptr %36, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %36, align 4
  br label %332, !llvm.loop !21

375:                                              ; preds = %332
  %376 = load float, ptr %33, align 4
  %377 = load float, ptr %32, align 4
  %378 = fsub float 1.000000e+00, %377
  %379 = fmul float %376, %378
  %380 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  %381 = load float, ptr %380, align 16
  %382 = fmul float %379, %381
  %383 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  store float %382, ptr %383, align 16
  br label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %35, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %35, align 4
  br label %310, !llvm.loop !22

387:                                              ; preds = %310
  %388 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  %389 = load float, ptr %388, align 16
  %390 = fneg float %389
  %391 = load i32, ptr %31, align 4
  %392 = sext i32 %391 to i64
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %392)
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %19, align 4
  %396 = mul nsw i32 %395, 5
  %397 = add nsw i32 %396, 0
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %394, i64 %398
  store float %390, ptr %399, align 4
  store i32 1, ptr %37, align 4
  br label %400

400:                                              ; preds = %424, %387
  %401 = load i32, ptr %37, align 4
  %402 = icmp slt i32 %401, 5
  br i1 %402, label %403, label %427

403:                                              ; preds = %400
  %404 = load i32, ptr %37, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = load i32, ptr %37, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = fsub float %408, %412
  %414 = load i32, ptr %31, align 4
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %415)
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %19, align 4
  %419 = mul nsw i32 %418, 5
  %420 = load i32, ptr %37, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %417, i64 %422
  store float %413, ptr %423, align 4
  br label %424

424:                                              ; preds = %403
  %425 = load i32, ptr %37, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %37, align 4
  br label %400, !llvm.loop !23

427:                                              ; preds = %400
  store float 2.500000e-01, ptr %33, align 4
  %428 = load float, ptr %33, align 4
  %429 = load float, ptr %32, align 4
  %430 = fmul float %428, %429
  %431 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 3
  %432 = load float, ptr %431, align 4
  %433 = fmul float %430, %432
  %434 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 4
  store float %433, ptr %434, align 16
  store i32 1, ptr %38, align 4
  br label %435

435:                                              ; preds = %469, %427
  %436 = load i32, ptr %38, align 4
  %437 = icmp slt i32 %436, 4
  br i1 %437, label %438, label %472

438:                                              ; preds = %435
  %439 = load float, ptr %33, align 4
  %440 = load float, ptr %32, align 4
  %441 = load i32, ptr %38, align 4
  %442 = sitofp i32 %441 to float
  %443 = fadd float %440, %442
  %444 = load i32, ptr %38, align 4
  %445 = sub nsw i32 5, %444
  %446 = sub nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = load i32, ptr %38, align 4
  %451 = sub nsw i32 5, %450
  %452 = sitofp i32 %451 to float
  %453 = load float, ptr %32, align 4
  %454 = fsub float %452, %453
  %455 = load i32, ptr %38, align 4
  %456 = sub nsw i32 5, %455
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = fmul float %454, %460
  %462 = call float @llvm.fmuladd.f32(float %443, float %449, float %461)
  %463 = fmul float %439, %462
  %464 = load i32, ptr %38, align 4
  %465 = sub nsw i32 5, %464
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %467
  store float %463, ptr %468, align 4
  br label %469

469:                                              ; preds = %438
  %470 = load i32, ptr %38, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %38, align 4
  br label %435, !llvm.loop !24

472:                                              ; preds = %435
  %473 = load float, ptr %33, align 4
  %474 = load float, ptr %32, align 4
  %475 = fsub float 1.000000e+00, %474
  %476 = fmul float %473, %475
  %477 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  %478 = load float, ptr %477, align 16
  %479 = fmul float %476, %478
  %480 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 0
  store float %479, ptr %480, align 16
  store i32 0, ptr %39, align 4
  br label %481

481:                                              ; preds = %499, %472
  %482 = load i32, ptr %39, align 4
  %483 = icmp slt i32 %482, 5
  br i1 %483, label %484, label %502

484:                                              ; preds = %481
  %485 = load i32, ptr %39, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x float], ptr %34, i64 0, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load i32, ptr %31, align 4
  %490 = sext i32 %489 to i64
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %490)
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %19, align 4
  %494 = mul nsw i32 %493, 5
  %495 = load i32, ptr %39, align 4
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %492, i64 %497
  store float %488, ptr %498, align 4
  br label %499

499:                                              ; preds = %484
  %500 = load i32, ptr %39, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %39, align 4
  br label %481, !llvm.loop !25

502:                                              ; preds = %481
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %31, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %31, align 4
  br label %295, !llvm.loop !26

506:                                              ; preds = %295
  br label %746

507:                                              ; preds = %74
  store i32 0, ptr %40, align 4
  br label %508

508:                                              ; preds = %742, %507
  %509 = load i32, ptr %40, align 4
  %510 = icmp slt i32 %509, 3
  br i1 %510, label %511, label %745

511:                                              ; preds = %508
  %512 = load ptr, ptr %21, align 8
  %513 = load i32, ptr %40, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4
  store float %516, ptr %41, align 4
  %517 = load i32, ptr %13, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %519
  store float 0.000000e+00, ptr %520, align 4
  %521 = load float, ptr %41, align 4
  %522 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 1
  store float %521, ptr %522, align 4
  %523 = load float, ptr %41, align 4
  %524 = fsub float 1.000000e+00, %523
  %525 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  store float %524, ptr %525, align 16
  store i32 3, ptr %44, align 4
  br label %526

526:                                              ; preds = %601, %511
  %527 = load i32, ptr %44, align 4
  %528 = load i32, ptr %13, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %604

530:                                              ; preds = %526
  %531 = load i32, ptr %44, align 4
  %532 = sitofp i32 %531 to double
  %533 = fsub double %532, 1.000000e+00
  %534 = fdiv double 1.000000e+00, %533
  %535 = fptrunc double %534 to float
  store float %535, ptr %42, align 4
  %536 = load float, ptr %42, align 4
  %537 = load float, ptr %41, align 4
  %538 = fmul float %536, %537
  %539 = load i32, ptr %44, align 4
  %540 = sub nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %541
  %543 = load float, ptr %542, align 4
  %544 = fmul float %538, %543
  %545 = load i32, ptr %44, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %547
  store float %544, ptr %548, align 4
  store i32 1, ptr %45, align 4
  br label %549

549:                                              ; preds = %589, %530
  %550 = load i32, ptr %45, align 4
  %551 = load i32, ptr %44, align 4
  %552 = sub nsw i32 %551, 1
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %592

554:                                              ; preds = %549
  %555 = load float, ptr %42, align 4
  %556 = load float, ptr %41, align 4
  %557 = load i32, ptr %45, align 4
  %558 = sitofp i32 %557 to float
  %559 = fadd float %556, %558
  %560 = load i32, ptr %44, align 4
  %561 = load i32, ptr %45, align 4
  %562 = sub nsw i32 %560, %561
  %563 = sub nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = load i32, ptr %44, align 4
  %568 = load i32, ptr %45, align 4
  %569 = sub nsw i32 %567, %568
  %570 = sitofp i32 %569 to float
  %571 = load float, ptr %41, align 4
  %572 = fsub float %570, %571
  %573 = load i32, ptr %44, align 4
  %574 = load i32, ptr %45, align 4
  %575 = sub nsw i32 %573, %574
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = fmul float %572, %579
  %581 = call float @llvm.fmuladd.f32(float %559, float %566, float %580)
  %582 = fmul float %555, %581
  %583 = load i32, ptr %44, align 4
  %584 = load i32, ptr %45, align 4
  %585 = sub nsw i32 %583, %584
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %587
  store float %582, ptr %588, align 4
  br label %589

589:                                              ; preds = %554
  %590 = load i32, ptr %45, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %45, align 4
  br label %549, !llvm.loop !27

592:                                              ; preds = %549
  %593 = load float, ptr %42, align 4
  %594 = load float, ptr %41, align 4
  %595 = fsub float 1.000000e+00, %594
  %596 = fmul float %593, %595
  %597 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  %598 = load float, ptr %597, align 16
  %599 = fmul float %596, %598
  %600 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  store float %599, ptr %600, align 16
  br label %601

601:                                              ; preds = %592
  %602 = load i32, ptr %44, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %44, align 4
  br label %526, !llvm.loop !28

604:                                              ; preds = %526
  %605 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  %606 = load float, ptr %605, align 16
  %607 = fneg float %606
  %608 = load i32, ptr %40, align 4
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %609)
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %19, align 4
  %613 = load i32, ptr %13, align 4
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, 0
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %611, i64 %616
  store float %607, ptr %617, align 4
  store i32 1, ptr %46, align 4
  br label %618

618:                                              ; preds = %644, %604
  %619 = load i32, ptr %46, align 4
  %620 = load i32, ptr %13, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %647

622:                                              ; preds = %618
  %623 = load i32, ptr %46, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %625
  %627 = load float, ptr %626, align 4
  %628 = load i32, ptr %46, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = fsub float %627, %631
  %633 = load i32, ptr %40, align 4
  %634 = sext i32 %633 to i64
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %634)
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %19, align 4
  %638 = load i32, ptr %13, align 4
  %639 = mul nsw i32 %637, %638
  %640 = load i32, ptr %46, align 4
  %641 = add nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %636, i64 %642
  store float %632, ptr %643, align 4
  br label %644

644:                                              ; preds = %622
  %645 = load i32, ptr %46, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %46, align 4
  br label %618, !llvm.loop !29

647:                                              ; preds = %618
  %648 = load i32, ptr %13, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sitofp i32 %649 to double
  %651 = fdiv double 1.000000e+00, %650
  %652 = fptrunc double %651 to float
  store float %652, ptr %42, align 4
  %653 = load float, ptr %42, align 4
  %654 = load float, ptr %41, align 4
  %655 = fmul float %653, %654
  %656 = load i32, ptr %13, align 4
  %657 = sub nsw i32 %656, 2
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = fmul float %655, %660
  %662 = load i32, ptr %13, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %664
  store float %661, ptr %665, align 4
  store i32 1, ptr %47, align 4
  br label %666

666:                                              ; preds = %706, %647
  %667 = load i32, ptr %47, align 4
  %668 = load i32, ptr %13, align 4
  %669 = sub nsw i32 %668, 1
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %671, label %709

671:                                              ; preds = %666
  %672 = load float, ptr %42, align 4
  %673 = load float, ptr %41, align 4
  %674 = load i32, ptr %47, align 4
  %675 = sitofp i32 %674 to float
  %676 = fadd float %673, %675
  %677 = load i32, ptr %13, align 4
  %678 = load i32, ptr %47, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sub nsw i32 %679, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = load i32, ptr %13, align 4
  %685 = load i32, ptr %47, align 4
  %686 = sub nsw i32 %684, %685
  %687 = sitofp i32 %686 to float
  %688 = load float, ptr %41, align 4
  %689 = fsub float %687, %688
  %690 = load i32, ptr %13, align 4
  %691 = load i32, ptr %47, align 4
  %692 = sub nsw i32 %690, %691
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = fmul float %689, %696
  %698 = call float @llvm.fmuladd.f32(float %676, float %683, float %697)
  %699 = fmul float %672, %698
  %700 = load i32, ptr %13, align 4
  %701 = load i32, ptr %47, align 4
  %702 = sub nsw i32 %700, %701
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %704
  store float %699, ptr %705, align 4
  br label %706

706:                                              ; preds = %671
  %707 = load i32, ptr %47, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %47, align 4
  br label %666, !llvm.loop !30

709:                                              ; preds = %666
  %710 = load float, ptr %42, align 4
  %711 = load float, ptr %41, align 4
  %712 = fsub float 1.000000e+00, %711
  %713 = fmul float %710, %712
  %714 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  %715 = load float, ptr %714, align 16
  %716 = fmul float %713, %715
  %717 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 0
  store float %716, ptr %717, align 16
  store i32 0, ptr %48, align 4
  br label %718

718:                                              ; preds = %738, %709
  %719 = load i32, ptr %48, align 4
  %720 = load i32, ptr %13, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %718
  %723 = load i32, ptr %48, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [12 x float], ptr %43, i64 0, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load i32, ptr %40, align 4
  %728 = sext i32 %727 to i64
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %728)
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %19, align 4
  %732 = load i32, ptr %13, align 4
  %733 = mul nsw i32 %731, %732
  %734 = load i32, ptr %48, align 4
  %735 = add nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %730, i64 %736
  store float %726, ptr %737, align 4
  br label %738

738:                                              ; preds = %722
  %739 = load i32, ptr %48, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %48, align 4
  br label %718, !llvm.loop !31

741:                                              ; preds = %718
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %40, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %40, align 4
  br label %508, !llvm.loop !32

745:                                              ; preds = %508
  br label %746

746:                                              ; preds = %745, %506, %293
  br label %747

747:                                              ; preds = %746, %66
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %19, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %19, align 4
  br label %54, !llvm.loop !33

751:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIPfEC2IRSt5arrayIS1_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #2
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIPfLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmegrid_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(192) %3) #7 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.pmegrid_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %27, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.pmegrid_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %28, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmegrid_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %29, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmegrid_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %31, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.pmegrid_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %32, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.pmegrid_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 2
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %33, align 4
  %213 = load i32, ptr %27, align 4
  %214 = load i32, ptr %28, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %29, align 4
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %30, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.pmegrid_t, ptr %218, i32 0, i32 5
  %220 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
  store ptr %220, ptr %34, align 8
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %230, %4
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %30, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = load ptr, ptr %34, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float 0.000000e+00, ptr %229, align 4
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %221, !llvm.loop !34

233:                                              ; preds = %221
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.pmegrid_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %969, %233
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.splinedata_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %972

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.splinedata_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %247) #2
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %class.PmeAtomComm, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %251, i64 noundef %253)
  %255 = load float, ptr %254, align 4
  store float %255, ptr %26, align 4
  %256 = load float, ptr %26, align 4
  %257 = fcmp une float %256, 0.000000e+00
  br i1 %257, label %258, label %968

258:                                              ; preds = %243
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %class.PmeAtomComm, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %262) #2
  %264 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %263)
  %265 = getelementptr inbounds [3 x i32], ptr %264, i64 0, i64 0
  store ptr %265, ptr %18, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %19, align 4
  %268 = mul nsw i32 %266, %267
  store i32 %268, ptr %20, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %31, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, ptr %15, align 4
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 1
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %32, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 2
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %33, align 4
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %17, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.splinedata_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %class.SplineCoefficients, ptr %285, i32 0, i32 0
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef 0) #2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store ptr %291, ptr %35, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.splinedata_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %class.SplineCoefficients, ptr %293, i32 0, i32 0
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef 1) #2
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store ptr %299, ptr %36, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.splinedata_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %class.SplineCoefficients, ptr %301, i32 0, i32 0
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 2) #2
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  store ptr %307, ptr %37, align 8
  %308 = load i32, ptr %19, align 4
  switch i32 %308, label %894 [
    i32 4, label %309
    i32 5, label %506
  ]

309:                                              ; preds = %258
  %310 = load ptr, ptr %36, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 0
  %312 = load float, ptr %311, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %312)
  %313 = load ptr, ptr %36, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load float, ptr %314, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %39, float noundef %315)
  %316 = load ptr, ptr %36, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 2
  %318 = load float, ptr %317, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %318)
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 3
  %321 = load float, ptr %320, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %41, float noundef %321)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %42)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %43)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %44)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %45)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %46)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %47)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %48)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %49)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %50)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %51)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %322 = load ptr, ptr %37, align 8
  %323 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %322)
  %324 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %53, i32 0, i32 0
  store <4 x float> %323, ptr %324, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %53, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %325

325:                                              ; preds = %502, %309
  %326 = load i32, ptr %12, align 4
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %328, label %505

328:                                              ; preds = %325
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %12, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, ptr %28, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %29, align 4
  %335 = mul nsw i32 %333, %334
  store i32 %335, ptr %21, align 4
  %336 = load float, ptr %26, align 4
  %337 = load ptr, ptr %35, align 8
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fmul float %336, %341
  store float %342, ptr %24, align 4
  %343 = load float, ptr %24, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %54, float noundef %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %43, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %42, i64 16, i1 false)
  %344 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %56, i32 0, i32 0
  %345 = load <4 x float>, ptr %344, align 16
  %346 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %57, i32 0, i32 0
  %347 = load <4 x float>, ptr %346, align 16
  %348 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %345, <4 x float> %347)
  %349 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %55, i32 0, i32 0
  store <4 x float> %348, ptr %349, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %55, i64 16, i1 false)
  %350 = load ptr, ptr %34, align 8
  %351 = load i32, ptr %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load i32, ptr %16, align 4
  %355 = add nsw i32 %354, 0
  %356 = load i32, ptr %29, align 4
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %353, i64 %358
  %360 = load i32, ptr %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %362)
  %364 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %58, i32 0, i32 0
  store <4 x float> %363, ptr %364, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %58, i64 16, i1 false)
  %365 = load ptr, ptr %34, align 8
  %366 = load i32, ptr %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load i32, ptr %16, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %29, align 4
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %368, i64 %373
  %375 = load i32, ptr %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %377)
  %379 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %59, i32 0, i32 0
  store <4 x float> %378, ptr %379, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %59, i64 16, i1 false)
  %380 = load ptr, ptr %34, align 8
  %381 = load i32, ptr %21, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load i32, ptr %16, align 4
  %385 = add nsw i32 %384, 2
  %386 = load i32, ptr %29, align 4
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %383, i64 %388
  %390 = load i32, ptr %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %392)
  %394 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %60, i32 0, i32 0
  store <4 x float> %393, ptr %394, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %60, i64 16, i1 false)
  %395 = load ptr, ptr %34, align 8
  %396 = load i32, ptr %21, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load i32, ptr %16, align 4
  %400 = add nsw i32 %399, 3
  %401 = load i32, ptr %29, align 4
  %402 = mul nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %398, i64 %403
  %405 = load i32, ptr %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %407)
  %409 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %61, i32 0, i32 0
  store <4 x float> %408, ptr %409, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %61, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %49, i64 16, i1 false)
  %410 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %63, i32 0, i32 0
  %411 = load <4 x float>, ptr %410, align 16
  %412 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %64, i32 0, i32 0
  %413 = load <4 x float>, ptr %412, align 16
  %414 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %65, i32 0, i32 0
  %415 = load <4 x float>, ptr %414, align 16
  %416 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %411, <4 x float> %413, <4 x float> %415)
  %417 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %62, i32 0, i32 0
  store <4 x float> %416, ptr %417, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %62, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %50, i64 16, i1 false)
  %418 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %67, i32 0, i32 0
  %419 = load <4 x float>, ptr %418, align 16
  %420 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %68, i32 0, i32 0
  %421 = load <4 x float>, ptr %420, align 16
  %422 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %69, i32 0, i32 0
  %423 = load <4 x float>, ptr %422, align 16
  %424 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %419, <4 x float> %421, <4 x float> %423)
  %425 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %66, i32 0, i32 0
  store <4 x float> %424, ptr %425, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %51, i64 16, i1 false)
  %426 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %71, i32 0, i32 0
  %427 = load <4 x float>, ptr %426, align 16
  %428 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %72, i32 0, i32 0
  %429 = load <4 x float>, ptr %428, align 16
  %430 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %73, i32 0, i32 0
  %431 = load <4 x float>, ptr %430, align 16
  %432 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %427, <4 x float> %429, <4 x float> %431)
  %433 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %70, i32 0, i32 0
  store <4 x float> %432, ptr %433, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %52, i64 16, i1 false)
  %434 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %75, i32 0, i32 0
  %435 = load <4 x float>, ptr %434, align 16
  %436 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %76, i32 0, i32 0
  %437 = load <4 x float>, ptr %436, align 16
  %438 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %77, i32 0, i32 0
  %439 = load <4 x float>, ptr %438, align 16
  %440 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %435, <4 x float> %437, <4 x float> %439)
  %441 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %74, i32 0, i32 0
  store <4 x float> %440, ptr %441, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %74, i64 16, i1 false)
  %442 = load ptr, ptr %34, align 8
  %443 = load i32, ptr %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load i32, ptr %16, align 4
  %447 = add nsw i32 %446, 0
  %448 = load i32, ptr %29, align 4
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %445, i64 %450
  %452 = load i32, ptr %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %45, i64 16, i1 false)
  %455 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %78, i32 0, i32 0
  %456 = load <4 x float>, ptr %455, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %454, <4 x float> %456)
  %457 = load ptr, ptr %34, align 8
  %458 = load i32, ptr %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load i32, ptr %16, align 4
  %462 = add nsw i32 %461, 1
  %463 = load i32, ptr %29, align 4
  %464 = mul nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %460, i64 %465
  %467 = load i32, ptr %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %46, i64 16, i1 false)
  %470 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %79, i32 0, i32 0
  %471 = load <4 x float>, ptr %470, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %469, <4 x float> %471)
  %472 = load ptr, ptr %34, align 8
  %473 = load i32, ptr %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load i32, ptr %16, align 4
  %477 = add nsw i32 %476, 2
  %478 = load i32, ptr %29, align 4
  %479 = mul nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %475, i64 %480
  %482 = load i32, ptr %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 %47, i64 16, i1 false)
  %485 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %80, i32 0, i32 0
  %486 = load <4 x float>, ptr %485, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %484, <4 x float> %486)
  %487 = load ptr, ptr %34, align 8
  %488 = load i32, ptr %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  %491 = load i32, ptr %16, align 4
  %492 = add nsw i32 %491, 3
  %493 = load i32, ptr %29, align 4
  %494 = mul nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %490, i64 %495
  %497 = load i32, ptr %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %48, i64 16, i1 false)
  %500 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %81, i32 0, i32 0
  %501 = load <4 x float>, ptr %500, align 16
  call x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %499, <4 x float> %501)
  br label %502

502:                                              ; preds = %328
  %503 = load i32, ptr %12, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %12, align 4
  br label %325, !llvm.loop !35

505:                                              ; preds = %325
  br label %967

506:                                              ; preds = %258
  %507 = load ptr, ptr %36, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 0
  %509 = load float, ptr %508, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %84, float noundef %509)
  %510 = load ptr, ptr %36, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 1
  %512 = load float, ptr %511, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %85, float noundef %512)
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 2
  %515 = load float, ptr %514, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %86, float noundef %515)
  %516 = load ptr, ptr %36, align 8
  %517 = getelementptr inbounds float, ptr %516, i64 3
  %518 = load float, ptr %517, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %87, float noundef %518)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %88)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %89)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %90)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %91)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %92)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %93)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %94)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %95)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %96)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %97)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %98)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %99)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %100)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %101)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %102)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %103)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %104)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %105)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %106)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %107)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %108)
  %519 = load ptr, ptr %36, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 4
  %521 = load float, ptr %520, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %109, float noundef %521)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %110)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %111)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %112)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %113)
  %522 = load i32, ptr %17, align 4
  %523 = and i32 %522, 3
  store i32 %523, ptr %82, align 4
  %524 = load ptr, ptr %37, align 8
  %525 = load i32, ptr %82, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, %526
  %528 = getelementptr inbounds float, ptr %524, i64 %527
  %529 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %528)
  %530 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %114, i32 0, i32 0
  store <4 x float> %529, ptr %530, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %114, i64 16, i1 false)
  %531 = load ptr, ptr %37, align 8
  %532 = load i32, ptr %82, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %533
  %535 = getelementptr inbounds float, ptr %531, i64 %534
  %536 = getelementptr inbounds float, ptr %535, i64 4
  %537 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %536)
  %538 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %115, i32 0, i32 0
  store <4 x float> %537, ptr %538, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %115, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 16 %88, i64 16, i1 false)
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.pme_spline_work, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %82, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %540, i64 0, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 16 %543, i64 16, i1 false)
  %544 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %117, i32 0, i32 0
  %545 = load <4 x float>, ptr %544, align 16
  %546 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %118, i32 0, i32 0
  %547 = load <4 x float>, ptr %546, align 16
  %548 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %545, <4 x float> %547)
  %549 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %116, i32 0, i32 0
  store <4 x float> %548, ptr %549, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %116, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 16 %89, i64 16, i1 false)
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.pme_spline_work, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %82, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %551, i64 0, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 16 %554, i64 16, i1 false)
  %555 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %120, i32 0, i32 0
  %556 = load <4 x float>, ptr %555, align 16
  %557 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %121, i32 0, i32 0
  %558 = load <4 x float>, ptr %557, align 16
  %559 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %556, <4 x float> %558)
  %560 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %119, i32 0, i32 0
  store <4 x float> %559, ptr %560, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %119, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %561

561:                                              ; preds = %890, %506
  %562 = load i32, ptr %12, align 4
  %563 = icmp slt i32 %562, 5
  br i1 %563, label %564, label %893

564:                                              ; preds = %561
  %565 = load i32, ptr %15, align 4
  %566 = load i32, ptr %12, align 4
  %567 = add nsw i32 %565, %566
  %568 = load i32, ptr %28, align 4
  %569 = mul nsw i32 %567, %568
  %570 = load i32, ptr %29, align 4
  %571 = mul nsw i32 %569, %570
  %572 = load i32, ptr %16, align 4
  %573 = load i32, ptr %29, align 4
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %571, %574
  %576 = load i32, ptr %17, align 4
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %82, align 4
  %579 = sub nsw i32 %577, %578
  store i32 %579, ptr %83, align 4
  %580 = load float, ptr %26, align 4
  %581 = load ptr, ptr %35, align 8
  %582 = load i32, ptr %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = fmul float %580, %585
  store float %586, ptr %24, align 4
  %587 = load float, ptr %24, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %122, float noundef %587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 16 %122, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 16 %90, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 16 %88, i64 16, i1 false)
  %588 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %124, i32 0, i32 0
  %589 = load <4 x float>, ptr %588, align 16
  %590 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %125, i32 0, i32 0
  %591 = load <4 x float>, ptr %590, align 16
  %592 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %589, <4 x float> %591)
  %593 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %123, i32 0, i32 0
  store <4 x float> %592, ptr %593, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 16 %123, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %127, ptr align 16 %90, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 16 %89, i64 16, i1 false)
  %594 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %127, i32 0, i32 0
  %595 = load <4 x float>, ptr %594, align 16
  %596 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %128, i32 0, i32 0
  %597 = load <4 x float>, ptr %596, align 16
  %598 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %595, <4 x float> %597)
  %599 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %126, i32 0, i32 0
  store <4 x float> %598, ptr %599, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %126, i64 16, i1 false)
  %600 = load ptr, ptr %34, align 8
  %601 = load i32, ptr %83, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load i32, ptr %29, align 4
  %605 = mul nsw i32 0, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %603, i64 %606
  %608 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %607)
  %609 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %129, i32 0, i32 0
  store <4 x float> %608, ptr %609, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %129, i64 16, i1 false)
  %610 = load ptr, ptr %34, align 8
  %611 = load i32, ptr %83, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  %614 = load i32, ptr %29, align 4
  %615 = mul nsw i32 1, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %617)
  %619 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %130, i32 0, i32 0
  store <4 x float> %618, ptr %619, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %130, i64 16, i1 false)
  %620 = load ptr, ptr %34, align 8
  %621 = load i32, ptr %83, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  %624 = load i32, ptr %29, align 4
  %625 = mul nsw i32 2, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %623, i64 %626
  %628 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %627)
  %629 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %131, i32 0, i32 0
  store <4 x float> %628, ptr %629, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %131, i64 16, i1 false)
  %630 = load ptr, ptr %34, align 8
  %631 = load i32, ptr %83, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load i32, ptr %29, align 4
  %635 = mul nsw i32 3, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %633, i64 %636
  %638 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %637)
  %639 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %132, i32 0, i32 0
  store <4 x float> %638, ptr %639, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 16 %132, i64 16, i1 false)
  %640 = load ptr, ptr %34, align 8
  %641 = load i32, ptr %83, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %640, i64 %642
  %644 = load i32, ptr %29, align 4
  %645 = mul nsw i32 4, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %643, i64 %646
  %648 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %647)
  %649 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %133, i32 0, i32 0
  store <4 x float> %648, ptr %649, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 16 %133, i64 16, i1 false)
  %650 = load ptr, ptr %34, align 8
  %651 = load i32, ptr %83, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load i32, ptr %29, align 4
  %655 = mul nsw i32 0, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  %658 = getelementptr inbounds float, ptr %657, i64 4
  %659 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %658)
  %660 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %134, i32 0, i32 0
  store <4 x float> %659, ptr %660, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 16 %134, i64 16, i1 false)
  %661 = load ptr, ptr %34, align 8
  %662 = load i32, ptr %83, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load i32, ptr %29, align 4
  %666 = mul nsw i32 1, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %664, i64 %667
  %669 = getelementptr inbounds float, ptr %668, i64 4
  %670 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %669)
  %671 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %135, i32 0, i32 0
  store <4 x float> %670, ptr %671, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 16 %135, i64 16, i1 false)
  %672 = load ptr, ptr %34, align 8
  %673 = load i32, ptr %83, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load i32, ptr %29, align 4
  %677 = mul nsw i32 2, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %675, i64 %678
  %680 = getelementptr inbounds float, ptr %679, i64 4
  %681 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %680)
  %682 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %136, i32 0, i32 0
  store <4 x float> %681, ptr %682, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %136, i64 16, i1 false)
  %683 = load ptr, ptr %34, align 8
  %684 = load i32, ptr %83, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %683, i64 %685
  %687 = load i32, ptr %29, align 4
  %688 = mul nsw i32 3, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %686, i64 %689
  %691 = getelementptr inbounds float, ptr %690, i64 4
  %692 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %691)
  %693 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %137, i32 0, i32 0
  store <4 x float> %692, ptr %693, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 16 %137, i64 16, i1 false)
  %694 = load ptr, ptr %34, align 8
  %695 = load i32, ptr %83, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = load i32, ptr %29, align 4
  %699 = mul nsw i32 4, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %697, i64 %700
  %702 = getelementptr inbounds float, ptr %701, i64 4
  %703 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %702)
  %704 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %138, i32 0, i32 0
  store <4 x float> %703, ptr %704, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %138, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 16 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 16 %84, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 16 %101, i64 16, i1 false)
  %705 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %140, i32 0, i32 0
  %706 = load <4 x float>, ptr %705, align 16
  %707 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %141, i32 0, i32 0
  %708 = load <4 x float>, ptr %707, align 16
  %709 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %142, i32 0, i32 0
  %710 = load <4 x float>, ptr %709, align 16
  %711 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %706, <4 x float> %708, <4 x float> %710)
  %712 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %139, i32 0, i32 0
  store <4 x float> %711, ptr %712, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 16 %139, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 16 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 16 %85, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 16 %102, i64 16, i1 false)
  %713 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %144, i32 0, i32 0
  %714 = load <4 x float>, ptr %713, align 16
  %715 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %145, i32 0, i32 0
  %716 = load <4 x float>, ptr %715, align 16
  %717 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %146, i32 0, i32 0
  %718 = load <4 x float>, ptr %717, align 16
  %719 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %714, <4 x float> %716, <4 x float> %718)
  %720 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %143, i32 0, i32 0
  store <4 x float> %719, ptr %720, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %143, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 16 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 16 %103, i64 16, i1 false)
  %721 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %148, i32 0, i32 0
  %722 = load <4 x float>, ptr %721, align 16
  %723 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %149, i32 0, i32 0
  %724 = load <4 x float>, ptr %723, align 16
  %725 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %150, i32 0, i32 0
  %726 = load <4 x float>, ptr %725, align 16
  %727 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %722, <4 x float> %724, <4 x float> %726)
  %728 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %147, i32 0, i32 0
  store <4 x float> %727, ptr %728, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %147, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 16 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 16 %87, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 16 %104, i64 16, i1 false)
  %729 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %152, i32 0, i32 0
  %730 = load <4 x float>, ptr %729, align 16
  %731 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %153, i32 0, i32 0
  %732 = load <4 x float>, ptr %731, align 16
  %733 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %154, i32 0, i32 0
  %734 = load <4 x float>, ptr %733, align 16
  %735 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %730, <4 x float> %732, <4 x float> %734)
  %736 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %151, i32 0, i32 0
  store <4 x float> %735, ptr %736, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 16 %151, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 16 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %109, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 16 %112, i64 16, i1 false)
  %737 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %156, i32 0, i32 0
  %738 = load <4 x float>, ptr %737, align 16
  %739 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %157, i32 0, i32 0
  %740 = load <4 x float>, ptr %739, align 16
  %741 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %158, i32 0, i32 0
  %742 = load <4 x float>, ptr %741, align 16
  %743 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %738, <4 x float> %740, <4 x float> %742)
  %744 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %155, i32 0, i32 0
  store <4 x float> %743, ptr %744, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %110, ptr align 16 %155, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %92, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 16 %84, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %162, ptr align 16 %105, i64 16, i1 false)
  %745 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %160, i32 0, i32 0
  %746 = load <4 x float>, ptr %745, align 16
  %747 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %161, i32 0, i32 0
  %748 = load <4 x float>, ptr %747, align 16
  %749 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %162, i32 0, i32 0
  %750 = load <4 x float>, ptr %749, align 16
  %751 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %746, <4 x float> %748, <4 x float> %750)
  %752 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %159, i32 0, i32 0
  store <4 x float> %751, ptr %752, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %159, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %164, ptr align 16 %92, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 16 %85, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 16 %106, i64 16, i1 false)
  %753 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %164, i32 0, i32 0
  %754 = load <4 x float>, ptr %753, align 16
  %755 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %165, i32 0, i32 0
  %756 = load <4 x float>, ptr %755, align 16
  %757 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %166, i32 0, i32 0
  %758 = load <4 x float>, ptr %757, align 16
  %759 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %754, <4 x float> %756, <4 x float> %758)
  %760 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %163, i32 0, i32 0
  store <4 x float> %759, ptr %760, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 16 %163, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %92, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 16 %86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 16 %107, i64 16, i1 false)
  %761 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %168, i32 0, i32 0
  %762 = load <4 x float>, ptr %761, align 16
  %763 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %169, i32 0, i32 0
  %764 = load <4 x float>, ptr %763, align 16
  %765 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %170, i32 0, i32 0
  %766 = load <4 x float>, ptr %765, align 16
  %767 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %762, <4 x float> %764, <4 x float> %766)
  %768 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %167, i32 0, i32 0
  store <4 x float> %767, ptr %768, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 16 %92, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %173, ptr align 16 %87, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %108, i64 16, i1 false)
  %769 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %172, i32 0, i32 0
  %770 = load <4 x float>, ptr %769, align 16
  %771 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %173, i32 0, i32 0
  %772 = load <4 x float>, ptr %771, align 16
  %773 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %174, i32 0, i32 0
  %774 = load <4 x float>, ptr %773, align 16
  %775 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %770, <4 x float> %772, <4 x float> %774)
  %776 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %171, i32 0, i32 0
  store <4 x float> %775, ptr %776, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 16 %171, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 16 %92, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 16 %109, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 16 %113, i64 16, i1 false)
  %777 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %176, i32 0, i32 0
  %778 = load <4 x float>, ptr %777, align 16
  %779 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %177, i32 0, i32 0
  %780 = load <4 x float>, ptr %779, align 16
  %781 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %178, i32 0, i32 0
  %782 = load <4 x float>, ptr %781, align 16
  %783 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %778, <4 x float> %780, <4 x float> %782)
  %784 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %175, i32 0, i32 0
  store <4 x float> %783, ptr %784, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %175, i64 16, i1 false)
  %785 = load ptr, ptr %34, align 8
  %786 = load i32, ptr %83, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load i32, ptr %29, align 4
  %790 = mul nsw i32 0, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %788, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %93, i64 16, i1 false)
  %793 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %179, i32 0, i32 0
  %794 = load <4 x float>, ptr %793, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %792, <4 x float> %794)
  %795 = load ptr, ptr %34, align 8
  %796 = load i32, ptr %83, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  %799 = load i32, ptr %29, align 4
  %800 = mul nsw i32 1, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %798, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %94, i64 16, i1 false)
  %803 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %180, i32 0, i32 0
  %804 = load <4 x float>, ptr %803, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %802, <4 x float> %804)
  %805 = load ptr, ptr %34, align 8
  %806 = load i32, ptr %83, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load i32, ptr %29, align 4
  %810 = mul nsw i32 2, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %808, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 16 %95, i64 16, i1 false)
  %813 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %181, i32 0, i32 0
  %814 = load <4 x float>, ptr %813, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %812, <4 x float> %814)
  %815 = load ptr, ptr %34, align 8
  %816 = load i32, ptr %83, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  %819 = load i32, ptr %29, align 4
  %820 = mul nsw i32 3, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %818, i64 %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 16 %96, i64 16, i1 false)
  %823 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %182, i32 0, i32 0
  %824 = load <4 x float>, ptr %823, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %822, <4 x float> %824)
  %825 = load ptr, ptr %34, align 8
  %826 = load i32, ptr %83, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %825, i64 %827
  %829 = load i32, ptr %29, align 4
  %830 = mul nsw i32 4, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %828, i64 %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 16 %110, i64 16, i1 false)
  %833 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %183, i32 0, i32 0
  %834 = load <4 x float>, ptr %833, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %832, <4 x float> %834)
  %835 = load ptr, ptr %34, align 8
  %836 = load i32, ptr %83, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  %839 = load i32, ptr %29, align 4
  %840 = mul nsw i32 0, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  %843 = getelementptr inbounds float, ptr %842, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 16 %97, i64 16, i1 false)
  %844 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %184, i32 0, i32 0
  %845 = load <4 x float>, ptr %844, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %843, <4 x float> %845)
  %846 = load ptr, ptr %34, align 8
  %847 = load i32, ptr %83, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %846, i64 %848
  %850 = load i32, ptr %29, align 4
  %851 = mul nsw i32 1, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %849, i64 %852
  %854 = getelementptr inbounds float, ptr %853, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 16 %98, i64 16, i1 false)
  %855 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %185, i32 0, i32 0
  %856 = load <4 x float>, ptr %855, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %854, <4 x float> %856)
  %857 = load ptr, ptr %34, align 8
  %858 = load i32, ptr %83, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load i32, ptr %29, align 4
  %862 = mul nsw i32 2, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %860, i64 %863
  %865 = getelementptr inbounds float, ptr %864, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 16 %99, i64 16, i1 false)
  %866 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %186, i32 0, i32 0
  %867 = load <4 x float>, ptr %866, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %865, <4 x float> %867)
  %868 = load ptr, ptr %34, align 8
  %869 = load i32, ptr %83, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  %872 = load i32, ptr %29, align 4
  %873 = mul nsw i32 3, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %871, i64 %874
  %876 = getelementptr inbounds float, ptr %875, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 16 %100, i64 16, i1 false)
  %877 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %187, i32 0, i32 0
  %878 = load <4 x float>, ptr %877, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %876, <4 x float> %878)
  %879 = load ptr, ptr %34, align 8
  %880 = load i32, ptr %83, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  %883 = load i32, ptr %29, align 4
  %884 = mul nsw i32 4, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %882, i64 %885
  %887 = getelementptr inbounds float, ptr %886, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %188, ptr align 16 %111, i64 16, i1 false)
  %888 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %188, i32 0, i32 0
  %889 = load <4 x float>, ptr %888, align 16
  call x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %887, <4 x float> %889)
  br label %890

890:                                              ; preds = %564
  %891 = load i32, ptr %12, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %12, align 4
  br label %561, !llvm.loop !36

893:                                              ; preds = %561
  br label %967

894:                                              ; preds = %258
  store i32 0, ptr %12, align 4
  br label %895

895:                                              ; preds = %963, %894
  %896 = load i32, ptr %12, align 4
  %897 = load i32, ptr %19, align 4
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %966

899:                                              ; preds = %895
  %900 = load i32, ptr %15, align 4
  %901 = load i32, ptr %12, align 4
  %902 = add nsw i32 %900, %901
  %903 = load i32, ptr %28, align 4
  %904 = mul nsw i32 %902, %903
  %905 = load i32, ptr %29, align 4
  %906 = mul nsw i32 %904, %905
  store i32 %906, ptr %21, align 4
  %907 = load float, ptr %26, align 4
  %908 = load ptr, ptr %35, align 8
  %909 = load i32, ptr %12, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load float, ptr %911, align 4
  %913 = fmul float %907, %912
  store float %913, ptr %24, align 4
  store i32 0, ptr %13, align 4
  br label %914

914:                                              ; preds = %959, %899
  %915 = load i32, ptr %13, align 4
  %916 = load i32, ptr %19, align 4
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %918, label %962

918:                                              ; preds = %914
  %919 = load float, ptr %24, align 4
  %920 = load ptr, ptr %36, align 8
  %921 = load i32, ptr %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %920, i64 %922
  %924 = load float, ptr %923, align 4
  %925 = fmul float %919, %924
  store float %925, ptr %25, align 4
  %926 = load i32, ptr %21, align 4
  %927 = load i32, ptr %16, align 4
  %928 = load i32, ptr %13, align 4
  %929 = add nsw i32 %927, %928
  %930 = load i32, ptr %29, align 4
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %926, %931
  store i32 %932, ptr %22, align 4
  store i32 0, ptr %14, align 4
  br label %933

933:                                              ; preds = %955, %918
  %934 = load i32, ptr %14, align 4
  %935 = load i32, ptr %19, align 4
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %937, label %958

937:                                              ; preds = %933
  %938 = load i32, ptr %22, align 4
  %939 = load i32, ptr %17, align 4
  %940 = load i32, ptr %14, align 4
  %941 = add nsw i32 %939, %940
  %942 = add nsw i32 %938, %941
  store i32 %942, ptr %23, align 4
  %943 = load float, ptr %25, align 4
  %944 = load ptr, ptr %37, align 8
  %945 = load i32, ptr %14, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4
  %949 = load ptr, ptr %34, align 8
  %950 = load i32, ptr %23, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = call float @llvm.fmuladd.f32(float %943, float %948, float %953)
  store float %954, ptr %952, align 4
  br label %955

955:                                              ; preds = %937
  %956 = load i32, ptr %14, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %14, align 4
  br label %933, !llvm.loop !37

958:                                              ; preds = %933
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %13, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %13, align 4
  br label %914, !llvm.loop !38

962:                                              ; preds = %914
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %12, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %12, align 4
  br label %895, !llvm.loop !39

966:                                              ; preds = %895
  br label %967

967:                                              ; preds = %966, %893, %505
  br label %968

968:                                              ; preds = %967, %243
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %10, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %10, align 4
  br label %237, !llvm.loop !40

972:                                              ; preds = %237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %28, i32 0, i32 0
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #2
  %36 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %39 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmegrids_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #2
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.pmegrid_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.pmegrid_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %13, align 4
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %88, %2
  %58 = load i32, ptr %23, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.pmegrid_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %23, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.pmegrid_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sub nsw i32 %66, %70
  store i32 %71, ptr %25, align 4
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.pmegrid_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %75, %81
  store i32 %82, ptr %26, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %60
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4
  br label %57, !llvm.loop !41

91:                                               ; preds = %57
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.pmegrid_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.pmegrid_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.pmegrid_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.pmegrid_t, ptr %104, i32 0, i32 5
  %106 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store ptr %106, ptr %27, align 8
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %166, %91
  %108 = load i32, ptr %18, align 4
  %109 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %107
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %162, %112
  %114 = load i32, ptr %19, align 4
  %115 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %11, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %21, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %12, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %13, align 4
  %138 = mul nsw i32 %136, %137
  store i32 %138, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %139

139:                                              ; preds = %158, %118
  %140 = load i32, ptr %20, align 4
  %141 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %27, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %20, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float %151, ptr %157, align 4
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %139, !llvm.loop !42

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %113, !llvm.loop !43

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %107, !llvm.loop !44

169:                                              ; preds = %107
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pmegrids_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %84, %44
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 %52, 1
  %54 = add nsw i32 0, %53
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.gmx_pme_t, ptr %58, i32 0, i32 57
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %59, i64 noundef 0) #2
  %61 = getelementptr inbounds %struct.pme_overlap_t, ptr %60, i32 0, i32 7
  %62 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #2
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.gmx_pme_t, ptr %63, i32 0, i32 57
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %64, i64 noundef 1) #2
  %66 = getelementptr inbounds %struct.pme_overlap_t, ptr %65, i32 0, i32 7
  %67 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  invoke void @_ZL25reduce_threadgrid_overlapPK9gmx_pme_tP14PmeAndFftGridsiPfS4_(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %62, ptr noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %82

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  %75 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #2
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #2
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
          to label %81 unwind label %92

81:                                               ; preds = %77
  unreachable

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %47

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %90)
  br label %91

91:                                               ; preds = %88, %4
  ret void

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %73
  %96 = load ptr, ptr %18, align 8
  call void @__clang_call_terminate(ptr %96) #18
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %63, i32 0, i32 0
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %58, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %68, i32 0, i32 3
  %70 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #2
  %71 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %74 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %16, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %17, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %19, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.pmegrids_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #2
  store ptr %89, ptr %54, align 8
  store i32 0, ptr %52, align 4
  br label %90

90:                                               ; preds = %153, %5
  %91 = load i32, ptr %52, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %156

93:                                               ; preds = %90
  %94 = load ptr, ptr %54, align 8
  %95 = getelementptr inbounds %struct.pmegrid_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %52, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds %struct.pmegrid_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %52, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = load ptr, ptr %54, align 8
  %108 = getelementptr inbounds %struct.pmegrid_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sub nsw i32 %106, %110
  store i32 %111, ptr %59, align 4
  %112 = load i32, ptr %52, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %113
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %52, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %52, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %52, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds %struct.pmegrid_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %52, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.pmegrids_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %52, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %93
  %142 = load i32, ptr %52, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.gmx_pme_t, ptr %145, i32 0, i32 22
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %52, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %141, %93
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %52, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %52, align 4
  br label %90, !llvm.loop !45

156:                                              ; preds = %90
  %157 = load ptr, ptr %54, align 8
  %158 = getelementptr inbounds %struct.pmegrid_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %26, align 4
  %161 = load ptr, ptr %54, align 8
  %162 = getelementptr inbounds %struct.pmegrid_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %27, align 4
  %165 = load ptr, ptr %54, align 8
  %166 = getelementptr inbounds %struct.pmegrid_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %28, align 4
  store i8 1, ptr %46, align 1
  store i8 1, ptr %47, align 1
  store i8 1, ptr %48, align 1
  store i32 0, ptr %34, align 4
  br label %169

169:                                              ; preds = %619, %156
  %170 = load i32, ptr %34, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.pmegrids_t, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8
  %175 = sub nsw i32 0, %174
  %176 = icmp sge i32 %170, %175
  br i1 %176, label %177, label %622

177:                                              ; preds = %169
  %178 = load ptr, ptr %54, align 8
  %179 = getelementptr inbounds %struct.pmegrid_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %34, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %37, align 4
  store i32 0, ptr %43, align 4
  store i8 0, ptr %50, align 1
  %184 = load i32, ptr %37, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.pmegrids_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %37, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %37, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %43, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %43, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.gmx_pme_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %50, align 1
  br label %201

201:                                              ; preds = %186, %177
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.pmegrids_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %37, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.pmegrids_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = mul nsw i32 %204, %208
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.pmegrids_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 2
  %213 = load i32, ptr %212, align 4
  %214 = mul nsw i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %215) #2
  store ptr %216, ptr %55, align 8
  %217 = load ptr, ptr %55, align 8
  %218 = getelementptr inbounds %struct.pmegrid_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %43, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %43, align 4
  %223 = load i32, ptr %43, align 4
  %224 = load ptr, ptr %55, align 8
  %225 = getelementptr inbounds %struct.pmegrid_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %223, %227
  store i32 %228, ptr %60, align 4
  %229 = load i8, ptr %50, align 1
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
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %40, align 4
  store i32 0, ptr %35, align 4
  br label %239

239:                                              ; preds = %615, %235
  %240 = load i32, ptr %35, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.pmegrids_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 0, %244
  %246 = icmp sge i32 %240, %245
  br i1 %246, label %247, label %618

247:                                              ; preds = %239
  %248 = load ptr, ptr %54, align 8
  %249 = getelementptr inbounds %struct.pmegrid_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %35, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %38, align 4
  store i32 0, ptr %44, align 4
  store i8 0, ptr %51, align 1
  %254 = load i32, ptr %38, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %247
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.pmegrids_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %38, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %38, align 4
  %263 = load i32, ptr %17, align 4
  %264 = load i32, ptr %44, align 4
  %265 = sub nsw i32 %264, %263
  store i32 %265, ptr %44, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.gmx_pme_t, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %51, align 1
  br label %271

271:                                              ; preds = %256, %247
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.pmegrids_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %38, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.pmegrids_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 4
  %279 = mul nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %280) #2
  store ptr %281, ptr %55, align 8
  %282 = load ptr, ptr %55, align 8
  %283 = getelementptr inbounds %struct.pmegrid_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [3 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %44, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %44, align 4
  %288 = load i32, ptr %44, align 4
  %289 = load ptr, ptr %55, align 8
  %290 = getelementptr inbounds %struct.pmegrid_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [3 x i32], ptr %290, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %288, %292
  store i32 %293, ptr %61, align 4
  %294 = load i8, ptr %51, align 1
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
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %41, align 4
  store i32 0, ptr %36, align 4
  br label %304

304:                                              ; preds = %611, %300
  %305 = load i32, ptr %36, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.pmegrids_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds [3 x i32], ptr %307, i64 0, i64 2
  %309 = load i32, ptr %308, align 8
  %310 = sub nsw i32 0, %309
  %311 = icmp sge i32 %305, %310
  br i1 %311, label %312, label %614

312:                                              ; preds = %304
  %313 = load ptr, ptr %54, align 8
  %314 = getelementptr inbounds %struct.pmegrid_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [3 x i32], ptr %314, i64 0, i64 2
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %36, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %39, align 4
  store i32 0, ptr %45, align 4
  %319 = load i32, ptr %39, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %312
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.pmegrids_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 2
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %39, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %39, align 4
  %328 = load i32, ptr %18, align 4
  %329 = load i32, ptr %45, align 4
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %45, align 4
  br label %331

331:                                              ; preds = %321, %312
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.pmegrids_t, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %39, align 4
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %335) #2
  store ptr %336, ptr %55, align 8
  %337 = load ptr, ptr %55, align 8
  %338 = getelementptr inbounds %struct.pmegrid_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds [3 x i32], ptr %338, i64 0, i64 2
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %45, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %45, align 4
  %343 = load i32, ptr %45, align 4
  %344 = load ptr, ptr %55, align 8
  %345 = getelementptr inbounds %struct.pmegrid_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %343, %347
  store i32 %348, ptr %62, align 4
  %349 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %349)
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %42, align 4
  %352 = load i32, ptr %34, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %331
  %355 = load i32, ptr %35, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %36, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %611

361:                                              ; preds = %357, %354, %331
  %362 = load i32, ptr %37, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.pmegrids_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [3 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4
  %367 = mul nsw i32 %362, %366
  %368 = load i32, ptr %38, align 4
  %369 = add nsw i32 %367, %368
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.pmegrids_t, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [3 x i32], ptr %371, i64 0, i64 2
  %373 = load i32, ptr %372, align 4
  %374 = mul nsw i32 %369, %373
  %375 = load i32, ptr %39, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, ptr %53, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.pmegrids_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %53, align 4
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %380) #2
  store ptr %381, ptr %56, align 8
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.pmegrid_t, ptr %382, i32 0, i32 5
  %384 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
  store ptr %384, ptr %57, align 8
  %385 = load ptr, ptr %56, align 8
  %386 = getelementptr inbounds %struct.pmegrid_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [3 x i32], ptr %386, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %22, align 4
  %389 = load ptr, ptr %56, align 8
  %390 = getelementptr inbounds %struct.pmegrid_t, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 2
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %23, align 4
  %393 = load i8, ptr %50, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %464, label %395

395:                                              ; preds = %361
  %396 = load i8, ptr %51, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %464, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %26, align 4
  store i32 %399, ptr %29, align 4
  br label %400

400:                                              ; preds = %460, %398
  %401 = load i32, ptr %29, align 4
  %402 = load i32, ptr %40, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %463

404:                                              ; preds = %400
  %405 = load i32, ptr %27, align 4
  store i32 %405, ptr %30, align 4
  br label %406

406:                                              ; preds = %456, %404
  %407 = load i32, ptr %30, align 4
  %408 = load i32, ptr %41, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %459

410:                                              ; preds = %406
  %411 = load i32, ptr %29, align 4
  %412 = load i32, ptr %19, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, ptr %30, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %20, align 4
  %417 = mul nsw i32 %415, %416
  store i32 %417, ptr %32, align 4
  %418 = load i32, ptr %29, align 4
  %419 = load i32, ptr %43, align 4
  %420 = sub nsw i32 %418, %419
  %421 = load i32, ptr %22, align 4
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %30, align 4
  %424 = load i32, ptr %44, align 4
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %422, %425
  %427 = load i32, ptr %23, align 4
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %45, align 4
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %33, align 4
  %431 = load i32, ptr %28, align 4
  store i32 %431, ptr %31, align 4
  br label %432

432:                                              ; preds = %452, %410
  %433 = load i32, ptr %31, align 4
  %434 = load i32, ptr %42, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %57, align 8
  %438 = load i32, ptr %33, align 4
  %439 = load i32, ptr %31, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %437, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %32, align 4
  %446 = load i32, ptr %31, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %444, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fadd float %450, %443
  store float %451, ptr %449, align 4
  br label %452

452:                                              ; preds = %436
  %453 = load i32, ptr %31, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %31, align 4
  br label %432, !llvm.loop !46

455:                                              ; preds = %432
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %30, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %30, align 4
  br label %406, !llvm.loop !47

459:                                              ; preds = %406
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %29, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %29, align 4
  br label %400, !llvm.loop !48

463:                                              ; preds = %400
  br label %610

464:                                              ; preds = %395, %361
  %465 = load i8, ptr %51, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %510

467:                                              ; preds = %464
  %468 = load ptr, ptr %10, align 8
  store ptr %468, ptr %58, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.gmx_pme_t, ptr %469, i32 0, i32 57
  %471 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %470, i64 noundef 1) #2
  %472 = getelementptr inbounds %struct.pme_overlap_t, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.gmx_pme_t, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %476) #2
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.gmx_pme_t, ptr %479, i32 0, i32 57
  %481 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %480, i64 noundef 1) #2
  %482 = getelementptr inbounds %struct.pme_overlap_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.gmx_pme_t, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %482, i64 noundef %487) #2
  %489 = load i32, ptr %488, align 4
  %490 = sub nsw i32 %478, %489
  store i32 %490, ptr %21, align 4
  %491 = load i8, ptr %50, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %505

493:                                              ; preds = %467
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %16, align 4
  %496 = mul nsw i32 %494, %495
  %497 = load i32, ptr %18, align 4
  %498 = mul nsw i32 %496, %497
  %499 = load ptr, ptr %58, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  store ptr %501, ptr %58, align 8
  %502 = load i8, ptr %48, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %49, align 1
  store i8 0, ptr %48, align 1
  br label %509

505:                                              ; preds = %467
  %506 = load i8, ptr %47, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %49, align 1
  store i8 0, ptr %47, align 1
  br label %509

509:                                              ; preds = %505, %493
  br label %516

510:                                              ; preds = %464
  %511 = load ptr, ptr %9, align 8
  store ptr %511, ptr %58, align 8
  %512 = load i32, ptr %17, align 4
  store i32 %512, ptr %21, align 4
  %513 = load i8, ptr %46, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %49, align 1
  store i8 0, ptr %46, align 1
  br label %516

516:                                              ; preds = %510, %509
  %517 = load i32, ptr %26, align 4
  store i32 %517, ptr %29, align 4
  br label %518

518:                                              ; preds = %606, %516
  %519 = load i32, ptr %29, align 4
  %520 = load i32, ptr %40, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %609

522:                                              ; preds = %518
  %523 = load i32, ptr %27, align 4
  store i32 %523, ptr %30, align 4
  br label %524

524:                                              ; preds = %602, %522
  %525 = load i32, ptr %30, align 4
  %526 = load i32, ptr %41, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %605

528:                                              ; preds = %524
  %529 = load i32, ptr %29, align 4
  %530 = load i32, ptr %21, align 4
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %30, align 4
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %18, align 4
  %535 = mul nsw i32 %533, %534
  store i32 %535, ptr %32, align 4
  %536 = load i32, ptr %29, align 4
  %537 = load i32, ptr %43, align 4
  %538 = sub nsw i32 %536, %537
  %539 = load i32, ptr %22, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %30, align 4
  %542 = load i32, ptr %44, align 4
  %543 = sub nsw i32 %541, %542
  %544 = add nsw i32 %540, %543
  %545 = load i32, ptr %23, align 4
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %45, align 4
  %548 = sub nsw i32 %546, %547
  store i32 %548, ptr %33, align 4
  %549 = load i8, ptr %49, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %575

551:                                              ; preds = %528
  %552 = load i32, ptr %28, align 4
  store i32 %552, ptr %31, align 4
  br label %553

553:                                              ; preds = %571, %551
  %554 = load i32, ptr %31, align 4
  %555 = load i32, ptr %42, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load ptr, ptr %57, align 8
  %559 = load i32, ptr %33, align 4
  %560 = load i32, ptr %31, align 4
  %561 = add nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %558, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = load ptr, ptr %58, align 8
  %566 = load i32, ptr %32, align 4
  %567 = load i32, ptr %31, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %565, i64 %569
  store float %564, ptr %570, align 4
  br label %571

571:                                              ; preds = %557
  %572 = load i32, ptr %31, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %31, align 4
  br label %553, !llvm.loop !49

574:                                              ; preds = %553
  br label %601

575:                                              ; preds = %528
  %576 = load i32, ptr %28, align 4
  store i32 %576, ptr %31, align 4
  br label %577

577:                                              ; preds = %597, %575
  %578 = load i32, ptr %31, align 4
  %579 = load i32, ptr %42, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  %582 = load ptr, ptr %57, align 8
  %583 = load i32, ptr %33, align 4
  %584 = load i32, ptr %31, align 4
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %582, i64 %586
  %588 = load float, ptr %587, align 4
  %589 = load ptr, ptr %58, align 8
  %590 = load i32, ptr %32, align 4
  %591 = load i32, ptr %31, align 4
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %589, i64 %593
  %595 = load float, ptr %594, align 4
  %596 = fadd float %595, %588
  store float %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %581
  %598 = load i32, ptr %31, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %31, align 4
  br label %577, !llvm.loop !50

600:                                              ; preds = %577
  br label %601

601:                                              ; preds = %600, %574
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %30, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %30, align 4
  br label %524, !llvm.loop !51

605:                                              ; preds = %524
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %29, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %29, align 4
  br label %518, !llvm.loop !52

609:                                              ; preds = %518
  br label %610

610:                                              ; preds = %609, %463
  br label %611

611:                                              ; preds = %610, %360
  %612 = load i32, ptr %36, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %36, align 4
  br label %304, !llvm.loop !53

614:                                              ; preds = %304
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %35, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %35, align 4
  br label %239, !llvm.loop !54

618:                                              ; preds = %239
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %34, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %34, align 4
  br label %169, !llvm.loop !55

622:                                              ; preds = %169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.37", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %38, i32 0, i32 3
  %40 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #2
  %41 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %44 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.gmx_pme_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %308

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.gmx_pme_t, ptr %50, i32 0, i32 57
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %51, i64 noundef 1) #2
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gmx_pme_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.gmx_pme_t, ptr %58, i32 0, i32 57
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %59, i64 noundef 0) #2
  %61 = getelementptr inbounds %struct.pme_overlap_t, ptr %60, i32 0, i32 6
  %62 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #2
  %63 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  br label %66

65:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.pme_overlap_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %22, align 4
  store i64 0, ptr %23, align 8
  br label %77

77:                                               ; preds = %304, %66
  %78 = load i64, ptr %23, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.pme_overlap_t, ptr %79, i32 0, i32 6
  %81 = call noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #2
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %307

83:                                               ; preds = %77
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.pme_overlap_t, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %23, align 8
  %87 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %86) #2
  %88 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.pme_overlap_t, ptr %90, i32 0, i32 6
  %92 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #2
  %93 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %89, %94
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.pme_overlap_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %23, align 8
  %99 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #2
  %100 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.pme_overlap_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %23, align 8
  %105 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104) #2
  %106 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.pme_overlap_t, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %23, align 8
  %111 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %110) #2
  %112 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.pme_overlap_t, ptr %114, i32 0, i32 7
  %116 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #2
  %117 = load i32, ptr %9, align 4
  %118 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %116, i64 %121
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.pme_overlap_t, ptr %123, i32 0, i32 8
  %125 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #2
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr @debug, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %83
  %129 = load ptr, ptr @debug, align 8
  %130 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.3, i32 noundef %131, i32 noundef %132, i32 noundef %134) #2
  br label %136

136:                                              ; preds = %128, %83
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.pme_overlap_t, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %23, align 8
  %140 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139) #2
  %141 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %26, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pme_overlap_t, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %23, align 8
  %146 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %145) #2
  %147 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %27, align 4
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %21, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load ptr, ptr @TMPI_FLOAT, align 8
  %154 = load i32, ptr %26, align 4
  %155 = load i64, ptr %23, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %21, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load ptr, ptr @TMPI_FLOAT, align 8
  %162 = load i32, ptr %27, align 4
  %163 = load i64, ptr %23, align 8
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.pme_overlap_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %149, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, ptr noundef %157, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, ptr noundef %167, ptr noundef %12)
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %226, %136
  %170 = load i32, ptr %15, align 4
  %171 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %229

174:                                              ; preds = %169
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %222, %174
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %225

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4
  %181 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %180, %182
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %187 = load i32, ptr %186, align 4
  %188 = mul nsw i32 %185, %187
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %13, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %191, %192
  %194 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %193, %195
  store i32 %196, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %218, %179
  %198 = load i32, ptr %17, align 4
  %199 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %203, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %17, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fadd float %216, %209
  store float %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %202
  %219 = load i32, ptr %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4
  br label %197, !llvm.loop !56

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %175, !llvm.loop !57

225:                                              ; preds = %175
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %169, !llvm.loop !58

229:                                              ; preds = %169
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.gmx_pme_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %303

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.gmx_pme_t, ptr %235, i32 0, i32 57
  %237 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %236, i64 noundef 0) #2
  %238 = getelementptr inbounds %struct.pme_overlap_t, ptr %237, i32 0, i32 7
  %239 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %238) #2
  store ptr %239, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %299, %234
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %302

244:                                              ; preds = %240
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %295, %244
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %298

249:                                              ; preds = %245
  %250 = load i32, ptr %15, align 4
  %251 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %253, %254
  %256 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %257 = load i32, ptr %256, align 4
  %258 = mul nsw i32 %255, %257
  store i32 %258, ptr %18, align 4
  %259 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %13, align 4
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %264, %265
  %267 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  store i32 %269, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %270

270:                                              ; preds = %291, %249
  %271 = load i32, ptr %17, align 4
  %272 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %294

275:                                              ; preds = %270
  %276 = load ptr, ptr %25, align 8
  %277 = load i32, ptr %19, align 4
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %17, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fadd float %289, %282
  store float %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %275
  %292 = load i32, ptr %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4
  br label %270, !llvm.loop !59

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %245, !llvm.loop !60

298:                                              ; preds = %245
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %240, !llvm.loop !61

302:                                              ; preds = %240
  br label %303

303:                                              ; preds = %302, %229
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %23, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %23, align 8
  br label %77, !llvm.loop !62

307:                                              ; preds = %77
  br label %308

308:                                              ; preds = %307, %2
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.gmx_pme_t, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %446

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.gmx_pme_t, ptr %314, i32 0, i32 57
  %316 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt5arrayI13pme_overlap_tLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(288) %315, i64 noundef 0) #2
  store ptr %316, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds %struct.pme_overlap_t, ptr %317, i32 0, i32 6
  %319 = load i64, ptr %29, align 8
  %320 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %319) #2
  %321 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %10, align 4
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.pme_overlap_t, ptr %323, i32 0, i32 6
  %325 = load i64, ptr %29, align 8
  %326 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %324, i64 noundef %325) #2
  %327 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr @debug, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %313
  %332 = load ptr, ptr @debug, align 8
  %333 = load i32, ptr %10, align 4
  %334 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.4, i32 noundef %333, i32 noundef %335, i32 noundef %337) #2
  br label %339

339:                                              ; preds = %331, %313
  %340 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %343 = load i32, ptr %342, align 4
  %344 = mul nsw i32 %341, %343
  store i32 %344, ptr %30, align 4
  %345 = load ptr, ptr %28, align 8
  %346 = getelementptr inbounds %struct.pme_overlap_t, ptr %345, i32 0, i32 6
  %347 = load i64, ptr %29, align 8
  %348 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %347) #2
  %349 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %31, align 4
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct.pme_overlap_t, ptr %351, i32 0, i32 6
  %353 = load i64, ptr %29, align 8
  %354 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %353) #2
  %355 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %32, align 4
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds %struct.pme_overlap_t, ptr %357, i32 0, i32 7
  %359 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %358) #2
  store ptr %359, ptr %33, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = getelementptr inbounds %struct.pme_overlap_t, ptr %360, i32 0, i32 8
  %362 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %361) #2
  store ptr %362, ptr %34, align 8
  %363 = load ptr, ptr %33, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %30, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load ptr, ptr @TMPI_FLOAT, align 8
  %368 = load i32, ptr %31, align 4
  %369 = load i64, ptr %29, align 8
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %34, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %30, align 4
  %374 = mul nsw i32 %372, %373
  %375 = load ptr, ptr @TMPI_FLOAT, align 8
  %376 = load i32, ptr %32, align 4
  %377 = load i64, ptr %29, align 8
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds %struct.pme_overlap_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %363, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %370, ptr noundef %371, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, ptr noundef %381, ptr noundef %12)
  store i32 0, ptr %15, align 4
  br label %383

383:                                              ; preds = %442, %339
  %384 = load i32, ptr %15, align 4
  %385 = load i32, ptr %11, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %445

387:                                              ; preds = %383
  store i32 0, ptr %16, align 4
  br label %388

388:                                              ; preds = %438, %387
  %389 = load i32, ptr %16, align 4
  %390 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %441

393:                                              ; preds = %388
  %394 = load i32, ptr %15, align 4
  %395 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %394, %396
  %398 = load i32, ptr %16, align 4
  %399 = add nsw i32 %397, %398
  %400 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %401 = load i32, ptr %400, align 4
  %402 = mul nsw i32 %399, %401
  store i32 %402, ptr %18, align 4
  %403 = load i32, ptr %15, align 4
  %404 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %405 = load i32, ptr %404, align 4
  %406 = mul nsw i32 %403, %405
  %407 = load i32, ptr %16, align 4
  %408 = add nsw i32 %406, %407
  %409 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %410 = load i32, ptr %409, align 4
  %411 = mul nsw i32 %408, %410
  store i32 %411, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %412

412:                                              ; preds = %434, %393
  %413 = load i32, ptr %17, align 4
  %414 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %437

417:                                              ; preds = %412
  %418 = load ptr, ptr %28, align 8
  %419 = getelementptr inbounds %struct.pme_overlap_t, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %19, align 4
  %421 = load i32, ptr %17, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %419, i64 noundef %423) #2
  %425 = load float, ptr %424, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %18, align 4
  %428 = load i32, ptr %17, align 4
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %426, i64 %430
  %432 = load float, ptr %431, align 4
  %433 = fadd float %432, %425
  store float %433, ptr %431, align 4
  br label %434

434:                                              ; preds = %417
  %435 = load i32, ptr %17, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %17, align 4
  br label %412, !llvm.loop !63

437:                                              ; preds = %412
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %16, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %16, align 4
  br label %388, !llvm.loop !64

441:                                              ; preds = %388
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %15, align 4
  br label %383, !llvm.loop !65

445:                                              ; preds = %383
  br label %446

446:                                              ; preds = %445, %308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.110", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.AtomToThreadMap, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #2
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.std::vector.20"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #2
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
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
  %85 = call ptr @__cxa_begin_catch(ptr %84) #2
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
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
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #17
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
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
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  call void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #2
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !66

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %19 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #2
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !67

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
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
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %15, !llvm.loop !68

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #2
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #17
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
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
  br label %48

47:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI15AtomToThreadMapSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.AtomToThreadMap, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIPfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.122", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.123", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIPfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIPfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIPfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.123", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIPfLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.119", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPfLm3EE6_S_ptrERA3_KS0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIPfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPfLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPfLm3EE6_S_ptrERA3_KS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.77", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.119", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %3, align 4
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %3, align 4
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %3, align 4
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %4, align 16
  %18 = load <4 x float>, ptr %4, align 16
  store <4 x float> %18, ptr %8, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <4 x float>, ptr %6, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %1, ptr %9, align 16
  %10 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  %12 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %11, ptr %3, align 16
  store <4 x float> %13, ptr %4, align 16
  %14 = load <4 x float>, ptr %3, align 16
  %15 = load <4 x float>, ptr %4, align 16
  %16 = fmul <4 x float> %14, %15
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %18 = load <4 x float>, ptr %17, align 16
  ret <4 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <4 x float>, ptr %6, align 1
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %0, <4 x float> %1, <4 x float> %2) #7 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = alloca %"class.gmx::Simd4Float", align 16
  %9 = alloca %"class.gmx::Simd4Float", align 16
  %10 = alloca %"class.gmx::Simd4Float", align 16
  %11 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %8, i32 0, i32 0
  store <4 x float> %0, ptr %11, align 16
  %12 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %1, ptr %12, align 16
  %13 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %2, ptr %13, align 16
  %14 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %8, i32 0, i32 0
  %15 = load <4 x float>, ptr %14, align 16
  %16 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  %17 = load <4 x float>, ptr %16, align 16
  %18 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  %19 = load <4 x float>, ptr %18, align 16
  store <4 x float> %15, ptr %4, align 16
  store <4 x float> %17, ptr %5, align 16
  store <4 x float> %19, ptr %6, align 16
  %20 = load <4 x float>, ptr %4, align 16
  %21 = load <4 x float>, ptr %5, align 16
  %22 = load <4 x float>, ptr %6, align 16
  %23 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %21, <4 x float> %22)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %23)
  %24 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %25 = load <4 x float>, ptr %24, align 16
  ret <4 x float> %25
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7store4UEPfNS_10Simd4FloatE(ptr noundef %0, <4 x float> %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  store ptr %8, ptr %3, align 8
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %4, align 16
  %12 = load ptr, ptr %3, align 8
  store <4 x float> %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %0, <4 x float> %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4FBool", align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %7, i32 0, i32 0
  store <4 x float> %1, ptr %9, align 16
  %10 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  %12 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %7, i32 0, i32 0
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %11, ptr %3, align 16
  store <4 x float> %13, ptr %4, align 16
  %14 = load <4 x float>, ptr %3, align 16
  %15 = bitcast <4 x float> %14 to <4 x i32>
  %16 = load <4 x float>, ptr %4, align 16
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %18 = and <4 x i32> %15, %17
  %19 = bitcast <4 x i32> %18 to <4 x float>
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %19)
  %20 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %21 = load <4 x float>, ptr %20, align 16
  ret <4 x float> %21
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL6store4EPfNS_10Simd4FloatE(ptr noundef %0, <4 x float> %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  store ptr %8, ptr %3, align 8
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %4, align 16
  %12 = load ptr, ptr %3, align 8
  store <4 x float> %11, ptr %12, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.78", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #2
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.78", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16
  store <4 x float> %7, ptr %6, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorI9pmegrid_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmegrid_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt14__array_traitsI13pme_overlap_tLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %struct.pme_overlap_t], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #16

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = !{i64 2, i64 -1, i64 -1, i1 true}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
