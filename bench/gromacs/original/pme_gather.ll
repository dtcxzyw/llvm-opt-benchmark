target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.do_fspline = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
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
%class.PmeAtomComm = type { i32, i32, i32, ptr, %"class.std::vector.64", i32, %"class.std::vector.20", %"class.std::vector.69", %"class.std::vector.72", i32, %"class.gmx::ArrayRef.77", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.80", %"class.std::vector.83", %"class.std::vector.35", %"class.std::vector.83", i8, i32, %"class.std::vector.86", %"class.std::vector.83", i32, %"class.std::vector.69", %"class.std::vector.92", %"class.std::vector.97" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.splinedata_t = type <{ i32, [4 x i8], %"class.std::vector.69", %class.SplineCoefficients, %class.SplineCoefficients, i32, [4 x i8] }>
%class.SplineCoefficients = type { %"struct.std::array.102", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.103" }
%"struct.std::array.102" = type { [3 x ptr] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"class.gmx::SimdSetZeroProxy" = type { i8 }
%"struct.std::integral_constant.105" = type { i8 }
%"class.gmx::Simd4Float" = type { <4 x float> }
%"class.gmx::Simd4FBool" = type { <4 x float> }
%struct.pme_spline_work = type { [6 x %"class.gmx::Simd4FBool"], [6 x %"class.gmx::Simd4FBool"] }
%"class.gmx::BasicVector.106" = type { [3 x i32] }

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti = comdat any

$_ZNK10do_fsplineclESt17integral_constantIiLi4EE = comdat any

$_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE = comdat any

$_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_ = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIiEcvRA3_KiEv = comdat any

$_ZNKSt5arrayIPfLm3EEixEm = comdat any

$_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNKSt17integral_constantIiLi5EEcviEv = comdat any

$_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv = comdat any

$_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv = comdat any

$_ZN3gmx10Simd4FloatC2Ev = comdat any

$_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_ = comdat any

$_ZN3gmx10Simd4FloatC2Ef = comdat any

$_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx10Simd4FloatC2EDv4_f = comdat any

$_ZNSt6vectorI12splinedata_tSaIS0_EEixEm = comdat any

$_ZNK11PmeAtomComm8numAtomsEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm = comdat any

$_ZN3gmx11BasicVectorIiEcvRA3_iEv = comdat any

$_ZNSt5arrayIPfLm3EEixEm = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef %0, ptr %1, ptr %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.gmx::BasicVector", align 4
  %30 = alloca %struct.do_fspline, align 8
  %31 = alloca %"class.gmx::BasicVector", align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"class.gmx::BasicVector", align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %"class.gmx::BasicVector", align 4
  %36 = alloca { <2 x float>, float }, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  store ptr %0, ptr %9, align 8
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store float %6, ptr %13, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.gmx_pme_t, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.gmx_pme_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.gmx_pme_t, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.gmx_pme_t, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.gmx_pme_t, ptr %52, i32 0, i32 52
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 8
  store float %56, ptr %18, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.gmx_pme_t, ptr %57, i32 0, i32 52
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4
  store float %61, ptr %19, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gmx_pme_t, ptr %62, i32 0, i32 52
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4
  store float %66, ptr %20, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.gmx_pme_t, ptr %67, i32 0, i32 52
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 2
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 8
  store float %71, ptr %21, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.gmx_pme_t, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4
  store float %76, ptr %22, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.gmx_pme_t, ptr %77, i32 0, i32 52
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 8
  store float %81, ptr %23, align 4
  %82 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %82, ptr %24, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %class.PmeAtomComm, ptr %83, i32 0, i32 12
  %85 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %85)
  store ptr %86, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %87

87:                                               ; preds = %217, %7
  %88 = load i32, ptr %26, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.splinedata_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %220

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.splinedata_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %26, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #9
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %27, align 4
  %100 = load float, ptr %13, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %class.PmeAtomComm, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %104)
  %106 = load float, ptr %105, align 4
  %107 = fmul float %100, %106
  store float %107, ptr %28, align 4
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %126

110:                                              ; preds = %93
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %27, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 %113
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 0
  store float 0.000000e+00, ptr %115, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 1
  store float 0.000000e+00, ptr %120, align 4
  %121 = load ptr, ptr %25, align 8
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  store float 0.000000e+00, ptr %125, align 4
  br label %126

126:                                              ; preds = %110, %93
  %127 = load float, ptr %28, align 4
  %128 = fcmp une float %127, 0.000000e+00
  br i1 %128, label %129, label %216

129:                                              ; preds = %126
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %26, align 4
  call void @_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %142 [
    i32 4, label %136
    i32 5, label %139
  ]

136:                                              ; preds = %129
  %137 = call { <2 x float>, float } @_ZNK10do_fsplineclESt17integral_constantIiLi4EE(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %138 = getelementptr inbounds %"class.gmx::BasicVector", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %137, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 12, i1 false)
  br label %146

139:                                              ; preds = %129
  %140 = call { <2 x float>, float } @_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %141 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %140, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 12, i1 false)
  br label %146

142:                                              ; preds = %129
  %143 = load i32, ptr %14, align 4
  %144 = call { <2 x float>, float } @_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %143)
  %145 = getelementptr inbounds %"class.gmx::BasicVector", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %144, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 12, i1 false)
  br label %146

146:                                              ; preds = %142, %139, %136
  %147 = load float, ptr %28, align 4
  %148 = fneg float %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %150 = load float, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = sitofp i32 %151 to float
  %153 = fmul float %150, %152
  %154 = load float, ptr %18, align 4
  %155 = fmul float %153, %154
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 %158
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %148, float %155, float %161)
  store float %162, ptr %160, align 4
  %163 = load float, ptr %28, align 4
  %164 = fneg float %163
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %166 = load float, ptr %165, align 4
  %167 = load i32, ptr %15, align 4
  %168 = sitofp i32 %167 to float
  %169 = fmul float %166, %168
  %170 = load float, ptr %19, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 1)
  %172 = load float, ptr %171, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sitofp i32 %173 to float
  %175 = fmul float %172, %174
  %176 = load float, ptr %20, align 4
  %177 = fmul float %175, %176
  %178 = call float @llvm.fmuladd.f32(float %169, float %170, float %177)
  %179 = load ptr, ptr %25, align 8
  %180 = load i32, ptr %27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %179, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 1
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.fmuladd.f32(float %164, float %178, float %184)
  store float %185, ptr %183, align 4
  %186 = load float, ptr %28, align 4
  %187 = fneg float %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %189 = load float, ptr %188, align 4
  %190 = load i32, ptr %15, align 4
  %191 = sitofp i32 %190 to float
  %192 = fmul float %189, %191
  %193 = load float, ptr %21, align 4
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 1)
  %195 = load float, ptr %194, align 4
  %196 = load i32, ptr %16, align 4
  %197 = sitofp i32 %196 to float
  %198 = fmul float %195, %197
  %199 = load float, ptr %22, align 4
  %200 = fmul float %198, %199
  %201 = call float @llvm.fmuladd.f32(float %192, float %193, float %200)
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 2)
  %203 = load float, ptr %202, align 4
  %204 = load i32, ptr %17, align 4
  %205 = sitofp i32 %204 to float
  %206 = fmul float %203, %205
  %207 = load float, ptr %23, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float %201)
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr %27, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %209, i64 %211
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 2
  %214 = load float, ptr %213, align 4
  %215 = call float @llvm.fmuladd.f32(float %187, float %208, float %214)
  store float %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %146, %126
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %26, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %26, align 4
  br label %87, !llvm.loop !5

220:                                              ; preds = %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 5
  %25 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.gmx_pme_t, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 4
  %29 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 6
  %30 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.gmx_pme_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 8
  %35 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.PmeAtomComm, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.splinedata_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43) #9
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %46) #9
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %34, align 8
  %50 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 9
  %51 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 8
  %55 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 10
  %56 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %55, align 4
  %60 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 11
  %61 = getelementptr inbounds %struct.do_fspline, ptr %13, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclESt17integral_constantIiLi4EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::BasicVector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::SimdFloat", align 32
  %27 = alloca %"class.gmx::SimdFloat", align 32
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca %"class.gmx::SimdFloat", align 32
  %48 = alloca %"class.gmx::SimdFloat", align 32
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %58, 4
  store i32 %59, ptr %4, align 4
  %60 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.splinedata_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %class.SplineCoefficients, ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #9
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.splinedata_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %class.SplineCoefficients, ptr %71, i32 0, i32 0
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 1) #9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %6, align 8
  %78 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.splinedata_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %class.SplineCoefficients, ptr %80, i32 0, i32 0
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 2) #9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.splinedata_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %class.SplineCoefficients, ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #9
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store ptr %95, ptr %8, align 8
  %96 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.splinedata_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %class.SplineCoefficients, ptr %98, i32 0, i32 0
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 1) #9
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store ptr %104, ptr %9, align 8
  %105 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.splinedata_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %class.SplineCoefficients, ptr %107, i32 0, i32 0
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef 2) #9
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store ptr %113, ptr %10, align 8
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %114 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %115 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  store <8 x float> %114, ptr %115, align 32
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %116 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %117 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  store <8 x float> %116, ptr %117, align 32
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %118 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %119 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %118, ptr %119, align 32
  %120 = load ptr, ptr %7, align 8
  %121 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %120)
  %122 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %121, ptr %122, align 32
  %123 = load ptr, ptr %10, align 8
  %124 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %123)
  %125 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  store <8 x float> %124, ptr %125, align 32
  store i32 0, ptr %19, align 4
  br label %126

126:                                              ; preds = %246, %1
  %127 = load i32, ptr %19, align 4
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %129, label %249

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %133, %135
  %137 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 %136, %138
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %144)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %22, float noundef %149)
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %242, %129
  %151 = load i32, ptr %23, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %245

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4
  %155 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 10
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %156, %157
  %159 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %158, %160
  %162 = add nsw i32 %154, %161
  store i32 %162, ptr %24, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = call x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %166)
  %168 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %167, ptr %168, align 32
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = call x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %172)
  %174 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  store <8 x float> %173, ptr %174, align 32
  %175 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = getelementptr inbounds %struct.do_fspline, ptr %56, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = call x86_vectorcallcc <8 x float> @_ZN3gmxL13loadU4NOffsetEPKfi(ptr noundef %183, i32 noundef %185)
  %187 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  store <8 x float> %186, ptr %187, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %27, i64 32, i1 false)
  %188 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  %189 = load <8 x float>, ptr %188, align 32
  %190 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %191 = load <8 x float>, ptr %190, align 32
  %192 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %189, <8 x float> %191)
  %193 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %192, ptr %193, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %27, i64 32, i1 false)
  %194 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %195 = load <8 x float>, ptr %194, align 32
  %196 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %197 = load <8 x float>, ptr %196, align 32
  %198 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %195, <8 x float> %197)
  %199 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %198, ptr %199, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %25, i64 32, i1 false)
  %200 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %201 = load <8 x float>, ptr %200, align 32
  %202 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %203 = load <8 x float>, ptr %202, align 32
  %204 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %201, <8 x float> %203)
  %205 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %204, ptr %205, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %11, i64 32, i1 false)
  %206 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  %207 = load <8 x float>, ptr %206, align 32
  %208 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %209 = load <8 x float>, ptr %208, align 32
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %211 = load <8 x float>, ptr %210, align 32
  %212 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %207, <8 x float> %209, <8 x float> %211)
  %213 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %212, ptr %213, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %26, i64 32, i1 false)
  %214 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %215 = load <8 x float>, ptr %214, align 32
  %216 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %217 = load <8 x float>, ptr %216, align 32
  %218 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %215, <8 x float> %217)
  %219 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %218, ptr %219, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %13, i64 32, i1 false)
  %220 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %221 = load <8 x float>, ptr %220, align 32
  %222 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %223 = load <8 x float>, ptr %222, align 32
  %224 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %225 = load <8 x float>, ptr %224, align 32
  %226 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %221, <8 x float> %223, <8 x float> %225)
  %227 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %226, ptr %227, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %25, i64 32, i1 false)
  %228 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %229 = load <8 x float>, ptr %228, align 32
  %230 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %231 = load <8 x float>, ptr %230, align 32
  %232 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %229, <8 x float> %231)
  %233 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  store <8 x float> %232, ptr %233, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %15, i64 32, i1 false)
  %234 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  %235 = load <8 x float>, ptr %234, align 32
  %236 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %237 = load <8 x float>, ptr %236, align 32
  %238 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %239 = load <8 x float>, ptr %238, align 32
  %240 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %235, <8 x float> %237, <8 x float> %239)
  %241 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  store <8 x float> %240, ptr %241, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %46, i64 32, i1 false)
  br label %242

242:                                              ; preds = %153
  %243 = load i32, ptr %23, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %23, align 4
  br label %150, !llvm.loop !7

245:                                              ; preds = %150
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %126, !llvm.loop !8

249:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %11, i64 32, i1 false)
  %250 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %251 = load <8 x float>, ptr %250, align 32
  %252 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %13, i64 32, i1 false)
  %253 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %254 = load <8 x float>, ptr %253, align 32
  %255 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %15, i64 32, i1 false)
  %256 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %257 = load <8 x float>, ptr %256, align 32
  %258 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %257)
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %252, float noundef %255, float noundef %258)
  %259 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %259, i64 12, i1 false)
  %260 = load { <2 x float>, float }, ptr %55, align 8
  ret { <2 x float>, float } %260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca %"class.gmx::BasicVector", align 4
  %3 = alloca %"struct.std::integral_constant.105", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::Simd4Float", align 16
  %15 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %16 = alloca %"class.gmx::Simd4Float", align 16
  %17 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %18 = alloca %"class.gmx::Simd4Float", align 16
  %19 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %20 = alloca %"class.gmx::Simd4Float", align 16
  %21 = alloca %"class.gmx::Simd4Float", align 16
  %22 = alloca %"class.gmx::Simd4Float", align 16
  %23 = alloca %"class.gmx::Simd4Float", align 16
  %24 = alloca %"class.gmx::Simd4Float", align 16
  %25 = alloca %"class.gmx::Simd4Float", align 16
  %26 = alloca %"class.gmx::Simd4FBool", align 16
  %27 = alloca %"class.gmx::Simd4Float", align 16
  %28 = alloca %"class.gmx::Simd4Float", align 16
  %29 = alloca %"class.gmx::Simd4FBool", align 16
  %30 = alloca %"class.gmx::Simd4Float", align 16
  %31 = alloca %"class.gmx::Simd4Float", align 16
  %32 = alloca %"class.gmx::Simd4FBool", align 16
  %33 = alloca %"class.gmx::Simd4Float", align 16
  %34 = alloca %"class.gmx::Simd4Float", align 16
  %35 = alloca %"class.gmx::Simd4FBool", align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.gmx::Simd4Float", align 16
  %39 = alloca %"class.gmx::Simd4Float", align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
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
  %82 = alloca %"class.gmx::Simd4Float", align 16
  %83 = alloca %"class.gmx::Simd4Float", align 16
  %84 = alloca %"class.gmx::Simd4Float", align 16
  %85 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %90 = mul nsw i32 %88, %89
  store i32 %90, ptr %5, align 4
  %91 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.splinedata_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %class.SplineCoefficients, ptr %93, i32 0, i32 0
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0) #9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.splinedata_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %class.SplineCoefficients, ptr %102, i32 0, i32 0
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #9
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store ptr %108, ptr %7, align 8
  %109 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.splinedata_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %class.SplineCoefficients, ptr %111, i32 0, i32 0
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 2) #9
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store ptr %117, ptr %8, align 8
  %118 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.splinedata_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %class.SplineCoefficients, ptr %120, i32 0, i32 0
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 0) #9
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store ptr %126, ptr %9, align 8
  %127 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.splinedata_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %class.SplineCoefficients, ptr %129, i32 0, i32 0
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store ptr %135, ptr %10, align 8
  %136 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.splinedata_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %class.SplineCoefficients, ptr %138, i32 0, i32 0
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef 2) #9
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store ptr %144, ptr %11, align 8
  %145 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.gmx_pme_t, ptr %146, i32 0, i32 39
  %148 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #9
  store ptr %148, ptr %12, align 8
  %149 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  store i32 %151, ptr %13, align 4
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %152 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %153 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %14, i32 0, i32 0
  store <4 x float> %152, ptr %153, align 16
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %154 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %155 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %16, i32 0, i32 0
  store <4 x float> %154, ptr %155, align 16
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %156 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %157 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %18, i32 0, i32 0
  store <4 x float> %156, ptr %157, align 16
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %13, align 4
  call void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %158, i32 noundef %159, ptr noundef %20, ptr noundef %21)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %13, align 4
  call void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %160, i32 noundef %161, ptr noundef %22, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %20, i64 16, i1 false)
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.pme_spline_work, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %163, i64 0, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %166, i64 16, i1 false)
  %167 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %25, i32 0, i32 0
  %168 = load <4 x float>, ptr %167, align 16
  %169 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %26, i32 0, i32 0
  %170 = load <4 x float>, ptr %169, align 16
  %171 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %168, <4 x float> %170)
  %172 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %24, i32 0, i32 0
  store <4 x float> %171, ptr %172, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %22, i64 16, i1 false)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.pme_spline_work, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %174, i64 0, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %177, i64 16, i1 false)
  %178 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %28, i32 0, i32 0
  %179 = load <4 x float>, ptr %178, align 16
  %180 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %29, i32 0, i32 0
  %181 = load <4 x float>, ptr %180, align 16
  %182 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %179, <4 x float> %181)
  %183 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %27, i32 0, i32 0
  store <4 x float> %182, ptr %183, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %21, i64 16, i1 false)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.pme_spline_work, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %185, i64 0, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %188, i64 16, i1 false)
  %189 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %31, i32 0, i32 0
  %190 = load <4 x float>, ptr %189, align 16
  %191 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %32, i32 0, i32 0
  %192 = load <4 x float>, ptr %191, align 16
  %193 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %190, <4 x float> %192)
  %194 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %30, i32 0, i32 0
  store <4 x float> %193, ptr %194, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %23, i64 16, i1 false)
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.pme_spline_work, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %196, i64 0, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %199, i64 16, i1 false)
  %200 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %34, i32 0, i32 0
  %201 = load <4 x float>, ptr %200, align 16
  %202 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %35, i32 0, i32 0
  %203 = load <4 x float>, ptr %202, align 16
  %204 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %201, <4 x float> %203)
  %205 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %33, i32 0, i32 0
  store <4 x float> %204, ptr %205, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %33, i64 16, i1 false)
  store i32 0, ptr %36, align 4
  br label %206

206:                                              ; preds = %368, %1
  %207 = load i32, ptr %36, align 4
  %208 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %371

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %36, align 4
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 5
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %214, %216
  %218 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = mul nsw i32 %217, %219
  store i32 %220, ptr %37, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %36, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %225)
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %36, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %39, float noundef %230)
  store i32 0, ptr %40, align 4
  br label %231

231:                                              ; preds = %364, %210
  %232 = load i32, ptr %40, align 4
  %233 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %367

235:                                              ; preds = %231
  %236 = load i32, ptr %37, align 4
  %237 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 10
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %40, align 4
  %240 = add nsw i32 %238, %239
  %241 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 6
  %242 = load i32, ptr %241, align 8
  %243 = mul nsw i32 %240, %242
  %244 = add nsw i32 %236, %243
  store i32 %244, ptr %41, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %40, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %42, float noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %40, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %43, float noundef %254)
  %255 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %41, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 0, %265
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  %268 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %267)
  %269 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %44, i32 0, i32 0
  store <4 x float> %268, ptr %269, align 16
  %270 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %41, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.do_fspline, ptr %86, i32 0, i32 11
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load i32, ptr %13, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = getelementptr inbounds float, ptr %278, i64 %281
  %283 = getelementptr inbounds float, ptr %282, i64 4
  %284 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %283)
  %285 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %45, i32 0, i32 0
  store <4 x float> %284, ptr %285, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %44, i64 16, i1 false)
  %286 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %47, i32 0, i32 0
  %287 = load <4 x float>, ptr %286, align 16
  %288 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %48, i32 0, i32 0
  %289 = load <4 x float>, ptr %288, align 16
  %290 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %287, <4 x float> %289)
  %291 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %46, i32 0, i32 0
  store <4 x float> %290, ptr %291, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %44, i64 16, i1 false)
  %292 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %50, i32 0, i32 0
  %293 = load <4 x float>, ptr %292, align 16
  %294 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %51, i32 0, i32 0
  %295 = load <4 x float>, ptr %294, align 16
  %296 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %293, <4 x float> %295)
  %297 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %49, i32 0, i32 0
  store <4 x float> %296, ptr %297, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %45, i64 16, i1 false)
  %298 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %53, i32 0, i32 0
  %299 = load <4 x float>, ptr %298, align 16
  %300 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %54, i32 0, i32 0
  %301 = load <4 x float>, ptr %300, align 16
  %302 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %299, <4 x float> %301)
  %303 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %52, i32 0, i32 0
  store <4 x float> %302, ptr %303, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %45, i64 16, i1 false)
  %304 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %56, i32 0, i32 0
  %305 = load <4 x float>, ptr %304, align 16
  %306 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %57, i32 0, i32 0
  %307 = load <4 x float>, ptr %306, align 16
  %308 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %305, <4 x float> %307)
  %309 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %55, i32 0, i32 0
  store <4 x float> %308, ptr %309, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %46, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 %52, i64 16, i1 false)
  %310 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %59, i32 0, i32 0
  %311 = load <4 x float>, ptr %310, align 16
  %312 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %60, i32 0, i32 0
  %313 = load <4 x float>, ptr %312, align 16
  %314 = call x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %311, <4 x float> %313)
  %315 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %58, i32 0, i32 0
  store <4 x float> %314, ptr %315, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %49, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %55, i64 16, i1 false)
  %316 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %62, i32 0, i32 0
  %317 = load <4 x float>, ptr %316, align 16
  %318 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %63, i32 0, i32 0
  %319 = load <4 x float>, ptr %318, align 16
  %320 = call x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %317, <4 x float> %319)
  %321 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %61, i32 0, i32 0
  store <4 x float> %320, ptr %321, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 16 %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %42, i64 16, i1 false)
  %322 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %66, i32 0, i32 0
  %323 = load <4 x float>, ptr %322, align 16
  %324 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %67, i32 0, i32 0
  %325 = load <4 x float>, ptr %324, align 16
  %326 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %323, <4 x float> %325)
  %327 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %65, i32 0, i32 0
  store <4 x float> %326, ptr %327, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %14, i64 16, i1 false)
  %328 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %65, i32 0, i32 0
  %329 = load <4 x float>, ptr %328, align 16
  %330 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %68, i32 0, i32 0
  %331 = load <4 x float>, ptr %330, align 16
  %332 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %69, i32 0, i32 0
  %333 = load <4 x float>, ptr %332, align 16
  %334 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %329, <4 x float> %331, <4 x float> %333)
  %335 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %64, i32 0, i32 0
  store <4 x float> %334, ptr %335, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %64, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %43, i64 16, i1 false)
  %336 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %72, i32 0, i32 0
  %337 = load <4 x float>, ptr %336, align 16
  %338 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %73, i32 0, i32 0
  %339 = load <4 x float>, ptr %338, align 16
  %340 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %337, <4 x float> %339)
  %341 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %71, i32 0, i32 0
  store <4 x float> %340, ptr %341, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %16, i64 16, i1 false)
  %342 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %71, i32 0, i32 0
  %343 = load <4 x float>, ptr %342, align 16
  %344 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %74, i32 0, i32 0
  %345 = load <4 x float>, ptr %344, align 16
  %346 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %75, i32 0, i32 0
  %347 = load <4 x float>, ptr %346, align 16
  %348 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %343, <4 x float> %345, <4 x float> %347)
  %349 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %70, i32 0, i32 0
  store <4 x float> %348, ptr %349, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %42, i64 16, i1 false)
  %350 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %78, i32 0, i32 0
  %351 = load <4 x float>, ptr %350, align 16
  %352 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %79, i32 0, i32 0
  %353 = load <4 x float>, ptr %352, align 16
  %354 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %351, <4 x float> %353)
  %355 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %77, i32 0, i32 0
  store <4 x float> %354, ptr %355, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 %61, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %18, i64 16, i1 false)
  %356 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %77, i32 0, i32 0
  %357 = load <4 x float>, ptr %356, align 16
  %358 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %80, i32 0, i32 0
  %359 = load <4 x float>, ptr %358, align 16
  %360 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %81, i32 0, i32 0
  %361 = load <4 x float>, ptr %360, align 16
  %362 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %357, <4 x float> %359, <4 x float> %361)
  %363 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %76, i32 0, i32 0
  store <4 x float> %362, ptr %363, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %76, i64 16, i1 false)
  br label %364

364:                                              ; preds = %235
  %365 = load i32, ptr %40, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %40, align 4
  br label %231, !llvm.loop !9

367:                                              ; preds = %231
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %36, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %36, align 4
  br label %206, !llvm.loop !10

371:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %14, i64 16, i1 false)
  %372 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %82, i32 0, i32 0
  %373 = load <4 x float>, ptr %372, align 16
  %374 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 16 %16, i64 16, i1 false)
  %375 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %83, i32 0, i32 0
  %376 = load <4 x float>, ptr %375, align 16
  %377 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %376)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 16 %18, i64 16, i1 false)
  %378 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %84, i32 0, i32 0
  %379 = load <4 x float>, ptr %378, align 16
  %380 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %379)
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %374, float noundef %377, float noundef %380)
  %381 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %381, i64 12, i1 false)
  %382 = load { <2 x float>, float }, ptr %85, align 8
  ret { <2 x float>, float } %382
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.splinedata_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %class.SplineCoefficients, ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.splinedata_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %class.SplineCoefficients, ptr %42, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.splinedata_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %class.SplineCoefficients, ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2) #9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.splinedata_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %class.SplineCoefficients, ptr %60, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.splinedata_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %class.SplineCoefficients, ptr %69, i32 0, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1) #9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.splinedata_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %class.SplineCoefficients, ptr %78, i32 0, i32 0
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 2) #9
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store ptr %84, ptr %12, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %195, %2
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %198

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %93, %95
  %97 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %96, %98
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  store float %104, ptr %15, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  store float %109, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %191, %89
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %194

114:                                              ; preds = %110
  %115 = load i32, ptr %14, align 4
  %116 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %119, %121
  %123 = add nsw i32 %115, %122
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  store float %128, ptr %19, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4
  store float %133, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %134

134:                                              ; preds = %166, %114
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %18, align 4
  %142 = getelementptr inbounds %struct.do_fspline, ptr %26, i32 0, i32 11
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %23, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %140, i64 %147
  %149 = load float, ptr %148, align 4
  store float %149, ptr %24, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %24, align 4
  %156 = load float, ptr %21, align 4
  %157 = call float @llvm.fmuladd.f32(float %154, float %155, float %156)
  store float %157, ptr %21, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %23, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %24, align 4
  %164 = load float, ptr %22, align 4
  %165 = call float @llvm.fmuladd.f32(float %162, float %163, float %164)
  store float %165, ptr %22, align 4
  br label %166

166:                                              ; preds = %138
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %134, !llvm.loop !11

169:                                              ; preds = %134
  %170 = load float, ptr %16, align 4
  %171 = load float, ptr %19, align 4
  %172 = fmul float %170, %171
  %173 = load float, ptr %21, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %175 = load float, ptr %174, align 4
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %175)
  store float %176, ptr %174, align 4
  %177 = load float, ptr %15, align 4
  %178 = load float, ptr %20, align 4
  %179 = fmul float %177, %178
  %180 = load float, ptr %21, align 4
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %179, float %180, float %182)
  store float %183, ptr %181, align 4
  %184 = load float, ptr %15, align 4
  %185 = load float, ptr %19, align 4
  %186 = fmul float %184, %185
  %187 = load float, ptr %22, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  %189 = load float, ptr %188, align 4
  %190 = call float @llvm.fmuladd.f32(float %186, float %187, float %189)
  store float %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %169
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %110, !llvm.loop !12

194:                                              ; preds = %110
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %85, !llvm.loop !13

198:                                              ; preds = %85
  %199 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %199, i64 12, i1 false)
  %200 = load { <2 x float>, float }, ptr %25, align 8
  ret { <2 x float>, float } %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.102", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7setZeroEv() #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv()
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %4, ptr %5, align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %0) #3 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %4)
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %17 = load float, ptr %14, align 4
  store float %17, ptr %12, align 4
  %18 = load float, ptr %12, align 4
  %19 = load float, ptr %12, align 4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %12, align 4
  %25 = load float, ptr %12, align 4
  store float %18, ptr %3, align 4
  store float %19, ptr %4, align 4
  store float %20, ptr %5, align 4
  store float %21, ptr %6, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %8, align 4
  store float %24, ptr %9, align 4
  store float %25, ptr %10, align 4
  %26 = load float, ptr %10, align 4
  %27 = insertelement <8 x float> poison, float %26, i32 0
  %28 = load float, ptr %9, align 4
  %29 = insertelement <8 x float> %27, float %28, i32 1
  %30 = load float, ptr %8, align 4
  %31 = insertelement <8 x float> %29, float %30, i32 2
  %32 = load float, ptr %7, align 4
  %33 = insertelement <8 x float> %31, float %32, i32 3
  %34 = load float, ptr %6, align 4
  %35 = insertelement <8 x float> %33, float %34, i32 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <8 x float> %35, float %36, i32 5
  %38 = load float, ptr %4, align 4
  %39 = insertelement <8 x float> %37, float %38, i32 6
  %40 = load float, ptr %3, align 4
  %41 = insertelement <8 x float> %39, float %40, i32 7
  store <8 x float> %41, ptr %11, align 32
  %42 = load <8 x float>, ptr %11, align 32
  store <8 x float> %42, ptr %16, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %0) #3 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %4)
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL13loadU4NOffsetEPKfi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load <4 x float>, ptr %10, align 1
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16
  %13 = freeze <4 x float> poison
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load <4 x float>, ptr %19, align 1
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %22 = shufflevector <8 x float> %14, <8 x float> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %6, <8 x float> noundef %22)
  %23 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  ret <8 x float> %24
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #3 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fmul <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #3 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = load <8 x float>, ptr %5, align 32
  %22 = load <8 x float>, ptr %6, align 32
  %23 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %20, <8 x float> %21, <8 x float> %22)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %23)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  ret <8 x float> %25
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %0) #3 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca <4 x float>, align 16
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %4, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = shufflevector <8 x float> %14, <8 x float> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = shufflevector <8 x float> %18, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %16, ptr %5, align 16
  store <4 x float> %19, ptr %6, align 16
  %20 = load <4 x float>, ptr %5, align 16
  %21 = load <4 x float>, ptr %6, align 16
  %22 = fadd <4 x float> %20, %21
  store <4 x float> %22, ptr %10, align 16
  %23 = load <4 x float>, ptr %10, align 16
  %24 = load <4 x float>, ptr %10, align 16
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x float> %23, ptr %7, align 16
  store <4 x float> %25, ptr %8, align 16
  %26 = load <4 x float>, ptr %7, align 16
  %27 = load <4 x float>, ptr %8, align 16
  %28 = fadd <4 x float> %26, %27
  store <4 x float> %28, ptr %10, align 16
  %29 = load <4 x float>, ptr %10, align 16
  %30 = load <4 x float>, ptr %10, align 16
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %29, ptr %2, align 16
  store <4 x float> %31, ptr %3, align 16
  %32 = load <4 x float>, ptr %3, align 16
  %33 = extractelement <4 x float> %32, i32 0
  %34 = load <4 x float>, ptr %2, align 16
  %35 = extractelement <4 x float> %34, i32 0
  %36 = fadd float %35, %33
  %37 = load <4 x float>, ptr %2, align 16
  %38 = insertelement <4 x float> %37, float %36, i32 0
  store <4 x float> %38, ptr %2, align 16
  %39 = load <4 x float>, ptr %2, align 16
  store <4 x float> %39, ptr %10, align 16
  %40 = load float, ptr %10, align 16
  ret float %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %6, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %7, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds float, ptr %13, i64 1
  %16 = load float, ptr %8, align 4
  store float %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv() #3 {
  %1 = alloca <8 x float>, align 32
  %2 = alloca %"class.gmx::SimdFloat", align 32
  store <8 x float> zeroinitializer, ptr %1, align 32
  %3 = load <8 x float>, ptr %1, align 32
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %3)
  %4 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8
  store <8 x float> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32
  store <8 x float> %7, ptr %6, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load <4 x float>, ptr %9, align 1
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %4, align 16
  %12 = load <4 x float>, ptr %4, align 16
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %13)
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  ret <8 x float> %15
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load float, ptr %14, align 1
  store float %15, ptr %4, align 4
  %16 = load float, ptr %4, align 4
  %17 = insertelement <4 x float> poison, float %16, i32 0
  %18 = load float, ptr %4, align 4
  %19 = insertelement <4 x float> %17, float %18, i32 1
  %20 = load float, ptr %4, align 4
  %21 = insertelement <4 x float> %19, float %20, i32 2
  %22 = load float, ptr %4, align 4
  %23 = insertelement <4 x float> %21, float %22, i32 3
  store <4 x float> %23, ptr %5, align 16
  %24 = load <4 x float>, ptr %5, align 16
  store <4 x float> %24, ptr %11, align 16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load float, ptr %27, align 1
  store float %28, ptr %7, align 4
  %29 = load float, ptr %7, align 4
  %30 = insertelement <4 x float> poison, float %29, i32 0
  %31 = load float, ptr %7, align 4
  %32 = insertelement <4 x float> %30, float %31, i32 1
  %33 = load float, ptr %7, align 4
  %34 = insertelement <4 x float> %32, float %33, i32 2
  %35 = load float, ptr %7, align 4
  %36 = insertelement <4 x float> %34, float %35, i32 3
  store <4 x float> %36, ptr %8, align 16
  %37 = load <4 x float>, ptr %8, align 16
  store <4 x float> %37, ptr %12, align 16
  %38 = load <4 x float>, ptr %11, align 16
  store <4 x float> %38, ptr %2, align 16
  %39 = load <4 x float>, ptr %2, align 16
  %40 = freeze <4 x float> poison
  %41 = shufflevector <4 x float> %39, <4 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %42 = load <4 x float>, ptr %12, align 16
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <8 x float> %41, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %9, <8 x float> noundef %44)
  %45 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %46 = load <8 x float>, ptr %45, align 32
  ret <8 x float> %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv()
  %5 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %4, ptr %5, align 16
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::Simd4Float", align 16
  %10 = alloca %"class.gmx::Simd4Float", align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %15)
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %16, ptr %17, align 16
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %9, i64 16, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = getelementptr inbounds float, ptr %23, i64 4
  %25 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %24)
  %26 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %25, ptr %26, align 16
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %0, <4 x float> %1) #5 {
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
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #5 {
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
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #5 {
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
define internal x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #5 {
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
  %16 = fadd <4 x float> %14, %15
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %18 = load <4 x float>, ptr %17, align 16
  ret <4 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %0, <4 x float> %1, <4 x float> %2) #5 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca <4 x float>, align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  %11 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x float> %10, ptr %4, align 16
  store <4 x float> %13, ptr %5, align 16
  %14 = load <4 x float>, ptr %4, align 16
  %15 = load <4 x float>, ptr %5, align 16
  %16 = fadd <4 x float> %14, %15
  store <4 x float> %16, ptr %7, align 16
  %17 = load <4 x float>, ptr %7, align 16
  %18 = load <4 x float>, ptr %7, align 16
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %17, ptr %2, align 16
  store <4 x float> %19, ptr %3, align 16
  %20 = load <4 x float>, ptr %3, align 16
  %21 = extractelement <4 x float> %20, i32 0
  %22 = load <4 x float>, ptr %2, align 16
  %23 = extractelement <4 x float> %22, i32 0
  %24 = fadd float %23, %21
  %25 = load <4 x float>, ptr %2, align 16
  %26 = insertelement <4 x float> %25, float %24, i32 0
  store <4 x float> %26, ptr %2, align 16
  %27 = load <4 x float>, ptr %2, align 16
  store <4 x float> %27, ptr %7, align 16
  %28 = load float, ptr %7, align 16
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv() #5 {
  %1 = alloca <4 x float>, align 16
  %2 = alloca %"class.gmx::Simd4Float", align 16
  store <4 x float> zeroinitializer, ptr %1, align 16
  %3 = load <4 x float>, ptr %1, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %3)
  %4 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %0) #5 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: mustprogress uwtable
define noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3) #2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %32, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %class.PmeAtomComm, ptr %33, i32 0, i32 23
  %35 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #9
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gmx_pme_t, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %25, align 4
  %39 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %39, ptr %26, align 8
  store float 0.000000e+00, ptr %18, align 4
  store i32 0, ptr %27, align 4
  br label %40

40:                                               ; preds = %181, %4
  %41 = load i32, ptr %27, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %184

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %class.PmeAtomComm, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %27, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %49)
  %51 = load float, ptr %50, align 4
  store float %51, ptr %22, align 4
  %52 = load float, ptr %22, align 4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %180

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %class.PmeAtomComm, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #9
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %17, align 8
  %62 = load i32, ptr %27, align 4
  %63 = load i32, ptr %25, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %24, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.splinedata_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %class.SplineCoefficients, ptr %75, i32 0, i32 0
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.splinedata_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %class.SplineCoefficients, ptr %83, i32 0, i32 0
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 1) #9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.splinedata_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %class.SplineCoefficients, ptr %91, i32 0, i32 0
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 2) #9
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %30, align 8
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %172, %54
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %175

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.gmx_pme_t, ptr %106, i32 0, i32 33
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %105, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.gmx_pme_t, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %109, %112
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4
  store float %118, ptr %20, align 4
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %168, %102
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %171

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.gmx_pme_t, ptr %128, i32 0, i32 34
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %124, %131
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %29, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  store float %137, ptr %21, align 4
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %164, %123
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = load ptr, ptr %26, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = load float, ptr %150, align 4
  store float %151, ptr %23, align 4
  %152 = load float, ptr %20, align 4
  %153 = load float, ptr %21, align 4
  %154 = fmul float %152, %153
  %155 = load ptr, ptr %30, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fmul float %154, %159
  %161 = load float, ptr %23, align 4
  %162 = load float, ptr %19, align 4
  %163 = call float @llvm.fmuladd.f32(float %160, float %161, float %162)
  store float %163, ptr %19, align 4
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %138, !llvm.loop !14

167:                                              ; preds = %138
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %119, !llvm.loop !15

171:                                              ; preds = %119
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %98, !llvm.loop !16

175:                                              ; preds = %98
  %176 = load float, ptr %19, align 4
  %177 = load float, ptr %22, align 4
  %178 = load float, ptr %18, align 4
  %179 = call float @llvm.fmuladd.f32(float %176, float %177, float %178)
  store float %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %175, %45
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %27, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %27, align 4
  br label %40, !llvm.loop !17

184:                                              ; preds = %40
  %185 = load float, ptr %18, align 4
  ret float %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PmeAtomComm, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.102", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #9
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
