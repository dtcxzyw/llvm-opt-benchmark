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
%struct.__loadu_ps = type { <4 x float> }
%struct.__mm_broadcast_ss_struct = type { float }

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
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %10, align 1, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  store float %6, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !17
  store i32 %42, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !99
  store i32 %45, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !100
  store i32 %48, ptr %16, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 8, !tbaa !101
  store i32 %51, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %52, i32 0, i32 52
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 8, !tbaa !15
  store float %56, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %57, i32 0, i32 52
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !15
  store float %61, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %62, i32 0, i32 52
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !15
  store float %66, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %67, i32 0, i32 52
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 2
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 8, !tbaa !15
  store float %71, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !15
  store float %76, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %77, i32 0, i32 52
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !15
  store float %81, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %82 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %82, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %83, i32 0, i32 12
  %85 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %85)
  store ptr %86, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !98
  br label %87

87:                                               ; preds = %218, %7
  %88 = load i32, ptr %26, align 4, !tbaa !98
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.splinedata_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !103
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %221

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.splinedata_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %26, align 4, !tbaa !98
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98) #18
  %100 = load i32, ptr %99, align 4, !tbaa !98
  store i32 %100, ptr %27, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %101 = load float, ptr %13, align 4, !tbaa !15
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %27, align 4, !tbaa !98
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %105)
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fmul float %101, %107
  store float %108, ptr %28, align 4, !tbaa !15
  %109 = load i8, ptr %10, align 1, !tbaa !9, !range !115, !noundef !116
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %127

111:                                              ; preds = %94
  %112 = load ptr, ptr %25, align 8, !tbaa !102
  %113 = load i32, ptr %27, align 4, !tbaa !98
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  store float 0.000000e+00, ptr %116, align 4, !tbaa !15
  %117 = load ptr, ptr %25, align 8, !tbaa !102
  %118 = load i32, ptr %27, align 4, !tbaa !98
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 1
  store float 0.000000e+00, ptr %121, align 4, !tbaa !15
  %122 = load ptr, ptr %25, align 8, !tbaa !102
  %123 = load i32, ptr %27, align 4, !tbaa !98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 2
  store float 0.000000e+00, ptr %126, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %111, %94
  %128 = load float, ptr %28, align 4, !tbaa !15
  %129 = fcmp une float %128, 0.000000e+00
  br i1 %129, label %130, label %217

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #18
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #18
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !102
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load i32, ptr %26, align 4, !tbaa !98
  call void @_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load i32, ptr %14, align 4, !tbaa !98
  switch i32 %136, label %143 [
    i32 4, label %137
    i32 5, label %140
  ]

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #18
  %138 = call { <2 x float>, float } @_ZNK10do_fsplineclESt17integral_constantIiLi4EE(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %139 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %138, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #18
  br label %147

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #18
  %141 = call { <2 x float>, float } @_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %142 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %141, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #18
  br label %147

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #18
  %144 = load i32, ptr %14, align 4, !tbaa !98
  %145 = call { <2 x float>, float } @_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %144)
  %146 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %145, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #18
  br label %147

147:                                              ; preds = %143, %140, %137
  %148 = load float, ptr %28, align 4, !tbaa !15
  %149 = fneg float %148
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = load i32, ptr %15, align 4, !tbaa !98
  %153 = sitofp i32 %152 to float
  %154 = fmul float %151, %153
  %155 = load float, ptr %18, align 4, !tbaa !15
  %156 = fmul float %154, %155
  %157 = load ptr, ptr %25, align 8, !tbaa !102
  %158 = load i32, ptr %27, align 4, !tbaa !98
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = call float @llvm.fmuladd.f32(float %149, float %156, float %162)
  store float %163, ptr %161, align 4, !tbaa !15
  %164 = load float, ptr %28, align 4, !tbaa !15
  %165 = fneg float %164
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = load i32, ptr %15, align 4, !tbaa !98
  %169 = sitofp i32 %168 to float
  %170 = fmul float %167, %169
  %171 = load float, ptr %19, align 4, !tbaa !15
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 1)
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = load i32, ptr %16, align 4, !tbaa !98
  %175 = sitofp i32 %174 to float
  %176 = fmul float %173, %175
  %177 = load float, ptr %20, align 4, !tbaa !15
  %178 = fmul float %176, %177
  %179 = call float @llvm.fmuladd.f32(float %170, float %171, float %178)
  %180 = load ptr, ptr %25, align 8, !tbaa !102
  %181 = load i32, ptr %27, align 4, !tbaa !98
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %180, i64 %182
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = call float @llvm.fmuladd.f32(float %165, float %179, float %185)
  store float %186, ptr %184, align 4, !tbaa !15
  %187 = load float, ptr %28, align 4, !tbaa !15
  %188 = fneg float %187
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 0)
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = load i32, ptr %15, align 4, !tbaa !98
  %192 = sitofp i32 %191 to float
  %193 = fmul float %190, %192
  %194 = load float, ptr %21, align 4, !tbaa !15
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 1)
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = load i32, ptr %16, align 4, !tbaa !98
  %198 = sitofp i32 %197 to float
  %199 = fmul float %196, %198
  %200 = load float, ptr %22, align 4, !tbaa !15
  %201 = fmul float %199, %200
  %202 = call float @llvm.fmuladd.f32(float %193, float %194, float %201)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 2)
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = load i32, ptr %17, align 4, !tbaa !98
  %206 = sitofp i32 %205 to float
  %207 = fmul float %204, %206
  %208 = load float, ptr %23, align 4, !tbaa !15
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %202)
  %210 = load ptr, ptr %25, align 8, !tbaa !102
  %211 = load i32, ptr %27, align 4, !tbaa !98
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %210, i64 %212
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !15
  %216 = call float @llvm.fmuladd.f32(float %188, float %209, float %215)
  store float %216, ptr %214, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #18
  br label %217

217:                                              ; preds = %147, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %26, align 4, !tbaa !98
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %26, align 4, !tbaa !98
  br label %87, !llvm.loop !119

221:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !98
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %17, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %21, ptr %20, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 4
  %23 = load i32, ptr %12, align 4, !tbaa !98
  store i32 %23, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 8, !tbaa !139
  store i32 %28, ptr %24, align 4, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4, !tbaa !141
  store i32 %33, ptr %29, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.splinedata_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43) #18
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %46) #18
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %34, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !98
  store i32 %54, ptr %50, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !98
  store i32 %59, ptr %55, align 4, !tbaa !145
  %60 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.do_fspline, ptr %13, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !98
  store i32 %64, ptr %60, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclESt17integral_constantIiLi4EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
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
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %58 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !138
  %60 = mul nsw i32 %59, 4
  store i32 %60, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %61 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw %struct.splinedata_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 0) #18
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load i32, ptr %4, align 4, !tbaa !98
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %70 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw %struct.splinedata_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1) #18
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = load i32, ptr %4, align 4, !tbaa !98
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %79 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.splinedata_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %81, i32 0, i32 0
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 2) #18
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = load i32, ptr %4, align 4, !tbaa !98
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %88 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.splinedata_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %90, i32 0, i32 0
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #18
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load i32, ptr %4, align 4, !tbaa !98
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %97 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw %struct.splinedata_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %99, i32 0, i32 0
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1) #18
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = load i32, ptr %4, align 4, !tbaa !98
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %106 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw %struct.splinedata_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %108, i32 0, i32 0
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 2) #18
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = load i32, ptr %4, align 4, !tbaa !98
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store ptr %114, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %115 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %116 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  store <8 x float> %115, ptr %116, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %117 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %118 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  store <8 x float> %117, ptr %118, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %119 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %120 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %119, ptr %120, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %121 = load ptr, ptr %7, align 8, !tbaa !102
  %122 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %121)
  %123 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %122, ptr %123, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %124 = load ptr, ptr %10, align 8, !tbaa !102
  %125 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %124)
  %126 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  store <8 x float> %125, ptr %126, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !98
  br label %127

127:                                              ; preds = %249, %1
  %128 = load i32, ptr %19, align 4, !tbaa !98
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %252

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %132 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !144
  %134 = load i32, ptr %19, align 4, !tbaa !98
  %135 = add nsw i32 %133, %134
  %136 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !140
  %138 = mul nsw i32 %135, %137
  %139 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !142
  %141 = mul nsw i32 %138, %140
  store i32 %141, ptr %21, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  %142 = load ptr, ptr %5, align 8, !tbaa !102
  %143 = load i32, ptr %19, align 4, !tbaa !98
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %22, float noundef %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %147 = load ptr, ptr %8, align 8, !tbaa !102
  %148 = load i32, ptr %19, align 4, !tbaa !98
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %23, float noundef %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !98
  br label %152

152:                                              ; preds = %245, %131
  %153 = load i32, ptr %24, align 4, !tbaa !98
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %248

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %157 = load i32, ptr %21, align 4, !tbaa !98
  %158 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !145
  %160 = load i32, ptr %24, align 4, !tbaa !98
  %161 = add nsw i32 %159, %160
  %162 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !142
  %164 = mul nsw i32 %161, %163
  %165 = add nsw i32 %157, %164
  store i32 %165, ptr %25, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  %166 = load ptr, ptr %6, align 8, !tbaa !102
  %167 = load i32, ptr %24, align 4, !tbaa !98
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = call x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %169)
  %171 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  store <8 x float> %170, ptr %171, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  %172 = load ptr, ptr %9, align 8, !tbaa !102
  %173 = load i32, ptr %24, align 4, !tbaa !98
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = call x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %175)
  %177 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  store <8 x float> %176, ptr %177, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  %178 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !135
  %180 = load i32, ptr %25, align 4, !tbaa !98
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !146
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %struct.do_fspline, ptr %57, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !142
  %189 = call x86_vectorcallcc <8 x float> @_ZN3gmxL13loadU4NOffsetEPKfi(ptr noundef %186, i32 noundef %188)
  %190 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %189, ptr %190, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !147
  %191 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  %194 = load <8 x float>, ptr %193, align 32
  %195 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %192, <8 x float> %194)
  %196 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  store <8 x float> %195, ptr %196, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %18, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !147
  %197 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %198 = load <8 x float>, ptr %197, align 32
  %199 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %200 = load <8 x float>, ptr %199, align 32
  %201 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %198, <8 x float> %200)
  %202 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  store <8 x float> %201, ptr %202, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %23, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %26, i64 32, i1 false), !tbaa.struct !147
  %203 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %204 = load <8 x float>, ptr %203, align 32
  %205 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %206 = load <8 x float>, ptr %205, align 32
  %207 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %204, <8 x float> %206)
  %208 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  store <8 x float> %207, ptr %208, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %29, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !147
  %209 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %210 = load <8 x float>, ptr %209, align 32
  %211 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %212 = load <8 x float>, ptr %211, align 32
  %213 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %214 = load <8 x float>, ptr %213, align 32
  %215 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %210, <8 x float> %212, <8 x float> %214)
  %216 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %215, ptr %216, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %22, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %27, i64 32, i1 false), !tbaa.struct !147
  %217 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %218 = load <8 x float>, ptr %217, align 32
  %219 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %220 = load <8 x float>, ptr %219, align 32
  %221 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %218, <8 x float> %220)
  %222 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %221, ptr %222, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %29, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !147
  %223 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %224 = load <8 x float>, ptr %223, align 32
  %225 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %226 = load <8 x float>, ptr %225, align 32
  %227 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %228 = load <8 x float>, ptr %227, align 32
  %229 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %224, <8 x float> %226, <8 x float> %228)
  %230 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %229, ptr %230, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %22, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %26, i64 32, i1 false), !tbaa.struct !147
  %231 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %232 = load <8 x float>, ptr %231, align 32
  %233 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %234 = load <8 x float>, ptr %233, align 32
  %235 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %232, <8 x float> %234)
  %236 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  store <8 x float> %235, ptr %236, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %32, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !147
  %237 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %238 = load <8 x float>, ptr %237, align 32
  %239 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %240 = load <8 x float>, ptr %239, align 32
  %241 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %242 = load <8 x float>, ptr %241, align 32
  %243 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %238, <8 x float> %240, <8 x float> %242)
  %244 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  store <8 x float> %243, ptr %244, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %47, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %245

245:                                              ; preds = %156
  %246 = load i32, ptr %24, align 4, !tbaa !98
  %247 = add nsw i32 %246, 2
  store i32 %247, ptr %24, align 4, !tbaa !98
  br label %152, !llvm.loop !148

248:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4, !tbaa !98
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !98
  br label %127, !llvm.loop !149

252:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !147
  %253 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %254 = load <8 x float>, ptr %253, align 32
  %255 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !147
  %256 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %257 = load <8 x float>, ptr %256, align 32
  %258 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !147
  %259 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  %260 = load <8 x float>, ptr %259, align 32
  %261 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %260)
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %255, float noundef %258, float noundef %261)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %262 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %262, i64 12, i1 false)
  %263 = load { <2 x float>, float }, ptr %56, align 8
  ret { <2 x float>, float } %263
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 {
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
  %38 = alloca i32, align 4
  %39 = alloca %"class.gmx::Simd4Float", align 16
  %40 = alloca %"class.gmx::Simd4Float", align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
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
  %85 = alloca %"class.gmx::Simd4Float", align 16
  %86 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  %87 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %88 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !138
  %90 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %92 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw %struct.splinedata_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %94, i32 0, i32 0
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0) #18
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = load i32, ptr %5, align 4, !tbaa !98
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %101 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.splinedata_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %103, i32 0, i32 0
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 1) #18
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load i32, ptr %5, align 4, !tbaa !98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store ptr %109, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %110 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw %struct.splinedata_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %112, i32 0, i32 0
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 2) #18
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load i32, ptr %5, align 4, !tbaa !98
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store ptr %118, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %119 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = getelementptr inbounds nuw %struct.splinedata_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %121, i32 0, i32 0
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 0) #18
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = load i32, ptr %5, align 4, !tbaa !98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %128 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw %struct.splinedata_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %130, i32 0, i32 0
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef 1) #18
  %133 = load ptr, ptr %132, align 8, !tbaa !102
  %134 = load i32, ptr %5, align 4, !tbaa !98
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %137 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw %struct.splinedata_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %139, i32 0, i32 0
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef 2) #18
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = load i32, ptr %5, align 4, !tbaa !98
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  store ptr %145, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %146 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %147, i32 0, i32 39
  %149 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  store ptr %149, ptr %12, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %150 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 11
  %151 = load i32, ptr %150, align 8, !tbaa !146
  %152 = and i32 %151, 3
  store i32 %152, ptr %13, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %153 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %154 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %14, i32 0, i32 0
  store <4 x float> %153, ptr %154, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %155 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %156 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %16, i32 0, i32 0
  store <4 x float> %155, ptr %156, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %157 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %158 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %18, i32 0, i32 0
  store <4 x float> %157, ptr %158, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %159 = load ptr, ptr %8, align 8, !tbaa !102
  %160 = load i32, ptr %13, align 4, !tbaa !98
  call void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %159, i32 noundef %160, ptr noundef %20, ptr noundef %21)
  %161 = load ptr, ptr %11, align 8, !tbaa !102
  %162 = load i32, ptr %13, align 4, !tbaa !98
  call void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %161, i32 noundef %162, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !151
  %163 = load ptr, ptr %12, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %13, align 4, !tbaa !98
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %164, i64 0, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %167, i64 16, i1 false), !tbaa.struct !151
  %168 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %25, i32 0, i32 0
  %169 = load <4 x float>, ptr %168, align 16
  %170 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %26, i32 0, i32 0
  %171 = load <4 x float>, ptr %170, align 16
  %172 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %169, <4 x float> %171)
  %173 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %24, i32 0, i32 0
  store <4 x float> %172, ptr %173, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !151
  %174 = load ptr, ptr %12, align 8, !tbaa !150
  %175 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %13, align 4, !tbaa !98
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %175, i64 0, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %178, i64 16, i1 false), !tbaa.struct !151
  %179 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %28, i32 0, i32 0
  %180 = load <4 x float>, ptr %179, align 16
  %181 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %29, i32 0, i32 0
  %182 = load <4 x float>, ptr %181, align 16
  %183 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %180, <4 x float> %182)
  %184 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %27, i32 0, i32 0
  store <4 x float> %183, ptr %184, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !151
  %185 = load ptr, ptr %12, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %13, align 4, !tbaa !98
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %186, i64 0, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %189, i64 16, i1 false), !tbaa.struct !151
  %190 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %31, i32 0, i32 0
  %191 = load <4 x float>, ptr %190, align 16
  %192 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %32, i32 0, i32 0
  %193 = load <4 x float>, ptr %192, align 16
  %194 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %191, <4 x float> %193)
  %195 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %30, i32 0, i32 0
  store <4 x float> %194, ptr %195, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %30, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !151
  %196 = load ptr, ptr %12, align 8, !tbaa !150
  %197 = getelementptr inbounds nuw %struct.pme_spline_work, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %13, align 4, !tbaa !98
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %197, i64 0, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %200, i64 16, i1 false), !tbaa.struct !151
  %201 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %34, i32 0, i32 0
  %202 = load <4 x float>, ptr %201, align 16
  %203 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %35, i32 0, i32 0
  %204 = load <4 x float>, ptr %203, align 16
  %205 = call x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %202, <4 x float> %204)
  %206 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %33, i32 0, i32 0
  store <4 x float> %205, ptr %206, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  store i32 0, ptr %36, align 4, !tbaa !98
  br label %207

207:                                              ; preds = %371, %1
  %208 = load i32, ptr %36, align 4, !tbaa !98
  %209 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %374

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %213 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !144
  %215 = load i32, ptr %36, align 4, !tbaa !98
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !140
  %219 = mul nsw i32 %216, %218
  %220 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !142
  %222 = mul nsw i32 %219, %221
  store i32 %222, ptr %38, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  %223 = load ptr, ptr %6, align 8, !tbaa !102
  %224 = load i32, ptr %36, align 4, !tbaa !98
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !15
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %39, float noundef %227)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  %228 = load ptr, ptr %9, align 8, !tbaa !102
  %229 = load i32, ptr %36, align 4, !tbaa !98
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !15
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %232)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  store i32 0, ptr %41, align 4, !tbaa !98
  br label %233

233:                                              ; preds = %367, %212
  %234 = load i32, ptr %41, align 4, !tbaa !98
  %235 = call noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %370

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %239 = load i32, ptr %38, align 4, !tbaa !98
  %240 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !145
  %242 = load i32, ptr %41, align 4, !tbaa !98
  %243 = add nsw i32 %241, %242
  %244 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 6
  %245 = load i32, ptr %244, align 8, !tbaa !142
  %246 = mul nsw i32 %243, %245
  %247 = add nsw i32 %239, %246
  store i32 %247, ptr %42, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  %248 = load ptr, ptr %7, align 8, !tbaa !102
  %249 = load i32, ptr %41, align 4, !tbaa !98
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %43, float noundef %252)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  %253 = load ptr, ptr %10, align 8, !tbaa !102
  %254 = load i32, ptr %41, align 4, !tbaa !98
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !15
  call void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %44, float noundef %257)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %258 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !135
  %260 = load i32, ptr %42, align 4, !tbaa !98
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 11
  %264 = load i32, ptr %263, align 8, !tbaa !146
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load i32, ptr %13, align 4, !tbaa !98
  %268 = sext i32 %267 to i64
  %269 = sub i64 0, %268
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  %271 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %270)
  %272 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %45, i32 0, i32 0
  store <4 x float> %271, ptr %272, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #18
  %273 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !135
  %275 = load i32, ptr %42, align 4, !tbaa !98
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.do_fspline, ptr %87, i32 0, i32 11
  %279 = load i32, ptr %278, align 8, !tbaa !146
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %277, i64 %280
  %282 = load i32, ptr %13, align 4, !tbaa !98
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds float, ptr %281, i64 %284
  %286 = getelementptr inbounds float, ptr %285, i64 4
  %287 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %286)
  %288 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %46, i32 0, i32 0
  store <4 x float> %287, ptr %288, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !151
  %289 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %48, i32 0, i32 0
  %290 = load <4 x float>, ptr %289, align 16
  %291 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %49, i32 0, i32 0
  %292 = load <4 x float>, ptr %291, align 16
  %293 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %290, <4 x float> %292)
  %294 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %47, i32 0, i32 0
  store <4 x float> %293, ptr %294, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !151
  %295 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %51, i32 0, i32 0
  %296 = load <4 x float>, ptr %295, align 16
  %297 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %52, i32 0, i32 0
  %298 = load <4 x float>, ptr %297, align 16
  %299 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %296, <4 x float> %298)
  %300 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %50, i32 0, i32 0
  store <4 x float> %299, ptr %300, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !151
  %301 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %54, i32 0, i32 0
  %302 = load <4 x float>, ptr %301, align 16
  %303 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %55, i32 0, i32 0
  %304 = load <4 x float>, ptr %303, align 16
  %305 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %302, <4 x float> %304)
  %306 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %53, i32 0, i32 0
  store <4 x float> %305, ptr %306, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !151
  %307 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %57, i32 0, i32 0
  %308 = load <4 x float>, ptr %307, align 16
  %309 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %58, i32 0, i32 0
  %310 = load <4 x float>, ptr %309, align 16
  %311 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %308, <4 x float> %310)
  %312 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %56, i32 0, i32 0
  store <4 x float> %311, ptr %312, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !151
  %313 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %60, i32 0, i32 0
  %314 = load <4 x float>, ptr %313, align 16
  %315 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %61, i32 0, i32 0
  %316 = load <4 x float>, ptr %315, align 16
  %317 = call x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %314, <4 x float> %316)
  %318 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %59, i32 0, i32 0
  store <4 x float> %317, ptr %318, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %56, i64 16, i1 false), !tbaa.struct !151
  %319 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %63, i32 0, i32 0
  %320 = load <4 x float>, ptr %319, align 16
  %321 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %64, i32 0, i32 0
  %322 = load <4 x float>, ptr %321, align 16
  %323 = call x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %320, <4 x float> %322)
  %324 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %62, i32 0, i32 0
  store <4 x float> %323, ptr %324, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %40, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !151
  %325 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %67, i32 0, i32 0
  %326 = load <4 x float>, ptr %325, align 16
  %327 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %68, i32 0, i32 0
  %328 = load <4 x float>, ptr %327, align 16
  %329 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %326, <4 x float> %328)
  %330 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %66, i32 0, i32 0
  store <4 x float> %329, ptr %330, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !151
  %331 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %66, i32 0, i32 0
  %332 = load <4 x float>, ptr %331, align 16
  %333 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %69, i32 0, i32 0
  %334 = load <4 x float>, ptr %333, align 16
  %335 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %70, i32 0, i32 0
  %336 = load <4 x float>, ptr %335, align 16
  %337 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %332, <4 x float> %334, <4 x float> %336)
  %338 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %65, i32 0, i32 0
  store <4 x float> %337, ptr %338, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %65, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !151
  %339 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %73, i32 0, i32 0
  %340 = load <4 x float>, ptr %339, align 16
  %341 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %74, i32 0, i32 0
  %342 = load <4 x float>, ptr %341, align 16
  %343 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %340, <4 x float> %342)
  %344 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %72, i32 0, i32 0
  store <4 x float> %343, ptr %344, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !151
  %345 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %72, i32 0, i32 0
  %346 = load <4 x float>, ptr %345, align 16
  %347 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %75, i32 0, i32 0
  %348 = load <4 x float>, ptr %347, align 16
  %349 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %76, i32 0, i32 0
  %350 = load <4 x float>, ptr %349, align 16
  %351 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %346, <4 x float> %348, <4 x float> %350)
  %352 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %71, i32 0, i32 0
  store <4 x float> %351, ptr %352, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %71, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !151
  %353 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %79, i32 0, i32 0
  %354 = load <4 x float>, ptr %353, align 16
  %355 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %80, i32 0, i32 0
  %356 = load <4 x float>, ptr %355, align 16
  %357 = call x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %354, <4 x float> %356)
  %358 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %78, i32 0, i32 0
  store <4 x float> %357, ptr %358, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %62, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !151
  %359 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %78, i32 0, i32 0
  %360 = load <4 x float>, ptr %359, align 16
  %361 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %81, i32 0, i32 0
  %362 = load <4 x float>, ptr %361, align 16
  %363 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %82, i32 0, i32 0
  %364 = load <4 x float>, ptr %363, align 16
  %365 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %360, <4 x float> %362, <4 x float> %364)
  %366 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %77, i32 0, i32 0
  store <4 x float> %365, ptr %366, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %77, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %367

367:                                              ; preds = %238
  %368 = load i32, ptr %41, align 4, !tbaa !98
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %41, align 4, !tbaa !98
  br label %233, !llvm.loop !152

370:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %36, align 4, !tbaa !98
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %36, align 4, !tbaa !98
  br label %207, !llvm.loop !153

374:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !151
  %375 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %83, i32 0, i32 0
  %376 = load <4 x float>, ptr %375, align 16
  %377 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %376)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !151
  %378 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %84, i32 0, i32 0
  %379 = load <4 x float>, ptr %378, align 16
  %380 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %379)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !151
  %381 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %85, i32 0, i32 0
  %382 = load <4 x float>, ptr %381, align 16
  %383 = call x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %382)
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %377, float noundef %380, float noundef %383)
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %384 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %384, i64 12, i1 false)
  %385 = load { <2 x float>, float }, ptr %86, align 8
  ret { <2 x float>, float } %385
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #4 comdat align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !98
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %28 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = load i32, ptr %5, align 4, !tbaa !98
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.splinedata_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #18
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load i32, ptr %6, align 4, !tbaa !98
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %41 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.splinedata_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %43, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load i32, ptr %6, align 4, !tbaa !98
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %50 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw %struct.splinedata_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %52, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 2) #18
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = load i32, ptr %6, align 4, !tbaa !98
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %59 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.splinedata_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %61, i32 0, i32 0
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0) #18
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load i32, ptr %6, align 4, !tbaa !98
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %68 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.splinedata_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %70, i32 0, i32 0
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 1) #18
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = load i32, ptr %6, align 4, !tbaa !98
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %77 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.splinedata_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %79, i32 0, i32 0
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 2) #18
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load i32, ptr %6, align 4, !tbaa !98
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !102
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !98
  br label %86

86:                                               ; preds = %199, %2
  %87 = load i32, ptr %13, align 4, !tbaa !98
  %88 = load i32, ptr %5, align 4, !tbaa !98
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %202

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %92 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !144
  %94 = load i32, ptr %13, align 4, !tbaa !98
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !140
  %98 = mul nsw i32 %95, %97
  %99 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !142
  %101 = mul nsw i32 %98, %100
  store i32 %101, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %102 = load ptr, ptr %7, align 8, !tbaa !102
  %103 = load i32, ptr %13, align 4, !tbaa !98
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  store float %106, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %107 = load ptr, ptr %10, align 8, !tbaa !102
  %108 = load i32, ptr %13, align 4, !tbaa !98
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !15
  store float %111, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !98
  br label %112

112:                                              ; preds = %195, %91
  %113 = load i32, ptr %18, align 4, !tbaa !98
  %114 = load i32, ptr %5, align 4, !tbaa !98
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %198

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %118 = load i32, ptr %15, align 4, !tbaa !98
  %119 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 10
  %120 = load i32, ptr %119, align 4, !tbaa !145
  %121 = load i32, ptr %18, align 4, !tbaa !98
  %122 = add nsw i32 %120, %121
  %123 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !142
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %118, %125
  store i32 %126, ptr %19, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %127 = load ptr, ptr %8, align 8, !tbaa !102
  %128 = load i32, ptr %18, align 4, !tbaa !98
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !15
  store float %131, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %132 = load ptr, ptr %11, align 8, !tbaa !102
  %133 = load i32, ptr %18, align 4, !tbaa !98
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !15
  store float %136, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !98
  br label %137

137:                                              ; preds = %170, %117
  %138 = load i32, ptr %24, align 4, !tbaa !98
  %139 = load i32, ptr %5, align 4, !tbaa !98
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %173

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %143 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !135
  %145 = load i32, ptr %19, align 4, !tbaa !98
  %146 = getelementptr inbounds nuw %struct.do_fspline, ptr %27, i32 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !146
  %148 = load i32, ptr %24, align 4, !tbaa !98
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %144, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !15
  store float %153, ptr %25, align 4, !tbaa !15
  %154 = load ptr, ptr %9, align 8, !tbaa !102
  %155 = load i32, ptr %24, align 4, !tbaa !98
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = load float, ptr %25, align 4, !tbaa !15
  %160 = load float, ptr %22, align 4, !tbaa !15
  %161 = call float @llvm.fmuladd.f32(float %158, float %159, float %160)
  store float %161, ptr %22, align 4, !tbaa !15
  %162 = load ptr, ptr %12, align 8, !tbaa !102
  %163 = load i32, ptr %24, align 4, !tbaa !98
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = load float, ptr %25, align 4, !tbaa !15
  %168 = load float, ptr %23, align 4, !tbaa !15
  %169 = call float @llvm.fmuladd.f32(float %166, float %167, float %168)
  store float %169, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %170

170:                                              ; preds = %142
  %171 = load i32, ptr %24, align 4, !tbaa !98
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !98
  br label %137, !llvm.loop !154

173:                                              ; preds = %141
  %174 = load float, ptr %17, align 4, !tbaa !15
  %175 = load float, ptr %20, align 4, !tbaa !15
  %176 = fmul float %174, %175
  %177 = load float, ptr %22, align 4, !tbaa !15
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = call float @llvm.fmuladd.f32(float %176, float %177, float %179)
  store float %180, ptr %178, align 4, !tbaa !15
  %181 = load float, ptr %16, align 4, !tbaa !15
  %182 = load float, ptr %21, align 4, !tbaa !15
  %183 = fmul float %181, %182
  %184 = load float, ptr %22, align 4, !tbaa !15
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = call float @llvm.fmuladd.f32(float %183, float %184, float %186)
  store float %187, ptr %185, align 4, !tbaa !15
  %188 = load float, ptr %16, align 4, !tbaa !15
  %189 = load float, ptr %20, align 4, !tbaa !15
  %190 = fmul float %188, %189
  %191 = load float, ptr %23, align 4, !tbaa !15
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  %193 = load float, ptr %192, align 4, !tbaa !15
  %194 = call float @llvm.fmuladd.f32(float %190, float %191, float %193)
  store float %194, ptr %192, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %195

195:                                              ; preds = %173
  %196 = load i32, ptr %18, align 4, !tbaa !98
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !98
  br label %112, !llvm.loop !155

198:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !98
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !98
  br label %86, !llvm.loop !156

202:                                              ; preds = %90
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %203 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %203, i64 12, i1 false)
  %204 = load { <2 x float>, float }, ptr %26, align 8
  ret { <2 x float>, float } %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #18
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.106", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIiEcvRA3_KiEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.102", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7setZeroEv() #9 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv()
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %4, ptr %5, align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15load4DuplicateNEPKf(ptr noundef %0) #10 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL16loadUNDuplicate4EPKf(ptr noundef %0) #10 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL13loadU4NOffsetEPKfi(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %6)
  %8 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = load i32, ptr %5, align 4, !tbaa !98
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %12)
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <8 x float> %8, <8 x float> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %15)
  %16 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  ret <8 x float> %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #10 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !118
  %12 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #10 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !118
  %17 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_9SimdFloatE(<8 x float> %0) #10 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca <4 x float>, align 16
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !118
  %7 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %6)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !118
  %10 = shufflevector <8 x float> %9, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  store <4 x float> %11, ptr %3, align 16, !tbaa !118
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %14)
  store <4 x float> %15, ptr %3, align 16, !tbaa !118
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %17 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %19 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %16, <4 x float> noundef %18)
  store <4 x float> %19, ptr %3, align 16, !tbaa !118
  %20 = load float, ptr %3, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  store float %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !15
  store float %11, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4, !tbaa !15
  store float %13, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4, !tbaa !15
  store float %15, ptr %14, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv() #10 {
  %1 = alloca %"class.gmx::SimdFloat", align 32
  %2 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %1, <8 x float> noundef %2)
  %3 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %1, i32 0, i32 0
  %4 = load <8 x float>, ptr %3, align 32
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #11 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !118
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !118
  ret <8 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !177
  store <8 x float> %1, ptr %4, align 32, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !118
  store <8 x float> %7, ptr %6, align 32, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #10 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !118
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = load float, ptr %2, align 4, !tbaa !15
  %6 = load float, ptr %2, align 4, !tbaa !15
  %7 = load float, ptr %2, align 4, !tbaa !15
  %8 = load float, ptr %2, align 4, !tbaa !15
  %9 = load float, ptr %2, align 4, !tbaa !15
  %10 = load float, ptr %2, align 4, !tbaa !15
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #11 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !15
  store float %1, ptr %10, align 4, !tbaa !15
  store float %2, ptr %11, align 4, !tbaa !15
  store float %3, ptr %12, align 4, !tbaa !15
  store float %4, ptr %13, align 4, !tbaa !15
  store float %5, ptr %14, align 4, !tbaa !15
  store float %6, ptr %15, align 4, !tbaa !15
  store float %7, ptr %16, align 4, !tbaa !15
  %18 = load float, ptr %16, align 4, !tbaa !15
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !15
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !15
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !15
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !15
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !15
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !15
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !15
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !118
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !118
  ret <8 x float> %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #10 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %6)
  store <4 x float> %7, ptr %4, align 16, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !118
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %12 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %11)
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <8 x float> %12, <8 x float> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  %16 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  ret <8 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !118
  store float %7, ptr %3, align 4, !tbaa !15
  %8 = load float, ptr %3, align 4, !tbaa !15
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !15
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !15
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !15
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !118
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !118
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !118
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !118
  store <8 x float> %1, ptr %4, align 32, !tbaa !118
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !118
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !118
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #11 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !118
  store <8 x float> %1, ptr %5, align 32, !tbaa !118
  store <8 x float> %2, ptr %6, align 32, !tbaa !118
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !118
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !118
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !118
  %10 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %0) #11 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !118
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !118
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !118
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !118
  ret <4 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17integral_constantIiLi5EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(192) ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = call x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv()
  %5 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %4, ptr %5, align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10do_fspline10loadOrderUILi5EEEvPKfSt17integral_constantIiXT_EEiPN3gmx10Simd4FloatES7_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::Simd4Float", align 16
  %10 = alloca %"class.gmx::Simd4Float", align 16
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load i32, ptr %6, align 4, !tbaa !98
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %16, ptr %17, align 16
  %18 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = load i32, ptr %6, align 4, !tbaa !98
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = getelementptr inbounds float, ptr %23, i64 4
  %25 = call x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %25, ptr %26, align 16
  %27 = load ptr, ptr %8, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL12selectByMaskENS_10Simd4FloatENS_10Simd4FBoolE(<4 x float> %0, <4 x float> %1) #15 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4FBool", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4FBool", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !118
  %12 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %7)
  store <4 x float> %8, ptr %6, align 16, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #15 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmlENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #15 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !118
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxplENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #15 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !118
  %12 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3fmaENS_10Simd4FloatES0_S0_(<4 x float> %0, <4 x float> %1, <4 x float> %2) #15 {
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
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !118
  %17 = call noundef <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef %12, <4 x float> noundef %14, <4 x float> noundef %16)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %19 = load <4 x float>, ptr %18, align 16
  ret <4 x float> %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL6reduceENS_10Simd4FloatE(<4 x float> %0) #16 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca <4 x float>, align 16
  %4 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %0, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !118
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %10 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !118
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %14 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %13)
  store <4 x float> %14, ptr %3, align 16, !tbaa !118
  %15 = load float, ptr %3, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15pme_spline_workSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15pme_spline_workJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15pme_spline_workLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv() #15 {
  %1 = alloca %"class.gmx::Simd4Float", align 16
  %2 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %1, <4 x float> noundef %2)
  %3 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %1, i32 0, i32 0
  %4 = load <4 x float>, ptr %3, align 16
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #14 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !118
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !118
  ret <4 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !186
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !118
  store <4 x float> %7, ptr %6, align 16, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL6load4UEPKf(ptr noundef %0) #15 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %4)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !15
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !15
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !15
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !118
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !118
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !118
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !118
  store <4 x float> %1, ptr %4, align 16, !tbaa !118
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !118
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !118
  store <4 x float> %1, ptr %5, align 16, !tbaa !118
  store <4 x float> %2, ptr %6, align 16, !tbaa !118
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !118
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !118
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !118
  %10 = call <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress uwtable
define noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3) #4 {
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
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %32, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %33, i32 0, i32 23
  %35 = call noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #18
  store ptr %35, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8, !tbaa !17
  store i32 %38, ptr %25, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %39 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %39, ptr %26, align 8, !tbaa !102
  store float 0.000000e+00, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !98
  br label %40

40:                                               ; preds = %182, %4
  %41 = load i32, ptr %27, align 4, !tbaa !98
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %185

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %27, align 4, !tbaa !98
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %22, align 4, !tbaa !15
  %53 = load float, ptr %22, align 4, !tbaa !15
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %181

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %27, align 4, !tbaa !98
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #18
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %17, align 8, !tbaa !196
  %63 = load i32, ptr %27, align 4, !tbaa !98
  %64 = load i32, ptr %25, align 4, !tbaa !98
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %24, align 4, !tbaa !98
  %66 = load ptr, ptr %17, align 8, !tbaa !196
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !98
  store i32 %68, ptr %12, align 4, !tbaa !98
  %69 = load ptr, ptr %17, align 8, !tbaa !196
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !98
  store i32 %71, ptr %13, align 4, !tbaa !98
  %72 = load ptr, ptr %17, align 8, !tbaa !196
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !98
  store i32 %74, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.splinedata_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %76, i32 0, i32 0
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load i32, ptr %24, align 4, !tbaa !98
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store ptr %82, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.splinedata_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %84, i32 0, i32 0
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 1) #18
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load i32, ptr %24, align 4, !tbaa !98
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store ptr %90, ptr %29, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.splinedata_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.SplineCoefficients, ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 2) #18
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = load i32, ptr %24, align 4, !tbaa !98
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store ptr %98, ptr %30, align 8, !tbaa !102
  store float 0.000000e+00, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !98
  br label %99

99:                                               ; preds = %173, %55
  %100 = load i32, ptr %9, align 4, !tbaa !98
  %101 = load i32, ptr %25, align 4, !tbaa !98
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %176

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4, !tbaa !98
  %105 = load i32, ptr %9, align 4, !tbaa !98
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 8, !tbaa !139
  %110 = mul nsw i32 %106, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %111, i32 0, i32 34
  %113 = load i32, ptr %112, align 4, !tbaa !141
  %114 = mul nsw i32 %110, %113
  store i32 %114, ptr %15, align 4, !tbaa !98
  %115 = load ptr, ptr %28, align 8, !tbaa !102
  %116 = load i32, ptr %9, align 4, !tbaa !98
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !15
  store float %119, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !98
  br label %120

120:                                              ; preds = %169, %103
  %121 = load i32, ptr %10, align 4, !tbaa !98
  %122 = load i32, ptr %25, align 4, !tbaa !98
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !98
  %126 = load i32, ptr %13, align 4, !tbaa !98
  %127 = load i32, ptr %10, align 4, !tbaa !98
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %129, i32 0, i32 34
  %131 = load i32, ptr %130, align 4, !tbaa !141
  %132 = mul nsw i32 %128, %131
  %133 = add nsw i32 %125, %132
  store i32 %133, ptr %16, align 4, !tbaa !98
  %134 = load ptr, ptr %29, align 8, !tbaa !102
  %135 = load i32, ptr %10, align 4, !tbaa !98
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !15
  store float %138, ptr %21, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !98
  br label %139

139:                                              ; preds = %165, %124
  %140 = load i32, ptr %11, align 4, !tbaa !98
  %141 = load i32, ptr %25, align 4, !tbaa !98
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8, !tbaa !102
  %145 = load i32, ptr %16, align 4, !tbaa !98
  %146 = load i32, ptr %14, align 4, !tbaa !98
  %147 = load i32, ptr %11, align 4, !tbaa !98
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %144, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !15
  store float %152, ptr %23, align 4, !tbaa !15
  %153 = load float, ptr %20, align 4, !tbaa !15
  %154 = load float, ptr %21, align 4, !tbaa !15
  %155 = fmul float %153, %154
  %156 = load ptr, ptr %30, align 8, !tbaa !102
  %157 = load i32, ptr %11, align 4, !tbaa !98
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fmul float %155, %160
  %162 = load float, ptr %23, align 4, !tbaa !15
  %163 = load float, ptr %19, align 4, !tbaa !15
  %164 = call float @llvm.fmuladd.f32(float %161, float %162, float %163)
  store float %164, ptr %19, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %11, align 4, !tbaa !98
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !98
  br label %139, !llvm.loop !197

168:                                              ; preds = %139
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !98
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !98
  br label %120, !llvm.loop !198

172:                                              ; preds = %120
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !98
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !98
  br label %99, !llvm.loop !199

176:                                              ; preds = %99
  %177 = load float, ptr %19, align 4, !tbaa !15
  %178 = load float, ptr %22, align 4, !tbaa !15
  %179 = load float, ptr %18, align 4, !tbaa !15
  %180 = call float @llvm.fmuladd.f32(float %177, float %178, float %179)
  store float %180, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %181

181:                                              ; preds = %176, %46
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %27, align 4, !tbaa !98
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %27, align 4, !tbaa !98
  br label %40, !llvm.loop !200

185:                                              ; preds = %45
  %186 = load float, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret float %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(228) ptr @_ZNSt6vectorI12splinedata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.splinedata_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11PmeAtomComm8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.106", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPfLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.102", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPfLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11PmeAtomComm", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12splinedata_t", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !19, i64 96}
!18 = !{!"_ZTS9gmx_pme_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !20, i64 32, !7, i64 40, !21, i64 56, !10, i64 64, !19, i64 68, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !10, i64 77, !19, i64 80, !19, i64 84, !19, i64 88, !10, i64 92, !19, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !19, i64 112, !16, i64 116, !22, i64 120, !23, i64 128, !24, i64 136, !31, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !32, i64 176, !39, i64 184, !44, i64 200, !44, i64 224, !49, i64 248, !54, i64 272, !60, i64 296, !60, i64 320, !60, i64 344, !65, i64 368, !65, i64 392, !65, i64 416, !70, i64 440, !7, i64 464, !16, i64 500, !74, i64 504, !75, i64 576, !75, i64 600, !79, i64 624, !80, i64 912, !86, i64 920, !65, i64 944, !91, i64 968}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!21 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!22 = !{!"_ZTS10PmeRunMode", !7, i64 0}
!23 = !{!"p1 _ZTS6PmeGpu", !6, i64 0}
!24 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !30, i64 0}
!30 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS15pme_spline_work", !6, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS15PmeGridsStorage", !6, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!44 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS14PmeAndFftGrids", !6, i64 0}
!49 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS9t_complex", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 float", !6, i64 0}
!70 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!74 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!79 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !7, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !12, i64 0}
!86 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS8PmeSolve", !6, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!18, !19, i64 80}
!100 = !{!18, !19, i64 84}
!101 = !{!18, !19, i64 88}
!102 = !{!69, !69, i64 0}
!103 = !{!104, !19, i64 0}
!104 = !{!"_ZTS12splinedata_t", !19, i64 0, !105, i64 8, !109, i64 32, !109, i64 128, !19, i64 224}
!105 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!109 = !{!"_ZTS18SplineCoefficients", !110, i64 0, !65, i64 24, !65, i64 48, !111, i64 72}
!110 = !{!"_ZTSSt5arrayIPfLm3EE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{i64 0, i64 12, !118}
!118 = !{!7, !7, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!123 = !{!90, !90, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"long", !7, i64 0}
!130 = !{!108, !64, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10do_fspline", !6, i64 0}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTS10do_fspline", !5, i64 0, !69, i64 8, !12, i64 16, !14, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !64, i64 48, !19, i64 56, !19, i64 60, !19, i64 64}
!135 = !{!134, !69, i64 8}
!136 = !{!134, !12, i64 16}
!137 = !{!134, !14, i64 24}
!138 = !{!134, !19, i64 32}
!139 = !{!18, !19, i64 152}
!140 = !{!134, !19, i64 36}
!141 = !{!18, !19, i64 156}
!142 = !{!134, !19, i64 40}
!143 = !{!134, !64, i64 48}
!144 = !{!134, !19, i64 56}
!145 = !{!134, !19, i64 60}
!146 = !{!134, !19, i64 64}
!147 = !{i64 0, i64 32, !118}
!148 = distinct !{!148, !120}
!149 = distinct !{!149, !120}
!150 = !{!38, !38, i64 0}
!151 = !{i64 0, i64 16, !118}
!152 = distinct !{!152, !120}
!153 = distinct !{!153, !120}
!154 = distinct !{!154, !120}
!155 = distinct !{!155, !120}
!156 = distinct !{!156, !120}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!159 = !{!160, !69, i64 0}
!160 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !69, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!163 = !{!164, !90, i64 0}
!164 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !90, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!172 = !{!171, !171, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt5arrayIPfLm3EE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx16SimdSetZeroProxyE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx9SimdFloatE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 float", !59, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt17integral_constantIiLi5EE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3gmx10Simd4FloatE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !6, i64 0}
!196 = !{!64, !64, i64 0}
!197 = distinct !{!197, !120}
!198 = distinct !{!198, !120}
!199 = distinct !{!199, !120}
!200 = distinct !{!200, !120}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorI12splinedata_tSaIS0_EE", !6, i64 0}
!203 = !{!204, !14, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!205 = !{!206, !19, i64 128}
!206 = !{!"_ZTS11PmeAtomComm", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !207, i64 24, !19, i64 48, !60, i64 56, !105, i64 80, !212, i64 104, !19, i64 128, !217, i64 136, !219, i64 152, !220, i64 168, !221, i64 184, !75, i64 208, !221, i64 232, !10, i64 256, !19, i64 260, !225, i64 264, !221, i64 288, !19, i64 312, !105, i64 320, !228, i64 344, !233, i64 368}
!207 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTS13SlabCommSetup", !6, i64 0}
!212 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!217 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !218, i64 0, !218, i64 8}
!218 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !90, i64 0}
!219 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !160, i64 0, !160, i64 8}
!220 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !164, i64 0, !164, i64 8}
!221 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!225 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !170, i64 0}
!228 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTS15AtomToThreadMap", !6, i64 0}
!233 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !204, i64 0}
