; ModuleID = 'bench/gromacs/original/pme_redistribute.cpp.ll'
source_filename = "bench/gromacs/original/pme_redistribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.splinedata_t = type <{ i32, [4 x i8], %"class.std::vector.12", %class.SplineCoefficients, %class.SplineCoefficients, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SplineCoefficients = type { %"struct.std::array", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"struct.std::array" = type { [3 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.51" = type { [3 x i32] }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.SlabCommSetup = type { i32, i32, i32 }
%"class.gmx::ArrayRef.19" = type { %"struct.gmx::ArrayRefIter.20", %"struct.gmx::ArrayRefIter.20" }
%"struct.gmx::ArrayRefIter.20" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.PmeAtomComm = type { i32, i32, i32, ptr, %"class.std::vector.2", i32, %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.14", i32, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.19", %"class.gmx::ArrayRef.22", %"class.std::vector.25", %"class.std::vector.31", %"class.std::vector.25", i8, i32, %"class.std::vector.34", %"class.std::vector.25", i32, %"class.std::vector.12", %"class.std::vector.40", %"class.std::vector.45" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.22" = type { %"struct.gmx::ArrayRefIter.23", %"struct.gmx::ArrayRefIter.23" }
%"struct.gmx::ArrayRefIter.23" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.120" = type { i8 }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_redistribute.cpp\00", align 1
@.str.3 = private unnamed_addr constant [216 x i8] c"%zd particles communicated to PME rank %d are more than 2/3 times the cut-off out of the domain decomposition cell of their charge group in dimension %c.\0AThis usually means that your system is not well equilibrated.\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"dimind %d PME rank %d send to rank %d: %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 %4, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %4
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds float, ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %19 ]
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %31 = sub nuw nsw i64 %4, %28
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %31)
  %.pre6 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = icmp ugt i64 %28, %4
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

34:                                               ; preds = %32
  %35 = getelementptr inbounds float, ptr %24, i64 %4
  %.not.i.i3 = icmp eq ptr %23, %35
  br i1 %.not.i.i3, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit4

_ZNSt6vectorIfSaIfEE6resizeEm.exit4:              ; preds = %30, %32, %34, %36
  %37 = phi ptr [ %.pre6, %30 ], [ %24, %32 ], [ %24, %34 ], [ %24, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = add nsw i32 %1, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit4
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %51)
  %.pre7 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit4
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds float, ptr %44, i64 %41
  %.not.i.i5 = icmp eq ptr %43, %55
  br i1 %.not.i.i5, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %50, %52, %54, %56
  %57 = phi ptr [ %.pre7, %50 ], [ %44, %52 ], [ %44, %54 ], [ %44, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !8, !noalias !5
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !5, !noalias !8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) initializes((128, 132)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i, label %._crit_edge24

._crit_edge24:                                    ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i: ; preds = %7
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %14
  %reass.sub.fr.i = freeze i64 %18
  %19 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  %.not13.i.i.i = icmp eq ptr %11, %16
  br i1 %.not13.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i
  %20 = add i64 %reass.sub.fr.i, -12
  %21 = urem i64 %20, 12
  %22 = sub i64 %reass.sub.fr.i, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %12, i64 %22, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i: ; preds = %.lr.ph.i.preheader.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES9_mT_SB_.exit.i, %23
  store ptr %19, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %reass.sub.fr.i
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %._crit_edge24, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit
  %27 = phi ptr [ %24, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit ], [ %.pre, %._crit_edge24 ]
  %28 = phi ptr [ %19, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE7reserveEm.exit ], [ %12, %._crit_edge24 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %33, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %.sroa.215.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %3, align 8
  %36 = sext i32 %35 to i64
  tail call void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i, label %._crit_edge25

._crit_edge25:                                    ; preds = %26
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %51

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i: ; preds = %26
  %41 = ptrtoint ptr %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  %.not13.i.i.i9 = icmp eq ptr %38, %43
  br i1 %.not13.i.i.i9, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i, label %.lr.ph.i.preheader.i.i10

.lr.ph.i.preheader.i.i10:                         ; preds = %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i
  %47 = and i64 %45, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %39, i64 %47, i1 false)
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i: ; preds = %.lr.ph.i.preheader.i.i10, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE11_M_allocateEm.exit.i.i
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE20_M_allocate_and_copyISt13move_iteratorIPfEEES7_mT_S9_.exit.i, %48
  store ptr %46, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %49, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %._crit_edge25, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit
  %52 = phi ptr [ %49, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit ], [ %.pre27, %._crit_edge25 ]
  %53 = phi ptr [ %46, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE7reserveEm.exit ], [ %39, %._crit_edge25 ]
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %53, ptr %58, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %.sroa.213.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %3, align 8
  %69 = sext i32 %68 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %69)
  %70 = load i32, ptr %3, align 8
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %sext = shl i64 %66, 32
  %72 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %73, i64 %indvars.iv
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %3, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %51
  %80 = phi i32 [ %70, %51 ], [ %77, %.lr.ph ]
  %81 = load ptr, ptr %59, align 8
  %82 = load ptr, ptr %60, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %81, ptr %87, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %86, ptr %.sroa.2.0..sroa_idx, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %2
  %89 = phi i32 [ %80, %._crit_edge ], [ %1, %2 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = sext i32 %89 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load i32, ptr %3, align 8
  %98 = sext i32 %97 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load i32, ptr %3, align 8
  %105 = sext i32 %104 to i64
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105)
  %.pre28 = load i32, ptr %99, align 8
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32 [ %.pre28, %102 ], [ %100, %93 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %113

113:                                              ; preds = %.lr.ph19, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit
  %114 = phi i32 [ %107, %.lr.ph19 ], [ %144, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit ]
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit ]
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw %struct.splinedata_t, ptr %115, i64 %indvars.iv21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 224
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %110, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %.not.i = icmp sgt i64 %124, %119
  %.pre.i = load i32, ptr %3, align 8
  %.not21.i = icmp slt i32 %118, %.pre.i
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %._crit_edge28.i, label %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit

._crit_edge28.i:                                  ; preds = %113
  %125 = sext i32 %.pre.i to i64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %125)
  %126 = trunc i64 %.sroa.speculated.i to i32
  store i32 %126, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %sext.i = shl i64 %.sroa.speculated.i, 32
  %128 = ashr exact i64 %sext.i, 32
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %128)
  %129 = load i32, ptr %117, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge28.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge28.i ]
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %133, ptr %132, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load i32, ptr %117, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i, %135
  br i1 %136, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge28.i
  %.lcssa.i = phi i32 [ %129, %._crit_edge28.i ], [ %134, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %138 = load i32, ptr %112, align 4
  %139 = mul nsw i32 %138, %.lcssa.i
  tail call void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %139)
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %141 = load i32, ptr %112, align 4
  %142 = load i32, ptr %117, align 8
  %143 = mul nsw i32 %142, %141
  tail call void @_ZN18SplineCoefficients7reallocEi(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %143)
  %.pre29 = load i32, ptr %99, align 8
  br label %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit

_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit: ; preds = %113, %._crit_edge.i
  %144 = phi i32 [ %114, %113 ], [ %.pre29, %._crit_edge.i ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next22, %145
  br i1 %146, label %113, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZL22pme_realloc_splinedataP12splinedata_tPK11PmeAtomComm.exit, %106, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load float, ptr %.sroa.010.014.i.i.i, align 4
  store float %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds float, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIiEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.51", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.51", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.51", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3, i1 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = alloca %struct.tmpi_status_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %14, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = load ptr, ptr @TMPI_BYTE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %28

28:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.090 = phi i32 [ %21, %.lr.ph ], [ %.1, %68 ]
  %.06489 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %33, 0
  %40 = icmp sgt i32 %38, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %68

41:                                               ; preds = %28
  %42 = load ptr, ptr %23, align 8
  %43 = sext i32 %.090 to i64
  %44 = getelementptr inbounds %"class.gmx::BasicVector", ptr %42, i64 %43
  %45 = mul i32 %33, 12
  %46 = load ptr, ptr %24, align 8
  %47 = sext i32 %.06489 to i64
  %48 = getelementptr inbounds %"class.gmx::BasicVector", ptr %46, i64 %47
  %49 = mul i32 %38, 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.032.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %45, 0
  %52 = icmp sgt i32 %49, 0
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %26, align 8
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %44, i32 noundef %45, ptr noundef %25, i32 noundef %.032.i, i32 noundef %55, ptr noundef %48, i32 noundef %49, ptr noundef %25, i32 noundef %31, i32 noundef %55, ptr noundef %54, ptr noundef nonnull %6)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

57:                                               ; preds = %41
  br i1 %51, label %58, label %62

58:                                               ; preds = %57
  %59 = load ptr, ptr %26, align 8
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %44, i32 noundef %45, ptr noundef %25, i32 noundef %.032.i, i32 noundef %60, ptr noundef %59)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

62:                                               ; preds = %57
  br i1 %52, label %63, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

63:                                               ; preds = %62
  %64 = load ptr, ptr %26, align 8
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %48, i32 noundef %49, ptr noundef %25, i32 noundef %31, i32 noundef %65, ptr noundef %64, ptr noundef nonnull %6)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit: ; preds = %53, %58, %62, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %67 = add nsw i32 %33, %.090
  br label %68

68:                                               ; preds = %28, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit
  %.1 = phi i32 [ %67, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit ], [ %.090, %28 ]
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %36
  store i32 %.06489, ptr %70, align 4
  %71 = add nsw i32 %38, %.06489
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !19

._crit_edge:                                      ; preds = %68, %5
  %72 = ptrtoint ptr %3 to i64
  %73 = ptrtoint ptr %2 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %4, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %._crit_edge
  br i1 %75, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader85
  %76 = udiv exact i64 %74, 12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %81 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %142

.preheader:                                       ; preds = %._crit_edge
  br i1 %75, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader
  %82 = udiv exact i64 %74, 12
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %88

88:                                               ; preds = %.lr.ph96, %140
  %.295 = phi i32 [ 0, %.lr.ph96 ], [ %.3, %140 ]
  %.06594 = phi i64 [ 0, %.lr.ph96 ], [ %141, %140 ]
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %.06594
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %14, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = sext i32 %.295 to i64
  %96 = load i64, ptr %86, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %"class.gmx::BasicVector", ptr %97, i64 %95
  %99 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.06594
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %98, align 4
  %102 = fadd float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fadd float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fadd float %109, %111
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %107, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %99, align 4
  store float %112, ptr %108, align 4
  %113 = add nsw i32 %.295, 1
  br label %140

114:                                              ; preds = %88
  %115 = sext i32 %91 to i64
  %116 = load ptr, ptr %85, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %84, align 8
  %121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %120, i64 %119
  %122 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.06594
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %121, align 4
  %125 = fadd float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  %.sroa.0.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i72, float %130, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i73, ptr %122, align 4
  store float %135, ptr %131, align 4
  %136 = load ptr, ptr %85, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %115
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %94, %114
  %.3 = phi i32 [ %113, %94 ], [ %.295, %114 ]
  %141 = add nuw nsw i64 %.06594, 1
  %exitcond101.not = icmp eq i64 %141, %87
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !20

142:                                              ; preds = %.lr.ph93, %168
  %.492 = phi i32 [ 0, %.lr.ph93 ], [ %.5, %168 ]
  %.06391 = phi i64 [ 0, %.lr.ph93 ], [ %169, %168 ]
  %143 = load ptr, ptr %77, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %.06391
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %14, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = sext i32 %.492 to i64
  %150 = load i64, ptr %80, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %149
  %153 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.06391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %152, i64 12, i1 false)
  %154 = add nsw i32 %.492, 1
  br label %168

155:                                              ; preds = %142
  %156 = sext i32 %145 to i64
  %157 = load ptr, ptr %79, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %78, align 8
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %161, i64 %160
  %163 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.06391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false)
  %164 = load ptr, ptr %79, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %156
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %148, %155
  %.5 = phi i32 [ %154, %148 ], [ %.492, %155 ]
  %169 = add nuw nsw i64 %.06391, 1
  %exitcond99.not = icmp eq i64 %169, %81
  br i1 %exitcond99.not, label %.loopexit, label %142, !llvm.loop !21

.loopexit:                                        ; preds = %168, %140, %.preheader85, %.preheader
  ret void
}

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.19") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.tmpi_status_, align 8
  %8 = alloca %struct.tmpi_status_, align 8
  %9 = alloca %struct.tmpi_status_, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = load ptr, ptr @TMPI_BYTE, align 8
  %27 = zext nneg i32 %16 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %306 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = load i32, ptr %0, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %indvars.iv, %30
  %.pre = load ptr, ptr %18, align 8
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %.pre, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %.sroa.031.0.copyload = load ptr, ptr %34, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 144
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  br label %36

36:                                               ; preds = %28, %32
  %.sroa.027.1.in = phi ptr [ %35, %32 ], [ %5, %28 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0.copyload, %32 ], [ %4, %28 ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.copyload, %32 ], [ %3, %28 ]
  %.sroa.027.1 = load ptr, ptr %.sroa.027.1.in, align 8
  %37 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %.pre, i64 %indvars.iv.next
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = ptrtoint ptr %.sroa.6.1 to i64
  %40 = ptrtoint ptr %.sroa.031.1 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %42)
  %43 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %44 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %.sroa.031.1, ptr %12, align 8
  store ptr %43, ptr %20, align 8
  store ptr %19, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %15, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %44, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14)
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.preheader.lr.ph.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit

.preheader.lr.ph.i:                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %53 = phi i32 [ %74, %._crit_edge.i ], [ %47, %.preheader.lr.ph.i ]
  %54 = phi ptr [ %75, %._crit_edge.i ], [ %49, %.preheader.lr.ph.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.i ], [ 1, %.preheader.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %58 = phi ptr [ %69, %.lr.ph.i ], [ %54, %.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.std::vector.7", ptr %60, i64 %indvars.iv13.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %15, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %74 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %53, %.preheader.i ]
  %75 = phi ptr [ %69, %._crit_edge.loopexit.i ], [ %54, %.preheader.i ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next14.i, %76
  br i1 %77, label %.preheader.i, label %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit, !llvm.loop !23

_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit: ; preds = %._crit_edge.i, %36, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.val = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %306, label %78

78:                                               ; preds = %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = shl nsw i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %84, i32 %81)
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %88, label %.lr.ph.i20, label %._crit_edge.i17

.lr.ph.i20:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i22, %91 ]
  %.0110146.i = phi i32 [ 0, %.lr.ph.i20 ], [ %100, %91 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %92, i64 %indvars.iv.i21
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  store i32 %.0110146.i, ptr %97, align 4
  %98 = getelementptr inbounds i32, ptr %87, i64 %95
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %.0110146.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i17, label %91, !llvm.loop !25

._crit_edge.i17:                                  ; preds = %91, %78
  %.0110.lcssa.i = phi i32 [ 0, %78 ], [ %100, %91 ]
  br i1 %2, label %101, label %._crit_edge._crit_edge.i

101:                                              ; preds = %._crit_edge.i17
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %87, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %.0110.lcssa.i
  %108 = sext i32 %107 to i64
  %.not.i = icmp eq i64 %42, %108
  br i1 %.not.i, label %124, label %109

109:                                              ; preds = %101
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %110 = load i32, ptr %102, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %87, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %.0110.lcssa.i
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %42, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %37, align 8
  %120 = add nsw i32 %119, 120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 304, ptr noundef nonnull @.str.3, i64 noundef %116, i32 noundef %118, i32 noundef %120) #20
          to label %121 unwind label %122

121:                                              ; preds = %109
  unreachable

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  resume { ptr, i32 } %123

124:                                              ; preds = %101
  %125 = sext i32 %.0110.lcssa.i to i64
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp slt i64 %131, %125
  br i1 %132, label %141, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 12
  %140 = icmp slt i64 %139, %125
  br i1 %140, label %141, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

141:                                              ; preds = %133, %124
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %125)
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, %125
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = sub nuw nsw i64 %125, %147
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %150)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

151:                                              ; preds = %141
  %152 = icmp ugt i64 %147, %125
  br i1 %152, label %153, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

153:                                              ; preds = %151
  %154 = getelementptr inbounds float, ptr %143, i64 %125
  %.not.i.i.i = icmp eq ptr %142, %154
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %155

155:                                              ; preds = %153
  store ptr %154, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %155, %153, %151, %149, %133
  %156 = load i32, ptr %102, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %87, i64 %157
  %159 = load i32, ptr %158, align 4
  br i1 %88, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count169.i = zext nneg i32 %.sroa.speculated.i to i64
  %.pre.i19 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %174, %.lr.ph150.i
  %163 = phi ptr [ %.pre.i19, %.lr.ph150.i ], [ %182, %174 ]
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next167.i, %174 ]
  %.0112148.i = phi i32 [ %159, %.lr.ph150.i ], [ %185, %174 ]
  %164 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %163, i64 %indvars.iv166.i
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %87, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr @debug, align 8
  %.not117.i = icmp eq ptr %169, null
  br i1 %.not117.i, label %174, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %37, align 8
  %172 = load i32, ptr %102, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.4, i32 noundef %171, i32 noundef %172, i32 noundef %165, i32 noundef %168) #10
  %.pre177.i = load ptr, ptr %160, align 8
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi ptr [ %.pre177.i, %170 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %175, i64 %indvars.iv166.i, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %177 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %175, i64 %indvars.iv166.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.032.i.i = load i32, ptr %177, align 4
  %.0.i.i = load i32, ptr %178, align 4
  %179 = load ptr, ptr %161, align 8
  %180 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %181 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %11, i32 noundef 4, ptr noundef %26, i32 noundef %.032.i.i, i32 noundef %180, ptr noundef nonnull %176, i32 noundef 4, ptr noundef %26, i32 noundef %.0.i.i, i32 noundef %180, ptr noundef %179, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %182 = load ptr, ptr %160, align 8
  %183 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %182, i64 %indvars.iv166.i, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %.0112148.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge151.i, label %162, !llvm.loop !26

._crit_edge151.i:                                 ; preds = %174, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.0112.lcssa.i = phi i32 [ %159, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ %185, %174 ]
  call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %37, i32 noundef %.0112.lcssa.i)
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i17, %._crit_edge151.i
  %186 = icmp sgt i64 %41, 0
  br i1 %186, label %.lr.ph156.i, label %.preheader.i18

.lr.ph156.i:                                      ; preds = %._crit_edge._crit_edge.i
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %smax.i = call i64 @llvm.smax.i64(i64 %42, i64 1)
  br label %195

.preheader.i18:                                   ; preds = %232, %._crit_edge._crit_edge.i
  %.0105.lcssa.i = phi i32 [ 0, %._crit_edge._crit_edge.i ], [ %.1106.i, %232 ]
  br i1 %88, label %.lr.ph162.i, label %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit

.lr.ph162.i:                                      ; preds = %.preheader.i18
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %wide.trip.count175.i = zext nneg i32 %.sroa.speculated.i to i64
  %.pre178.i = load ptr, ptr %191, align 8
  br label %234

195:                                              ; preds = %232, %.lr.ph156.i
  %.0105154.i = phi i32 [ 0, %.lr.ph156.i ], [ %.1106.i, %232 ]
  %.0111153.i = phi i64 [ 0, %.lr.ph156.i ], [ %233, %232 ]
  %196 = load ptr, ptr %38, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %.0111153.i
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %187, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %195
  br i1 %2, label %202, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %201
  %.pre190.i = sext i32 %.0105154.i to i64
  br label %207

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.031.1, i64 %.0111153.i
  %204 = sext i32 %.0105154.i to i64
  %205 = load ptr, ptr %189, align 8
  %206 = getelementptr inbounds %"class.gmx::BasicVector", ptr %205, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull align 4 dereferenceable(12) %203, i64 12, i1 false)
  br label %207

207:                                              ; preds = %202, %._crit_edge182.i
  %.pre-phi191.i = phi i64 [ %.pre190.i, %._crit_edge182.i ], [ %204, %202 ]
  %208 = getelementptr inbounds nuw float, ptr %.sroa.027.1, i64 %.0111153.i
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %.pre-phi191.i
  store float %209, ptr %211, align 4
  %212 = add nsw i32 %.0105154.i, 1
  br label %232

213:                                              ; preds = %195
  %214 = sext i32 %198 to i64
  %215 = load ptr, ptr %188, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  br i1 %2, label %217, label %223

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.031.1, i64 %.0111153.i
  %219 = load i32, ptr %216, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %221, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %218, i64 12, i1 false)
  br label %223

223:                                              ; preds = %217, %213
  %224 = getelementptr inbounds nuw float, ptr %.sroa.027.1, i64 %.0111153.i
  %225 = load float, ptr %224, align 4
  %226 = load i32, ptr %216, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %227
  store float %225, ptr %229, align 4
  %230 = load i32, ptr %216, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %216, align 4
  br label %232

232:                                              ; preds = %223, %207
  %.1106.i = phi i32 [ %212, %207 ], [ %.0105154.i, %223 ]
  %233 = add nuw nsw i64 %.0111153.i, 1
  %exitcond171.not.i = icmp eq i64 %233, %smax.i
  br i1 %exitcond171.not.i, label %.preheader.i18, label %195, !llvm.loop !27

234:                                              ; preds = %304, %.lr.ph162.i
  %235 = phi ptr [ %.pre178.i, %.lr.ph162.i ], [ %305, %304 ]
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next173.i, %304 ]
  %.2107159.i = phi i32 [ %.0105.lcssa.i, %.lr.ph162.i ], [ %.3.i, %304 ]
  %.0108158.i = phi i32 [ 0, %.lr.ph162.i ], [ %.1109.i, %304 ]
  %236 = load ptr, ptr %85, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %235, i64 %indvars.iv172.i
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %242, 0
  %246 = icmp sgt i32 %244, 0
  %or.cond.i = select i1 %245, i1 true, i1 %246
  br i1 %or.cond.i, label %247, label %304

247:                                              ; preds = %234
  br i1 %2, label %248, label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %247
  %.pre192.i = sext i32 %.0108158.i to i64
  %.pre194.i = sext i32 %.2107159.i to i64
  br label %274

248:                                              ; preds = %247
  %249 = load ptr, ptr %24, align 8
  %250 = sext i32 %.0108158.i to i64
  %251 = getelementptr inbounds %"class.gmx::BasicVector", ptr %249, i64 %250
  %252 = mul i32 %242, 12
  %253 = load ptr, ptr %192, align 8
  %254 = sext i32 %.2107159.i to i64
  %255 = getelementptr inbounds %"class.gmx::BasicVector", ptr %253, i64 %254
  %256 = mul i32 %244, 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.0.i125.i = load i32, ptr %257, align 4
  %258 = icmp sgt i32 %252, 0
  %259 = icmp sgt i32 %256, 0
  %or.cond.i.i = and i1 %258, %259
  br i1 %or.cond.i.i, label %260, label %264

260:                                              ; preds = %248
  %261 = load ptr, ptr %193, align 8
  %262 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %263 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %251, i32 noundef %252, ptr noundef %26, i32 noundef %239, i32 noundef %262, ptr noundef %255, i32 noundef %256, ptr noundef %26, i32 noundef %.0.i125.i, i32 noundef %262, ptr noundef %261, ptr noundef nonnull %8)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

264:                                              ; preds = %248
  br i1 %258, label %265, label %269

265:                                              ; preds = %264
  %266 = load ptr, ptr %193, align 8
  %267 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %268 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %251, i32 noundef %252, ptr noundef %26, i32 noundef %239, i32 noundef %267, ptr noundef %266)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

269:                                              ; preds = %264
  br i1 %259, label %270, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

270:                                              ; preds = %269
  %271 = load ptr, ptr %193, align 8
  %272 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %273 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %255, i32 noundef %256, ptr noundef %26, i32 noundef %.0.i125.i, i32 noundef %272, ptr noundef %271, ptr noundef nonnull %8)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i: ; preds = %270, %269, %265, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.pre179.i = load ptr, ptr %191, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %.pre179.i, i64 %indvars.iv172.i
  %.032.i127.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %274

274:                                              ; preds = %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i, %._crit_edge181.i
  %.pre-phi195.i = phi i64 [ %.pre194.i, %._crit_edge181.i ], [ %254, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %.pre-phi193.i = phi i64 [ %.pre192.i, %._crit_edge181.i ], [ %250, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %.032.i127.i = phi i32 [ %239, %._crit_edge181.i ], [ %.032.i127.pre.i, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %275 = phi ptr [ %235, %._crit_edge181.i ], [ %.pre179.i, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit.i ]
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 %.pre-phi193.i
  %278 = shl i32 %242, 2
  %279 = load ptr, ptr %194, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 %.pre-phi195.i
  %281 = shl i32 %244, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %282 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %275, i64 %indvars.iv172.i, i32 1
  %.0.i128.i = load i32, ptr %282, align 4
  %283 = icmp sgt i32 %278, 0
  %284 = icmp sgt i32 %281, 0
  %or.cond.i129.i = and i1 %283, %284
  br i1 %or.cond.i129.i, label %285, label %289

285:                                              ; preds = %274
  %286 = load ptr, ptr %193, align 8
  %287 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %288 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %277, i32 noundef %278, ptr noundef %26, i32 noundef %.032.i127.i, i32 noundef %287, ptr noundef %280, i32 noundef %281, ptr noundef %26, i32 noundef %.0.i128.i, i32 noundef %287, ptr noundef %286, ptr noundef nonnull %7)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

289:                                              ; preds = %274
  br i1 %283, label %290, label %294

290:                                              ; preds = %289
  %291 = load ptr, ptr %193, align 8
  %292 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %293 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %277, i32 noundef %278, ptr noundef %26, i32 noundef %.032.i127.i, i32 noundef %292, ptr noundef %291)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

294:                                              ; preds = %289
  br i1 %284, label %295, label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

295:                                              ; preds = %294
  %296 = load ptr, ptr %193, align 8
  %297 = trunc nuw nsw i64 %indvars.iv172.i to i32
  %298 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %280, i32 noundef %281, ptr noundef %26, i32 noundef %.0.i128.i, i32 noundef %297, ptr noundef %296, ptr noundef nonnull %7)
  br label %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i

_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i: ; preds = %295, %294, %290, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %299 = add nsw i32 %242, %.0108158.i
  %300 = load ptr, ptr %191, align 8
  %301 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %300, i64 %indvars.iv172.i, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %.2107159.i
  br label %304

304:                                              ; preds = %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i, %234
  %305 = phi ptr [ %300, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %235, %234 ]
  %.1109.i = phi i32 [ %299, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %.0108158.i, %234 ]
  %.3.i = phi i32 [ %303, %_ZL15pme_dd_sendrecvP11PmeAtomCommbiPviS1_i.exit130.i ], [ %.2107159.i, %234 ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit, label %234, !llvm.loop !28

_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit: ; preds = %304, %.preheader.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %306

306:                                              ; preds = %_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.exit, %_ZL23dd_pmeredist_pos_coeffsP9gmx_pme_tbN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEEP11PmeAtomComm.exit
  %307 = icmp sgt i64 %indvars.iv, 1
  br i1 %307, label %28, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %306, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL21pme_calc_pidx_wrapperN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfP11PmeAtomComm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %109

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
  %.not23 = icmp sgt i32 %18, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = load i32, ptr %2, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %4, align 8
  %29 = trunc i64 %26 to i32
  %30 = trunc nsw i64 %indvars.iv.next to i32
  %31 = mul nsw i32 %30, %29
  %32 = sdiv i32 %31, %27
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = mul nsw i32 %33, %29
  %35 = sdiv i32 %34, %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.std::vector.7", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %46 = zext nneg i32 %42 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %47, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %21
  %48 = load i32, ptr %36, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %._crit_edge.i
  %51 = load float, ptr %28, align 4
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load float, ptr %54, align 4
  %56 = icmp slt i32 %35, %32
  br i1 %56, label %.lr.ph59.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit

.lr.ph59.i:                                       ; preds = %50
  %57 = sitofp i32 %42 to float
  %58 = shl nsw i32 %42, 1
  %59 = sitofp i32 %58 to float
  %60 = sext i32 %35 to i64
  %wide.trip.count66.i = sext i32 %32 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph59.i
  %indvars.iv63.i = phi i64 [ %60, %.lr.ph59.i ], [ %indvars.iv.next64.i, %61 ]
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv63.i
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul float %53, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %51, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fmuladd.f32(float %69, float %55, float %67)
  %71 = fmul float %70, %57
  %72 = fadd float %71, %59
  %73 = fptosi float %72 to i32
  %74 = srem i32 %73, %42
  %75 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv63.i
  store i32 %74, ptr %75, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %40, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, label %61, !llvm.loop !30

80:                                               ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %84 = load float, ptr %83, align 4
  %85 = icmp slt i32 %35, %32
  br i1 %85, label %.lr.ph56.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit

.lr.ph56.i:                                       ; preds = %80
  %86 = sitofp i32 %42 to float
  %87 = shl nsw i32 %42, 1
  %88 = sitofp i32 %87 to float
  %89 = sext i32 %35 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph56.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph56.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fmul float %84, %95
  %97 = call float @llvm.fmuladd.f32(float %93, float %82, float %96)
  %98 = fmul float %97, %86
  %99 = fadd float %98, %88
  %100 = fptosi float %99 to i32
  %101 = srem i32 %100, %42
  %102 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i
  store i32 %101, ptr %102, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %40, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, label %90, !llvm.loop !31

_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit: ; preds = %90, %61, %50, %80
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %.not.not = icmp slt i64 %indvars.iv, %108
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL13pme_calc_pidxiiPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEP11PmeAtomCommPi.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %109

109:                                              ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !32 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.120", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !34
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = !{i64 2, i64 -1, i64 -1, i1 true}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !11}
