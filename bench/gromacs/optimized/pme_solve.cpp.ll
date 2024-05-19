; ModuleID = 'bench/gromacs/original/pme_solve.cpp.ll'
source_filename = "bench/gromacs/original/pme_solve.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_complex = type { float, float }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.89" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.83", %"struct.std::array.88", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.88" = type { [3 x %"class.std::vector.44"] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN16pme_solve_work_tD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL20lb_scale_factor_symm = internal unnamed_addr constant [4 x float] [float 3.125000e-02, float 1.875000e-01, float 4.687500e-01, float 3.125000e-01], align 16

@_ZN16pme_solve_work_tC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN16pme_solve_work_tC2Ei
@_ZN8PmeSolveC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8PmeSolveC2Eii
@_ZN8PmeSolveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8PmeSolveD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16pme_solve_work_tC2Ei(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = sext i32 %1 to i64
  %.not96 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  br i1 %.not96, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %16

16:                                               ; preds = %2
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 unwind label %206

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94:  ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre95 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %2, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94
  %17 = phi ptr [ %.pre95, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 ], [ null, %2 ]
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %26 = sub nsw i64 %15, %23
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26 unwind label %206

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %28 = icmp ugt i64 %23, %15
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

29:                                               ; preds = %27
  %30 = getelementptr inbounds float, ptr %17, i64 %15
  %.not.i.i24 = icmp eq ptr %18, %30
  br i1 %.not.i.i24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

_ZNSt6vectorIfSaIfEE6resizeEm.exit26:             ; preds = %31, %29, %27, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %15
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %41 = sub nsw i64 %15, %38
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %41)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29 unwind label %206

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %43 = icmp ugt i64 %38, %15
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

44:                                               ; preds = %42
  %45 = getelementptr inbounds float, ptr %34, i64 %15
  %.not.i.i27 = icmp eq ptr %33, %45
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

_ZNSt6vectorIfSaIfEE6resizeEm.exit29:             ; preds = %46, %44, %42, %40
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %56 = sub nsw i64 %15, %53
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32 unwind label %206

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %58 = icmp ugt i64 %53, %15
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %49, i64 %15
  %.not.i.i30 = icmp eq ptr %48, %60
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit32

_ZNSt6vectorIfSaIfEE6resizeEm.exit32:             ; preds = %61, %59, %57, %55
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit32
  %64 = add nsw i64 %15, 1
  %65 = add nsw i64 %15, 15
  %66 = sdiv i64 %65, 16
  %67 = shl nsw i64 %66, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %64, i64 %67)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %63, %_ZNSt6vectorIfSaIfEE6resizeEm.exit32
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %63 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit32 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.0.i.i)
          to label %.noexc33 unwind label %206

.noexc33:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %15
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc33
  %77 = sub nsw i64 %15, %74
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %77)
          to label %.noexc34 unwind label %206

.noexc34:                                         ; preds = %76
  %.pre.i = load ptr, ptr %68, align 8
  %.pre5.i = load ptr, ptr %10, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

78:                                               ; preds = %.noexc33
  %79 = icmp ugt i64 %74, %15
  br i1 %79, label %80, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %70, i64 %15
  %.not.i.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %82, %80, %78, %.noexc34
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc34 ], [ %72, %78 ], [ %72, %80 ], [ %72, %82 ]
  %83 = phi ptr [ %.pre5.i, %.noexc34 ], [ %70, %78 ], [ %70, %80 ], [ %70, %82 ]
  %84 = phi ptr [ %.pre.i, %.noexc34 ], [ %69, %78 ], [ %69, %80 ], [ %81, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %.pre-phi.i
  %87 = ashr exact i64 %86, 2
  %88 = sub i64 %.0.i.i, %87
  store float 0.000000e+00, ptr %6, align 4
  %89 = getelementptr inbounds i8, ptr %83, i64 %86
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %89, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %206

90:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 %15
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %92, ptr %93, align 8
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %15, 1
  %96 = add nsw i64 %15, 15
  %97 = sdiv i64 %96, 16
  %98 = shl nsw i64 %97, 4
  %.sroa.speculated.i.i36 = call i64 @llvm.smax.i64(i64 %95, i64 %98)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37: ; preds = %94, %90
  %.0.i.i38 = phi i64 [ %.sroa.speculated.i.i36, %94 ], [ 0, %90 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %.0.i.i38)
          to label %.noexc45 unwind label %206

.noexc45:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %15
  br i1 %106, label %107, label %109

107:                                              ; preds = %.noexc45
  %108 = sub nsw i64 %15, %105
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %108)
          to label %.noexc46 unwind label %206

.noexc46:                                         ; preds = %107
  %.pre.i42 = load ptr, ptr %99, align 8
  %.pre5.i43 = load ptr, ptr %11, align 8
  %.pre6.i44 = ptrtoint ptr %.pre5.i43 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39

109:                                              ; preds = %.noexc45
  %110 = icmp ugt i64 %105, %15
  br i1 %110, label %111, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39

111:                                              ; preds = %109
  %112 = getelementptr inbounds float, ptr %101, i64 %15
  %.not.i.i.i41 = icmp eq ptr %100, %112
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39: ; preds = %113, %111, %109, %.noexc46
  %.pre-phi.i40 = phi i64 [ %.pre6.i44, %.noexc46 ], [ %103, %109 ], [ %103, %111 ], [ %103, %113 ]
  %114 = phi ptr [ %.pre5.i43, %.noexc46 ], [ %101, %109 ], [ %101, %111 ], [ %101, %113 ]
  %115 = phi ptr [ %.pre.i42, %.noexc46 ], [ %100, %109 ], [ %100, %111 ], [ %112, %113 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %.pre-phi.i40
  %118 = ashr exact i64 %117, 2
  %119 = sub i64 %.0.i.i38, %118
  store float 0.000000e+00, ptr %5, align 4
  %120 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %120, i64 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %121 unwind label %206

121:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %15
  %124 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %123, ptr %124, align 8
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %15, 1
  %127 = add nsw i64 %15, 15
  %128 = sdiv i64 %127, 16
  %129 = shl nsw i64 %128, 4
  %.sroa.speculated.i.i49 = call i64 @llvm.smax.i64(i64 %126, i64 %129)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50: ; preds = %125, %121
  %.0.i.i51 = phi i64 [ %.sroa.speculated.i.i49, %125 ], [ 0, %121 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %.0.i.i51)
          to label %.noexc58 unwind label %206

.noexc58:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50
  %130 = getelementptr inbounds i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %136, %15
  br i1 %137, label %138, label %140

138:                                              ; preds = %.noexc58
  %139 = sub nsw i64 %15, %136
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %139)
          to label %.noexc59 unwind label %206

.noexc59:                                         ; preds = %138
  %.pre.i55 = load ptr, ptr %130, align 8
  %.pre5.i56 = load ptr, ptr %12, align 8
  %.pre6.i57 = ptrtoint ptr %.pre5.i56 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52

140:                                              ; preds = %.noexc58
  %141 = icmp ugt i64 %136, %15
  br i1 %141, label %142, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52

142:                                              ; preds = %140
  %143 = getelementptr inbounds float, ptr %132, i64 %15
  %.not.i.i.i54 = icmp eq ptr %131, %143
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %130, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52: ; preds = %144, %142, %140, %.noexc59
  %.pre-phi.i53 = phi i64 [ %.pre6.i57, %.noexc59 ], [ %134, %140 ], [ %134, %142 ], [ %134, %144 ]
  %145 = phi ptr [ %.pre5.i56, %.noexc59 ], [ %132, %140 ], [ %132, %142 ], [ %132, %144 ]
  %146 = phi ptr [ %.pre.i55, %.noexc59 ], [ %131, %140 ], [ %131, %142 ], [ %143, %144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %.pre-phi.i53
  %149 = ashr exact i64 %148, 2
  %150 = sub i64 %.0.i.i51, %149
  store float 0.000000e+00, ptr %4, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 %148
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %151, i64 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %152 unwind label %206

152:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 %15
  %155 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %154, ptr %155, align 8
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %15, 1
  %158 = add nsw i64 %15, 15
  %159 = sdiv i64 %158, 16
  %160 = shl nsw i64 %159, 4
  %.sroa.speculated.i.i62 = call i64 @llvm.smax.i64(i64 %157, i64 %160)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63: ; preds = %156, %152
  %.0.i.i64 = phi i64 [ %.sroa.speculated.i.i62, %156 ], [ 0, %152 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %.0.i.i64)
          to label %.noexc71 unwind label %206

.noexc71:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63
  %161 = getelementptr inbounds i8, ptr %0, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %167, %15
  br i1 %168, label %169, label %171

169:                                              ; preds = %.noexc71
  %170 = sub nsw i64 %15, %167
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %170)
          to label %.noexc72 unwind label %206

.noexc72:                                         ; preds = %169
  %.pre.i68 = load ptr, ptr %161, align 8
  %.pre5.i69 = load ptr, ptr %13, align 8
  %.pre6.i70 = ptrtoint ptr %.pre5.i69 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65

171:                                              ; preds = %.noexc71
  %172 = icmp ugt i64 %167, %15
  br i1 %172, label %173, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65

173:                                              ; preds = %171
  %174 = getelementptr inbounds float, ptr %163, i64 %15
  %.not.i.i.i67 = icmp eq ptr %162, %174
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65: ; preds = %175, %173, %171, %.noexc72
  %.pre-phi.i66 = phi i64 [ %.pre6.i70, %.noexc72 ], [ %165, %171 ], [ %165, %173 ], [ %165, %175 ]
  %176 = phi ptr [ %.pre5.i69, %.noexc72 ], [ %163, %171 ], [ %163, %173 ], [ %163, %175 ]
  %177 = phi ptr [ %.pre.i68, %.noexc72 ], [ %162, %171 ], [ %162, %173 ], [ %174, %175 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %.pre-phi.i66
  %180 = ashr exact i64 %179, 2
  %181 = sub i64 %.0.i.i64, %180
  store float 0.000000e+00, ptr %3, align 4
  %182 = getelementptr inbounds i8, ptr %176, i64 %179
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %182, i64 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %183 unwind label %206

183:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 %15
  %186 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 232
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %15
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = sub nsw i64 %15, %193
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %196)
          to label %202 unwind label %206

197:                                              ; preds = %183
  %198 = icmp ugt i64 %193, %15
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = getelementptr inbounds float, ptr %189, i64 %15
  %.not.i.i75 = icmp eq ptr %188, %200
  br i1 %.not.i.i75, label %202, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8
  br label %202

202:                                              ; preds = %201, %199, %197, %195
  %203 = load ptr, ptr %10, align 8, !noalias !5
  %204 = load ptr, ptr %68, align 8, !noalias !5
  %.not92 = icmp eq ptr %203, %204
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %202, %.lr.ph
  %.sroa.0.093 = phi ptr [ %205, %.lr.ph ], [ %203, %202 ]
  store float 1.000000e+00, ptr %.sroa.0.093, align 4
  %205 = getelementptr inbounds i8, ptr %.sroa.0.093, i64 4
  %.not = icmp eq ptr %205, %204
  br i1 %.not, label %._crit_edge, label %.lr.ph

206:                                              ; preds = %195, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65, %169, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52, %138, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39, %107, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %76, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, %55, %40, %25, %16
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %208, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %208) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %206, %209
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %210 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %210, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %211

._crit_edge:                                      ; preds = %.lr.ph, %202
  ret void

211:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %211
  %212 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %212, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %212) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit81, %213
  %214 = load ptr, ptr %7, align 8
  %.not.i.i.i84 = icmp eq ptr %214, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %215
  %216 = load ptr, ptr %0, align 8
  %.not.i.i.i86 = icmp eq ptr %216, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %217

217:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85, %217
  resume { ptr, i32 } %207
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %26 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !11, !noalias !8
  store float %26, ptr %.012.i.i.i, align 4, !alias.scope !8, !noalias !11
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %29)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %30
  store ptr %20, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds float, ptr %20, i64 %1
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !18, !noalias !15
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

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
  %37 = getelementptr inbounds float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

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
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr float, ptr %9, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %23, ptr %.015.i.i, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %31
  %32 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %33 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %34 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

35:                                               ; preds = %14
  %36 = sub i64 %2, %18
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %9, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store float %15, ptr %.010.i, align 4
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i ]
  store ptr %39, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %9, %1
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %43, %.lr.ph.i.i69 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %41 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %41, ptr %.015.i.i70, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 4
  %43 = getelementptr inbounds i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %42, %9
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !20

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %46, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store float %15, ptr %.07.i.i.i77, align 4
  %46 = getelementptr inbounds i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !21

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i80 = icmp eq i64 %58, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %61

61:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.lr.ph.preheader.i82

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.lr.ph.preheader.i82:                             ; preds = %61, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %67 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %63, %61 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 %60
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %70, %.lr.ph.i84 ], [ %68, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %69, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %69 = add i64 %.079.i86, -1
  %70 = getelementptr inbounds i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %69, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %48, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %73, %.lr.ph.i.i91 ], [ %67, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %72, %.lr.ph.i.i91 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %71 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %71, ptr %.015.i.i92, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i93, i64 4
  %73 = getelementptr inbounds i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %72, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %67, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %73, %.lr.ph.i.i91 ]
  %74 = getelementptr float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %9, %1
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %77, %.lr.ph.i.i97 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %76, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %75 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %75, ptr %.015.i.i98, align 4
  %76 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i99, i64 4
  %77 = getelementptr inbounds i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %76, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %77, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %48, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %48)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %78
  store ptr %67, ptr %0, align 8
  store ptr %.0.lcssa.i.i101, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %67, i64 %58
  store ptr %79, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8PmeSolveC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8PmeSolveC2Eii.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %5)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %41) #11
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8PmeSolveC2Eii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %20 = load i32, ptr %4, align 4, !noalias !30
  invoke void @_ZN16pme_solve_work_tC1Ei(ptr noundef nonnull align 8 dereferenceable(328) %19, i32 noundef %20)
          to label %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !30

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %19) #22, !noalias !30
  br label %.body

_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %25) #11
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.body
  %35 = call ptr @__cxa_begin_catch(ptr %30) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
          to label %36 unwind label %38

36:                                               ; preds = %34
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %37

37:                                               ; preds = %._crit_edge, %5
  ret void

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !33 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2, label %13

13:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4, label %19

19:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6, label %25

25:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %24)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %31

31:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %37
  %38 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8PmeSolveD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 252
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 256
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 260
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 264
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load float, ptr %19, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 268
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 272
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 44
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 276
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 280
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %9, i64 284
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %46 = phi float [ %91, %.lr.ph ], [ %35, %2 ]
  %47 = phi float [ %88, %.lr.ph ], [ %32, %2 ]
  %48 = phi float [ %85, %.lr.ph ], [ %30, %2 ]
  %49 = phi float [ %82, %.lr.ph ], [ %26, %2 ]
  %50 = phi float [ %79, %.lr.ph ], [ %23, %2 ]
  %51 = phi float [ %76, %.lr.ph ], [ %21, %2 ]
  %52 = phi float [ %73, %.lr.ph ], [ %17, %2 ]
  %53 = phi float [ %70, %.lr.ph ], [ %14, %2 ]
  %54 = phi float [ %67, %.lr.ph ], [ %12, %2 ]
  %55 = phi float [ %61, %.lr.ph ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %56 = phi ptr [ %93, %.lr.ph ], [ %39, %2 ]
  %57 = getelementptr inbounds %"class.std::unique_ptr", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 248
  %60 = load float, ptr %59, align 8
  %61 = fadd float %60, %55
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.std::unique_ptr", ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 252
  %66 = load float, ptr %65, align 4
  %67 = fadd float %54, %66
  store float %67, ptr %11, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 256
  %69 = load float, ptr %68, align 4
  %70 = fadd float %53, %69
  store float %70, ptr %15, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 260
  %72 = load float, ptr %71, align 4
  %73 = fadd float %52, %72
  store float %73, ptr %18, align 4
  %74 = getelementptr inbounds i8, ptr %64, i64 264
  %75 = load float, ptr %74, align 4
  %76 = fadd float %51, %75
  store float %76, ptr %20, align 4
  %77 = getelementptr inbounds i8, ptr %64, i64 268
  %78 = load float, ptr %77, align 4
  %79 = fadd float %50, %78
  store float %79, ptr %24, align 4
  %80 = getelementptr inbounds i8, ptr %64, i64 272
  %81 = load float, ptr %80, align 4
  %82 = fadd float %49, %81
  store float %82, ptr %27, align 4
  %83 = getelementptr inbounds i8, ptr %64, i64 276
  %84 = load float, ptr %83, align 4
  %85 = fadd float %48, %84
  store float %85, ptr %29, align 4
  %86 = getelementptr inbounds i8, ptr %64, i64 280
  %87 = load float, ptr %86, align 4
  %88 = fadd float %47, %87
  store float %88, ptr %33, align 4
  %89 = getelementptr inbounds i8, ptr %64, i64 284
  %90 = load float, ptr %89, align 4
  %91 = fadd float %46, %90
  store float %91, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %37, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %sext = shl i64 %96, 29
  %97 = ashr i64 %sext, 32
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 68
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 292
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 296
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 300
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 304
  %20 = getelementptr inbounds i8, ptr %1, i64 84
  %21 = load float, ptr %19, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 308
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 312
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 92
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 316
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 320
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 100
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %9, i64 324
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %46 = phi float [ %91, %.lr.ph ], [ %35, %2 ]
  %47 = phi float [ %88, %.lr.ph ], [ %32, %2 ]
  %48 = phi float [ %85, %.lr.ph ], [ %30, %2 ]
  %49 = phi float [ %82, %.lr.ph ], [ %26, %2 ]
  %50 = phi float [ %79, %.lr.ph ], [ %23, %2 ]
  %51 = phi float [ %76, %.lr.ph ], [ %21, %2 ]
  %52 = phi float [ %73, %.lr.ph ], [ %17, %2 ]
  %53 = phi float [ %70, %.lr.ph ], [ %14, %2 ]
  %54 = phi float [ %67, %.lr.ph ], [ %12, %2 ]
  %55 = phi float [ %61, %.lr.ph ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %56 = phi ptr [ %93, %.lr.ph ], [ %39, %2 ]
  %57 = getelementptr inbounds %"class.std::unique_ptr", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 288
  %60 = load float, ptr %59, align 8
  %61 = fadd float %60, %55
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.std::unique_ptr", ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 292
  %66 = load float, ptr %65, align 4
  %67 = fadd float %54, %66
  store float %67, ptr %11, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 296
  %69 = load float, ptr %68, align 4
  %70 = fadd float %53, %69
  store float %70, ptr %15, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 300
  %72 = load float, ptr %71, align 4
  %73 = fadd float %52, %72
  store float %73, ptr %18, align 4
  %74 = getelementptr inbounds i8, ptr %64, i64 304
  %75 = load float, ptr %74, align 4
  %76 = fadd float %51, %75
  store float %76, ptr %20, align 4
  %77 = getelementptr inbounds i8, ptr %64, i64 308
  %78 = load float, ptr %77, align 4
  %79 = fadd float %50, %78
  store float %79, ptr %24, align 4
  %80 = getelementptr inbounds i8, ptr %64, i64 312
  %81 = load float, ptr %80, align 4
  %82 = fadd float %49, %81
  store float %82, ptr %27, align 4
  %83 = getelementptr inbounds i8, ptr %64, i64 316
  %84 = load float, ptr %83, align 4
  %85 = fadd float %48, %84
  store float %85, ptr %29, align 4
  %86 = getelementptr inbounds i8, ptr %64, i64 320
  %87 = load float, ptr %86, align 4
  %88 = fadd float %47, %87
  store float %88, ptr %33, align 4
  %89 = getelementptr inbounds i8, ptr %64, i64 324
  %90 = load float, ptr %89, align 4
  %91 = fadd float %46, %90
  store float %91, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %37, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %sext = shl i64 %96, 29
  %97 = ashr i64 %sext, 32
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %1, ptr nocapture noundef %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 100
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, %12
  %14 = fpext float %13 to double
  %15 = fdiv double 0x4023BD3CC9BE45DE, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %1, i64 108
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %30 = getelementptr inbounds i8, ptr %1, i64 464
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 476
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 480
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 488
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 492
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 496
  %41 = load float, ptr %40, align 8
  %42 = add nsw i32 %20, 1
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %22, 1
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %73
  %77 = mul nsw i32 %76, %5
  %78 = sdiv i32 %77, %53
  %79 = add nsw i32 %5, 1
  %80 = mul nsw i32 %76, %79
  %81 = sdiv i32 %80, %53
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %6
  %83 = fpext float %18 to double
  %84 = fdiv double 0x40615DEF44DEAD3D, %83
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds i8, ptr %9, i64 4
  %87 = fpext float %3 to double
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = getelementptr inbounds i8, ptr %1, i64 504
  %90 = getelementptr inbounds i8, ptr %1, i64 528
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = getelementptr inbounds i8, ptr %1, i64 552
  %93 = add nsw i32 %24, 1
  %94 = sdiv i32 %93, 2
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = fneg float %16
  %97 = insertelement <8 x float> poison, float %85, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = sext i32 %43 to i64
  br label %100

100:                                              ; preds = %.lr.ph482, %.loopexit
  %.0371480 = phi i32 [ %78, %.lr.ph482 ], [ %392, %.loopexit ]
  %.0374479 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2376, %.loopexit ]
  %.0377478 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2379, %.loopexit ]
  %.0380477 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2382, %.loopexit ]
  %.0383476 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2385, %.loopexit ]
  %.0386475 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2388, %.loopexit ]
  %.0389474 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2391, %.loopexit ]
  %.0392473 = phi float [ 0.000000e+00, %.lr.ph482 ], [ %.2394, %.loopexit ]
  %101 = load i32, ptr %74, align 4
  %102 = sdiv i32 %.0371480, %101
  %103 = mul nsw i32 %102, %101
  %.recomposed = srem i32 %.0371480, %101
  %104 = load i32, ptr %86, align 4
  %105 = add nsw i32 %104, %102
  %106 = icmp slt i32 %105, %45
  %107 = select i1 %106, i32 0, i32 %22
  %.0373.in = sub nsw i32 %105, %107
  %.0373 = sitofp i32 %.0373.in to float
  %108 = sext i32 %105 to i64
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 %108
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fmul double %88, %112
  %114 = fptrunc double %113 to float
  %115 = load i32, ptr %91, align 4
  %116 = add nsw i32 %115, %.recomposed
  %117 = sitofp i32 %116 to float
  %118 = sext i32 %116 to i64
  %119 = load ptr, ptr %92, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %118
  %121 = load float, ptr %120, align 4
  %122 = icmp eq i32 %116, 0
  %123 = icmp eq i32 %116, %94
  %or.cond = select i1 %122, i1 true, i1 %123
  %.0395 = select i1 %or.cond, float 5.000000e-01, float 1.000000e+00
  %124 = load i32, ptr %95, align 4
  %125 = mul nsw i32 %124, %102
  %126 = load i32, ptr %10, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_complex, ptr %2, i64 %128
  %130 = mul nsw i32 %126, %.recomposed
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.t_complex, ptr %129, i64 %131
  %133 = load i32, ptr %9, align 4
  %134 = icmp slt i32 %133, 1
  %135 = icmp slt i32 %105, 1
  %or.cond.not433 = and i1 %135, %134
  %136 = icmp slt i32 %116, 1
  %or.cond3.not = and i1 %136, %or.cond.not433
  %137 = zext i1 %or.cond3.not to i32
  %.0372 = add i32 %133, %137
  %.0.idx = select i1 %or.cond3.not, i64 8, i64 0
  %.0 = getelementptr inbounds i8, ptr %132, i64 %.0.idx
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %133
  %140 = icmp slt i32 %.0372, %43
  br i1 %4, label %.preheader438, label %.preheader441

.preheader441:                                    ; preds = %100
  br i1 %140, label %.lr.ph, label %.preheader440

.lr.ph:                                           ; preds = %.preheader441
  %141 = fmul float %35, %.0373
  %142 = fmul float %39, %.0373
  %143 = sext i32 %.0372 to i64
  br label %302

.preheader438:                                    ; preds = %100
  br i1 %140, label %.lr.ph449, label %.preheader437

.lr.ph449:                                        ; preds = %.preheader438
  %144 = fmul float %35, %.0373
  %145 = fmul float %39, %.0373
  %146 = sext i32 %.0372 to i64
  br label %150

.preheader437:                                    ; preds = %150, %.preheader438
  %147 = icmp slt i32 %43, %139
  br i1 %147, label %.lr.ph451, label %.preheader436

.lr.ph451:                                        ; preds = %.preheader437
  %148 = fmul float %35, %.0373
  %149 = fmul float %39, %.0373
  %wide.trip.count511 = sext i32 %139 to i64
  br label %177

150:                                              ; preds = %.lr.ph449, %150
  %indvars.iv505 = phi i64 [ %146, %.lr.ph449 ], [ %indvars.iv.next506, %150 ]
  %151 = trunc nsw i64 %indvars.iv505 to i32
  %152 = sitofp i32 %151 to float
  %153 = fmul float %31, %152
  %154 = call float @llvm.fmuladd.f32(float %152, float %33, float %144)
  %155 = call float @llvm.fmuladd.f32(float %152, float %37, float %145)
  %156 = call float @llvm.fmuladd.f32(float %117, float %41, float %155)
  %157 = fmul float %154, %154
  %158 = call float @llvm.fmuladd.f32(float %153, float %153, float %157)
  %159 = call float @llvm.fmuladd.f32(float %156, float %156, float %158)
  %160 = getelementptr inbounds float, ptr %57, i64 %indvars.iv505
  store float %153, ptr %160, align 4
  %161 = getelementptr inbounds float, ptr %59, i64 %indvars.iv505
  store float %154, ptr %161, align 4
  %162 = getelementptr inbounds float, ptr %61, i64 %indvars.iv505
  store float %156, ptr %162, align 4
  %163 = getelementptr inbounds float, ptr %63, i64 %indvars.iv505
  store float %159, ptr %163, align 4
  %164 = fmul float %121, %159
  %165 = fmul float %164, %114
  %166 = load ptr, ptr %89, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %indvars.iv505
  %168 = load float, ptr %167, align 4
  %169 = fmul float %165, %168
  %170 = getelementptr inbounds float, ptr %65, i64 %indvars.iv505
  store float %169, ptr %170, align 4
  %171 = fmul float %159, %96
  %172 = getelementptr inbounds float, ptr %67, i64 %indvars.iv505
  store float %171, ptr %172, align 4
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  %173 = icmp slt i64 %indvars.iv.next506, %99
  br i1 %173, label %150, label %.preheader437, !llvm.loop !37

.preheader436:                                    ; preds = %177, %.preheader437
  %174 = icmp sgt i32 %138, %137
  br i1 %174, label %.lr.ph453.preheader, label %._crit_edge454

.lr.ph453.preheader:                              ; preds = %.preheader436
  %175 = sext i32 %.0372 to i64
  %176 = sext i32 %139 to i64
  br label %.lr.ph453

177:                                              ; preds = %.lr.ph451, %177
  %indvars.iv508 = phi i64 [ %99, %.lr.ph451 ], [ %indvars.iv.next509, %177 ]
  %178 = trunc i64 %indvars.iv508 to i32
  %179 = sub i32 %178, %20
  %180 = sitofp i32 %179 to float
  %181 = fmul float %31, %180
  %182 = call float @llvm.fmuladd.f32(float %180, float %33, float %148)
  %183 = call float @llvm.fmuladd.f32(float %180, float %37, float %149)
  %184 = call float @llvm.fmuladd.f32(float %117, float %41, float %183)
  %185 = fmul float %182, %182
  %186 = call float @llvm.fmuladd.f32(float %181, float %181, float %185)
  %187 = call float @llvm.fmuladd.f32(float %184, float %184, float %186)
  %188 = getelementptr inbounds float, ptr %57, i64 %indvars.iv508
  store float %181, ptr %188, align 4
  %189 = getelementptr inbounds float, ptr %59, i64 %indvars.iv508
  store float %182, ptr %189, align 4
  %190 = getelementptr inbounds float, ptr %61, i64 %indvars.iv508
  store float %184, ptr %190, align 4
  %191 = getelementptr inbounds float, ptr %63, i64 %indvars.iv508
  store float %187, ptr %191, align 4
  %192 = fmul float %121, %187
  %193 = fmul float %192, %114
  %194 = load ptr, ptr %89, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv508
  %196 = load float, ptr %195, align 4
  %197 = fmul float %193, %196
  %198 = getelementptr inbounds float, ptr %65, i64 %indvars.iv508
  store float %197, ptr %198, align 4
  %199 = fmul float %187, %96
  %200 = getelementptr inbounds float, ptr %67, i64 %indvars.iv508
  store float %199, ptr %200, align 4
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader436, label %177, !llvm.loop !38

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv513 = phi i64 [ %175, %.lr.ph453.preheader ], [ %indvars.iv.next514, %.lr.ph453 ]
  %201 = getelementptr inbounds float, ptr %63, i64 %indvars.iv513
  %202 = load float, ptr %201, align 4
  %203 = fdiv float 1.000000e+00, %202
  %204 = getelementptr inbounds float, ptr %71, i64 %indvars.iv513
  store float %203, ptr %204, align 4
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %205 = icmp slt i64 %indvars.iv.next514, %176
  br i1 %205, label %.lr.ph453, label %._crit_edge454, !llvm.loop !39

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader436
  %206 = add i32 %139, 7
  %207 = and i32 %206, -8
  %.idx435 = zext i32 %207 to i64
  %208 = lshr exact i64 %.idx435, 3
  %.off.i = or disjoint i64 %.idx435, 7
  %.not10.i = icmp ult i64 %.off.i, 15
  br i1 %.not10.i, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge454
  %209 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>)
  %210 = fneg <8 x float> %209
  %211 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %212 = fmul <8 x float> %209, %211
  %213 = fmul <8 x float> %212, <float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000>
  br label %214

214:                                              ; preds = %214, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %242, %214 ]
  %215 = shl i64 %.011.i, 3
  %216 = getelementptr inbounds float, ptr %65, i64 %215
  %.val.i.i = load <8 x float>, ptr %216, align 32
  %217 = getelementptr inbounds float, ptr %67, i64 %215
  %.val.i16.i = load <8 x float>, ptr %217, align 32
  %218 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i16.i, <8 x float> %213)
  %219 = fmul <8 x float> %218, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %220 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %219)
  %221 = add <8 x i32> %220, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %222 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %221, <8 x i32> zeroinitializer)
  %223 = shl <8 x i32> %222, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %219, i32 0)
  %226 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %218)
  %227 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %226)
  %228 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %229 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %227, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %230 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %227, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %231 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %227, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %232 = fmul <8 x float> %227, %227
  %233 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> %227)
  %234 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %224, <8 x float> %224)
  %235 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i)
  %236 = fneg <8 x float> %235
  %237 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %.val.i.i, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %238 = fmul <8 x float> %235, %237
  %239 = fmul <8 x float> %98, %238
  %240 = fmul <8 x float> %239, %234
  %241 = getelementptr inbounds float, ptr %69, i64 %215
  store <8 x float> %240, ptr %241, align 32
  %242 = add i64 %.011.i, 1
  %.not.i = icmp eq i64 %242, %208
  br i1 %.not.i, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, label %214, !llvm.loop !40

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit: ; preds = %214, %._crit_edge454
  br i1 %174, label %.lr.ph457.preheader, label %.loopexit

.lr.ph457.preheader:                              ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit
  %243 = sext i32 %.0372 to i64
  %244 = sext i32 %139 to i64
  br label %.lr.ph457

.preheader:                                       ; preds = %.lr.ph457
  br i1 %174, label %.lr.ph466.preheader, label %.loopexit

.lr.ph466.preheader:                              ; preds = %.preheader
  %245 = sext i32 %.0372 to i64
  %246 = sext i32 %139 to i64
  br label %.lr.ph466

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv516 = phi i64 [ %243, %.lr.ph457.preheader ], [ %indvars.iv.next517, %.lr.ph457 ]
  %.1456 = phi ptr [ %.0, %.lr.ph457.preheader ], [ %261, %.lr.ph457 ]
  %247 = load float, ptr %.1456, align 4
  %248 = getelementptr inbounds i8, ptr %.1456, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %69, i64 %indvars.iv516
  %251 = load float, ptr %250, align 4
  %252 = fmul float %247, %251
  store float %252, ptr %.1456, align 4
  %253 = load float, ptr %250, align 4
  %254 = fmul float %249, %253
  store float %254, ptr %248, align 4
  %255 = fmul float %249, %249
  %256 = call float @llvm.fmuladd.f32(float %247, float %247, float %255)
  %257 = fmul float %256, 2.000000e+00
  %258 = load float, ptr %250, align 4
  %259 = fmul float %257, %258
  %260 = getelementptr inbounds float, ptr %67, i64 %indvars.iv516
  store float %259, ptr %260, align 4
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %261 = getelementptr inbounds i8, ptr %.1456, i64 8
  %262 = icmp slt i64 %indvars.iv.next517, %244
  br i1 %262, label %.lr.ph457, label %.preheader, !llvm.loop !41

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv519 = phi i64 [ %245, %.lr.ph466.preheader ], [ %indvars.iv.next520, %.lr.ph466 ]
  %.1375464 = phi float [ %.0374479, %.lr.ph466.preheader ], [ %277, %.lr.ph466 ]
  %.1378463 = phi float [ %.0377478, %.lr.ph466.preheader ], [ %284, %.lr.ph466 ]
  %.1381462 = phi float [ %.0380477, %.lr.ph466.preheader ], [ %287, %.lr.ph466 ]
  %.1384461 = phi float [ %.0383476, %.lr.ph466.preheader ], [ %290, %.lr.ph466 ]
  %.1387460 = phi float [ %.0386475, %.lr.ph466.preheader ], [ %293, %.lr.ph466 ]
  %.1390459 = phi float [ %.0389474, %.lr.ph466.preheader ], [ %294, %.lr.ph466 ]
  %.1393458 = phi float [ %.0392473, %.lr.ph466.preheader ], [ %297, %.lr.ph466 ]
  %263 = getelementptr inbounds float, ptr %67, i64 %indvars.iv519
  %264 = load float, ptr %263, align 4
  %265 = fmul float %.0395, %264
  %266 = getelementptr inbounds float, ptr %63, i64 %indvars.iv519
  %267 = load float, ptr %266, align 4
  %268 = fmul float %267, %16
  %269 = fpext float %268 to double
  %270 = fadd double %269, 1.000000e+00
  %271 = fmul double %270, 2.000000e+00
  %272 = getelementptr inbounds float, ptr %71, i64 %indvars.iv519
  %273 = load float, ptr %272, align 4
  %274 = fpext float %273 to double
  %275 = fmul double %271, %274
  %276 = fptrunc double %275 to float
  %277 = fadd float %.1375464, %265
  %278 = fmul float %265, %276
  %279 = getelementptr inbounds float, ptr %57, i64 %indvars.iv519
  %280 = load float, ptr %279, align 4
  %281 = fmul float %280, %278
  %282 = fneg float %265
  %283 = call float @llvm.fmuladd.f32(float %281, float %280, float %282)
  %284 = fadd float %.1378463, %283
  %285 = getelementptr inbounds float, ptr %59, i64 %indvars.iv519
  %286 = load float, ptr %285, align 4
  %287 = call float @llvm.fmuladd.f32(float %281, float %286, float %.1381462)
  %288 = getelementptr inbounds float, ptr %61, i64 %indvars.iv519
  %289 = load float, ptr %288, align 4
  %290 = call float @llvm.fmuladd.f32(float %281, float %289, float %.1384461)
  %291 = fmul float %286, %278
  %292 = call float @llvm.fmuladd.f32(float %291, float %286, float %282)
  %293 = fadd float %.1387460, %292
  %294 = call float @llvm.fmuladd.f32(float %291, float %289, float %.1390459)
  %295 = fmul float %289, %278
  %296 = call float @llvm.fmuladd.f32(float %295, float %289, float %282)
  %297 = fadd float %.1393458, %296
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %298 = icmp slt i64 %indvars.iv.next520, %246
  br i1 %298, label %.lr.ph466, label %.loopexit, !llvm.loop !42

.preheader440:                                    ; preds = %302, %.preheader441
  %299 = icmp slt i32 %43, %139
  br i1 %299, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader440
  %300 = fmul float %35, %.0373
  %301 = fmul float %39, %.0373
  %wide.trip.count = sext i32 %139 to i64
  br label %322

302:                                              ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %303 = trunc nsw i64 %indvars.iv to i32
  %304 = sitofp i32 %303 to float
  %305 = fmul float %31, %304
  %306 = call float @llvm.fmuladd.f32(float %304, float %33, float %141)
  %307 = call float @llvm.fmuladd.f32(float %304, float %37, float %142)
  %308 = call float @llvm.fmuladd.f32(float %117, float %41, float %307)
  %309 = fmul float %306, %306
  %310 = call float @llvm.fmuladd.f32(float %305, float %305, float %309)
  %311 = call float @llvm.fmuladd.f32(float %308, float %308, float %310)
  %312 = fmul float %121, %311
  %313 = fmul float %312, %114
  %314 = load ptr, ptr %89, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 %indvars.iv
  %316 = load float, ptr %315, align 4
  %317 = fmul float %313, %316
  %318 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  store float %317, ptr %318, align 4
  %319 = fmul float %311, %96
  %320 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  store float %319, ptr %320, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %321 = icmp slt i64 %indvars.iv.next, %99
  br i1 %321, label %302, label %.preheader440, !llvm.loop !43

322:                                              ; preds = %.lr.ph444, %322
  %indvars.iv499 = phi i64 [ %99, %.lr.ph444 ], [ %indvars.iv.next500, %322 ]
  %323 = trunc i64 %indvars.iv499 to i32
  %324 = sub i32 %323, %20
  %325 = sitofp i32 %324 to float
  %326 = fmul float %31, %325
  %327 = call float @llvm.fmuladd.f32(float %325, float %33, float %300)
  %328 = call float @llvm.fmuladd.f32(float %325, float %37, float %301)
  %329 = call float @llvm.fmuladd.f32(float %117, float %41, float %328)
  %330 = fmul float %327, %327
  %331 = call float @llvm.fmuladd.f32(float %326, float %326, float %330)
  %332 = call float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %333 = fmul float %121, %332
  %334 = fmul float %333, %114
  %335 = load ptr, ptr %89, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 %indvars.iv499
  %337 = load float, ptr %336, align 4
  %338 = fmul float %334, %337
  %339 = getelementptr inbounds float, ptr %65, i64 %indvars.iv499
  store float %338, ptr %339, align 4
  %340 = fmul float %332, %96
  %341 = getelementptr inbounds float, ptr %67, i64 %indvars.iv499
  store float %340, ptr %341, align 4
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %322, !llvm.loop !44

._crit_edge:                                      ; preds = %322, %.preheader440
  %342 = add i32 %139, 7
  %343 = and i32 %342, -8
  %.idx = zext i32 %343 to i64
  %344 = lshr exact i64 %.idx, 3
  %.off.i405 = or disjoint i64 %.idx, 7
  %.not10.i406 = icmp ult i64 %.off.i405, 15
  br i1 %.not10.i406, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %._crit_edge
  %345 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>)
  %346 = fneg <8 x float> %345
  %347 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %348 = fmul <8 x float> %345, %347
  %349 = fmul <8 x float> %348, <float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000>
  br label %350

350:                                              ; preds = %350, %.lr.ph.i407
  %.011.i408 = phi i64 [ 0, %.lr.ph.i407 ], [ %378, %350 ]
  %351 = shl i64 %.011.i408, 3
  %352 = getelementptr inbounds float, ptr %65, i64 %351
  %.val.i.i409 = load <8 x float>, ptr %352, align 32
  %353 = getelementptr inbounds float, ptr %67, i64 %351
  %.val.i16.i410 = load <8 x float>, ptr %353, align 32
  %354 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i16.i410, <8 x float> %349)
  %355 = fmul <8 x float> %354, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %356 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %355)
  %357 = add <8 x i32> %356, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %358 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %357, <8 x i32> zeroinitializer)
  %359 = shl <8 x i32> %358, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %355, i32 0)
  %362 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %354)
  %363 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %362)
  %364 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %365 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %363, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %366 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %363, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %367 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %363, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %368 = fmul <8 x float> %363, %363
  %369 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> %363)
  %370 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %360, <8 x float> %360)
  %371 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i409)
  %372 = fneg <8 x float> %371
  %373 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %.val.i.i409, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %374 = fmul <8 x float> %371, %373
  %375 = fmul <8 x float> %98, %374
  %376 = fmul <8 x float> %375, %370
  %377 = getelementptr inbounds float, ptr %69, i64 %351
  store <8 x float> %376, ptr %377, align 32
  %378 = add i64 %.011.i408, 1
  %.not.i411 = icmp eq i64 %378, %344
  br i1 %.not.i411, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412, label %350, !llvm.loop !40

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412: ; preds = %350, %._crit_edge
  %379 = icmp sgt i32 %138, %137
  br i1 %379, label %.lr.ph447.preheader, label %.loopexit

.lr.ph447.preheader:                              ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412
  %380 = sext i32 %.0372 to i64
  %381 = sext i32 %139 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv502 = phi i64 [ %380, %.lr.ph447.preheader ], [ %indvars.iv.next503, %.lr.ph447 ]
  %.2446 = phi ptr [ %.0, %.lr.ph447.preheader ], [ %390, %.lr.ph447 ]
  %382 = load float, ptr %.2446, align 4
  %383 = getelementptr inbounds i8, ptr %.2446, i64 4
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds float, ptr %69, i64 %indvars.iv502
  %386 = load float, ptr %385, align 4
  %387 = fmul float %382, %386
  store float %387, ptr %.2446, align 4
  %388 = load float, ptr %385, align 4
  %389 = fmul float %384, %388
  store float %389, ptr %383, align 4
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, 1
  %390 = getelementptr inbounds i8, ptr %.2446, i64 8
  %391 = icmp slt i64 %indvars.iv.next503, %381
  br i1 %391, label %.lr.ph447, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph447, %.lr.ph466, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412, %.preheader
  %.2394 = phi float [ %.0392473, %.preheader ], [ %.0392473, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0392473, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %297, %.lr.ph466 ], [ %.0392473, %.lr.ph447 ]
  %.2391 = phi float [ %.0389474, %.preheader ], [ %.0389474, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0389474, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %294, %.lr.ph466 ], [ %.0389474, %.lr.ph447 ]
  %.2388 = phi float [ %.0386475, %.preheader ], [ %.0386475, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0386475, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %293, %.lr.ph466 ], [ %.0386475, %.lr.ph447 ]
  %.2385 = phi float [ %.0383476, %.preheader ], [ %.0383476, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0383476, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %290, %.lr.ph466 ], [ %.0383476, %.lr.ph447 ]
  %.2382 = phi float [ %.0380477, %.preheader ], [ %.0380477, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0380477, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %287, %.lr.ph466 ], [ %.0380477, %.lr.ph447 ]
  %.2379 = phi float [ %.0377478, %.preheader ], [ %.0377478, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0377478, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %284, %.lr.ph466 ], [ %.0377478, %.lr.ph447 ]
  %.2376 = phi float [ %.0374479, %.preheader ], [ %.0374479, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit412 ], [ %.0374479, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %277, %.lr.ph466 ], [ %.0374479, %.lr.ph447 ]
  %392 = add nsw i32 %.0371480, 1
  %exitcond522.not = icmp eq i32 %392, %81
  br i1 %exitcond522.not, label %._crit_edge483.loopexit, label %100, !llvm.loop !46

._crit_edge483.loopexit:                          ; preds = %.loopexit
  %393 = fmul float %.2394, 2.500000e-01
  %394 = insertelement <8 x float> poison, float %.2379, i64 0
  %395 = insertelement <8 x float> %394, float %.2382, i64 1
  %396 = insertelement <8 x float> %395, float %.2385, i64 2
  %397 = insertelement <8 x float> %396, float %.2388, i64 4
  %398 = insertelement <8 x float> %397, float %.2391, i64 5
  %399 = fmul <8 x float> %398, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float poison, float 2.500000e-01, float 2.500000e-01, float poison, float poison>
  %400 = shufflevector <8 x float> %399, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 1, i32 4, i32 5, i32 2, i32 5>
  %401 = fmul float %.2376, 5.000000e-01
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %._crit_edge483.loopexit, %6
  %.0392.lcssa = phi float [ 0.000000e+00, %6 ], [ %393, %._crit_edge483.loopexit ]
  %.0374.lcssa = phi float [ 0.000000e+00, %6 ], [ %401, %._crit_edge483.loopexit ]
  %402 = phi <8 x float> [ zeroinitializer, %6 ], [ %400, %._crit_edge483.loopexit ]
  br i1 %4, label %403, label %407

403:                                              ; preds = %._crit_edge483
  %404 = getelementptr inbounds i8, ptr %56, i64 252
  %405 = getelementptr inbounds i8, ptr %56, i64 284
  store float %.0392.lcssa, ptr %405, align 4
  store <8 x float> %402, ptr %404, align 4
  %406 = getelementptr inbounds i8, ptr %56, i64 248
  store float %.0374.lcssa, ptr %406, align 8
  br label %407

407:                                              ; preds = %403, %._crit_edge483
  %408 = load i32, ptr %72, align 4
  %409 = load i32, ptr %74, align 4
  %410 = mul nsw i32 %409, %408
  %411 = load i32, ptr %8, align 4
  %412 = mul nsw i32 %410, %411
  ret i32 %412
}

declare noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #15

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %1, ptr nocapture readonly %2, ptr nocapture readnone %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #13 align 2 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, %14
  %16 = fpext float %15 to double
  %17 = fdiv double 0x4023BD3CC9BE45DE, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %28 = getelementptr inbounds i8, ptr %1, i64 464
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 476
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 480
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 488
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 492
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 496
  %39 = load float, ptr %38, align 8
  %40 = add nsw i32 %20, 1
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %22, 1
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds %"class.std::unique_ptr", ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %54, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = mul nsw i32 %72, %7
  %74 = sdiv i32 %73, %51
  %75 = add nsw i32 %7, 1
  %76 = mul nsw i32 %72, %75
  %77 = sdiv i32 %76, %51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %8
  %79 = getelementptr inbounds i8, ptr %11, i64 4
  %80 = fpext float %5 to double
  %81 = fmul double %80, 3.000000e+00
  %82 = getelementptr inbounds i8, ptr %1, i64 504
  %83 = getelementptr inbounds i8, ptr %1, i64 528
  %84 = fpext float %14 to double
  %85 = fmul double %84, 0x401645F7C63F2C6A
  %86 = fmul double %85, %84
  %87 = fmul double %86, %84
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 552
  %90 = add nsw i32 %24, 1
  %91 = sdiv i32 %90, 2
  %92 = fneg float %18
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = getelementptr inbounds i8, ptr %2, i64 208
  %95 = fpext float %18 to double
  %96 = fmul double %95, 2.000000e+00
  %97 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>)
  %98 = fmul <8 x float> %97, <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %99 = fmul <8 x float> %97, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %100 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %98, <8 x float> %97, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %101 = fmul <8 x float> %99, %100
  %102 = fmul <8 x float> %101, <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %103 = sext i32 %41 to i64
  br i1 %6, label %.preheader581.us, label %.preheader584

.preheader581.us:                                 ; preds = %.lr.ph661, %.loopexit.us
  %.0510659.us = phi i32 [ %452, %.loopexit.us ], [ %74, %.lr.ph661 ]
  %.0518658.us = phi float [ %.1519.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0521657.us = phi float [ %.1522.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0524656.us = phi float [ %.1525.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0527655.us = phi float [ %.1528.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0530654.us = phi float [ %.1531.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0533653.us = phi float [ %.1534.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %.0536652.us = phi float [ %.1537.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph661 ]
  %104 = load i32, ptr %70, align 4
  %105 = sdiv i32 %.0510659.us, %104
  %106 = mul nsw i32 %105, %104
  %.recomposed = srem i32 %.0510659.us, %104
  %107 = load i32, ptr %79, align 4
  %108 = add nsw i32 %107, %105
  %109 = icmp slt i32 %108, %43
  %110 = select i1 %109, i32 0, i32 %22
  %.0516.in.us = sub nsw i32 %108, %110
  %.0516.us = sitofp i32 %.0516.in.us to float
  %111 = sext i32 %108 to i64
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %111
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fmul double %81, %115
  %117 = fdiv double %116, %87
  %118 = fptrunc double %117 to float
  %119 = load i32, ptr %88, align 4
  %120 = add nsw i32 %119, %.recomposed
  %121 = sitofp i32 %120 to float
  %122 = sext i32 %120 to i64
  %123 = load ptr, ptr %89, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %122
  %125 = load float, ptr %124, align 4
  %126 = icmp eq i32 %120, 0
  %127 = icmp eq i32 %120, %91
  %or.cond = select i1 %126, i1 true, i1 %127
  %.0539.us = select i1 %or.cond, float 5.000000e-01, float 1.000000e+00
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  %131 = icmp slt i32 %128, %41
  br i1 %131, label %.lr.ph602.us, label %.preheader580.us

._crit_edge605.us:                                ; preds = %403, %.preheader580.us
  %.1.lcssa.us = phi i32 [ %41, %.preheader580.us ], [ %130, %403 ]
  %132 = add i32 %130, 7
  %133 = and i32 %132, -8
  %134 = zext i32 %133 to i64
  %135 = icmp slt i32 %.1.lcssa.us, %133
  br i1 %135, label %.lr.ph609.us.preheader, label %._crit_edge610.us

.lr.ph609.us.preheader:                           ; preds = %._crit_edge605.us
  %136 = sext i32 %.1.lcssa.us to i64
  %wide.trip.count721 = sext i32 %133 to i64
  br label %.lr.ph609.us

._crit_edge610.us:                                ; preds = %.lr.ph609.us, %._crit_edge605.us
  %137 = lshr exact i64 %134, 3
  %.off.i.us = or disjoint i64 %134, 7
  %.not18.i.us = icmp ult i64 %.off.i.us, 15
  br i1 %.not18.i.us, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %._crit_edge610.us
  %138 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>)
  %139 = fneg <8 x float> %138
  %140 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %141 = fmul <8 x float> %138, %140
  %142 = fmul <8 x float> %141, <float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000>
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.us
  %.019.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %249, %143 ]
  %144 = shl i64 %.019.i.us, 3
  %145 = getelementptr inbounds float, ptr %63, i64 %144
  %.val.i.i.us = load <8 x float>, ptr %145, align 32
  %146 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i.us)
  %147 = fneg <8 x float> %146
  %148 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> %.val.i.i.us, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %149 = fmul <8 x float> %146, %148
  store <8 x float> %149, ptr %145, align 32
  %150 = getelementptr inbounds float, ptr %65, i64 %144
  %.val.i27.i.us = load <8 x float>, ptr %150, align 32
  %151 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i27.i.us, <8 x float> %142)
  %152 = fmul <8 x float> %151, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %153 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %152)
  %154 = add <8 x i32> %153, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %155 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %154, <8 x i32> zeroinitializer)
  %156 = shl <8 x i32> %155, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %157 = bitcast <8 x i32> %156 to <8 x float>
  %158 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %152, i32 0)
  %159 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %151)
  %160 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %159)
  %161 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %160, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %162 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %161, <8 x float> %160, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %163 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %160, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %164 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %163, <8 x float> %160, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %165 = fmul <8 x float> %160, %160
  %166 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %164, <8 x float> %160)
  %167 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> %157, <8 x float> %157)
  store <8 x float> %167, ptr %150, align 32
  %168 = getelementptr inbounds float, ptr %67, i64 %144
  %.val.i29.i.us = load <8 x float>, ptr %168, align 32
  %169 = fmul <8 x float> %102, %.val.i29.i.us
  %170 = fmul <8 x float> %.val.i29.i.us, %.val.i29.i.us
  %171 = fmul <8 x float> %170, %170
  %172 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> <float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000>, <8 x float> <float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000>)
  %173 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> <float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000>, <8 x float> <float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000>)
  %174 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %171, <8 x float> <float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000>)
  %175 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> %171, <8 x float> <float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000>)
  %176 = fmul <8 x float> %170, %175
  %177 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %174, <8 x float> %171, <8 x float> %176)
  %178 = fadd <8 x float> %177, <float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000>
  %179 = fmul <8 x float> %.val.i29.i.us, %178
  %180 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i29.i.us)
  %181 = fcmp oge <8 x float> %180, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %182 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %180)
  %183 = select <8 x i1> %181, <8 x float> %182, <8 x float> zeroinitializer
  %184 = fneg <8 x float> %183
  %185 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %184, <8 x float> %180, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %186 = fmul <8 x float> %183, %185
  %187 = fadd <8 x float> %186, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %188 = fmul <8 x float> %186, %186
  %189 = fmul <8 x float> %187, %187
  %190 = bitcast <8 x float> %180 to <8 x i32>
  %191 = and <8 x i32> %190, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %192 = bitcast <8 x i32> %191 to <8 x float>
  %193 = fsub <8 x float> %192, %180
  %194 = fadd <8 x float> %180, %192
  %195 = fmul <8 x float> %193, %194
  %196 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> <float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000>, <8 x float> <float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000>)
  %197 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %195, <8 x float> <float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000>)
  %198 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %195, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %199 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %195, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %200 = fneg <8 x float> %192
  %201 = fmul <8 x float> %200, %192
  %202 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> %142)
  %203 = fmul <8 x float> %202, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %204 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %203)
  %205 = add <8 x i32> %204, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %206 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %205, <8 x i32> zeroinitializer)
  %207 = shl <8 x i32> %206, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %208 = bitcast <8 x i32> %207 to <8 x float>
  %209 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %203, i32 0)
  %210 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %202)
  %211 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %210)
  %212 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %213 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %212, <8 x float> %211, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %214 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %211, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %215 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %211, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %216 = fmul <8 x float> %211, %211
  %217 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %215, <8 x float> %211)
  %218 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %208, <8 x float> %208)
  %219 = fmul <8 x float> %199, %218
  %220 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> <float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000>, <8 x float> <float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000>)
  %221 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> <float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000>, <8 x float> <float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000>)
  %222 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %189, <8 x float> <float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000>)
  %223 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %189, <8 x float> <float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000>)
  %224 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %189, <8 x float> <float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000>)
  %225 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %189, <8 x float> <float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000>)
  %226 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %189, <8 x float> <float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000>)
  %227 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %189, <8 x float> <float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000>)
  %228 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %187, <8 x float> %227)
  %229 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> <float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000>, <8 x float> <float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000>)
  %230 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> <float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000>, <8 x float> <float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000>)
  %231 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %188, <8 x float> <float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000>)
  %232 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %188, <8 x float> <float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000>)
  %233 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %188, <8 x float> <float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000>)
  %234 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %188, <8 x float> <float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000>)
  %235 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %188, <8 x float> <float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000>)
  %236 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %188, <8 x float> <float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000>)
  %237 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %188, <8 x float> <float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000>)
  %238 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %186, <8 x float> %237)
  %239 = fmul <8 x float> %186, %238
  %240 = fcmp ogt <8 x float> %180, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %241 = select <8 x i1> %240, <8 x float> %239, <8 x float> %228
  %242 = fmul <8 x float> %219, %241
  %243 = fcmp olt <8 x float> %.val.i29.i.us, zeroinitializer
  %244 = fsub <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %242
  %245 = select <8 x i1> %243, <8 x float> %244, <8 x float> %242
  %246 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %179
  %247 = select <8 x i1> %181, <8 x float> %245, <8 x float> %246
  %248 = fmul <8 x float> %169, %247
  store <8 x float> %248, ptr %168, align 32
  %249 = add i64 %.019.i.us, 1
  %.not.i.us = icmp eq i64 %249, %137
  br i1 %.not.i.us, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us, label %143, !llvm.loop !47

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us: ; preds = %143, %._crit_edge610.us
  %250 = icmp sgt i32 %129, 0
  br i1 %250, label %.lr.ph612.us.preheader, label %._crit_edge613.us.thread

.lr.ph612.us.preheader:                           ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us
  %251 = sext i32 %128 to i64
  %252 = sext i32 %130 to i64
  br label %.lr.ph612.us

._crit_edge613.us:                                ; preds = %.lr.ph612.us
  br i1 %4, label %.preheader578.us, label %253

._crit_edge613.us.thread:                         ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us
  br i1 %4, label %.preheader578.us..preheader577.us_crit_edge, label %.loopexit.us

253:                                              ; preds = %._crit_edge613.us
  br i1 %250, label %.lr.ph617.us.preheader, label %.loopexit.us

.lr.ph617.us.preheader:                           ; preds = %253
  %254 = load ptr, ptr %94, align 8
  %255 = load i32, ptr %93, align 4
  %256 = mul nsw i32 %255, %105
  %257 = load i32, ptr %12, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.t_complex, ptr %254, i64 %259
  %261 = mul nsw i32 %257, %.recomposed
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.t_complex, ptr %260, i64 %262
  %264 = sext i32 %128 to i64
  %265 = sext i32 %130 to i64
  br label %.lr.ph617.us

.lr.ph617.us:                                     ; preds = %.lr.ph617.us.preheader, %.lr.ph617.us
  %indvars.iv726 = phi i64 [ %264, %.lr.ph617.us.preheader ], [ %indvars.iv.next727, %.lr.ph617.us ]
  %.0517614.us = phi ptr [ %263, %.lr.ph617.us.preheader ], [ %281, %.lr.ph617.us ]
  %266 = getelementptr inbounds float, ptr %65, i64 %indvars.iv726
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds float, ptr %67, i64 %indvars.iv726
  %269 = load float, ptr %268, align 4
  %270 = load <2 x float>, ptr %.0517614.us, align 4
  %271 = insertelement <2 x float> poison, float %267, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %270, %272
  store <2 x float> %273, ptr %.0517614.us, align 4
  %274 = fmul <2 x float> %270, %270
  %275 = extractelement <2 x float> %274, i64 1
  %276 = extractelement <2 x float> %270, i64 0
  %277 = call float @llvm.fmuladd.f32(float %276, float %276, float %275)
  %278 = fmul float %277, 2.000000e+00
  %279 = fmul float %267, %278
  store float %279, ptr %266, align 4
  %280 = fmul float %269, %278
  store float %280, ptr %268, align 4
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %281 = getelementptr inbounds i8, ptr %.0517614.us, i64 8
  %282 = icmp slt i64 %indvars.iv.next727, %265
  br i1 %282, label %.lr.ph617.us, label %.loopexit575.us, !llvm.loop !48

.loopexit575.us:                                  ; preds = %.lr.ph617.us, %.lr.ph634.us
  br i1 %250, label %.lr.ph644.us.preheader, label %.loopexit.us

.lr.ph644.us.preheader:                           ; preds = %.loopexit575.us
  %283 = sext i32 %128 to i64
  %284 = sext i32 %130 to i64
  br label %.lr.ph644.us

.lr.ph644.us:                                     ; preds = %.lr.ph644.us.preheader, %.lr.ph644.us
  %indvars.iv749 = phi i64 [ %283, %.lr.ph644.us.preheader ], [ %indvars.iv.next750, %.lr.ph644.us ]
  %.1519641.us = phi float [ %.0518658.us, %.lr.ph644.us.preheader ], [ %293, %.lr.ph644.us ]
  %.1522640.us = phi float [ %.0521657.us, %.lr.ph644.us.preheader ], [ %300, %.lr.ph644.us ]
  %.1525639.us = phi float [ %.0524656.us, %.lr.ph644.us.preheader ], [ %303, %.lr.ph644.us ]
  %.1528638.us = phi float [ %.0527655.us, %.lr.ph644.us.preheader ], [ %306, %.lr.ph644.us ]
  %.1531637.us = phi float [ %.0530654.us, %.lr.ph644.us.preheader ], [ %309, %.lr.ph644.us ]
  %.1534636.us = phi float [ %.0533653.us, %.lr.ph644.us.preheader ], [ %310, %.lr.ph644.us ]
  %.1537635.us = phi float [ %.0536652.us, %.lr.ph644.us.preheader ], [ %313, %.lr.ph644.us ]
  %285 = getelementptr inbounds float, ptr %65, i64 %indvars.iv749
  %286 = load float, ptr %285, align 4
  %287 = fmul float %.0539.us, %286
  %288 = getelementptr inbounds float, ptr %67, i64 %indvars.iv749
  %289 = load float, ptr %288, align 4
  %290 = fpext float %289 to double
  %291 = fmul double %96, %290
  %292 = fptrunc double %291 to float
  %293 = fadd float %.1519641.us, %287
  %294 = fmul float %.0539.us, %292
  %295 = getelementptr inbounds float, ptr %55, i64 %indvars.iv749
  %296 = load float, ptr %295, align 4
  %297 = fmul float %296, %294
  %298 = fneg float %287
  %299 = call float @llvm.fmuladd.f32(float %297, float %296, float %298)
  %300 = fadd float %.1522640.us, %299
  %301 = getelementptr inbounds float, ptr %57, i64 %indvars.iv749
  %302 = load float, ptr %301, align 4
  %303 = call float @llvm.fmuladd.f32(float %297, float %302, float %.1525639.us)
  %304 = getelementptr inbounds float, ptr %59, i64 %indvars.iv749
  %305 = load float, ptr %304, align 4
  %306 = call float @llvm.fmuladd.f32(float %297, float %305, float %.1528638.us)
  %307 = fmul float %302, %294
  %308 = call float @llvm.fmuladd.f32(float %307, float %302, float %298)
  %309 = fadd float %.1531637.us, %308
  %310 = call float @llvm.fmuladd.f32(float %307, float %305, float %.1534636.us)
  %311 = fmul float %305, %294
  %312 = call float @llvm.fmuladd.f32(float %311, float %305, float %298)
  %313 = fadd float %.1537635.us, %312
  %indvars.iv.next750 = add nsw i64 %indvars.iv749, 1
  %314 = icmp slt i64 %indvars.iv.next750, %284
  br i1 %314, label %.lr.ph644.us, label %.loopexit.us, !llvm.loop !49

.lr.ph634.us:                                     ; preds = %.preheader.us, %.lr.ph634.us
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %.lr.ph634.us ], [ %.pre-phi, %.preheader.us ]
  %315 = getelementptr inbounds float, ptr %65, i64 %indvars.iv746
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds float, ptr %67, i64 %indvars.iv746
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds float, ptr %63, i64 %indvars.iv746
  %320 = load float, ptr %319, align 4
  %321 = fmul float %316, %320
  store float %321, ptr %315, align 4
  %322 = fmul float %318, %320
  store float %322, ptr %317, align 4
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, 1
  %323 = icmp slt i64 %indvars.iv.next747, %453
  br i1 %323, label %.lr.ph634.us, label %.loopexit575.us, !llvm.loop !50

.preheader576.us:                                 ; preds = %._crit_edge625.us, %.preheader576.us.backedge
  %indvars.iv742 = phi i64 [ %indvars.iv742.be, %.preheader576.us.backedge ], [ 0, %._crit_edge625.us ]
  br i1 %250, label %.lr.ph630.us.preheader, label %._crit_edge631.us.thread

.lr.ph630.us.preheader:                           ; preds = %.preheader576.us
  %324 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv742, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %93, align 4
  %327 = mul nsw i32 %326, %105
  %328 = load i32, ptr %12, align 4
  %329 = mul nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.t_complex, ptr %325, i64 %330
  %332 = mul nsw i32 %328, %.recomposed
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.t_complex, ptr %331, i64 %333
  br label %.lr.ph630.us

._crit_edge631.us:                                ; preds = %.lr.ph630.us
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, 7
  br i1 %exitcond745.not, label %.preheader.us, label %.preheader576.us.backedge

.preheader576.us.backedge:                        ; preds = %._crit_edge631.us, %._crit_edge631.us.thread
  %indvars.iv742.be = phi i64 [ %indvars.iv.next743, %._crit_edge631.us ], [ %indvars.iv.next743757, %._crit_edge631.us.thread ]
  br label %.preheader576.us, !llvm.loop !51

._crit_edge631.us.thread:                         ; preds = %.preheader576.us
  %indvars.iv.next743757 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not758 = icmp eq i64 %indvars.iv.next743757, 7
  br i1 %exitcond745.not758, label %.loopexit.us, label %.preheader576.us.backedge

.lr.ph630.us:                                     ; preds = %.lr.ph630.us.preheader, %.lr.ph630.us
  %indvars.iv739 = phi i64 [ %.pre-phi, %.lr.ph630.us.preheader ], [ %indvars.iv.next740, %.lr.ph630.us ]
  %.0511627.us = phi ptr [ %334, %.lr.ph630.us.preheader ], [ %341, %.lr.ph630.us ]
  %335 = getelementptr inbounds float, ptr %65, i64 %indvars.iv739
  %336 = load float, ptr %335, align 4
  %337 = load <2 x float>, ptr %.0511627.us, align 4
  %338 = insertelement <2 x float> poison, float %336, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x float> %337, %339
  store <2 x float> %340, ptr %.0511627.us, align 4
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, 1
  %341 = getelementptr inbounds i8, ptr %.0511627.us, i64 8
  %342 = icmp slt i64 %indvars.iv.next740, %453
  br i1 %342, label %.lr.ph630.us, label %._crit_edge631.us, !llvm.loop !52

343:                                              ; preds = %.preheader577.us, %._crit_edge625.us
  %indvars.iv735 = phi i64 [ 0, %.preheader577.us ], [ %indvars.iv.next736, %._crit_edge625.us ]
  %344 = getelementptr inbounds [4 x float], ptr @_ZL20lb_scale_factor_symm, i64 0, i64 %indvars.iv735
  %345 = load float, ptr %344, align 4
  %346 = fmul float %345, 2.000000e+00
  br i1 %250, label %.lr.ph624.us.preheader, label %._crit_edge625.us

.lr.ph624.us.preheader:                           ; preds = %343
  %347 = sub nuw nsw i64 6, %indvars.iv735
  %348 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %2, i64 %347, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %93, align 4
  %351 = mul nsw i32 %350, %105
  %352 = load i32, ptr %12, align 4
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.t_complex, ptr %349, i64 %354
  %356 = mul nsw i32 %352, %.recomposed
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.t_complex, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv735, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.t_complex, ptr %360, i64 %354
  %362 = getelementptr inbounds %struct.t_complex, ptr %361, i64 %357
  br label %.lr.ph624.us

._crit_edge625.us:                                ; preds = %.lr.ph624.us, %343
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 4
  br i1 %exitcond738.not, label %.preheader576.us, label %343, !llvm.loop !53

.lr.ph624.us:                                     ; preds = %.lr.ph624.us.preheader, %.lr.ph624.us
  %indvars.iv732 = phi i64 [ %.pre-phi, %.lr.ph624.us.preheader ], [ %indvars.iv.next733, %.lr.ph624.us ]
  %.0513621.us = phi ptr [ %358, %.lr.ph624.us.preheader ], [ %375, %.lr.ph624.us ]
  %.0514620.us = phi ptr [ %362, %.lr.ph624.us.preheader ], [ %374, %.lr.ph624.us ]
  %363 = load float, ptr %.0514620.us, align 4
  %364 = load float, ptr %.0513621.us, align 4
  %365 = getelementptr inbounds i8, ptr %.0514620.us, i64 4
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %.0513621.us, i64 4
  %368 = load float, ptr %367, align 4
  %369 = fmul float %366, %368
  %370 = call float @llvm.fmuladd.f32(float %363, float %364, float %369)
  %371 = getelementptr inbounds float, ptr %63, i64 %indvars.iv732
  %372 = load float, ptr %371, align 4
  %373 = call float @llvm.fmuladd.f32(float %346, float %370, float %372)
  store float %373, ptr %371, align 4
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %374 = getelementptr inbounds i8, ptr %.0514620.us, i64 8
  %375 = getelementptr inbounds i8, ptr %.0513621.us, i64 8
  %376 = icmp slt i64 %indvars.iv.next733, %453
  br i1 %376, label %.lr.ph624.us, label %._crit_edge625.us, !llvm.loop !54

.lr.ph612.us:                                     ; preds = %.lr.ph612.us.preheader, %.lr.ph612.us
  %indvars.iv723 = phi i64 [ %251, %.lr.ph612.us.preheader ], [ %indvars.iv.next724, %.lr.ph612.us ]
  %377 = getelementptr inbounds float, ptr %61, i64 %indvars.iv723
  %378 = load float, ptr %377, align 4
  %379 = fmul float %378, %18
  %380 = fpext float %379 to double
  %381 = call double @llvm.fmuladd.f64(double %380, double -2.000000e+00, double 1.000000e+00)
  %382 = getelementptr inbounds float, ptr %65, i64 %indvars.iv723
  %383 = load float, ptr %382, align 4
  %384 = fpext float %383 to double
  %385 = fmul double %380, 2.000000e+00
  %386 = getelementptr inbounds float, ptr %67, i64 %indvars.iv723
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = fmul double %385, %388
  %390 = call double @llvm.fmuladd.f64(double %381, double %384, double %389)
  %391 = fptrunc double %390 to float
  %392 = fneg float %391
  %393 = fsub float %387, %383
  %394 = fmul float %393, 3.000000e+00
  %395 = getelementptr inbounds float, ptr %63, i64 %indvars.iv723
  %396 = load float, ptr %395, align 4
  %397 = fmul float %396, %392
  store float %397, ptr %382, align 4
  %398 = load float, ptr %395, align 4
  %399 = fmul float %394, %398
  store float %399, ptr %386, align 4
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %400 = icmp slt i64 %indvars.iv.next724, %252
  br i1 %400, label %.lr.ph612.us, label %._crit_edge613.us, !llvm.loop !55

.lr.ph609.us:                                     ; preds = %.lr.ph609.us.preheader, %.lr.ph609.us
  %indvars.iv718 = phi i64 [ %136, %.lr.ph609.us.preheader ], [ %indvars.iv.next719, %.lr.ph609.us ]
  %401 = getelementptr inbounds float, ptr %65, i64 %indvars.iv718
  store float 0.000000e+00, ptr %401, align 4
  %402 = getelementptr inbounds float, ptr %67, i64 %indvars.iv718
  store float 0.000000e+00, ptr %402, align 4
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge610.us, label %.lr.ph609.us, !llvm.loop !56

403:                                              ; preds = %.lr.ph604.us, %403
  %indvars.iv713 = phi i64 [ %103, %.lr.ph604.us ], [ %indvars.iv.next714, %403 ]
  %404 = trunc i64 %indvars.iv713 to i32
  %405 = sub i32 %404, %20
  %406 = sitofp i32 %405 to float
  %407 = fmul float %29, %406
  %408 = call float @llvm.fmuladd.f32(float %406, float %31, float %467)
  %409 = call float @llvm.fmuladd.f32(float %406, float %35, float %468)
  %410 = call float @llvm.fmuladd.f32(float %121, float %39, float %409)
  %411 = fmul float %408, %408
  %412 = call float @llvm.fmuladd.f32(float %407, float %407, float %411)
  %413 = call float @llvm.fmuladd.f32(float %410, float %410, float %412)
  %414 = getelementptr inbounds float, ptr %55, i64 %indvars.iv713
  store float %407, ptr %414, align 4
  %415 = getelementptr inbounds float, ptr %57, i64 %indvars.iv713
  store float %408, ptr %415, align 4
  %416 = getelementptr inbounds float, ptr %59, i64 %indvars.iv713
  store float %410, ptr %416, align 4
  %417 = getelementptr inbounds float, ptr %61, i64 %indvars.iv713
  store float %413, ptr %417, align 4
  %418 = load ptr, ptr %82, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 %indvars.iv713
  %420 = load float, ptr %419, align 4
  %421 = fmul float %469, %420
  %422 = getelementptr inbounds float, ptr %63, i64 %indvars.iv713
  store float %421, ptr %422, align 4
  %423 = fmul float %413, %92
  %424 = getelementptr inbounds float, ptr %65, i64 %indvars.iv713
  store float %423, ptr %424, align 4
  %425 = fmul float %413, %18
  %426 = call noundef float @sqrtf(float noundef %425) #11
  %427 = getelementptr inbounds float, ptr %67, i64 %indvars.iv713
  store float %426, ptr %427, align 4
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge605.us, label %403, !llvm.loop !57

428:                                              ; preds = %.lr.ph602.us, %428
  %indvars.iv708 = phi i64 [ %466, %.lr.ph602.us ], [ %indvars.iv.next709, %428 ]
  %429 = trunc nsw i64 %indvars.iv708 to i32
  %430 = sitofp i32 %429 to float
  %431 = fmul float %29, %430
  %432 = call float @llvm.fmuladd.f32(float %430, float %31, float %463)
  %433 = call float @llvm.fmuladd.f32(float %430, float %35, float %464)
  %434 = call float @llvm.fmuladd.f32(float %121, float %39, float %433)
  %435 = fmul float %432, %432
  %436 = call float @llvm.fmuladd.f32(float %431, float %431, float %435)
  %437 = call float @llvm.fmuladd.f32(float %434, float %434, float %436)
  %438 = getelementptr inbounds float, ptr %55, i64 %indvars.iv708
  store float %431, ptr %438, align 4
  %439 = getelementptr inbounds float, ptr %57, i64 %indvars.iv708
  store float %432, ptr %439, align 4
  %440 = getelementptr inbounds float, ptr %59, i64 %indvars.iv708
  store float %434, ptr %440, align 4
  %441 = getelementptr inbounds float, ptr %61, i64 %indvars.iv708
  store float %437, ptr %441, align 4
  %442 = load ptr, ptr %82, align 8
  %443 = getelementptr inbounds float, ptr %442, i64 %indvars.iv708
  %444 = load float, ptr %443, align 4
  %445 = fmul float %465, %444
  %446 = getelementptr inbounds float, ptr %63, i64 %indvars.iv708
  store float %445, ptr %446, align 4
  %447 = fmul float %437, %92
  %448 = getelementptr inbounds float, ptr %65, i64 %indvars.iv708
  store float %447, ptr %448, align 4
  %449 = fmul float %437, %18
  %450 = call noundef float @sqrtf(float noundef %449) #11
  %451 = getelementptr inbounds float, ptr %67, i64 %indvars.iv708
  store float %450, ptr %451, align 4
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %103
  br i1 %exitcond712.not, label %.preheader580.us, label %428, !llvm.loop !58

.loopexit.us:                                     ; preds = %._crit_edge631.us.thread, %.lr.ph644.us, %._crit_edge613.us.thread, %.preheader.us, %253, %.loopexit575.us
  %.1537.lcssa.us = phi float [ %.0536652.us, %.loopexit575.us ], [ %.0536652.us, %253 ], [ %.0536652.us, %.preheader.us ], [ %.0536652.us, %._crit_edge613.us.thread ], [ %313, %.lr.ph644.us ], [ %.0536652.us, %._crit_edge631.us.thread ]
  %.1534.lcssa.us = phi float [ %.0533653.us, %.loopexit575.us ], [ %.0533653.us, %253 ], [ %.0533653.us, %.preheader.us ], [ %.0533653.us, %._crit_edge613.us.thread ], [ %310, %.lr.ph644.us ], [ %.0533653.us, %._crit_edge631.us.thread ]
  %.1531.lcssa.us = phi float [ %.0530654.us, %.loopexit575.us ], [ %.0530654.us, %253 ], [ %.0530654.us, %.preheader.us ], [ %.0530654.us, %._crit_edge613.us.thread ], [ %309, %.lr.ph644.us ], [ %.0530654.us, %._crit_edge631.us.thread ]
  %.1528.lcssa.us = phi float [ %.0527655.us, %.loopexit575.us ], [ %.0527655.us, %253 ], [ %.0527655.us, %.preheader.us ], [ %.0527655.us, %._crit_edge613.us.thread ], [ %306, %.lr.ph644.us ], [ %.0527655.us, %._crit_edge631.us.thread ]
  %.1525.lcssa.us = phi float [ %.0524656.us, %.loopexit575.us ], [ %.0524656.us, %253 ], [ %.0524656.us, %.preheader.us ], [ %.0524656.us, %._crit_edge613.us.thread ], [ %303, %.lr.ph644.us ], [ %.0524656.us, %._crit_edge631.us.thread ]
  %.1522.lcssa.us = phi float [ %.0521657.us, %.loopexit575.us ], [ %.0521657.us, %253 ], [ %.0521657.us, %.preheader.us ], [ %.0521657.us, %._crit_edge613.us.thread ], [ %300, %.lr.ph644.us ], [ %.0521657.us, %._crit_edge631.us.thread ]
  %.1519.lcssa.us = phi float [ %.0518658.us, %.loopexit575.us ], [ %.0518658.us, %253 ], [ %.0518658.us, %.preheader.us ], [ %.0518658.us, %._crit_edge613.us.thread ], [ %293, %.lr.ph644.us ], [ %.0518658.us, %._crit_edge631.us.thread ]
  %452 = add nsw i32 %.0510659.us, 1
  %exitcond752.not = icmp eq i32 %452, %77
  br i1 %exitcond752.not, label %._crit_edge662.loopexit, label %.preheader581.us, !llvm.loop !59

.preheader.us:                                    ; preds = %._crit_edge631.us
  br i1 %250, label %.lr.ph634.us, label %.loopexit.us

.preheader577.us:                                 ; preds = %.preheader578.us..preheader577.us_crit_edge, %.lr.ph619.us.preheader
  %.pre-phi = phi i64 [ %.pre, %.preheader578.us..preheader577.us_crit_edge ], [ %454, %.lr.ph619.us.preheader ]
  %453 = sext i32 %130 to i64
  br label %343

.preheader578.us:                                 ; preds = %._crit_edge613.us
  br i1 %250, label %.lr.ph619.us.preheader, label %.preheader578.us..preheader577.us_crit_edge

.preheader578.us..preheader577.us_crit_edge:      ; preds = %._crit_edge613.us.thread, %.preheader578.us
  %.pre = sext i32 %128 to i64
  br label %.preheader577.us

.lr.ph619.us.preheader:                           ; preds = %.preheader578.us
  %454 = sext i32 %128 to i64
  %455 = shl nsw i64 %454, 2
  %scevgep = getelementptr i8, ptr %63, i64 %455
  %456 = add i32 %128, 1
  %smax = call i32 @llvm.smax.i32(i32 %130, i32 %456)
  %457 = xor i32 %128, -1
  %458 = add i32 %smax, %457
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 2
  %461 = add nuw nsw i64 %460, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %461, i1 false)
  br label %.preheader577.us

.preheader580.us:                                 ; preds = %428, %.preheader581.us
  %462 = icmp slt i32 %41, %130
  br i1 %462, label %.lr.ph604.us, label %._crit_edge605.us

.lr.ph602.us:                                     ; preds = %.preheader581.us
  %463 = fmul float %33, %.0516.us
  %464 = fmul float %37, %.0516.us
  %465 = fmul float %125, %118
  %466 = sext i32 %128 to i64
  br label %428

.lr.ph604.us:                                     ; preds = %.preheader580.us
  %467 = fmul float %33, %.0516.us
  %468 = fmul float %37, %.0516.us
  %469 = fmul float %125, %118
  %wide.trip.count716 = sext i32 %130 to i64
  br label %403

.preheader584:                                    ; preds = %.lr.ph661, %.loopexit582
  %.0510659 = phi i32 [ %711, %.loopexit582 ], [ %74, %.lr.ph661 ]
  %470 = load i32, ptr %70, align 4
  %471 = sdiv i32 %.0510659, %470
  %472 = mul nsw i32 %471, %470
  %.recomposed792 = srem i32 %.0510659, %470
  %473 = load i32, ptr %79, align 4
  %474 = add nsw i32 %473, %471
  %475 = icmp slt i32 %474, %43
  %476 = select i1 %475, i32 0, i32 %22
  %.0516.in = sub nsw i32 %474, %476
  %.0516 = sitofp i32 %.0516.in to float
  %477 = sext i32 %474 to i64
  %478 = load ptr, ptr %83, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 %477
  %480 = load float, ptr %479, align 4
  %481 = fpext float %480 to double
  %482 = fmul double %81, %481
  %483 = fdiv double %482, %87
  %484 = fptrunc double %483 to float
  %485 = load i32, ptr %88, align 4
  %486 = add nsw i32 %485, %.recomposed792
  %487 = sitofp i32 %486 to float
  %488 = sext i32 %486 to i64
  %489 = load ptr, ptr %89, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %488
  %491 = load float, ptr %490, align 4
  %492 = load i32, ptr %11, align 4
  %493 = load i32, ptr %10, align 4
  %494 = add i32 %493, %492
  %495 = icmp slt i32 %492, %41
  br i1 %495, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %496 = fmul float %33, %.0516
  %497 = fmul float %37, %.0516
  %498 = fmul float %491, %484
  %499 = sext i32 %492 to i64
  br label %504

.preheader583:                                    ; preds = %504, %.preheader584
  %500 = icmp slt i32 %41, %494
  br i1 %500, label %.lr.ph587, label %._crit_edge

.lr.ph587:                                        ; preds = %.preheader583
  %501 = fmul float %33, %.0516
  %502 = fmul float %37, %.0516
  %503 = fmul float %491, %484
  %wide.trip.count691 = sext i32 %494 to i64
  br label %525

504:                                              ; preds = %.lr.ph, %504
  %indvars.iv = phi i64 [ %499, %.lr.ph ], [ %indvars.iv.next, %504 ]
  %505 = trunc nsw i64 %indvars.iv to i32
  %506 = sitofp i32 %505 to float
  %507 = fmul float %29, %506
  %508 = call float @llvm.fmuladd.f32(float %506, float %31, float %496)
  %509 = call float @llvm.fmuladd.f32(float %506, float %35, float %497)
  %510 = call float @llvm.fmuladd.f32(float %487, float %39, float %509)
  %511 = fmul float %508, %508
  %512 = call float @llvm.fmuladd.f32(float %507, float %507, float %511)
  %513 = call float @llvm.fmuladd.f32(float %510, float %510, float %512)
  %514 = getelementptr inbounds float, ptr %61, i64 %indvars.iv
  store float %513, ptr %514, align 4
  %515 = load ptr, ptr %82, align 8
  %516 = getelementptr inbounds float, ptr %515, i64 %indvars.iv
  %517 = load float, ptr %516, align 4
  %518 = fmul float %498, %517
  %519 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  store float %518, ptr %519, align 4
  %520 = fmul float %513, %92
  %521 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  store float %520, ptr %521, align 4
  %522 = fmul float %513, %18
  %523 = call noundef float @sqrtf(float noundef %522) #11
  %524 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  store float %523, ptr %524, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %.preheader583, label %504, !llvm.loop !60

525:                                              ; preds = %.lr.ph587, %525
  %indvars.iv688 = phi i64 [ %103, %.lr.ph587 ], [ %indvars.iv.next689, %525 ]
  %526 = trunc i64 %indvars.iv688 to i32
  %527 = sub i32 %526, %20
  %528 = sitofp i32 %527 to float
  %529 = fmul float %29, %528
  %530 = call float @llvm.fmuladd.f32(float %528, float %31, float %501)
  %531 = call float @llvm.fmuladd.f32(float %528, float %35, float %502)
  %532 = call float @llvm.fmuladd.f32(float %487, float %39, float %531)
  %533 = fmul float %530, %530
  %534 = call float @llvm.fmuladd.f32(float %529, float %529, float %533)
  %535 = call float @llvm.fmuladd.f32(float %532, float %532, float %534)
  %536 = getelementptr inbounds float, ptr %61, i64 %indvars.iv688
  store float %535, ptr %536, align 4
  %537 = load ptr, ptr %82, align 8
  %538 = getelementptr inbounds float, ptr %537, i64 %indvars.iv688
  %539 = load float, ptr %538, align 4
  %540 = fmul float %503, %539
  %541 = getelementptr inbounds float, ptr %63, i64 %indvars.iv688
  store float %540, ptr %541, align 4
  %542 = fmul float %535, %92
  %543 = getelementptr inbounds float, ptr %65, i64 %indvars.iv688
  store float %542, ptr %543, align 4
  %544 = fmul float %535, %18
  %545 = call noundef float @sqrtf(float noundef %544) #11
  %546 = getelementptr inbounds float, ptr %67, i64 %indvars.iv688
  store float %545, ptr %546, align 4
  %indvars.iv.next689 = add nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge, label %525, !llvm.loop !61

._crit_edge:                                      ; preds = %525, %.preheader583
  %.11.lcssa = phi i32 [ %41, %.preheader583 ], [ %494, %525 ]
  %547 = add i32 %494, 7
  %548 = and i32 %547, -8
  %549 = zext i32 %548 to i64
  %550 = icmp slt i32 %.11.lcssa, %548
  br i1 %550, label %.lr.ph590.preheader, label %._crit_edge591

.lr.ph590.preheader:                              ; preds = %._crit_edge
  %551 = sext i32 %.11.lcssa to i64
  %wide.trip.count696 = sext i32 %548 to i64
  br label %.lr.ph590

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %.lr.ph590
  %indvars.iv693 = phi i64 [ %551, %.lr.ph590.preheader ], [ %indvars.iv.next694, %.lr.ph590 ]
  %552 = getelementptr inbounds float, ptr %65, i64 %indvars.iv693
  store float 0.000000e+00, ptr %552, align 4
  %553 = getelementptr inbounds float, ptr %67, i64 %indvars.iv693
  store float 0.000000e+00, ptr %553, align 4
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge591, label %.lr.ph590, !llvm.loop !62

._crit_edge591:                                   ; preds = %.lr.ph590, %._crit_edge
  %554 = lshr exact i64 %549, 3
  %.off.i550 = or disjoint i64 %549, 7
  %.not18.i551 = icmp ult i64 %.off.i550, 15
  br i1 %.not18.i551, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %._crit_edge591
  %555 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>)
  %556 = fneg <8 x float> %555
  %557 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %558 = fmul <8 x float> %555, %557
  %559 = fmul <8 x float> %558, <float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000, float 0xC1E0000000000000>
  br label %560

560:                                              ; preds = %560, %.lr.ph.i552
  %.019.i553 = phi i64 [ 0, %.lr.ph.i552 ], [ %666, %560 ]
  %561 = shl i64 %.019.i553, 3
  %562 = getelementptr inbounds float, ptr %63, i64 %561
  %.val.i.i554 = load <8 x float>, ptr %562, align 32
  %563 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i554)
  %564 = fneg <8 x float> %563
  %565 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %.val.i.i554, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %566 = fmul <8 x float> %563, %565
  store <8 x float> %566, ptr %562, align 32
  %567 = getelementptr inbounds float, ptr %65, i64 %561
  %.val.i27.i555 = load <8 x float>, ptr %567, align 32
  %568 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i27.i555, <8 x float> %559)
  %569 = fmul <8 x float> %568, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %570 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %569)
  %571 = add <8 x i32> %570, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %572 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %571, <8 x i32> zeroinitializer)
  %573 = shl <8 x i32> %572, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %574 = bitcast <8 x i32> %573 to <8 x float>
  %575 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %569, i32 0)
  %576 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %568)
  %577 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %576)
  %578 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %579 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %580 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %581 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %577, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %582 = fmul <8 x float> %577, %577
  %583 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> %577)
  %584 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %574, <8 x float> %574)
  store <8 x float> %584, ptr %567, align 32
  %585 = getelementptr inbounds float, ptr %67, i64 %561
  %.val.i29.i556 = load <8 x float>, ptr %585, align 32
  %586 = fmul <8 x float> %102, %.val.i29.i556
  %587 = fmul <8 x float> %.val.i29.i556, %.val.i29.i556
  %588 = fmul <8 x float> %587, %587
  %589 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> <float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000, float 0x3F1496A320000000>, <8 x float> <float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000, float 0x3F75405B20000000>)
  %590 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> <float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000, float 0xBF4A3F7000000000>, <8 x float> <float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000, float 0xBF9B7F90E0000000>)
  %591 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> <float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000, float 0x3FBCE2CF80000000>)
  %592 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> <float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000, float 0xBFD81273E0000000>)
  %593 = fmul <8 x float> %587, %592
  %594 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %588, <8 x float> %593)
  %595 = fadd <8 x float> %594, <float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000, float 0x3FF20DD740000000>
  %596 = fmul <8 x float> %.val.i29.i556, %595
  %597 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i29.i556)
  %598 = fcmp oge <8 x float> %597, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %599 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %600 = select <8 x i1> %598, <8 x float> %599, <8 x float> zeroinitializer
  %601 = fneg <8 x float> %600
  %602 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %597, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %603 = fmul <8 x float> %600, %602
  %604 = fadd <8 x float> %603, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %605 = fmul <8 x float> %603, %603
  %606 = fmul <8 x float> %604, %604
  %607 = bitcast <8 x float> %597 to <8 x i32>
  %608 = and <8 x i32> %607, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %609 = bitcast <8 x i32> %608 to <8 x float>
  %610 = fsub <8 x float> %609, %597
  %611 = fadd <8 x float> %597, %609
  %612 = fmul <8 x float> %610, %611
  %613 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000, float 0x3FA66CBE60000000>, <8 x float> <float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000, float 0x3FC54F33A0000000>)
  %614 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> <float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000, float 0x3FE0000E00000000>)
  %615 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %612, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %616 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %612, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %617 = fneg <8 x float> %609
  %618 = fmul <8 x float> %617, %609
  %619 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> %559)
  %620 = fmul <8 x float> %619, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %621 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %620)
  %622 = add <8 x i32> %621, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %623 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %622, <8 x i32> zeroinitializer)
  %624 = shl <8 x i32> %623, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 0)
  %627 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %619)
  %628 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %627)
  %629 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %630 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %631 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %632 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %628, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %633 = fmul <8 x float> %628, %628
  %634 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> %628)
  %635 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %625, <8 x float> %625)
  %636 = fmul <8 x float> %616, %635
  %637 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000, float 0xBF5E85F580000000>, <8 x float> <float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000, float 0xBF75568340000000>)
  %638 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000, float 0x3F7003BEA0000000>, <8 x float> <float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000, float 0x3F7749CC80000000>)
  %639 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %606, <8 x float> <float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000, float 0xBF64C7FD20000000>)
  %640 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %606, <8 x float> <float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000, float 0xBF84E3A200000000>)
  %641 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %606, <8 x float> <float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000, float 0x3FA65F4A40000000>)
  %642 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %606, <8 x float> <float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000, float 0xBFBE6C5700000000>)
  %643 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %606, <8 x float> <float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000, float 0x3FD17C4E40000000>)
  %644 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %606, <8 x float> <float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000, float 0x3FDB5D8780000000>)
  %645 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %604, <8 x float> %644)
  %646 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> <float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000, float 0xBFA6CFFD80000000>, <8 x float> <float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000, float 0xBFD63A7840000000>)
  %647 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> <float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000, float 0x3FCB5C9AA0000000>, <8 x float> <float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000, float 0x3F911768C0000000>)
  %648 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %605, <8 x float> <float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000, float 0x3FE831F300000000>)
  %649 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %605, <8 x float> <float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000, float 0xBFF36BAF80000000>)
  %650 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %605, <8 x float> <float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000, float 0x3FEAEB0180000000>)
  %651 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %605, <8 x float> <float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000, float 0xBFB6323E20000000>)
  %652 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %605, <8 x float> <float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000, float 0xBFD15C1FE0000000>)
  %653 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %605, <8 x float> <float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000, float 0xBF48958B00000000>)
  %654 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %605, <8 x float> <float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000, float 0x3FE20E0540000000>)
  %655 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %603, <8 x float> %654)
  %656 = fmul <8 x float> %603, %655
  %657 = fcmp ogt <8 x float> %597, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %658 = select <8 x i1> %657, <8 x float> %656, <8 x float> %645
  %659 = fmul <8 x float> %636, %658
  %660 = fcmp olt <8 x float> %.val.i29.i556, zeroinitializer
  %661 = fsub <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %659
  %662 = select <8 x i1> %660, <8 x float> %661, <8 x float> %659
  %663 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %596
  %664 = select <8 x i1> %598, <8 x float> %662, <8 x float> %663
  %665 = fmul <8 x float> %586, %664
  store <8 x float> %665, ptr %585, align 32
  %666 = add i64 %.019.i553, 1
  %.not.i557 = icmp eq i64 %666, %554
  br i1 %.not.i557, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558, label %560, !llvm.loop !47

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558: ; preds = %560, %._crit_edge591
  %667 = icmp sgt i32 %493, 0
  %668 = sext i32 %492 to i64
  %669 = sext i32 %494 to i64
  br i1 %667, label %.lr.ph593, label %._crit_edge594.preheader

.lr.ph593:                                        ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558, %.lr.ph593
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.lr.ph593 ], [ %668, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558 ]
  %670 = getelementptr inbounds float, ptr %61, i64 %indvars.iv698
  %671 = load float, ptr %670, align 4
  %672 = fmul float %671, %18
  %673 = fpext float %672 to double
  %674 = call double @llvm.fmuladd.f64(double %673, double -2.000000e+00, double 1.000000e+00)
  %675 = getelementptr inbounds float, ptr %65, i64 %indvars.iv698
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = fmul double %673, 2.000000e+00
  %679 = getelementptr inbounds float, ptr %67, i64 %indvars.iv698
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = fmul double %678, %681
  %683 = call double @llvm.fmuladd.f64(double %674, double %677, double %682)
  %684 = fptrunc double %683 to float
  %685 = fneg float %684
  %686 = getelementptr inbounds float, ptr %63, i64 %indvars.iv698
  %687 = load float, ptr %686, align 4
  %688 = fmul float %687, %685
  store float %688, ptr %675, align 4
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %689 = icmp slt i64 %indvars.iv.next699, %669
  br i1 %689, label %.lr.ph593, label %._crit_edge594.preheader, !llvm.loop !63

._crit_edge594.preheader:                         ; preds = %.lr.ph593, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit558
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge594.preheader, %._crit_edge599
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %._crit_edge599 ], [ 0, %._crit_edge594.preheader ]
  br i1 %667, label %.lr.ph598.preheader, label %._crit_edge599

.lr.ph598.preheader:                              ; preds = %._crit_edge594
  %690 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv704, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %93, align 4
  %693 = mul nsw i32 %692, %471
  %694 = load i32, ptr %12, align 4
  %695 = mul nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.t_complex, ptr %691, i64 %696
  %698 = mul nsw i32 %694, %.recomposed792
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.t_complex, ptr %697, i64 %699
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %indvars.iv701 = phi i64 [ %668, %.lr.ph598.preheader ], [ %indvars.iv.next702, %.lr.ph598 ]
  %.0596 = phi ptr [ %700, %.lr.ph598.preheader ], [ %707, %.lr.ph598 ]
  %701 = getelementptr inbounds float, ptr %65, i64 %indvars.iv701
  %702 = load float, ptr %701, align 4
  %703 = load <2 x float>, ptr %.0596, align 4
  %704 = insertelement <2 x float> poison, float %702, i64 0
  %705 = shufflevector <2 x float> %704, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = fmul <2 x float> %703, %705
  store <2 x float> %706, ptr %.0596, align 4
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %707 = getelementptr inbounds i8, ptr %.0596, i64 8
  %708 = icmp slt i64 %indvars.iv.next702, %669
  br i1 %708, label %.lr.ph598, label %._crit_edge599, !llvm.loop !64

._crit_edge599:                                   ; preds = %.lr.ph598, %._crit_edge594
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %709 = icmp ult i64 %indvars.iv704, 6
  %710 = and i1 %709, %4
  br i1 %710, label %._crit_edge594, label %.loopexit582, !llvm.loop !65

.loopexit582:                                     ; preds = %._crit_edge599
  %711 = add nsw i32 %.0510659, 1
  %exitcond707.not = icmp eq i32 %711, %77
  br i1 %exitcond707.not, label %._crit_edge662, label %.preheader584, !llvm.loop !59

._crit_edge662.loopexit:                          ; preds = %.loopexit.us
  %712 = fmul float %.1537.lcssa.us, 2.500000e-01
  %713 = insertelement <8 x float> poison, float %.1522.lcssa.us, i64 0
  %714 = insertelement <8 x float> %713, float %.1525.lcssa.us, i64 1
  %715 = insertelement <8 x float> %714, float %.1528.lcssa.us, i64 2
  %716 = insertelement <8 x float> %715, float %.1531.lcssa.us, i64 4
  %717 = insertelement <8 x float> %716, float %.1534.lcssa.us, i64 5
  %718 = fmul <8 x float> %717, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float poison, float 2.500000e-01, float 2.500000e-01, float poison, float poison>
  %719 = shufflevector <8 x float> %718, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 1, i32 4, i32 5, i32 2, i32 5>
  %720 = fmul float %.1519.lcssa.us, 5.000000e-01
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %.loopexit582, %._crit_edge662.loopexit, %8
  %.0536.lcssa = phi float [ 0.000000e+00, %8 ], [ %712, %._crit_edge662.loopexit ], [ 0.000000e+00, %.loopexit582 ]
  %.0518.lcssa = phi float [ 0.000000e+00, %8 ], [ %720, %._crit_edge662.loopexit ], [ 0.000000e+00, %.loopexit582 ]
  %721 = phi <8 x float> [ zeroinitializer, %8 ], [ %719, %._crit_edge662.loopexit ], [ zeroinitializer, %.loopexit582 ]
  br i1 %6, label %722, label %726

722:                                              ; preds = %._crit_edge662
  %723 = getelementptr inbounds i8, ptr %54, i64 292
  %724 = getelementptr inbounds i8, ptr %54, i64 324
  store float %.0536.lcssa, ptr %724, align 4
  store <8 x float> %721, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %54, i64 288
  store float %.0518.lcssa, ptr %725, align 8
  br label %726

726:                                              ; preds = %722, %._crit_edge662
  %727 = load i32, ptr %68, align 4
  %728 = load i32, ptr %70, align 4
  %729 = mul nsw i32 %728, %727
  %730 = load i32, ptr %10, align 4
  %731 = mul nsw i32 %729, %730
  ret i32 %731
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = !{i64 2, i64 -1, i64 -1, i1 true}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
