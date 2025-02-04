; ModuleID = 'bench/gromacs/original/pme_solve.ll'
source_filename = "bench/gromacs/original/pme_solve.ll"
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
define void @_ZN16pme_solve_work_tC2Ei(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 248)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = sext i32 %1 to i64
  %.not96 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  br i1 %.not96, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %16

16:                                               ; preds = %2
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 unwind label %206

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94:  ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre95 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %2, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94
  %17 = phi ptr [ %.pre95, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 ], [ null, %2 ]
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge94 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %26 = sub nuw nsw i64 %15, %23
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %15
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %41 = sub nuw nsw i64 %15, %38
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %56 = sub nuw nsw i64 %15, %53
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.0.i.i)
          to label %.noexc33 unwind label %206

.noexc33:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %15
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc33
  %77 = sub nuw nsw i64 %15, %74
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %77)
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
  %88 = sub nsw i64 %.0.i.i, %87
  store float 0.000000e+00, ptr %6, align 4
  %89 = getelementptr inbounds i8, ptr %83, i64 %86
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %89, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %206

90:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.0.i.i38)
          to label %.noexc45 unwind label %206

.noexc45:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %15
  br i1 %106, label %107, label %109

107:                                              ; preds = %.noexc45
  %108 = sub nuw nsw i64 %15, %105
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %108)
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
  %119 = sub nsw i64 %.0.i.i38, %118
  store float 0.000000e+00, ptr %5, align 4
  %120 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %120, i64 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %121 unwind label %206

121:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.0.i.i51)
          to label %.noexc58 unwind label %206

.noexc58:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %136, %15
  br i1 %137, label %138, label %140

138:                                              ; preds = %.noexc58
  %139 = sub nuw nsw i64 %15, %136
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %139)
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
  %150 = sub nsw i64 %.0.i.i51, %149
  store float 0.000000e+00, ptr %4, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 %148
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %151, i64 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %152 unwind label %206

152:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 %15
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.0.i.i64)
          to label %.noexc71 unwind label %206

.noexc71:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %167, %15
  br i1 %168, label %169, label %171

169:                                              ; preds = %.noexc71
  %170 = sub nuw nsw i64 %15, %167
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %170)
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
  %181 = sub nsw i64 %.0.i.i64, %180
  store float 0.000000e+00, ptr %3, align 4
  %182 = getelementptr inbounds i8, ptr %176, i64 %179
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %182, i64 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %183 unwind label %206

183:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 %15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %15
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = sub nuw nsw i64 %15, %193
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
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 4
  %.not = icmp eq ptr %205, %204
  br i1 %.not, label %._crit_edge, label %.lr.ph

206:                                              ; preds = %195, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i65, %169, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i63, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i52, %138, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i50, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i39, %107, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i37, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %76, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, %55, %40, %25, %16
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %208, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %208) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %206, %209
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %210 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %210, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %211

._crit_edge:                                      ; preds = %.lr.ph, %202
  ret void

211:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %210) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %211
  %212 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %212, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit81, %213
  %214 = load ptr, ptr %7, align 8
  %.not.i.i.i84 = icmp eq ptr %214, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %214) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %215
  %216 = load ptr, ptr %0, align 8
  %.not.i.i.i86 = icmp eq ptr %216, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %217

217:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %216) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %32 = getelementptr inbounds nuw float, ptr %20, i64 %1
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds float, ptr %9, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %23, ptr %.015.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
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
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds float, ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %34 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store float %15, ptr %.010.i, align 4
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i ]
  store ptr %40, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %44, %.lr.ph.i.i69 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %43, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %42 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %42, ptr %.015.i.i70, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %43, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !20

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %47, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %15, ptr %.07.i.i.i77, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !21

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i80 = icmp eq i64 %59, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %62

62:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.preheader.i82

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.lr.ph.preheader.i82:                             ; preds = %62, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %64, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %71, %.lr.ph.i84 ], [ %69, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %70, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %70 = add i64 %.079.i86, -1
  %71 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %70, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %49, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %74, %.lr.ph.i.i91 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %73, %.lr.ph.i.i91 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %72 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %72, ptr %.015.i.i92, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %73, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %74, %.lr.ph.i.i91 ]
  %75 = getelementptr inbounds float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %78, %.lr.ph.i.i97 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %77, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %76 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %76, ptr %.015.i.i98, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %77, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %78, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %49, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %49)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %79
  store ptr %68, ptr %0, align 8
  store ptr %.0.lcssa.i.i101, ptr %8, align 8
  %80 = getelementptr inbounds nuw float, ptr %68, i64 %59
  store ptr %80, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8PmeSolveC2Eii(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %41) #13
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8PmeSolveC2Eii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #12 personality ptr @__gxx_personality_v0 {
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
  %19 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %20 = load i32, ptr %4, align 4, !noalias !30
  invoke void @_ZN16pme_solve_work_tC1Ei(ptr noundef nonnull align 8 dereferenceable(328) %19, i32 noundef %20)
          to label %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !30

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %19) #24, !noalias !30
  br label %.body

_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %25) #13
  call void @_ZdlPv(ptr noundef nonnull %25) #24
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
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.body
  %35 = call ptr @__cxa_begin_catch(ptr %30) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
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
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !33 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %31

31:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %37
  %38 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8PmeSolveD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((20, 60)) %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %19, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load float, ptr %59, align 8
  %61 = fadd float %60, %55
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 252
  %66 = load float, ptr %65, align 4
  %67 = fadd float %54, %66
  store float %67, ptr %11, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %69 = load float, ptr %68, align 4
  %70 = fadd float %53, %69
  store float %70, ptr %15, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 260
  %72 = load float, ptr %71, align 4
  %73 = fadd float %52, %72
  store float %73, ptr %18, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %75 = load float, ptr %74, align 4
  %76 = fadd float %51, %75
  store float %76, ptr %20, align 4
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 268
  %78 = load float, ptr %77, align 4
  %79 = fadd float %50, %78
  store float %79, ptr %24, align 4
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %81 = load float, ptr %80, align 4
  %82 = fadd float %49, %81
  store float %82, ptr %27, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 276
  %84 = load float, ptr %83, align 4
  %85 = fadd float %48, %84
  store float %85, ptr %29, align 4
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %87 = load float, ptr %86, align 4
  %88 = fadd float %47, %87
  store float %88, ptr %33, align 4
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 284
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
define void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((68, 108)) %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load float, ptr %19, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = load float, ptr %59, align 8
  %61 = fadd float %60, %55
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 292
  %66 = load float, ptr %65, align 4
  %67 = fadd float %54, %66
  store float %67, ptr %11, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %69 = load float, ptr %68, align 4
  %70 = fadd float %53, %69
  store float %70, ptr %15, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 300
  %72 = load float, ptr %71, align 4
  %73 = fadd float %52, %72
  store float %73, ptr %18, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %75 = load float, ptr %74, align 4
  %76 = fadd float %51, %75
  store float %76, ptr %20, align 4
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 308
  %78 = load float, ptr %77, align 4
  %79 = fadd float %50, %78
  store float %79, ptr %24, align 4
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %81 = load float, ptr %80, align 4
  %82 = fadd float %49, %81
  store float %82, ptr %27, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 316
  %84 = load float, ptr %83, align 4
  %85 = fadd float %48, %84
  store float %85, ptr %29, align 4
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 320
  %87 = load float, ptr %86, align 4
  %88 = fadd float %47, %87
  store float %88, ptr %33, align 4
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 324
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
define noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %1, ptr noundef captures(none) %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #15 align 2 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, %12
  %14 = fpext float %13 to double
  %15 = fdiv double 0x4023BD3CC9BE45DE, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %41 = load float, ptr %40, align 8
  %42 = add nsw i32 %20, 1
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %22, 1
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %73
  %77 = mul nsw i32 %76, %5
  %78 = sdiv i32 %77, %53
  %79 = add nsw i32 %5, 1
  %80 = mul nsw i32 %76, %79
  %81 = sdiv i32 %80, %53
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %6
  %83 = fpext float %18 to double
  %84 = fdiv double 0x40615DEF44DEAD3D, %83
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = fpext float %3 to double
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %93 = add nsw i32 %24, 1
  %94 = sdiv i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = fneg float %16
  %97 = insertelement <8 x float> poison, float %85, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = sext i32 %43 to i64
  br label %100

100:                                              ; preds = %.lr.ph483, %.loopexit
  %.0371481 = phi i32 [ %78, %.lr.ph483 ], [ %390, %.loopexit ]
  %.0374480 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2376, %.loopexit ]
  %.0377479 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2379, %.loopexit ]
  %.0380478 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2382, %.loopexit ]
  %.0383477 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2385, %.loopexit ]
  %.0386476 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2388, %.loopexit ]
  %.0389475 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2391, %.loopexit ]
  %.0392474 = phi float [ 0.000000e+00, %.lr.ph483 ], [ %.2394, %.loopexit ]
  %101 = load i32, ptr %74, align 4
  %102 = sdiv i32 %.0371481, %101
  %103 = mul nsw i32 %102, %101
  %.recomposed = srem i32 %.0371481, %101
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
  %or.cond.not434 = and i1 %135, %134
  %136 = icmp slt i32 %116, 1
  %or.cond3.not = and i1 %136, %or.cond.not434
  %137 = zext i1 %or.cond3.not to i32
  %.0372 = add i32 %133, %137
  %.0.idx = select i1 %or.cond3.not, i64 8, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %132, i64 %.0.idx
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %133
  %140 = icmp slt i32 %.0372, %43
  br i1 %4, label %.preheader439, label %.preheader442

.preheader442:                                    ; preds = %100
  br i1 %140, label %.lr.ph, label %.preheader441

.lr.ph:                                           ; preds = %.preheader442
  %141 = fmul float %35, %.0373
  %142 = fmul float %39, %.0373
  %143 = sext i32 %.0372 to i64
  br label %301

.preheader439:                                    ; preds = %100
  br i1 %140, label %.lr.ph450, label %.preheader438

.lr.ph450:                                        ; preds = %.preheader439
  %144 = fmul float %35, %.0373
  %145 = fmul float %39, %.0373
  %146 = sext i32 %.0372 to i64
  br label %150

.preheader438:                                    ; preds = %150, %.preheader439
  %147 = icmp slt i32 %43, %139
  br i1 %147, label %.lr.ph452, label %.preheader437

.lr.ph452:                                        ; preds = %.preheader438
  %148 = fmul float %35, %.0373
  %149 = fmul float %39, %.0373
  %wide.trip.count512 = sext i32 %139 to i64
  br label %177

150:                                              ; preds = %.lr.ph450, %150
  %indvars.iv506 = phi i64 [ %146, %.lr.ph450 ], [ %indvars.iv.next507, %150 ]
  %151 = trunc nsw i64 %indvars.iv506 to i32
  %152 = sitofp i32 %151 to float
  %153 = fmul float %31, %152
  %154 = call float @llvm.fmuladd.f32(float %152, float %33, float %144)
  %155 = call float @llvm.fmuladd.f32(float %152, float %37, float %145)
  %156 = call float @llvm.fmuladd.f32(float %117, float %41, float %155)
  %157 = fmul float %154, %154
  %158 = call float @llvm.fmuladd.f32(float %153, float %153, float %157)
  %159 = call float @llvm.fmuladd.f32(float %156, float %156, float %158)
  %160 = getelementptr inbounds float, ptr %57, i64 %indvars.iv506
  store float %153, ptr %160, align 4
  %161 = getelementptr inbounds float, ptr %59, i64 %indvars.iv506
  store float %154, ptr %161, align 4
  %162 = getelementptr inbounds float, ptr %61, i64 %indvars.iv506
  store float %156, ptr %162, align 4
  %163 = getelementptr inbounds float, ptr %63, i64 %indvars.iv506
  store float %159, ptr %163, align 4
  %164 = fmul float %121, %159
  %165 = fmul float %164, %114
  %166 = load ptr, ptr %89, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %indvars.iv506
  %168 = load float, ptr %167, align 4
  %169 = fmul float %165, %168
  %170 = getelementptr inbounds float, ptr %65, i64 %indvars.iv506
  store float %169, ptr %170, align 4
  %171 = fmul float %159, %96
  %172 = getelementptr inbounds float, ptr %67, i64 %indvars.iv506
  store float %171, ptr %172, align 4
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %173 = icmp slt i64 %indvars.iv.next507, %99
  br i1 %173, label %150, label %.preheader438, !llvm.loop !37

.preheader437:                                    ; preds = %177, %.preheader438
  %174 = icmp sgt i32 %138, %137
  br i1 %174, label %.lr.ph454.preheader, label %._crit_edge455

.lr.ph454.preheader:                              ; preds = %.preheader437
  %175 = sext i32 %.0372 to i64
  %176 = sext i32 %139 to i64
  br label %.lr.ph454

177:                                              ; preds = %.lr.ph452, %177
  %indvars.iv509 = phi i64 [ %99, %.lr.ph452 ], [ %indvars.iv.next510, %177 ]
  %178 = trunc i64 %indvars.iv509 to i32
  %179 = sub i32 %178, %20
  %180 = sitofp i32 %179 to float
  %181 = fmul float %31, %180
  %182 = call float @llvm.fmuladd.f32(float %180, float %33, float %148)
  %183 = call float @llvm.fmuladd.f32(float %180, float %37, float %149)
  %184 = call float @llvm.fmuladd.f32(float %117, float %41, float %183)
  %185 = fmul float %182, %182
  %186 = call float @llvm.fmuladd.f32(float %181, float %181, float %185)
  %187 = call float @llvm.fmuladd.f32(float %184, float %184, float %186)
  %188 = getelementptr inbounds float, ptr %57, i64 %indvars.iv509
  store float %181, ptr %188, align 4
  %189 = getelementptr inbounds float, ptr %59, i64 %indvars.iv509
  store float %182, ptr %189, align 4
  %190 = getelementptr inbounds float, ptr %61, i64 %indvars.iv509
  store float %184, ptr %190, align 4
  %191 = getelementptr inbounds float, ptr %63, i64 %indvars.iv509
  store float %187, ptr %191, align 4
  %192 = fmul float %121, %187
  %193 = fmul float %192, %114
  %194 = load ptr, ptr %89, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv509
  %196 = load float, ptr %195, align 4
  %197 = fmul float %193, %196
  %198 = getelementptr inbounds float, ptr %65, i64 %indvars.iv509
  store float %197, ptr %198, align 4
  %199 = fmul float %187, %96
  %200 = getelementptr inbounds float, ptr %67, i64 %indvars.iv509
  store float %199, ptr %200, align 4
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.preheader437, label %177, !llvm.loop !38

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv514 = phi i64 [ %175, %.lr.ph454.preheader ], [ %indvars.iv.next515, %.lr.ph454 ]
  %201 = getelementptr inbounds float, ptr %63, i64 %indvars.iv514
  %202 = load float, ptr %201, align 4
  %203 = fdiv float 1.000000e+00, %202
  %204 = getelementptr inbounds float, ptr %71, i64 %indvars.iv514
  store float %203, ptr %204, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %205 = icmp slt i64 %indvars.iv.next515, %176
  br i1 %205, label %.lr.ph454, label %._crit_edge455, !llvm.loop !39

._crit_edge455:                                   ; preds = %.lr.ph454, %.preheader437
  %206 = add i32 %139, 7
  %207 = and i32 %206, -8
  %.idx436 = zext i32 %207 to i64
  %208 = lshr exact i64 %.idx436, 3
  %.off.i = or disjoint i64 %.idx436, 7
  %.not10.i = icmp samesign ult i64 %.off.i, 15
  br i1 %.not10.i, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge455
  %209 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %210 = fneg <8 x float> %209
  %211 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %212 = fmul <8 x float> %209, %211
  %213 = fmul <8 x float> %212, splat (float 0xC1E0000000000000)
  br label %214

214:                                              ; preds = %214, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %241, %214 ]
  %.idx.i.i = shl i64 %.011.i, 5
  %215 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i
  %.val.i.i = load <8 x float>, ptr %215, align 32
  %216 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i
  %.val.i17.i = load <8 x float>, ptr %216, align 32
  %217 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i17.i, <8 x float> %213)
  %218 = fmul <8 x float> %217, splat (float 0x3FF7154760000000)
  %219 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %218)
  %220 = add <8 x i32> %219, splat (i32 127)
  %221 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %220, <8 x i32> zeroinitializer)
  %222 = shl <8 x i32> %221, splat (i32 23)
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %218, i32 0)
  %225 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %217)
  %226 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %225)
  %227 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %228 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float 0x3FA555E980000000))
  %229 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %226, <8 x float> splat (float 0x3FC5554BC0000000))
  %230 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %226, <8 x float> splat (float 0x3FDFFFFF60000000))
  %231 = fmul <8 x float> %226, %226
  %232 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> %226)
  %233 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %223, <8 x float> %223)
  %234 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i)
  %235 = fneg <8 x float> %234
  %236 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %.val.i.i, <8 x float> splat (float 2.000000e+00))
  %237 = fmul <8 x float> %234, %236
  %238 = fmul <8 x float> %98, %237
  %239 = fmul <8 x float> %238, %233
  %240 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i
  store <8 x float> %239, ptr %240, align 32
  %241 = add i64 %.011.i, 1
  %.not.i = icmp eq i64 %241, %208
  br i1 %.not.i, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, label %214, !llvm.loop !40

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit: ; preds = %214, %._crit_edge455
  br i1 %174, label %.lr.ph458.preheader, label %.loopexit

.lr.ph458.preheader:                              ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit
  %242 = sext i32 %.0372 to i64
  %243 = sext i32 %139 to i64
  br label %.lr.ph458

.lr.ph467.preheader:                              ; preds = %.lr.ph458
  %244 = sext i32 %.0372 to i64
  %245 = sext i32 %139 to i64
  br label %.lr.ph467

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv517 = phi i64 [ %242, %.lr.ph458.preheader ], [ %indvars.iv.next518, %.lr.ph458 ]
  %.1457 = phi ptr [ %.0, %.lr.ph458.preheader ], [ %260, %.lr.ph458 ]
  %246 = load float, ptr %.1457, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.1457, i64 4
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %69, i64 %indvars.iv517
  %250 = load float, ptr %249, align 4
  %251 = fmul float %246, %250
  store float %251, ptr %.1457, align 4
  %252 = load float, ptr %249, align 4
  %253 = fmul float %248, %252
  store float %253, ptr %247, align 4
  %254 = fmul float %248, %248
  %255 = call float @llvm.fmuladd.f32(float %246, float %246, float %254)
  %256 = fmul float %255, 2.000000e+00
  %257 = load float, ptr %249, align 4
  %258 = fmul float %256, %257
  %259 = getelementptr inbounds float, ptr %67, i64 %indvars.iv517
  store float %258, ptr %259, align 4
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, 1
  %260 = getelementptr inbounds nuw i8, ptr %.1457, i64 8
  %261 = icmp slt i64 %indvars.iv.next518, %243
  br i1 %261, label %.lr.ph458, label %.lr.ph467.preheader, !llvm.loop !41

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv520 = phi i64 [ %244, %.lr.ph467.preheader ], [ %indvars.iv.next521, %.lr.ph467 ]
  %.1375465 = phi float [ %.0374480, %.lr.ph467.preheader ], [ %276, %.lr.ph467 ]
  %.1378464 = phi float [ %.0377479, %.lr.ph467.preheader ], [ %283, %.lr.ph467 ]
  %.1381463 = phi float [ %.0380478, %.lr.ph467.preheader ], [ %286, %.lr.ph467 ]
  %.1384462 = phi float [ %.0383477, %.lr.ph467.preheader ], [ %289, %.lr.ph467 ]
  %.1387461 = phi float [ %.0386476, %.lr.ph467.preheader ], [ %292, %.lr.ph467 ]
  %.1390460 = phi float [ %.0389475, %.lr.ph467.preheader ], [ %293, %.lr.ph467 ]
  %.1393459 = phi float [ %.0392474, %.lr.ph467.preheader ], [ %296, %.lr.ph467 ]
  %262 = getelementptr inbounds float, ptr %67, i64 %indvars.iv520
  %263 = load float, ptr %262, align 4
  %264 = fmul float %.0395, %263
  %265 = getelementptr inbounds float, ptr %63, i64 %indvars.iv520
  %266 = load float, ptr %265, align 4
  %267 = fmul float %266, %16
  %268 = fpext float %267 to double
  %269 = fadd double %268, 1.000000e+00
  %270 = fmul double %269, 2.000000e+00
  %271 = getelementptr inbounds float, ptr %71, i64 %indvars.iv520
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %274 = fmul double %270, %273
  %275 = fptrunc double %274 to float
  %276 = fadd float %.1375465, %264
  %277 = fmul float %264, %275
  %278 = getelementptr inbounds float, ptr %57, i64 %indvars.iv520
  %279 = load float, ptr %278, align 4
  %280 = fmul float %279, %277
  %281 = fneg float %264
  %282 = call float @llvm.fmuladd.f32(float %280, float %279, float %281)
  %283 = fadd float %.1378464, %282
  %284 = getelementptr inbounds float, ptr %59, i64 %indvars.iv520
  %285 = load float, ptr %284, align 4
  %286 = call float @llvm.fmuladd.f32(float %280, float %285, float %.1381463)
  %287 = getelementptr inbounds float, ptr %61, i64 %indvars.iv520
  %288 = load float, ptr %287, align 4
  %289 = call float @llvm.fmuladd.f32(float %280, float %288, float %.1384462)
  %290 = fmul float %285, %277
  %291 = call float @llvm.fmuladd.f32(float %290, float %285, float %281)
  %292 = fadd float %.1387461, %291
  %293 = call float @llvm.fmuladd.f32(float %290, float %288, float %.1390460)
  %294 = fmul float %288, %277
  %295 = call float @llvm.fmuladd.f32(float %294, float %288, float %281)
  %296 = fadd float %.1393459, %295
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %297 = icmp slt i64 %indvars.iv.next521, %245
  br i1 %297, label %.lr.ph467, label %.loopexit, !llvm.loop !42

.preheader441:                                    ; preds = %301, %.preheader442
  %298 = icmp slt i32 %43, %139
  br i1 %298, label %.lr.ph445, label %._crit_edge

.lr.ph445:                                        ; preds = %.preheader441
  %299 = fmul float %35, %.0373
  %300 = fmul float %39, %.0373
  %wide.trip.count = sext i32 %139 to i64
  br label %321

301:                                              ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %302 = trunc nsw i64 %indvars.iv to i32
  %303 = sitofp i32 %302 to float
  %304 = fmul float %31, %303
  %305 = call float @llvm.fmuladd.f32(float %303, float %33, float %141)
  %306 = call float @llvm.fmuladd.f32(float %303, float %37, float %142)
  %307 = call float @llvm.fmuladd.f32(float %117, float %41, float %306)
  %308 = fmul float %305, %305
  %309 = call float @llvm.fmuladd.f32(float %304, float %304, float %308)
  %310 = call float @llvm.fmuladd.f32(float %307, float %307, float %309)
  %311 = fmul float %121, %310
  %312 = fmul float %311, %114
  %313 = load ptr, ptr %89, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 %indvars.iv
  %315 = load float, ptr %314, align 4
  %316 = fmul float %312, %315
  %317 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  store float %316, ptr %317, align 4
  %318 = fmul float %310, %96
  %319 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  store float %318, ptr %319, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %320 = icmp slt i64 %indvars.iv.next, %99
  br i1 %320, label %301, label %.preheader441, !llvm.loop !43

321:                                              ; preds = %.lr.ph445, %321
  %indvars.iv500 = phi i64 [ %99, %.lr.ph445 ], [ %indvars.iv.next501, %321 ]
  %322 = trunc i64 %indvars.iv500 to i32
  %323 = sub i32 %322, %20
  %324 = sitofp i32 %323 to float
  %325 = fmul float %31, %324
  %326 = call float @llvm.fmuladd.f32(float %324, float %33, float %299)
  %327 = call float @llvm.fmuladd.f32(float %324, float %37, float %300)
  %328 = call float @llvm.fmuladd.f32(float %117, float %41, float %327)
  %329 = fmul float %326, %326
  %330 = call float @llvm.fmuladd.f32(float %325, float %325, float %329)
  %331 = call float @llvm.fmuladd.f32(float %328, float %328, float %330)
  %332 = fmul float %121, %331
  %333 = fmul float %332, %114
  %334 = load ptr, ptr %89, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv500
  %336 = load float, ptr %335, align 4
  %337 = fmul float %333, %336
  %338 = getelementptr inbounds float, ptr %65, i64 %indvars.iv500
  store float %337, ptr %338, align 4
  %339 = fmul float %331, %96
  %340 = getelementptr inbounds float, ptr %67, i64 %indvars.iv500
  store float %339, ptr %340, align 4
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %321, !llvm.loop !44

._crit_edge:                                      ; preds = %321, %.preheader441
  %341 = add i32 %139, 7
  %342 = and i32 %341, -8
  %.idx = zext i32 %342 to i64
  %343 = lshr exact i64 %.idx, 3
  %.off.i405 = or disjoint i64 %.idx, 7
  %.not10.i406 = icmp samesign ult i64 %.off.i405, 15
  br i1 %.not10.i406, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %._crit_edge
  %344 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %345 = fneg <8 x float> %344
  %346 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = fmul <8 x float> %347, splat (float 0xC1E0000000000000)
  br label %349

349:                                              ; preds = %349, %.lr.ph.i407
  %.011.i408 = phi i64 [ 0, %.lr.ph.i407 ], [ %376, %349 ]
  %.idx.i.i409 = shl i64 %.011.i408, 5
  %350 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i409
  %.val.i.i410 = load <8 x float>, ptr %350, align 32
  %351 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i409
  %.val.i17.i411 = load <8 x float>, ptr %351, align 32
  %352 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i17.i411, <8 x float> %348)
  %353 = fmul <8 x float> %352, splat (float 0x3FF7154760000000)
  %354 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %353)
  %355 = add <8 x i32> %354, splat (i32 127)
  %356 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %355, <8 x i32> zeroinitializer)
  %357 = shl <8 x i32> %356, splat (i32 23)
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %353, i32 0)
  %360 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %352)
  %361 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %360)
  %362 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %363 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %361, <8 x float> splat (float 0x3FA555E980000000))
  %364 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 0x3FC5554BC0000000))
  %365 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %361, <8 x float> splat (float 0x3FDFFFFF60000000))
  %366 = fmul <8 x float> %361, %361
  %367 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %365, <8 x float> %361)
  %368 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %358, <8 x float> %358)
  %369 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i410)
  %370 = fneg <8 x float> %369
  %371 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %.val.i.i410, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = fmul <8 x float> %98, %372
  %374 = fmul <8 x float> %373, %368
  %375 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i409
  store <8 x float> %374, ptr %375, align 32
  %376 = add i64 %.011.i408, 1
  %.not.i412 = icmp eq i64 %376, %343
  br i1 %.not.i412, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413, label %349, !llvm.loop !40

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413: ; preds = %349, %._crit_edge
  %377 = icmp sgt i32 %138, %137
  br i1 %377, label %.lr.ph448.preheader, label %.loopexit

.lr.ph448.preheader:                              ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413
  %378 = sext i32 %.0372 to i64
  %379 = sext i32 %139 to i64
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv503 = phi i64 [ %378, %.lr.ph448.preheader ], [ %indvars.iv.next504, %.lr.ph448 ]
  %.2447 = phi ptr [ %.0, %.lr.ph448.preheader ], [ %388, %.lr.ph448 ]
  %380 = load float, ptr %.2447, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.2447, i64 4
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds float, ptr %69, i64 %indvars.iv503
  %384 = load float, ptr %383, align 4
  %385 = fmul float %380, %384
  store float %385, ptr %.2447, align 4
  %386 = load float, ptr %383, align 4
  %387 = fmul float %382, %386
  store float %387, ptr %381, align 4
  %indvars.iv.next504 = add nsw i64 %indvars.iv503, 1
  %388 = getelementptr inbounds nuw i8, ptr %.2447, i64 8
  %389 = icmp slt i64 %indvars.iv.next504, %379
  br i1 %389, label %.lr.ph448, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph448, %.lr.ph467, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413
  %.2394 = phi float [ %.0392474, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0392474, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %296, %.lr.ph467 ], [ %.0392474, %.lr.ph448 ]
  %.2391 = phi float [ %.0389475, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0389475, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %293, %.lr.ph467 ], [ %.0389475, %.lr.ph448 ]
  %.2388 = phi float [ %.0386476, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0386476, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %292, %.lr.ph467 ], [ %.0386476, %.lr.ph448 ]
  %.2385 = phi float [ %.0383477, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0383477, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %289, %.lr.ph467 ], [ %.0383477, %.lr.ph448 ]
  %.2382 = phi float [ %.0380478, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0380478, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %286, %.lr.ph467 ], [ %.0380478, %.lr.ph448 ]
  %.2379 = phi float [ %.0377479, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0377479, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %283, %.lr.ph467 ], [ %.0377479, %.lr.ph448 ]
  %.2376 = phi float [ %.0374480, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413 ], [ %.0374480, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit ], [ %276, %.lr.ph467 ], [ %.0374480, %.lr.ph448 ]
  %390 = add nsw i32 %.0371481, 1
  %exitcond523.not = icmp eq i32 %390, %81
  br i1 %exitcond523.not, label %._crit_edge484.loopexit, label %100, !llvm.loop !46

._crit_edge484.loopexit:                          ; preds = %.loopexit
  %391 = fmul float %.2379, 2.500000e-01
  %392 = fmul float %.2388, 2.500000e-01
  %393 = fmul float %.2394, 2.500000e-01
  %394 = fmul float %.2382, 2.500000e-01
  %395 = fmul float %.2385, 2.500000e-01
  %396 = fmul float %.2391, 2.500000e-01
  %397 = fmul float %.2376, 5.000000e-01
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %._crit_edge484.loopexit, %6
  %.0392.lcssa = phi float [ 0.000000e+00, %6 ], [ %393, %._crit_edge484.loopexit ]
  %.0389.lcssa = phi float [ 0.000000e+00, %6 ], [ %396, %._crit_edge484.loopexit ]
  %.0386.lcssa = phi float [ 0.000000e+00, %6 ], [ %392, %._crit_edge484.loopexit ]
  %.0383.lcssa = phi float [ 0.000000e+00, %6 ], [ %395, %._crit_edge484.loopexit ]
  %.0380.lcssa = phi float [ 0.000000e+00, %6 ], [ %394, %._crit_edge484.loopexit ]
  %.0377.lcssa = phi float [ 0.000000e+00, %6 ], [ %391, %._crit_edge484.loopexit ]
  %.0374.lcssa = phi float [ 0.000000e+00, %6 ], [ %397, %._crit_edge484.loopexit ]
  br i1 %4, label %398, label %409

398:                                              ; preds = %._crit_edge484
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 252
  store float %.0377.lcssa, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 268
  store float %.0386.lcssa, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %403 = getelementptr inbounds nuw i8, ptr %56, i64 284
  store float %.0392.lcssa, ptr %403, align 4
  store float %.0380.lcssa, ptr %400, align 4
  %404 = getelementptr inbounds nuw i8, ptr %56, i64 256
  store float %.0380.lcssa, ptr %404, align 4
  store float %.0383.lcssa, ptr %402, align 4
  %405 = getelementptr inbounds nuw i8, ptr %56, i64 260
  store float %.0383.lcssa, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store float %.0389.lcssa, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 272
  store float %.0389.lcssa, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 248
  store float %.0374.lcssa, ptr %408, align 8
  br label %409

409:                                              ; preds = %398, %._crit_edge484
  %410 = load i32, ptr %72, align 4
  %411 = load i32, ptr %74, align 4
  %412 = mul nsw i32 %411, %410
  %413 = load i32, ptr %8, align 4
  %414 = mul nsw i32 %412, %413
  ret i32 %414
}

declare noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #17

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #15 align 2 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, %14
  %16 = fpext float %15 to double
  %17 = fdiv double 0x4023BD3CC9BE45DE, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %39 = load float, ptr %38, align 8
  %40 = add nsw i32 %20, 1
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %22, 1
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = mul nsw i32 %72, %7
  %74 = sdiv i32 %73, %51
  %75 = add nsw i32 %7, 1
  %76 = mul nsw i32 %72, %75
  %77 = sdiv i32 %76, %51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = fpext float %5 to double
  %81 = fmul double %80, 3.000000e+00
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %84 = fpext float %14 to double
  %85 = fmul double %84, 0x401645F7C63F2C6A
  %86 = fmul double %85, %84
  %87 = fmul double %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %90 = add nsw i32 %24, 1
  %91 = sdiv i32 %90, 2
  %92 = fneg float %18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %95 = fpext float %18 to double
  %96 = fmul double %95, 2.000000e+00
  %97 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> splat (float 0x400921FB60000000))
  %98 = fmul <8 x float> %97, splat (float 0x400921FB60000000)
  %99 = fmul <8 x float> %97, splat (float -5.000000e-01)
  %100 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %98, <8 x float> %97, <8 x float> splat (float -3.000000e+00))
  %101 = fmul <8 x float> %99, %100
  %102 = fmul <8 x float> %101, splat (float 0x400921FB60000000)
  %103 = sext i32 %41 to i64
  br i1 %6, label %.preheader582.us, label %.preheader585

.preheader582.us:                                 ; preds = %.lr.ph662, %.loopexit.us
  %.0510660.us = phi i32 [ %450, %.loopexit.us ], [ %74, %.lr.ph662 ]
  %.0518659.us = phi float [ %.1519.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0521658.us = phi float [ %.1522.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0524657.us = phi float [ %.1525.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0527656.us = phi float [ %.1528.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0530655.us = phi float [ %.1531.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0533654.us = phi float [ %.1534.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %.0536653.us = phi float [ %.1537.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph662 ]
  %104 = load i32, ptr %70, align 4
  %105 = sdiv i32 %.0510660.us, %104
  %106 = mul nsw i32 %105, %104
  %.recomposed = srem i32 %.0510660.us, %104
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
  br i1 %131, label %.lr.ph603.us, label %.preheader581.us

._crit_edge606.us:                                ; preds = %401, %.preheader581.us
  %.1.lcssa.us = phi i32 [ %41, %.preheader581.us ], [ %130, %401 ]
  %132 = add i32 %130, 7
  %133 = and i32 %132, -8
  %134 = zext i32 %133 to i64
  %135 = icmp slt i32 %.1.lcssa.us, %133
  br i1 %135, label %.lr.ph610.us.preheader, label %._crit_edge611.us

.lr.ph610.us.preheader:                           ; preds = %._crit_edge606.us
  %136 = sext i32 %.1.lcssa.us to i64
  %wide.trip.count722 = sext i32 %133 to i64
  br label %.lr.ph610.us

._crit_edge611.us:                                ; preds = %.lr.ph610.us, %._crit_edge606.us
  %137 = lshr exact i64 %134, 3
  %.off.i.us = or disjoint i64 %134, 7
  %.not18.i.us = icmp samesign ult i64 %.off.i.us, 15
  br i1 %.not18.i.us, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %._crit_edge611.us
  %138 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %139 = fneg <8 x float> %138
  %140 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %139, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %141 = fmul <8 x float> %138, %140
  %142 = fmul <8 x float> %141, splat (float 0xC1E0000000000000)
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.us
  %.019.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %248, %143 ]
  %.idx.i.i.us = shl i64 %.019.i.us, 5
  %144 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i.us
  %.val.i.i.us = load <8 x float>, ptr %144, align 32
  %145 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i.us)
  %146 = fneg <8 x float> %145
  %147 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %.val.i.i.us, <8 x float> splat (float 2.000000e+00))
  %148 = fmul <8 x float> %145, %147
  store <8 x float> %148, ptr %144, align 32
  %149 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.us
  %.val.i29.i.us = load <8 x float>, ptr %149, align 32
  %150 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i29.i.us, <8 x float> %142)
  %151 = fmul <8 x float> %150, splat (float 0x3FF7154760000000)
  %152 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %151)
  %153 = add <8 x i32> %152, splat (i32 127)
  %154 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %153, <8 x i32> zeroinitializer)
  %155 = shl <8 x i32> %154, splat (i32 23)
  %156 = bitcast <8 x i32> %155 to <8 x float>
  %157 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %151, i32 0)
  %158 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %157, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %150)
  %159 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %157, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %158)
  %160 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %161 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %160, <8 x float> %159, <8 x float> splat (float 0x3FA555E980000000))
  %162 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %161, <8 x float> %159, <8 x float> splat (float 0x3FC5554BC0000000))
  %163 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %159, <8 x float> splat (float 0x3FDFFFFF60000000))
  %164 = fmul <8 x float> %159, %159
  %165 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %163, <8 x float> %159)
  %166 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %156, <8 x float> %156)
  store <8 x float> %166, ptr %149, align 32
  %167 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.us
  %.val.i33.i.us = load <8 x float>, ptr %167, align 32
  %168 = fmul <8 x float> %102, %.val.i33.i.us
  %169 = fmul <8 x float> %.val.i33.i.us, %.val.i33.i.us
  %170 = fmul <8 x float> %169, %169
  %171 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> splat (float 0x3F1496A320000000), <8 x float> splat (float 0x3F75405B20000000))
  %172 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> splat (float 0xBF4A3F7000000000), <8 x float> splat (float 0xBF9B7F90E0000000))
  %173 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> %170, <8 x float> splat (float 0x3FBCE2CF80000000))
  %174 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %170, <8 x float> splat (float 0xBFD81273E0000000))
  %175 = fmul <8 x float> %169, %174
  %176 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> %170, <8 x float> %175)
  %177 = fadd <8 x float> %176, splat (float 0x3FF20DD740000000)
  %178 = fmul <8 x float> %.val.i33.i.us, %177
  %179 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i33.i.us)
  %180 = fcmp oge <8 x float> %179, splat (float 7.500000e-01)
  %181 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %179)
  %182 = select <8 x i1> %180, <8 x float> %181, <8 x float> zeroinitializer
  %183 = fneg <8 x float> %182
  %184 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %183, <8 x float> %179, <8 x float> splat (float 2.000000e+00))
  %185 = fmul <8 x float> %182, %184
  %186 = fadd <8 x float> %185, splat (float -1.000000e+00)
  %187 = fmul <8 x float> %185, %185
  %188 = fmul <8 x float> %186, %186
  %189 = bitcast <8 x float> %179 to <8 x i32>
  %190 = and <8 x i32> %189, splat (i32 2147479552)
  %191 = bitcast <8 x i32> %190 to <8 x float>
  %192 = fsub <8 x float> %191, %179
  %193 = fadd <8 x float> %179, %191
  %194 = fmul <8 x float> %192, %193
  %195 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> splat (float 0x3FA66CBE60000000), <8 x float> splat (float 0x3FC54F33A0000000))
  %196 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %194, <8 x float> splat (float 0x3FE0000E00000000))
  %197 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %194, <8 x float> splat (float 1.000000e+00))
  %198 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %194, <8 x float> splat (float 1.000000e+00))
  %199 = fneg <8 x float> %191
  %200 = fmul <8 x float> %199, %191
  %201 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %200, <8 x float> %142)
  %202 = fmul <8 x float> %201, splat (float 0x3FF7154760000000)
  %203 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %202)
  %204 = add <8 x i32> %203, splat (i32 127)
  %205 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %204, <8 x i32> zeroinitializer)
  %206 = shl <8 x i32> %205, splat (i32 23)
  %207 = bitcast <8 x i32> %206 to <8 x float>
  %208 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %202, i32 0)
  %209 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %201)
  %210 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %209)
  %211 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %212 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %210, <8 x float> splat (float 0x3FA555E980000000))
  %213 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %212, <8 x float> %210, <8 x float> splat (float 0x3FC5554BC0000000))
  %214 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %210, <8 x float> splat (float 0x3FDFFFFF60000000))
  %215 = fmul <8 x float> %210, %210
  %216 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %214, <8 x float> %210)
  %217 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %207, <8 x float> %207)
  %218 = fmul <8 x float> %198, %217
  %219 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> splat (float 0xBF5E85F580000000), <8 x float> splat (float 0xBF75568340000000))
  %220 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> splat (float 0x3F7003BEA0000000), <8 x float> splat (float 0x3F7749CC80000000))
  %221 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %188, <8 x float> splat (float 0xBF64C7FD20000000))
  %222 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %188, <8 x float> splat (float 0xBF84E3A200000000))
  %223 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %188, <8 x float> splat (float 0x3FA65F4A40000000))
  %224 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %188, <8 x float> splat (float 0xBFBE6C5700000000))
  %225 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %188, <8 x float> splat (float 0x3FD17C4E40000000))
  %226 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %188, <8 x float> splat (float 0x3FDB5D8780000000))
  %227 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %186, <8 x float> %226)
  %228 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> splat (float 0xBFA6CFFD80000000), <8 x float> splat (float 0xBFD63A7840000000))
  %229 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> splat (float 0x3FCB5C9AA0000000), <8 x float> splat (float 0x3F911768C0000000))
  %230 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %187, <8 x float> splat (float 0x3FE831F300000000))
  %231 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %187, <8 x float> splat (float 0xBFF36BAF80000000))
  %232 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %187, <8 x float> splat (float 0x3FEAEB0180000000))
  %233 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %187, <8 x float> splat (float 0xBFB6323E20000000))
  %234 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %187, <8 x float> splat (float 0xBFD15C1FE0000000))
  %235 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %187, <8 x float> splat (float 0xBF48958B00000000))
  %236 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %187, <8 x float> splat (float 0x3FE20E0540000000))
  %237 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %185, <8 x float> %236)
  %238 = fmul <8 x float> %185, %237
  %239 = fcmp ogt <8 x float> %179, splat (float 2.000000e+00)
  %240 = select <8 x i1> %239, <8 x float> %238, <8 x float> %227
  %241 = fmul <8 x float> %218, %240
  %242 = fcmp olt <8 x float> %.val.i33.i.us, zeroinitializer
  %243 = fsub <8 x float> splat (float 2.000000e+00), %241
  %244 = select <8 x i1> %242, <8 x float> %243, <8 x float> %241
  %245 = fsub <8 x float> splat (float 1.000000e+00), %178
  %246 = select <8 x i1> %180, <8 x float> %244, <8 x float> %245
  %247 = fmul <8 x float> %168, %246
  store <8 x float> %247, ptr %167, align 32
  %248 = add i64 %.019.i.us, 1
  %.not.i.us = icmp eq i64 %248, %137
  br i1 %.not.i.us, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us, label %143, !llvm.loop !47

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us: ; preds = %143, %._crit_edge611.us
  %249 = icmp sgt i32 %129, 0
  br i1 %249, label %.lr.ph613.us.preheader, label %._crit_edge614.us.thread

.lr.ph613.us.preheader:                           ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us
  %250 = sext i32 %128 to i64
  %251 = sext i32 %130 to i64
  br label %.lr.ph613.us

._crit_edge614.us:                                ; preds = %.lr.ph613.us
  br i1 %4, label %.lr.ph620.us.preheader, label %.lr.ph618.us.preheader

._crit_edge614.us.thread:                         ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit.us
  br i1 %4, label %.preheader579.us..preheader578.us_crit_edge, label %.loopexit.us

.lr.ph618.us.preheader:                           ; preds = %._crit_edge614.us
  %252 = load ptr, ptr %94, align 8
  %253 = load i32, ptr %93, align 4
  %254 = mul nsw i32 %253, %105
  %255 = load i32, ptr %12, align 4
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_complex, ptr %252, i64 %257
  %259 = mul nsw i32 %255, %.recomposed
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.t_complex, ptr %258, i64 %260
  %262 = sext i32 %128 to i64
  %263 = sext i32 %130 to i64
  br label %.lr.ph618.us

.lr.ph618.us:                                     ; preds = %.lr.ph618.us.preheader, %.lr.ph618.us
  %indvars.iv727 = phi i64 [ %262, %.lr.ph618.us.preheader ], [ %indvars.iv.next728, %.lr.ph618.us ]
  %.0517615.us = phi ptr [ %261, %.lr.ph618.us.preheader ], [ %278, %.lr.ph618.us ]
  %264 = load float, ptr %.0517615.us, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0517615.us, i64 4
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds float, ptr %65, i64 %indvars.iv727
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds float, ptr %67, i64 %indvars.iv727
  %270 = load float, ptr %269, align 4
  %271 = fmul float %264, %268
  store float %271, ptr %.0517615.us, align 4
  %272 = fmul float %266, %268
  store float %272, ptr %265, align 4
  %273 = fmul float %266, %266
  %274 = call float @llvm.fmuladd.f32(float %264, float %264, float %273)
  %275 = fmul float %274, 2.000000e+00
  %276 = fmul float %268, %275
  store float %276, ptr %267, align 4
  %277 = fmul float %270, %275
  store float %277, ptr %269, align 4
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %278 = getelementptr inbounds nuw i8, ptr %.0517615.us, i64 8
  %279 = icmp slt i64 %indvars.iv.next728, %263
  br i1 %279, label %.lr.ph618.us, label %.loopexit576.us, !llvm.loop !48

.loopexit576.us:                                  ; preds = %.lr.ph618.us, %.lr.ph635.us
  br i1 %249, label %.lr.ph645.us.preheader, label %.loopexit.us

.lr.ph645.us.preheader:                           ; preds = %.loopexit576.us
  %280 = sext i32 %128 to i64
  %281 = sext i32 %130 to i64
  br label %.lr.ph645.us

.lr.ph645.us:                                     ; preds = %.lr.ph645.us.preheader, %.lr.ph645.us
  %indvars.iv750 = phi i64 [ %280, %.lr.ph645.us.preheader ], [ %indvars.iv.next751, %.lr.ph645.us ]
  %.1519642.us = phi float [ %.0518659.us, %.lr.ph645.us.preheader ], [ %290, %.lr.ph645.us ]
  %.1522641.us = phi float [ %.0521658.us, %.lr.ph645.us.preheader ], [ %297, %.lr.ph645.us ]
  %.1525640.us = phi float [ %.0524657.us, %.lr.ph645.us.preheader ], [ %300, %.lr.ph645.us ]
  %.1528639.us = phi float [ %.0527656.us, %.lr.ph645.us.preheader ], [ %303, %.lr.ph645.us ]
  %.1531638.us = phi float [ %.0530655.us, %.lr.ph645.us.preheader ], [ %306, %.lr.ph645.us ]
  %.1534637.us = phi float [ %.0533654.us, %.lr.ph645.us.preheader ], [ %307, %.lr.ph645.us ]
  %.1537636.us = phi float [ %.0536653.us, %.lr.ph645.us.preheader ], [ %310, %.lr.ph645.us ]
  %282 = getelementptr inbounds float, ptr %65, i64 %indvars.iv750
  %283 = load float, ptr %282, align 4
  %284 = fmul float %.0539.us, %283
  %285 = getelementptr inbounds float, ptr %67, i64 %indvars.iv750
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = fmul double %96, %287
  %289 = fptrunc double %288 to float
  %290 = fadd float %.1519642.us, %284
  %291 = fmul float %.0539.us, %289
  %292 = getelementptr inbounds float, ptr %55, i64 %indvars.iv750
  %293 = load float, ptr %292, align 4
  %294 = fmul float %293, %291
  %295 = fneg float %284
  %296 = call float @llvm.fmuladd.f32(float %294, float %293, float %295)
  %297 = fadd float %.1522641.us, %296
  %298 = getelementptr inbounds float, ptr %57, i64 %indvars.iv750
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %294, float %299, float %.1525640.us)
  %301 = getelementptr inbounds float, ptr %59, i64 %indvars.iv750
  %302 = load float, ptr %301, align 4
  %303 = call float @llvm.fmuladd.f32(float %294, float %302, float %.1528639.us)
  %304 = fmul float %299, %291
  %305 = call float @llvm.fmuladd.f32(float %304, float %299, float %295)
  %306 = fadd float %.1531638.us, %305
  %307 = call float @llvm.fmuladd.f32(float %304, float %302, float %.1534637.us)
  %308 = fmul float %302, %291
  %309 = call float @llvm.fmuladd.f32(float %308, float %302, float %295)
  %310 = fadd float %.1537636.us, %309
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %311 = icmp slt i64 %indvars.iv.next751, %281
  br i1 %311, label %.lr.ph645.us, label %.loopexit.us, !llvm.loop !49

.lr.ph635.us:                                     ; preds = %._crit_edge632.us, %.lr.ph635.us
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %.lr.ph635.us ], [ %.pre-phi, %._crit_edge632.us ]
  %312 = getelementptr inbounds float, ptr %65, i64 %indvars.iv747
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds float, ptr %67, i64 %indvars.iv747
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds float, ptr %63, i64 %indvars.iv747
  %317 = load float, ptr %316, align 4
  %318 = fmul float %313, %317
  store float %318, ptr %312, align 4
  %319 = fmul float %315, %317
  store float %319, ptr %314, align 4
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %320 = icmp slt i64 %indvars.iv.next748, %451
  br i1 %320, label %.lr.ph635.us, label %.loopexit576.us, !llvm.loop !50

.preheader577.us:                                 ; preds = %._crit_edge626.us, %.preheader577.us.backedge
  %indvars.iv743 = phi i64 [ %indvars.iv743.be, %.preheader577.us.backedge ], [ 0, %._crit_edge626.us ]
  br i1 %249, label %.lr.ph631.us.preheader, label %._crit_edge632.us.thread

.lr.ph631.us.preheader:                           ; preds = %.preheader577.us
  %321 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv743, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %93, align 4
  %324 = mul nsw i32 %323, %105
  %325 = load i32, ptr %12, align 4
  %326 = mul nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.t_complex, ptr %322, i64 %327
  %329 = mul nsw i32 %325, %.recomposed
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.t_complex, ptr %328, i64 %330
  br label %.lr.ph631.us

._crit_edge632.us:                                ; preds = %.lr.ph631.us
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, 7
  br i1 %exitcond746.not, label %.lr.ph635.us, label %.preheader577.us.backedge

.preheader577.us.backedge:                        ; preds = %._crit_edge632.us, %._crit_edge632.us.thread
  %indvars.iv743.be = phi i64 [ %indvars.iv.next744, %._crit_edge632.us ], [ %indvars.iv.next744758, %._crit_edge632.us.thread ]
  br label %.preheader577.us, !llvm.loop !51

._crit_edge632.us.thread:                         ; preds = %.preheader577.us
  %indvars.iv.next744758 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not759 = icmp eq i64 %indvars.iv.next744758, 7
  br i1 %exitcond746.not759, label %.loopexit.us, label %.preheader577.us.backedge

.lr.ph631.us:                                     ; preds = %.lr.ph631.us.preheader, %.lr.ph631.us
  %indvars.iv740 = phi i64 [ %.pre-phi, %.lr.ph631.us.preheader ], [ %indvars.iv.next741, %.lr.ph631.us ]
  %.0511628.us = phi ptr [ %331, %.lr.ph631.us.preheader ], [ %339, %.lr.ph631.us ]
  %332 = load float, ptr %.0511628.us, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.0511628.us, i64 4
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds float, ptr %65, i64 %indvars.iv740
  %336 = load float, ptr %335, align 4
  %337 = fmul float %332, %336
  store float %337, ptr %.0511628.us, align 4
  %338 = fmul float %334, %336
  store float %338, ptr %333, align 4
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0511628.us, i64 8
  %340 = icmp slt i64 %indvars.iv.next741, %451
  br i1 %340, label %.lr.ph631.us, label %._crit_edge632.us, !llvm.loop !52

341:                                              ; preds = %.preheader578.us, %._crit_edge626.us
  %indvars.iv736 = phi i64 [ 0, %.preheader578.us ], [ %indvars.iv.next737, %._crit_edge626.us ]
  %342 = getelementptr inbounds nuw [4 x float], ptr @_ZL20lb_scale_factor_symm, i64 0, i64 %indvars.iv736
  %343 = load float, ptr %342, align 4
  %344 = fmul float %343, 2.000000e+00
  br i1 %249, label %.lr.ph625.us.preheader, label %._crit_edge626.us

.lr.ph625.us.preheader:                           ; preds = %341
  %345 = sub nuw nsw i64 6, %indvars.iv736
  %346 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %2, i64 %345, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %93, align 4
  %349 = mul nsw i32 %348, %105
  %350 = load i32, ptr %12, align 4
  %351 = mul nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.t_complex, ptr %347, i64 %352
  %354 = mul nsw i32 %350, %.recomposed
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.t_complex, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv736, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.t_complex, ptr %358, i64 %352
  %360 = getelementptr inbounds %struct.t_complex, ptr %359, i64 %355
  br label %.lr.ph625.us

._crit_edge626.us:                                ; preds = %.lr.ph625.us, %341
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next737, 4
  br i1 %exitcond739.not, label %.preheader577.us, label %341, !llvm.loop !53

.lr.ph625.us:                                     ; preds = %.lr.ph625.us.preheader, %.lr.ph625.us
  %indvars.iv733 = phi i64 [ %.pre-phi, %.lr.ph625.us.preheader ], [ %indvars.iv.next734, %.lr.ph625.us ]
  %.0513622.us = phi ptr [ %356, %.lr.ph625.us.preheader ], [ %373, %.lr.ph625.us ]
  %.0514621.us = phi ptr [ %360, %.lr.ph625.us.preheader ], [ %372, %.lr.ph625.us ]
  %361 = load float, ptr %.0514621.us, align 4
  %362 = load float, ptr %.0513622.us, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.0514621.us, i64 4
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.0513622.us, i64 4
  %366 = load float, ptr %365, align 4
  %367 = fmul float %364, %366
  %368 = call float @llvm.fmuladd.f32(float %361, float %362, float %367)
  %369 = getelementptr inbounds float, ptr %63, i64 %indvars.iv733
  %370 = load float, ptr %369, align 4
  %371 = call float @llvm.fmuladd.f32(float %344, float %368, float %370)
  store float %371, ptr %369, align 4
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, 1
  %372 = getelementptr inbounds nuw i8, ptr %.0514621.us, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.0513622.us, i64 8
  %374 = icmp slt i64 %indvars.iv.next734, %451
  br i1 %374, label %.lr.ph625.us, label %._crit_edge626.us, !llvm.loop !54

.lr.ph613.us:                                     ; preds = %.lr.ph613.us.preheader, %.lr.ph613.us
  %indvars.iv724 = phi i64 [ %250, %.lr.ph613.us.preheader ], [ %indvars.iv.next725, %.lr.ph613.us ]
  %375 = getelementptr inbounds float, ptr %61, i64 %indvars.iv724
  %376 = load float, ptr %375, align 4
  %377 = fmul float %376, %18
  %378 = fpext float %377 to double
  %379 = call double @llvm.fmuladd.f64(double %378, double -2.000000e+00, double 1.000000e+00)
  %380 = getelementptr inbounds float, ptr %65, i64 %indvars.iv724
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = fmul double %378, 2.000000e+00
  %384 = getelementptr inbounds float, ptr %67, i64 %indvars.iv724
  %385 = load float, ptr %384, align 4
  %386 = fpext float %385 to double
  %387 = fmul double %383, %386
  %388 = call double @llvm.fmuladd.f64(double %379, double %382, double %387)
  %389 = fptrunc double %388 to float
  %390 = fneg float %389
  %391 = fsub float %385, %381
  %392 = fmul float %391, 3.000000e+00
  %393 = getelementptr inbounds float, ptr %63, i64 %indvars.iv724
  %394 = load float, ptr %393, align 4
  %395 = fmul float %394, %390
  store float %395, ptr %380, align 4
  %396 = load float, ptr %393, align 4
  %397 = fmul float %392, %396
  store float %397, ptr %384, align 4
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %398 = icmp slt i64 %indvars.iv.next725, %251
  br i1 %398, label %.lr.ph613.us, label %._crit_edge614.us, !llvm.loop !55

.lr.ph610.us:                                     ; preds = %.lr.ph610.us.preheader, %.lr.ph610.us
  %indvars.iv719 = phi i64 [ %136, %.lr.ph610.us.preheader ], [ %indvars.iv.next720, %.lr.ph610.us ]
  %399 = getelementptr inbounds float, ptr %65, i64 %indvars.iv719
  store float 0.000000e+00, ptr %399, align 4
  %400 = getelementptr inbounds float, ptr %67, i64 %indvars.iv719
  store float 0.000000e+00, ptr %400, align 4
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge611.us, label %.lr.ph610.us, !llvm.loop !56

401:                                              ; preds = %.lr.ph605.us, %401
  %indvars.iv714 = phi i64 [ %103, %.lr.ph605.us ], [ %indvars.iv.next715, %401 ]
  %402 = trunc i64 %indvars.iv714 to i32
  %403 = sub i32 %402, %20
  %404 = sitofp i32 %403 to float
  %405 = fmul float %29, %404
  %406 = call float @llvm.fmuladd.f32(float %404, float %31, float %465)
  %407 = call float @llvm.fmuladd.f32(float %404, float %35, float %466)
  %408 = call float @llvm.fmuladd.f32(float %121, float %39, float %407)
  %409 = fmul float %406, %406
  %410 = call float @llvm.fmuladd.f32(float %405, float %405, float %409)
  %411 = call float @llvm.fmuladd.f32(float %408, float %408, float %410)
  %412 = getelementptr inbounds float, ptr %55, i64 %indvars.iv714
  store float %405, ptr %412, align 4
  %413 = getelementptr inbounds float, ptr %57, i64 %indvars.iv714
  store float %406, ptr %413, align 4
  %414 = getelementptr inbounds float, ptr %59, i64 %indvars.iv714
  store float %408, ptr %414, align 4
  %415 = getelementptr inbounds float, ptr %61, i64 %indvars.iv714
  store float %411, ptr %415, align 4
  %416 = load ptr, ptr %82, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 %indvars.iv714
  %418 = load float, ptr %417, align 4
  %419 = fmul float %467, %418
  %420 = getelementptr inbounds float, ptr %63, i64 %indvars.iv714
  store float %419, ptr %420, align 4
  %421 = fmul float %411, %92
  %422 = getelementptr inbounds float, ptr %65, i64 %indvars.iv714
  store float %421, ptr %422, align 4
  %423 = fmul float %411, %18
  %424 = call noundef float @sqrtf(float noundef %423) #13
  %425 = getelementptr inbounds float, ptr %67, i64 %indvars.iv714
  store float %424, ptr %425, align 4
  %indvars.iv.next715 = add nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge606.us, label %401, !llvm.loop !57

426:                                              ; preds = %.lr.ph603.us, %426
  %indvars.iv709 = phi i64 [ %464, %.lr.ph603.us ], [ %indvars.iv.next710, %426 ]
  %427 = trunc nsw i64 %indvars.iv709 to i32
  %428 = sitofp i32 %427 to float
  %429 = fmul float %29, %428
  %430 = call float @llvm.fmuladd.f32(float %428, float %31, float %461)
  %431 = call float @llvm.fmuladd.f32(float %428, float %35, float %462)
  %432 = call float @llvm.fmuladd.f32(float %121, float %39, float %431)
  %433 = fmul float %430, %430
  %434 = call float @llvm.fmuladd.f32(float %429, float %429, float %433)
  %435 = call float @llvm.fmuladd.f32(float %432, float %432, float %434)
  %436 = getelementptr inbounds float, ptr %55, i64 %indvars.iv709
  store float %429, ptr %436, align 4
  %437 = getelementptr inbounds float, ptr %57, i64 %indvars.iv709
  store float %430, ptr %437, align 4
  %438 = getelementptr inbounds float, ptr %59, i64 %indvars.iv709
  store float %432, ptr %438, align 4
  %439 = getelementptr inbounds float, ptr %61, i64 %indvars.iv709
  store float %435, ptr %439, align 4
  %440 = load ptr, ptr %82, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 %indvars.iv709
  %442 = load float, ptr %441, align 4
  %443 = fmul float %463, %442
  %444 = getelementptr inbounds float, ptr %63, i64 %indvars.iv709
  store float %443, ptr %444, align 4
  %445 = fmul float %435, %92
  %446 = getelementptr inbounds float, ptr %65, i64 %indvars.iv709
  store float %445, ptr %446, align 4
  %447 = fmul float %435, %18
  %448 = call noundef float @sqrtf(float noundef %447) #13
  %449 = getelementptr inbounds float, ptr %67, i64 %indvars.iv709
  store float %448, ptr %449, align 4
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %103
  br i1 %exitcond713.not, label %.preheader581.us, label %426, !llvm.loop !58

.loopexit.us:                                     ; preds = %._crit_edge632.us.thread, %.lr.ph645.us, %._crit_edge614.us.thread, %.loopexit576.us
  %.1537.lcssa.us = phi float [ %.0536653.us, %.loopexit576.us ], [ %.0536653.us, %._crit_edge614.us.thread ], [ %310, %.lr.ph645.us ], [ %.0536653.us, %._crit_edge632.us.thread ]
  %.1534.lcssa.us = phi float [ %.0533654.us, %.loopexit576.us ], [ %.0533654.us, %._crit_edge614.us.thread ], [ %307, %.lr.ph645.us ], [ %.0533654.us, %._crit_edge632.us.thread ]
  %.1531.lcssa.us = phi float [ %.0530655.us, %.loopexit576.us ], [ %.0530655.us, %._crit_edge614.us.thread ], [ %306, %.lr.ph645.us ], [ %.0530655.us, %._crit_edge632.us.thread ]
  %.1528.lcssa.us = phi float [ %.0527656.us, %.loopexit576.us ], [ %.0527656.us, %._crit_edge614.us.thread ], [ %303, %.lr.ph645.us ], [ %.0527656.us, %._crit_edge632.us.thread ]
  %.1525.lcssa.us = phi float [ %.0524657.us, %.loopexit576.us ], [ %.0524657.us, %._crit_edge614.us.thread ], [ %300, %.lr.ph645.us ], [ %.0524657.us, %._crit_edge632.us.thread ]
  %.1522.lcssa.us = phi float [ %.0521658.us, %.loopexit576.us ], [ %.0521658.us, %._crit_edge614.us.thread ], [ %297, %.lr.ph645.us ], [ %.0521658.us, %._crit_edge632.us.thread ]
  %.1519.lcssa.us = phi float [ %.0518659.us, %.loopexit576.us ], [ %.0518659.us, %._crit_edge614.us.thread ], [ %290, %.lr.ph645.us ], [ %.0518659.us, %._crit_edge632.us.thread ]
  %450 = add nsw i32 %.0510660.us, 1
  %exitcond753.not = icmp eq i32 %450, %77
  br i1 %exitcond753.not, label %._crit_edge663.loopexit, label %.preheader582.us, !llvm.loop !59

.preheader578.us:                                 ; preds = %.preheader579.us..preheader578.us_crit_edge, %.lr.ph620.us.preheader
  %.pre-phi = phi i64 [ %.pre, %.preheader579.us..preheader578.us_crit_edge ], [ %452, %.lr.ph620.us.preheader ]
  %451 = sext i32 %130 to i64
  br label %341

.preheader579.us..preheader578.us_crit_edge:      ; preds = %._crit_edge614.us.thread
  %.pre = sext i32 %128 to i64
  br label %.preheader578.us

.lr.ph620.us.preheader:                           ; preds = %._crit_edge614.us
  %452 = sext i32 %128 to i64
  %453 = shl nsw i64 %452, 2
  %scevgep = getelementptr i8, ptr %63, i64 %453
  %454 = add i32 %128, 1
  %smax = call i32 @llvm.smax.i32(i32 %130, i32 %454)
  %455 = xor i32 %128, -1
  %456 = add i32 %smax, %455
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 2
  %459 = add nuw nsw i64 %458, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %459, i1 false)
  br label %.preheader578.us

.preheader581.us:                                 ; preds = %426, %.preheader582.us
  %460 = icmp slt i32 %41, %130
  br i1 %460, label %.lr.ph605.us, label %._crit_edge606.us

.lr.ph603.us:                                     ; preds = %.preheader582.us
  %461 = fmul float %33, %.0516.us
  %462 = fmul float %37, %.0516.us
  %463 = fmul float %125, %118
  %464 = sext i32 %128 to i64
  br label %426

.lr.ph605.us:                                     ; preds = %.preheader581.us
  %465 = fmul float %33, %.0516.us
  %466 = fmul float %37, %.0516.us
  %467 = fmul float %125, %118
  %wide.trip.count717 = sext i32 %130 to i64
  br label %401

.preheader585:                                    ; preds = %.lr.ph662, %.loopexit583
  %.0510660 = phi i32 [ %709, %.loopexit583 ], [ %74, %.lr.ph662 ]
  %468 = load i32, ptr %70, align 4
  %469 = sdiv i32 %.0510660, %468
  %470 = mul nsw i32 %469, %468
  %.recomposed793 = srem i32 %.0510660, %468
  %471 = load i32, ptr %79, align 4
  %472 = add nsw i32 %471, %469
  %473 = icmp slt i32 %472, %43
  %474 = select i1 %473, i32 0, i32 %22
  %.0516.in = sub nsw i32 %472, %474
  %.0516 = sitofp i32 %.0516.in to float
  %475 = sext i32 %472 to i64
  %476 = load ptr, ptr %83, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 %475
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = fmul double %81, %479
  %481 = fdiv double %480, %87
  %482 = fptrunc double %481 to float
  %483 = load i32, ptr %88, align 4
  %484 = add nsw i32 %483, %.recomposed793
  %485 = sitofp i32 %484 to float
  %486 = sext i32 %484 to i64
  %487 = load ptr, ptr %89, align 8
  %488 = getelementptr inbounds float, ptr %487, i64 %486
  %489 = load float, ptr %488, align 4
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %10, align 4
  %492 = add i32 %491, %490
  %493 = icmp slt i32 %490, %41
  br i1 %493, label %.lr.ph, label %.preheader584

.lr.ph:                                           ; preds = %.preheader585
  %494 = fmul float %33, %.0516
  %495 = fmul float %37, %.0516
  %496 = fmul float %489, %482
  %497 = sext i32 %490 to i64
  br label %502

.preheader584:                                    ; preds = %502, %.preheader585
  %498 = icmp slt i32 %41, %492
  br i1 %498, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %.preheader584
  %499 = fmul float %33, %.0516
  %500 = fmul float %37, %.0516
  %501 = fmul float %489, %482
  %wide.trip.count692 = sext i32 %492 to i64
  br label %523

502:                                              ; preds = %.lr.ph, %502
  %indvars.iv = phi i64 [ %497, %.lr.ph ], [ %indvars.iv.next, %502 ]
  %503 = trunc nsw i64 %indvars.iv to i32
  %504 = sitofp i32 %503 to float
  %505 = fmul float %29, %504
  %506 = call float @llvm.fmuladd.f32(float %504, float %31, float %494)
  %507 = call float @llvm.fmuladd.f32(float %504, float %35, float %495)
  %508 = call float @llvm.fmuladd.f32(float %485, float %39, float %507)
  %509 = fmul float %506, %506
  %510 = call float @llvm.fmuladd.f32(float %505, float %505, float %509)
  %511 = call float @llvm.fmuladd.f32(float %508, float %508, float %510)
  %512 = getelementptr inbounds float, ptr %61, i64 %indvars.iv
  store float %511, ptr %512, align 4
  %513 = load ptr, ptr %82, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 %indvars.iv
  %515 = load float, ptr %514, align 4
  %516 = fmul float %496, %515
  %517 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  store float %516, ptr %517, align 4
  %518 = fmul float %511, %92
  %519 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  store float %518, ptr %519, align 4
  %520 = fmul float %511, %18
  %521 = call noundef float @sqrtf(float noundef %520) #13
  %522 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  store float %521, ptr %522, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %.preheader584, label %502, !llvm.loop !60

523:                                              ; preds = %.lr.ph588, %523
  %indvars.iv689 = phi i64 [ %103, %.lr.ph588 ], [ %indvars.iv.next690, %523 ]
  %524 = trunc i64 %indvars.iv689 to i32
  %525 = sub i32 %524, %20
  %526 = sitofp i32 %525 to float
  %527 = fmul float %29, %526
  %528 = call float @llvm.fmuladd.f32(float %526, float %31, float %499)
  %529 = call float @llvm.fmuladd.f32(float %526, float %35, float %500)
  %530 = call float @llvm.fmuladd.f32(float %485, float %39, float %529)
  %531 = fmul float %528, %528
  %532 = call float @llvm.fmuladd.f32(float %527, float %527, float %531)
  %533 = call float @llvm.fmuladd.f32(float %530, float %530, float %532)
  %534 = getelementptr inbounds float, ptr %61, i64 %indvars.iv689
  store float %533, ptr %534, align 4
  %535 = load ptr, ptr %82, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv689
  %537 = load float, ptr %536, align 4
  %538 = fmul float %501, %537
  %539 = getelementptr inbounds float, ptr %63, i64 %indvars.iv689
  store float %538, ptr %539, align 4
  %540 = fmul float %533, %92
  %541 = getelementptr inbounds float, ptr %65, i64 %indvars.iv689
  store float %540, ptr %541, align 4
  %542 = fmul float %533, %18
  %543 = call noundef float @sqrtf(float noundef %542) #13
  %544 = getelementptr inbounds float, ptr %67, i64 %indvars.iv689
  store float %543, ptr %544, align 4
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge, label %523, !llvm.loop !61

._crit_edge:                                      ; preds = %523, %.preheader584
  %.11.lcssa = phi i32 [ %41, %.preheader584 ], [ %492, %523 ]
  %545 = add i32 %492, 7
  %546 = and i32 %545, -8
  %547 = zext i32 %546 to i64
  %548 = icmp slt i32 %.11.lcssa, %546
  br i1 %548, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %._crit_edge
  %549 = sext i32 %.11.lcssa to i64
  %wide.trip.count697 = sext i32 %546 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv694 = phi i64 [ %549, %.lr.ph591.preheader ], [ %indvars.iv.next695, %.lr.ph591 ]
  %550 = getelementptr inbounds float, ptr %65, i64 %indvars.iv694
  store float 0.000000e+00, ptr %550, align 4
  %551 = getelementptr inbounds float, ptr %67, i64 %indvars.iv694
  store float 0.000000e+00, ptr %551, align 4
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge592, label %.lr.ph591, !llvm.loop !62

._crit_edge592:                                   ; preds = %.lr.ph591, %._crit_edge
  %552 = lshr exact i64 %547, 3
  %.off.i550 = or disjoint i64 %547, 7
  %.not18.i551 = icmp samesign ult i64 %.off.i550, 15
  br i1 %.not18.i551, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %._crit_edge592
  %553 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %554 = fneg <8 x float> %553
  %555 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %556, splat (float 0xC1E0000000000000)
  br label %558

558:                                              ; preds = %558, %.lr.ph.i552
  %.019.i553 = phi i64 [ 0, %.lr.ph.i552 ], [ %663, %558 ]
  %.idx.i.i554 = shl i64 %.019.i553, 5
  %559 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i554
  %.val.i.i555 = load <8 x float>, ptr %559, align 32
  %560 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i555)
  %561 = fneg <8 x float> %560
  %562 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %.val.i.i555, <8 x float> splat (float 2.000000e+00))
  %563 = fmul <8 x float> %560, %562
  store <8 x float> %563, ptr %559, align 32
  %564 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i554
  %.val.i29.i556 = load <8 x float>, ptr %564, align 32
  %565 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i29.i556, <8 x float> %557)
  %566 = fmul <8 x float> %565, splat (float 0x3FF7154760000000)
  %567 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %566)
  %568 = add <8 x i32> %567, splat (i32 127)
  %569 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %568, <8 x i32> zeroinitializer)
  %570 = shl <8 x i32> %569, splat (i32 23)
  %571 = bitcast <8 x i32> %570 to <8 x float>
  %572 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 0)
  %573 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %565)
  %574 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %573)
  %575 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %576 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float 0x3FA555E980000000))
  %577 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 0x3FC5554BC0000000))
  %578 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %574, <8 x float> splat (float 0x3FDFFFFF60000000))
  %579 = fmul <8 x float> %574, %574
  %580 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> %574)
  %581 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %571, <8 x float> %571)
  store <8 x float> %581, ptr %564, align 32
  %582 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i554
  %.val.i33.i557 = load <8 x float>, ptr %582, align 32
  %583 = fmul <8 x float> %102, %.val.i33.i557
  %584 = fmul <8 x float> %.val.i33.i557, %.val.i33.i557
  %585 = fmul <8 x float> %584, %584
  %586 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F1496A320000000), <8 x float> splat (float 0x3F75405B20000000))
  %587 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBF4A3F7000000000), <8 x float> splat (float 0xBF9B7F90E0000000))
  %588 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float 0x3FBCE2CF80000000))
  %589 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 0xBFD81273E0000000))
  %590 = fmul <8 x float> %584, %589
  %591 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %585, <8 x float> %590)
  %592 = fadd <8 x float> %591, splat (float 0x3FF20DD740000000)
  %593 = fmul <8 x float> %.val.i33.i557, %592
  %594 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i33.i557)
  %595 = fcmp oge <8 x float> %594, splat (float 7.500000e-01)
  %596 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %597 = select <8 x i1> %595, <8 x float> %596, <8 x float> zeroinitializer
  %598 = fneg <8 x float> %597
  %599 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %600 = fmul <8 x float> %597, %599
  %601 = fadd <8 x float> %600, splat (float -1.000000e+00)
  %602 = fmul <8 x float> %600, %600
  %603 = fmul <8 x float> %601, %601
  %604 = bitcast <8 x float> %594 to <8 x i32>
  %605 = and <8 x i32> %604, splat (i32 2147479552)
  %606 = bitcast <8 x i32> %605 to <8 x float>
  %607 = fsub <8 x float> %606, %594
  %608 = fadd <8 x float> %594, %606
  %609 = fmul <8 x float> %607, %608
  %610 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3FA66CBE60000000), <8 x float> splat (float 0x3FC54F33A0000000))
  %611 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float 0x3FE0000E00000000))
  %612 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %609, <8 x float> splat (float 1.000000e+00))
  %613 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %609, <8 x float> splat (float 1.000000e+00))
  %614 = fneg <8 x float> %606
  %615 = fmul <8 x float> %614, %606
  %616 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> %557)
  %617 = fmul <8 x float> %616, splat (float 0x3FF7154760000000)
  %618 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %617)
  %619 = add <8 x i32> %618, splat (i32 127)
  %620 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %619, <8 x i32> zeroinitializer)
  %621 = shl <8 x i32> %620, splat (i32 23)
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %617, i32 0)
  %624 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %616)
  %625 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %624)
  %626 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %627 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float 0x3FA555E980000000))
  %628 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> splat (float 0x3FC5554BC0000000))
  %629 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %625, <8 x float> splat (float 0x3FDFFFFF60000000))
  %630 = fmul <8 x float> %625, %625
  %631 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> %625)
  %632 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %622, <8 x float> %622)
  %633 = fmul <8 x float> %613, %632
  %634 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 0xBF5E85F580000000), <8 x float> splat (float 0xBF75568340000000))
  %635 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 0x3F7003BEA0000000), <8 x float> splat (float 0x3F7749CC80000000))
  %636 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %603, <8 x float> splat (float 0xBF64C7FD20000000))
  %637 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %603, <8 x float> splat (float 0xBF84E3A200000000))
  %638 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %603, <8 x float> splat (float 0x3FA65F4A40000000))
  %639 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %603, <8 x float> splat (float 0xBFBE6C5700000000))
  %640 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %603, <8 x float> splat (float 0x3FD17C4E40000000))
  %641 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %603, <8 x float> splat (float 0x3FDB5D8780000000))
  %642 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %601, <8 x float> %641)
  %643 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0xBFA6CFFD80000000), <8 x float> splat (float 0xBFD63A7840000000))
  %644 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FCB5C9AA0000000), <8 x float> splat (float 0x3F911768C0000000))
  %645 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %602, <8 x float> splat (float 0x3FE831F300000000))
  %646 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %602, <8 x float> splat (float 0xBFF36BAF80000000))
  %647 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %602, <8 x float> splat (float 0x3FEAEB0180000000))
  %648 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %602, <8 x float> splat (float 0xBFB6323E20000000))
  %649 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %602, <8 x float> splat (float 0xBFD15C1FE0000000))
  %650 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %602, <8 x float> splat (float 0xBF48958B00000000))
  %651 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %602, <8 x float> splat (float 0x3FE20E0540000000))
  %652 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %600, <8 x float> %651)
  %653 = fmul <8 x float> %600, %652
  %654 = fcmp ogt <8 x float> %594, splat (float 2.000000e+00)
  %655 = select <8 x i1> %654, <8 x float> %653, <8 x float> %642
  %656 = fmul <8 x float> %633, %655
  %657 = fcmp olt <8 x float> %.val.i33.i557, zeroinitializer
  %658 = fsub <8 x float> splat (float 2.000000e+00), %656
  %659 = select <8 x i1> %657, <8 x float> %658, <8 x float> %656
  %660 = fsub <8 x float> splat (float 1.000000e+00), %593
  %661 = select <8 x i1> %595, <8 x float> %659, <8 x float> %660
  %662 = fmul <8 x float> %583, %661
  store <8 x float> %662, ptr %582, align 32
  %663 = add i64 %.019.i553, 1
  %.not.i558 = icmp eq i64 %663, %552
  br i1 %.not.i558, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, label %558, !llvm.loop !47

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559: ; preds = %558, %._crit_edge592
  %664 = icmp sgt i32 %491, 0
  %665 = sext i32 %490 to i64
  %666 = sext i32 %492 to i64
  br i1 %664, label %.lr.ph594, label %._crit_edge595.preheader

.lr.ph594:                                        ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, %.lr.ph594
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.lr.ph594 ], [ %665, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559 ]
  %667 = getelementptr inbounds float, ptr %61, i64 %indvars.iv699
  %668 = load float, ptr %667, align 4
  %669 = fmul float %668, %18
  %670 = fpext float %669 to double
  %671 = call double @llvm.fmuladd.f64(double %670, double -2.000000e+00, double 1.000000e+00)
  %672 = getelementptr inbounds float, ptr %65, i64 %indvars.iv699
  %673 = load float, ptr %672, align 4
  %674 = fpext float %673 to double
  %675 = fmul double %670, 2.000000e+00
  %676 = getelementptr inbounds float, ptr %67, i64 %indvars.iv699
  %677 = load float, ptr %676, align 4
  %678 = fpext float %677 to double
  %679 = fmul double %675, %678
  %680 = call double @llvm.fmuladd.f64(double %671, double %674, double %679)
  %681 = fptrunc double %680 to float
  %682 = fneg float %681
  %683 = getelementptr inbounds float, ptr %63, i64 %indvars.iv699
  %684 = load float, ptr %683, align 4
  %685 = fmul float %684, %682
  store float %685, ptr %672, align 4
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, 1
  %686 = icmp slt i64 %indvars.iv.next700, %666
  br i1 %686, label %.lr.ph594, label %._crit_edge595.preheader, !llvm.loop !63

._crit_edge595.preheader:                         ; preds = %.lr.ph594, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559
  br label %._crit_edge595

._crit_edge595:                                   ; preds = %._crit_edge595.preheader, %._crit_edge600
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %._crit_edge600 ], [ 0, %._crit_edge595.preheader ]
  br i1 %664, label %.lr.ph599.preheader, label %._crit_edge600

.lr.ph599.preheader:                              ; preds = %._crit_edge595
  %687 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %2, i64 %indvars.iv705, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %93, align 4
  %690 = mul nsw i32 %689, %469
  %691 = load i32, ptr %12, align 4
  %692 = mul nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.t_complex, ptr %688, i64 %693
  %695 = mul nsw i32 %691, %.recomposed793
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.t_complex, ptr %694, i64 %696
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv702 = phi i64 [ %665, %.lr.ph599.preheader ], [ %indvars.iv.next703, %.lr.ph599 ]
  %.0597 = phi ptr [ %697, %.lr.ph599.preheader ], [ %705, %.lr.ph599 ]
  %698 = load float, ptr %.0597, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.0597, i64 4
  %700 = load float, ptr %699, align 4
  %701 = getelementptr inbounds float, ptr %65, i64 %indvars.iv702
  %702 = load float, ptr %701, align 4
  %703 = fmul float %698, %702
  store float %703, ptr %.0597, align 4
  %704 = fmul float %700, %702
  store float %704, ptr %699, align 4
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %705 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  %706 = icmp slt i64 %indvars.iv.next703, %666
  br i1 %706, label %.lr.ph599, label %._crit_edge600, !llvm.loop !64

._crit_edge600:                                   ; preds = %.lr.ph599, %._crit_edge595
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %707 = icmp samesign ult i64 %indvars.iv705, 6
  %708 = select i1 %4, i1 %707, i1 false
  br i1 %708, label %._crit_edge595, label %.loopexit583, !llvm.loop !65

.loopexit583:                                     ; preds = %._crit_edge600
  %709 = add nsw i32 %.0510660, 1
  %exitcond708.not = icmp eq i32 %709, %77
  br i1 %exitcond708.not, label %._crit_edge663, label %.preheader585, !llvm.loop !59

._crit_edge663.loopexit:                          ; preds = %.loopexit.us
  %710 = fmul float %.1522.lcssa.us, 2.500000e-01
  %711 = fmul float %.1531.lcssa.us, 2.500000e-01
  %712 = fmul float %.1537.lcssa.us, 2.500000e-01
  %713 = fmul float %.1525.lcssa.us, 2.500000e-01
  %714 = fmul float %.1528.lcssa.us, 2.500000e-01
  %715 = fmul float %.1534.lcssa.us, 2.500000e-01
  %716 = fmul float %.1519.lcssa.us, 5.000000e-01
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %.loopexit583, %._crit_edge663.loopexit, %8
  %.0536.lcssa = phi float [ 0.000000e+00, %8 ], [ %712, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0533.lcssa = phi float [ 0.000000e+00, %8 ], [ %715, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0530.lcssa = phi float [ 0.000000e+00, %8 ], [ %711, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0527.lcssa = phi float [ 0.000000e+00, %8 ], [ %714, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0524.lcssa = phi float [ 0.000000e+00, %8 ], [ %713, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0521.lcssa = phi float [ 0.000000e+00, %8 ], [ %710, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  %.0518.lcssa = phi float [ 0.000000e+00, %8 ], [ %716, %._crit_edge663.loopexit ], [ 0.000000e+00, %.loopexit583 ]
  br i1 %6, label %717, label %728

717:                                              ; preds = %._crit_edge663
  %718 = getelementptr inbounds nuw i8, ptr %54, i64 292
  store float %.0521.lcssa, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %720 = getelementptr inbounds nuw i8, ptr %54, i64 308
  store float %.0530.lcssa, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %54, i64 316
  %722 = getelementptr inbounds nuw i8, ptr %54, i64 324
  store float %.0536.lcssa, ptr %722, align 4
  store float %.0524.lcssa, ptr %719, align 4
  %723 = getelementptr inbounds nuw i8, ptr %54, i64 296
  store float %.0524.lcssa, ptr %723, align 4
  store float %.0527.lcssa, ptr %721, align 4
  %724 = getelementptr inbounds nuw i8, ptr %54, i64 300
  store float %.0527.lcssa, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %54, i64 320
  store float %.0533.lcssa, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %54, i64 312
  store float %.0533.lcssa, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store float %.0518.lcssa, ptr %727, align 8
  br label %728

728:                                              ; preds = %717, %._crit_edge663
  %729 = load i32, ptr %68, align 4
  %730 = load i32, ptr %70, align 4
  %731 = mul nsw i32 %730, %729
  %732 = load i32, ptr %10, align 4
  %733 = mul nsw i32 %731, %732
  ret i32 %733
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
