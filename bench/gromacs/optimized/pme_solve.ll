; ModuleID = 'bench/gromacs/original/pme_solve.ll'
source_filename = "bench/gromacs/original/pme_solve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN16pme_solve_work_tD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
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
  %.not134 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  br i1 %.not134, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %16

16:                                               ; preds = %2
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge96 unwind label %205

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge96:  ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre97 = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %2, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge96
  %17 = phi ptr [ %.pre97, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge96 ], [ null, %2 ]
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge96 ], [ null, %2 ]
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
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit28 unwind label %205

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %28 = icmp ugt i64 %23, %15
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit28

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %15
  %.not.i.i26 = icmp eq ptr %18, %30
  br i1 %.not.i.i26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit28, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %19, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit28

_ZNSt6vectorIfSaIfEE6resizeEm.exit28:             ; preds = %31, %29, %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %15
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit28
  %41 = sub nuw nsw i64 %15, %38
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %41)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit31 unwind label %205

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit28
  %43 = icmp ugt i64 %38, %15
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit31

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %15
  %.not.i.i29 = icmp eq ptr %33, %45
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit31, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit31

_ZNSt6vectorIfSaIfEE6resizeEm.exit31:             ; preds = %46, %44, %42, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit31
  %56 = sub nuw nsw i64 %15, %53
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 unwind label %205

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit31
  %58 = icmp ugt i64 %53, %15
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %15
  %.not.i.i32 = icmp eq ptr %48, %60
  br i1 %.not.i.i32, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %61, %59, %57, %55
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  %64 = add nsw i64 %15, 1
  %65 = add nsw i64 %15, 15
  %66 = sdiv i64 %65, 16
  %67 = shl nsw i64 %66, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %64, i64 %67)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %63, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %63 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.0.i.i)
          to label %.noexc35 unwind label %205

.noexc35:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %15
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc35
  %77 = sub nuw nsw i64 %15, %74
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %77)
          to label %.noexc36 unwind label %205

.noexc36:                                         ; preds = %76
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !14
  %.pre5.i = load ptr, ptr %10, align 8, !tbaa !13
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

78:                                               ; preds = %.noexc35
  %79 = icmp ugt i64 %74, %15
  br i1 %79, label %80, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %15
  %.not.i.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8, !tbaa !11
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %82, %80, %78, %.noexc36
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc36 ], [ %72, %78 ], [ %72, %80 ], [ %72, %82 ]
  %83 = phi ptr [ %.pre5.i, %.noexc36 ], [ %70, %78 ], [ %70, %80 ], [ %70, %82 ]
  %84 = phi ptr [ %.pre.i, %.noexc36 ], [ %69, %78 ], [ %69, %80 ], [ %81, %82 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %.pre-phi.i
  %87 = ashr exact i64 %86, 2
  %88 = sub nsw i64 %.0.i.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %83, i64 %86
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %89, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %205

90:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %92, ptr %93, align 8, !tbaa !14
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i39, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %15, 1
  %96 = add nsw i64 %15, 15
  %97 = sdiv i64 %96, 16
  %98 = shl nsw i64 %97, 4
  %.sroa.speculated.i.i38 = call i64 @llvm.smax.i64(i64 %95, i64 %98)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i39

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i39: ; preds = %94, %90
  %.0.i.i40 = phi i64 [ %.sroa.speculated.i.i38, %94 ], [ 0, %90 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.0.i.i40)
          to label %.noexc47 unwind label %205

.noexc47:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %15
  br i1 %106, label %107, label %109

107:                                              ; preds = %.noexc47
  %108 = sub nuw nsw i64 %15, %105
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %108)
          to label %.noexc48 unwind label %205

.noexc48:                                         ; preds = %107
  %.pre.i44 = load ptr, ptr %99, align 8, !tbaa !14
  %.pre5.i45 = load ptr, ptr %11, align 8, !tbaa !13
  %.pre6.i46 = ptrtoint ptr %.pre5.i45 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41

109:                                              ; preds = %.noexc47
  %110 = icmp ugt i64 %105, %15
  br i1 %110, label %111, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %15
  %.not.i.i.i43 = icmp eq ptr %100, %112
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8, !tbaa !11
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41: ; preds = %113, %111, %109, %.noexc48
  %.pre-phi.i42 = phi i64 [ %.pre6.i46, %.noexc48 ], [ %103, %109 ], [ %103, %111 ], [ %103, %113 ]
  %114 = phi ptr [ %.pre5.i45, %.noexc48 ], [ %101, %109 ], [ %101, %111 ], [ %101, %113 ]
  %115 = phi ptr [ %.pre.i44, %.noexc48 ], [ %100, %109 ], [ %100, %111 ], [ %112, %113 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %.pre-phi.i42
  %118 = ashr exact i64 %117, 2
  %119 = sub nsw i64 %.0.i.i40, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %120, i64 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %121 unwind label %205

121:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %123, ptr %124, align 8, !tbaa !14
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i52, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %15, 1
  %127 = add nsw i64 %15, 15
  %128 = sdiv i64 %127, 16
  %129 = shl nsw i64 %128, 4
  %.sroa.speculated.i.i51 = call i64 @llvm.smax.i64(i64 %126, i64 %129)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i52

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i52: ; preds = %125, %121
  %.0.i.i53 = phi i64 [ %.sroa.speculated.i.i51, %125 ], [ 0, %121 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.0.i.i53)
          to label %.noexc60 unwind label %205

.noexc60:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %136, %15
  br i1 %137, label %138, label %140

138:                                              ; preds = %.noexc60
  %139 = sub nuw nsw i64 %15, %136
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %139)
          to label %.noexc61 unwind label %205

.noexc61:                                         ; preds = %138
  %.pre.i57 = load ptr, ptr %130, align 8, !tbaa !14
  %.pre5.i58 = load ptr, ptr %12, align 8, !tbaa !13
  %.pre6.i59 = ptrtoint ptr %.pre5.i58 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54

140:                                              ; preds = %.noexc60
  %141 = icmp ugt i64 %136, %15
  br i1 %141, label %142, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %15
  %.not.i.i.i56 = icmp eq ptr %131, %143
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %130, align 8, !tbaa !11
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54: ; preds = %144, %142, %140, %.noexc61
  %.pre-phi.i55 = phi i64 [ %.pre6.i59, %.noexc61 ], [ %134, %140 ], [ %134, %142 ], [ %134, %144 ]
  %145 = phi ptr [ %.pre5.i58, %.noexc61 ], [ %132, %140 ], [ %132, %142 ], [ %132, %144 ]
  %146 = phi ptr [ %.pre.i57, %.noexc61 ], [ %131, %140 ], [ %131, %142 ], [ %143, %144 ]
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %.pre-phi.i55
  %149 = ashr exact i64 %148, 2
  %150 = sub nsw i64 %.0.i.i53, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %151 = getelementptr inbounds i8, ptr %145, i64 %148
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %151, i64 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %152 unwind label %205

152:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = load ptr, ptr %12, align 8, !tbaa !14
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %15
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %154, ptr %155, align 8, !tbaa !14
  br i1 %62, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i65, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %15, 1
  %158 = add nsw i64 %15, 15
  %159 = sdiv i64 %158, 16
  %160 = shl nsw i64 %159, 4
  %.sroa.speculated.i.i64 = call i64 @llvm.smax.i64(i64 %157, i64 %160)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i65

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i65: ; preds = %156, %152
  %.0.i.i66 = phi i64 [ %.sroa.speculated.i.i64, %156 ], [ 0, %152 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.0.i.i66)
          to label %.noexc73 unwind label %205

.noexc73:                                         ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i65
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %167, %15
  br i1 %168, label %169, label %171

169:                                              ; preds = %.noexc73
  %170 = sub nuw nsw i64 %15, %167
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %170)
          to label %.noexc74 unwind label %205

.noexc74:                                         ; preds = %169
  %.pre.i70 = load ptr, ptr %161, align 8, !tbaa !14
  %.pre5.i71 = load ptr, ptr %13, align 8, !tbaa !13
  %.pre6.i72 = ptrtoint ptr %.pre5.i71 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67

171:                                              ; preds = %.noexc73
  %172 = icmp ugt i64 %167, %15
  br i1 %172, label %173, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %15
  %.not.i.i.i69 = icmp eq ptr %162, %174
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8, !tbaa !11
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67: ; preds = %175, %173, %171, %.noexc74
  %.pre-phi.i68 = phi i64 [ %.pre6.i72, %.noexc74 ], [ %165, %171 ], [ %165, %173 ], [ %165, %175 ]
  %176 = phi ptr [ %.pre5.i71, %.noexc74 ], [ %163, %171 ], [ %163, %173 ], [ %163, %175 ]
  %177 = phi ptr [ %.pre.i70, %.noexc74 ], [ %162, %171 ], [ %162, %173 ], [ %174, %175 ]
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %.pre-phi.i68
  %180 = ashr exact i64 %179, 2
  %181 = sub nsw i64 %.0.i.i66, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %176, i64 %179
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %182, i64 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %183 unwind label %205

183:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = load ptr, ptr %13, align 8, !tbaa !14
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %185, ptr %186, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !10
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %15
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = sub nuw nsw i64 %15, %193
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %196)
          to label %202 unwind label %205

197:                                              ; preds = %183
  %198 = icmp ugt i64 %193, %15
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %15
  %.not.i.i77 = icmp eq ptr %188, %200
  br i1 %.not.i.i77, label %202, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8, !tbaa !4
  br label %202

202:                                              ; preds = %201, %199, %197, %195
  %203 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !17
  %204 = load ptr, ptr %68, align 8, !tbaa !11, !noalias !17
  %.not94 = icmp eq ptr %203, %204
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %202
  ret void

205:                                              ; preds = %195, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i67, %169, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i65, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i54, %138, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i52, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i41, %107, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i39, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %76, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, %55, %40, %25, %16
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i81 = icmp eq ptr %207, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %209

.lr.ph:                                           ; preds = %202, %.lr.ph
  %.sroa.0.095 = phi ptr [ %208, %.lr.ph ], [ %203, %202 ]
  store float 1.000000e+00, ptr %.sroa.0.095, align 4, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 4
  %.not = icmp eq ptr %208, %204
  br i1 %.not, label %._crit_edge, label %.lr.ph

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %207 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %214) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %205, %209
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %215 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i82 = icmp eq ptr %215, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %216
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i84 = icmp eq ptr %222, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %223

223:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %223
  %229 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i86 = icmp eq ptr %229, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85, %230
  %236 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i88 = icmp eq ptr %236, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %237

237:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %237
  resume { ptr, i32 } %206
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !4
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !15
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !15
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %26 = load float, ptr %.0911.i.i.i, align 4, !tbaa !15, !alias.scope !27, !noalias !24
  store float %26, ptr %.012.i.i.i, align 4, !tbaa !15, !alias.scope !24, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %24)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
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
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !15
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !11
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !15, !alias.scope !34, !noalias !31
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !15, !alias.scope !31, !noalias !34
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !15
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !15
  store float %22, ptr %.015.i.i, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %35, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.010.i = phi ptr [ %37, %.lr.ph.i ], [ %9, %34 ]
  %.079.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %34 ]
  store float %15, ptr %.010.i, align 4, !tbaa !15
  %36 = add i64 %.079.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %38, ptr %8, align 8, !tbaa !11
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %39 = load float, ptr %.sroa.010.014.i.i71, align 4, !tbaa !15
  store float %39, ptr %.015.i.i70, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %40, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !36

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !11
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %15, ptr %.07.i.i.i77, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !37

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %58

58:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph.preheader.i82

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.lr.ph.preheader.i82:                             ; preds = %58, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  %.pre.i83 = load float, ptr %3, align 4, !tbaa !15
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %67, %.lr.ph.i84 ], [ %65, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %66, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4, !tbaa !15
  %66 = add i64 %.079.i86, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %66, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %45, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %70, %.lr.ph.i.i91 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %69, %.lr.ph.i.i91 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %68 = load float, ptr %.sroa.010.014.i.i93, align 4, !tbaa !15
  store float %68, ptr %.015.i.i92, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %69, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !36

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %70, %.lr.ph.i.i91 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %74, %.lr.ph.i.i97 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %73, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %72 = load float, ptr %.sroa.010.014.i.i99, align 4, !tbaa !15
  store float %72, ptr %.015.i.i98, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %73, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !36

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %74, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %45, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %45)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %75
  store ptr %64, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i101, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %55
  store ptr %76, ptr %6, align 8, !tbaa !21
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8PmeSolveC2Eii(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %4, align 4, !tbaa !39
  store i32 %2, ptr %5, align 4, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit unwind label %9

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit: ; preds = %3, %7
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8PmeSolveC2Eii.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %5)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8PmeSolveC2Eii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  %14 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %.not18 = icmp sgt i32 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #28
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %20 = load i32, ptr %4, align 4, !tbaa !39, !noalias !41
  invoke void @_ZN16pme_solve_work_tC1Ei(ptr noundef nonnull align 8 dereferenceable(328) %19, i32 noundef %20)
          to label %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !41

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 328) #25, !noalias !41
  br label %.body

_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %19, ptr %24, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %25) #13
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 328) #25
  br label %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %7, align 4, !tbaa !39
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
          to label %36 unwind label %38

36:                                               ; preds = %34
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %._crit_edge, %5
  ret void

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 328) #25
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !54
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !51
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !54
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !59, !noalias !56
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !59, !noalias !56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %11)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %17)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i3, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4, label %24

24:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %23)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit2, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6, label %30

30:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %29)
          to label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit4, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %36

36:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8PmeSolveD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 328) #25
  br label %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((20, 60)) %1) local_unnamed_addr #16 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load float, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %6, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load float, ptr %8, align 4, !tbaa !15
  store float %10, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %12 = load float, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load float, ptr %17, align 8, !tbaa !15
  store float %19, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %24 = load float, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load float, ptr %26, align 4, !tbaa !15
  store float %28, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %30 = load float, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %30, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %33, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = and i64 %40, 2147483647
  br label %43

._crit_edge:                                      ; preds = %43, %2
  ret void

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %33, %.lr.ph ], [ %85, %43 ]
  %45 = phi float [ %30, %.lr.ph ], [ %82, %43 ]
  %46 = phi float [ %28, %.lr.ph ], [ %79, %43 ]
  %47 = phi float [ %24, %.lr.ph ], [ %76, %43 ]
  %48 = phi float [ %21, %.lr.ph ], [ %73, %43 ]
  %49 = phi float [ %19, %.lr.ph ], [ %70, %43 ]
  %50 = phi float [ %15, %.lr.ph ], [ %67, %43 ]
  %51 = phi float [ %12, %.lr.ph ], [ %64, %43 ]
  %52 = phi float [ %10, %.lr.ph ], [ %61, %43 ]
  %53 = phi float [ %6, %.lr.ph ], [ %58, %43 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %57 = load float, ptr %56, align 8, !tbaa !62
  %58 = fadd float %57, %53
  store float %58, ptr %7, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 252
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fadd float %52, %60
  store float %61, ptr %9, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %63 = load float, ptr %62, align 8, !tbaa !15
  %64 = fadd float %51, %63
  store float %64, ptr %13, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 260
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fadd float %50, %66
  store float %67, ptr %16, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %69 = load float, ptr %68, align 8, !tbaa !15
  %70 = fadd float %49, %69
  store float %70, ptr %18, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 268
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fadd float %48, %72
  store float %73, ptr %22, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %75 = load float, ptr %74, align 8, !tbaa !15
  %76 = fadd float %47, %75
  store float %76, ptr %25, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 276
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fadd float %46, %78
  store float %79, ptr %27, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %81 = load float, ptr %80, align 8, !tbaa !15
  %82 = fadd float %45, %81
  store float %82, ptr %31, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 284
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fadd float %44, %84
  store float %85, ptr %34, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((68, 108)) %1) local_unnamed_addr #16 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load float, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %6, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load float, ptr %8, align 4, !tbaa !15
  store float %10, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %12 = load float, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load float, ptr %17, align 8, !tbaa !15
  store float %19, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %24 = load float, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load float, ptr %26, align 4, !tbaa !15
  store float %28, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %30 = load float, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %30, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %33, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = and i64 %40, 2147483647
  br label %43

._crit_edge:                                      ; preds = %43, %2
  ret void

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %33, %.lr.ph ], [ %85, %43 ]
  %45 = phi float [ %30, %.lr.ph ], [ %82, %43 ]
  %46 = phi float [ %28, %.lr.ph ], [ %79, %43 ]
  %47 = phi float [ %24, %.lr.ph ], [ %76, %43 ]
  %48 = phi float [ %21, %.lr.ph ], [ %73, %43 ]
  %49 = phi float [ %19, %.lr.ph ], [ %70, %43 ]
  %50 = phi float [ %15, %.lr.ph ], [ %67, %43 ]
  %51 = phi float [ %12, %.lr.ph ], [ %64, %43 ]
  %52 = phi float [ %10, %.lr.ph ], [ %61, %43 ]
  %53 = phi float [ %6, %.lr.ph ], [ %58, %43 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load float, ptr %56, align 8, !tbaa !79
  %58 = fadd float %57, %53
  store float %58, ptr %7, align 4, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 292
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = fadd float %52, %60
  store float %61, ptr %9, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %63 = load float, ptr %62, align 8, !tbaa !15
  %64 = fadd float %51, %63
  store float %64, ptr %13, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 300
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fadd float %50, %66
  store float %67, ptr %16, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %69 = load float, ptr %68, align 8, !tbaa !15
  %70 = fadd float %49, %69
  store float %70, ptr %18, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 308
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fadd float %48, %72
  store float %73, ptr %22, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %75 = load float, ptr %74, align 8, !tbaa !15
  %76 = fadd float %47, %75
  store float %76, ptr %25, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 316
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fadd float %46, %78
  store float %79, ptr %27, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %81 = load float, ptr %80, align 8, !tbaa !15
  %82 = fadd float %45, %81
  store float %82, ptr %31, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 324
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fadd float %44, %84
  store float %85, ptr %34, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %1, ptr noundef captures(none) %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #17 align 2 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !82
  %13 = fmul float %12, %12
  %14 = fpext float %13 to double
  %15 = fdiv double 0x4023BD3CC9BE45DE, %14
  %16 = fptrunc double %15 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load float, ptr %17, align 4, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %35 = load float, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %37 = load float, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %41 = load float, ptr %40, align 8, !tbaa !15
  %42 = add nsw i32 %20, 1
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %22, 1
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !39
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
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = fpext float %3 to double
  %89 = fmul double %88, 0x400921FB54442D18
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %95 = add nsw i32 %24, 1
  %96 = sdiv i32 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = load i32, ptr %10, align 4, !tbaa !39
  %factor.op.mul = mul i32 %98, %99
  %100 = load i32, ptr %9, align 4, !tbaa !39
  %101 = icmp slt i32 %100, 1
  %102 = load i32, ptr %8, align 4, !tbaa !39
  %103 = add i32 %102, %100
  %104 = fneg float %16
  %105 = icmp slt i32 %43, %103
  %106 = add i32 %103, 7
  %107 = insertelement <8 x float> poison, float %85, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = lshr i32 %106, 3
  %110 = zext nneg i32 %109 to i64
  %.not10.i406 = icmp ult i32 %106, 8
  %111 = sext i32 %100 to i64
  %112 = sext i32 %43 to i64
  %113 = sext i32 %103 to i64
  br i1 %4, label %.lr.ph482.split.us, label %.lr.ph482.split

.lr.ph482.split.us:                               ; preds = %.lr.ph482, %.loopexit.us
  %.0371480.us = phi i32 [ %286, %.loopexit.us ], [ %78, %.lr.ph482 ]
  %.0374479.us = phi float [ %.1375.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0377478.us = phi float [ %.1378.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0380477.us = phi float [ %.1381.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0383476.us = phi float [ %.1384.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0386475.us = phi float [ %.1387.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0389474.us = phi float [ %.1390.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %.0392473.us = phi float [ %.1393.lcssa.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph482 ]
  %114 = sdiv i32 %.0371480.us, %75
  %115 = mul nsw i32 %114, %75
  %.recomposed = srem i32 %.0371480.us, %75
  %116 = add nsw i32 %87, %114
  %117 = icmp slt i32 %116, %45
  %118 = select i1 %117, i32 0, i32 %22
  %.0373.in.us = sub nsw i32 %116, %118
  %.0373.us = sitofp i32 %.0373.in.us to float
  %119 = sext i32 %116 to i64
  %120 = load ptr, ptr %91, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %119
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fpext float %122 to double
  %124 = fmul double %89, %123
  %125 = fptrunc double %124 to float
  %126 = add nsw i32 %93, %.recomposed
  %127 = sitofp i32 %126 to float
  %128 = sext i32 %126 to i64
  %129 = load ptr, ptr %94, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %128
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = icmp eq i32 %126, 0
  %133 = icmp eq i32 %126, %96
  %or.cond = select i1 %132, i1 true, i1 %133
  %.0395.us = select i1 %or.cond, float 5.000000e-01, float 1.000000e+00
  %.reass.us = mul i32 %factor.op.mul, %114
  %134 = sext i32 %.reass.us to i64
  %135 = getelementptr inbounds [8 x i8], ptr %2, i64 %134
  %136 = mul nsw i32 %99, %.recomposed
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  %139 = icmp slt i32 %116, 1
  %140 = icmp slt i32 %126, 1
  %141 = and i1 %139, %140
  %or.cond3.not.us = and i1 %141, %101
  %142 = zext i1 %or.cond3.not.us to i32
  %.0372.us = add nsw i32 %100, %142
  %.0.idx.us = select i1 %or.cond3.not.us, i64 8, i64 0
  %.0.us = getelementptr inbounds nuw i8, ptr %138, i64 %.0.idx.us
  %143 = icmp slt i32 %.0372.us, %43
  br i1 %143, label %.lr.ph449.us, label %.preheader437.us

._crit_edge454.us:                                ; preds = %.lr.ph453.us, %.preheader436.us
  br i1 %.not10.i406, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %._crit_edge454.us
  %144 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %145 = fneg <8 x float> %144
  %146 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %145, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %147 = fmul <8 x float> %144, %146
  %148 = fmul <8 x float> %147, splat (float 0xC1E0000000000000)
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.us
  %.011.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %176, %149 ]
  %.idx.i.i.us = shl i64 %.011.i.us, 5
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.us
  %.val.i.i.us = load <8 x float>, ptr %150, align 32, !tbaa !164
  %151 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.us
  %.val.i17.i.us = load <8 x float>, ptr %151, align 32, !tbaa !164
  %152 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i17.i.us, <8 x float> %148)
  %153 = fmul <8 x float> %152, splat (float 0x3FF7154760000000)
  %154 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %153)
  %155 = add <8 x i32> %154, splat (i32 127)
  %156 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %155, <8 x i32> zeroinitializer)
  %157 = shl <8 x i32> %156, splat (i32 23)
  %158 = bitcast <8 x i32> %157 to <8 x float>
  %159 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %153, i32 0)
  %160 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %152)
  %161 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %160)
  %162 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %161, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %163 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %161, <8 x float> splat (float 0x3FA555E980000000))
  %164 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %163, <8 x float> %161, <8 x float> splat (float 0x3FC5554BC0000000))
  %165 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %161, <8 x float> splat (float 0x3FDFFFFF60000000))
  %166 = fmul <8 x float> %161, %161
  %167 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> %165, <8 x float> %161)
  %168 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> %158, <8 x float> %158)
  %169 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i.us)
  %170 = fneg <8 x float> %169
  %171 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> %.val.i.i.us, <8 x float> splat (float 2.000000e+00))
  %172 = fmul <8 x float> %169, %171
  %173 = fmul <8 x float> %108, %172
  %174 = fmul <8 x float> %173, %168
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.us
  store <8 x float> %174, ptr %175, align 32, !tbaa !164
  %176 = add i64 %.011.i.us, 1
  %.not.i.us = icmp eq i64 %176, %110
  br i1 %.not.i.us, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us, label %149, !llvm.loop !165

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us: ; preds = %149, %._crit_edge454.us
  br i1 %287, label %.lr.ph457.us.preheader, label %.loopexit.us

.lr.ph457.us.preheader:                           ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us
  %177 = and i1 %140, %139
  %178 = and i1 %177, %101
  %umin528 = zext i1 %178 to i64
  %179 = add nsw i64 %111, %umin528
  br label %.lr.ph457.us

.lr.ph466.us:                                     ; preds = %.lr.ph466.us.preheader, %.lr.ph466.us
  %indvars.iv533 = phi i64 [ %285, %.lr.ph466.us.preheader ], [ %indvars.iv.next534, %.lr.ph466.us ]
  %.1375464.us = phi float [ %.0374479.us, %.lr.ph466.us.preheader ], [ %194, %.lr.ph466.us ]
  %.1378463.us = phi float [ %.0377478.us, %.lr.ph466.us.preheader ], [ %201, %.lr.ph466.us ]
  %.1381462.us = phi float [ %.0380477.us, %.lr.ph466.us.preheader ], [ %204, %.lr.ph466.us ]
  %.1384461.us = phi float [ %.0383476.us, %.lr.ph466.us.preheader ], [ %207, %.lr.ph466.us ]
  %.1387460.us = phi float [ %.0386475.us, %.lr.ph466.us.preheader ], [ %210, %.lr.ph466.us ]
  %.1390459.us = phi float [ %.0389474.us, %.lr.ph466.us.preheader ], [ %211, %.lr.ph466.us ]
  %.1393458.us = phi float [ %.0392473.us, %.lr.ph466.us.preheader ], [ %214, %.lr.ph466.us ]
  %180 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv533
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = fmul float %.0395.us, %181
  %183 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv533
  %184 = load float, ptr %183, align 4, !tbaa !15
  %185 = fmul float %184, %16
  %186 = fpext float %185 to double
  %187 = fadd double %186, 1.000000e+00
  %188 = fmul double %187, 2.000000e+00
  %189 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv533
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = fpext float %190 to double
  %192 = fmul double %188, %191
  %193 = fptrunc double %192 to float
  %194 = fadd float %.1375464.us, %182
  %195 = fmul float %182, %193
  %196 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv533
  %197 = load float, ptr %196, align 4, !tbaa !15
  %198 = fmul float %197, %195
  %199 = fneg float %182
  %200 = call float @llvm.fmuladd.f32(float %198, float %197, float %199)
  %201 = fadd float %.1378463.us, %200
  %202 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv533
  %203 = load float, ptr %202, align 4, !tbaa !15
  %204 = call float @llvm.fmuladd.f32(float %198, float %203, float %.1381462.us)
  %205 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv533
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = call float @llvm.fmuladd.f32(float %198, float %206, float %.1384461.us)
  %208 = fmul float %203, %195
  %209 = call float @llvm.fmuladd.f32(float %208, float %203, float %199)
  %210 = fadd float %.1387460.us, %209
  %211 = call float @llvm.fmuladd.f32(float %208, float %206, float %.1390459.us)
  %212 = fmul float %206, %195
  %213 = call float @llvm.fmuladd.f32(float %212, float %206, float %199)
  %214 = fadd float %.1393458.us, %213
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %215 = icmp slt i64 %indvars.iv.next534, %113
  br i1 %215, label %.lr.ph466.us, label %.loopexit.us, !llvm.loop !166

.lr.ph457.us:                                     ; preds = %.lr.ph457.us.preheader, %.lr.ph457.us
  %indvars.iv529 = phi i64 [ %179, %.lr.ph457.us.preheader ], [ %indvars.iv.next530, %.lr.ph457.us ]
  %.1456.us = phi ptr [ %.0.us, %.lr.ph457.us.preheader ], [ %230, %.lr.ph457.us ]
  %216 = load float, ptr %.1456.us, align 4, !tbaa !167
  %217 = getelementptr inbounds nuw i8, ptr %.1456.us, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !169
  %219 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv529
  %220 = load float, ptr %219, align 4, !tbaa !15
  %221 = fmul float %216, %220
  store float %221, ptr %.1456.us, align 4, !tbaa !167
  %222 = load float, ptr %219, align 4, !tbaa !15
  %223 = fmul float %218, %222
  store float %223, ptr %217, align 4, !tbaa !169
  %224 = fmul float %218, %218
  %225 = call float @llvm.fmuladd.f32(float %216, float %216, float %224)
  %226 = fmul float %225, 2.000000e+00
  %227 = load float, ptr %219, align 4, !tbaa !15
  %228 = fmul float %226, %227
  %229 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv529
  store float %228, ptr %229, align 4, !tbaa !15
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, 1
  %230 = getelementptr inbounds nuw i8, ptr %.1456.us, i64 8
  %231 = icmp slt i64 %indvars.iv.next530, %113
  br i1 %231, label %.lr.ph457.us, label %.lr.ph466.us.preheader, !llvm.loop !170

.lr.ph453.us:                                     ; preds = %.lr.ph453.us.preheader, %.lr.ph453.us
  %indvars.iv525 = phi i64 [ %290, %.lr.ph453.us.preheader ], [ %indvars.iv.next526, %.lr.ph453.us ]
  %232 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv525
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = fdiv float 1.000000e+00, %233
  %235 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv525
  store float %234, ptr %235, align 4, !tbaa !15
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %236 = icmp slt i64 %indvars.iv.next526, %113
  br i1 %236, label %.lr.ph453.us, label %._crit_edge454.us, !llvm.loop !171

237:                                              ; preds = %.lr.ph451.us, %237
  %indvars.iv518 = phi i64 [ %112, %.lr.ph451.us ], [ %indvars.iv.next519, %237 ]
  %238 = trunc i64 %indvars.iv518 to i32
  %239 = sub i32 %238, %20
  %240 = sitofp i32 %239 to float
  %241 = fmul float %31, %240
  %242 = call float @llvm.fmuladd.f32(float %240, float %33, float %297)
  %243 = call float @llvm.fmuladd.f32(float %240, float %37, float %298)
  %244 = call float @llvm.fmuladd.f32(float %127, float %41, float %243)
  %245 = fmul float %242, %242
  %246 = call float @llvm.fmuladd.f32(float %241, float %241, float %245)
  %247 = call float @llvm.fmuladd.f32(float %244, float %244, float %246)
  %248 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv518
  store float %241, ptr %248, align 4, !tbaa !15
  %249 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv518
  store float %242, ptr %249, align 4, !tbaa !15
  %250 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv518
  store float %244, ptr %250, align 4, !tbaa !15
  %251 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv518
  store float %247, ptr %251, align 4, !tbaa !15
  %252 = fmul float %131, %247
  %253 = fmul float %252, %125
  %254 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv518
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fmul float %253, %255
  %257 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv518
  store float %256, ptr %257, align 4, !tbaa !15
  %258 = fmul float %247, %104
  %259 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv518
  store float %258, ptr %259, align 4, !tbaa !15
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %113
  br i1 %exitcond522.not, label %.preheader436.us, label %237, !llvm.loop !172

260:                                              ; preds = %.lr.ph449.us, %260
  %indvars.iv516 = phi i64 [ %296, %.lr.ph449.us ], [ %indvars.iv.next517, %260 ]
  %261 = trunc nsw i64 %indvars.iv516 to i32
  %262 = sitofp i32 %261 to float
  %263 = fmul float %31, %262
  %264 = call float @llvm.fmuladd.f32(float %262, float %33, float %291)
  %265 = call float @llvm.fmuladd.f32(float %262, float %37, float %292)
  %266 = call float @llvm.fmuladd.f32(float %127, float %41, float %265)
  %267 = fmul float %264, %264
  %268 = call float @llvm.fmuladd.f32(float %263, float %263, float %267)
  %269 = call float @llvm.fmuladd.f32(float %266, float %266, float %268)
  %270 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv516
  store float %263, ptr %270, align 4, !tbaa !15
  %271 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv516
  store float %264, ptr %271, align 4, !tbaa !15
  %272 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv516
  store float %266, ptr %272, align 4, !tbaa !15
  %273 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv516
  store float %269, ptr %273, align 4, !tbaa !15
  %274 = fmul float %131, %269
  %275 = fmul float %274, %125
  %276 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv516
  %277 = load float, ptr %276, align 4, !tbaa !15
  %278 = fmul float %275, %277
  %279 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv516
  store float %278, ptr %279, align 4, !tbaa !15
  %280 = fmul float %269, %104
  %281 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv516
  store float %280, ptr %281, align 4, !tbaa !15
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %282 = icmp slt i64 %indvars.iv.next517, %112
  br i1 %282, label %260, label %.preheader437.us, !llvm.loop !173

.lr.ph466.us.preheader:                           ; preds = %.lr.ph457.us
  %283 = and i1 %140, %139
  %284 = and i1 %283, %101
  %umin532 = zext i1 %284 to i64
  %285 = add nsw i64 %111, %umin532
  br label %.lr.ph466.us

.loopexit.us:                                     ; preds = %.lr.ph466.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us
  %.1393.lcssa.us = phi float [ %.0392473.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %214, %.lr.ph466.us ]
  %.1390.lcssa.us = phi float [ %.0389474.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %211, %.lr.ph466.us ]
  %.1387.lcssa.us = phi float [ %.0386475.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %210, %.lr.ph466.us ]
  %.1384.lcssa.us = phi float [ %.0383476.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %207, %.lr.ph466.us ]
  %.1381.lcssa.us = phi float [ %.0380477.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %204, %.lr.ph466.us ]
  %.1378.lcssa.us = phi float [ %.0377478.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %201, %.lr.ph466.us ]
  %.1375.lcssa.us = phi float [ %.0374479.us, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit.us ], [ %194, %.lr.ph466.us ]
  %286 = add nsw i32 %.0371480.us, 1
  %exitcond535.not = icmp eq i32 %286, %81
  br i1 %exitcond535.not, label %._crit_edge483.loopexit, label %.lr.ph482.split.us, !llvm.loop !174

.preheader436.us:                                 ; preds = %237, %.preheader437.us
  %287 = icmp sgt i32 %102, %142
  br i1 %287, label %.lr.ph453.us.preheader, label %._crit_edge454.us

.lr.ph453.us.preheader:                           ; preds = %.preheader436.us
  %288 = and i1 %140, %139
  %289 = and i1 %288, %101
  %umin524 = zext i1 %289 to i64
  %290 = add nsw i64 %111, %umin524
  br label %.lr.ph453.us

.preheader437.us:                                 ; preds = %260, %.lr.ph482.split.us
  br i1 %105, label %.lr.ph451.us, label %.preheader436.us

.lr.ph449.us:                                     ; preds = %.lr.ph482.split.us
  %291 = fmul float %35, %.0373.us
  %292 = fmul float %39, %.0373.us
  %293 = load ptr, ptr %90, align 8, !tbaa !10
  %294 = and i1 %140, %139
  %295 = and i1 %294, %101
  %umin515 = zext i1 %295 to i64
  %296 = add nsw i64 %111, %umin515
  br label %260

.lr.ph451.us:                                     ; preds = %.preheader437.us
  %297 = fmul float %35, %.0373.us
  %298 = fmul float %39, %.0373.us
  %299 = load ptr, ptr %90, align 8, !tbaa !10
  br label %237

.lr.ph482.split:                                  ; preds = %.lr.ph482, %.loopexit439
  %.0371480 = phi i32 [ %422, %.loopexit439 ], [ %78, %.lr.ph482 ]
  %300 = sdiv i32 %.0371480, %75
  %301 = mul nsw i32 %300, %75
  %.recomposed567 = srem i32 %.0371480, %75
  %302 = add nsw i32 %87, %300
  %303 = icmp slt i32 %302, %45
  %304 = select i1 %303, i32 0, i32 %22
  %.0373.in = sub nsw i32 %302, %304
  %.0373 = sitofp i32 %.0373.in to float
  %305 = sext i32 %302 to i64
  %306 = load ptr, ptr %91, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %305
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fpext float %308 to double
  %310 = fmul double %89, %309
  %311 = fptrunc double %310 to float
  %312 = add nsw i32 %93, %.recomposed567
  %313 = sitofp i32 %312 to float
  %314 = sext i32 %312 to i64
  %315 = load ptr, ptr %94, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %314
  %317 = load float, ptr %316, align 4, !tbaa !15
  %.reass = mul i32 %factor.op.mul, %300
  %318 = sext i32 %.reass to i64
  %319 = getelementptr inbounds [8 x i8], ptr %2, i64 %318
  %320 = mul nsw i32 %99, %.recomposed567
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %319, i64 %321
  %323 = icmp slt i32 %302, 1
  %324 = icmp slt i32 %312, 1
  %325 = and i1 %323, %324
  %or.cond3.not = and i1 %325, %101
  %326 = zext i1 %or.cond3.not to i32
  %.0372 = add nsw i32 %100, %326
  %.0.idx = select i1 %or.cond3.not, i64 8, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %322, i64 %.0.idx
  %327 = icmp slt i32 %.0372, %43
  br i1 %327, label %.lr.ph, label %.preheader440

.lr.ph:                                           ; preds = %.lr.ph482.split
  %328 = fmul float %35, %.0373
  %329 = fmul float %39, %.0373
  %330 = load ptr, ptr %90, align 8, !tbaa !10
  %331 = and i1 %324, %323
  %332 = and i1 %331, %101
  %umin505 = zext i1 %332 to i64
  %333 = add nsw i64 %111, %umin505
  br label %337

.preheader440:                                    ; preds = %337, %.lr.ph482.split
  br i1 %105, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader440
  %334 = fmul float %35, %.0373
  %335 = fmul float %39, %.0373
  %336 = load ptr, ptr %90, align 8, !tbaa !10
  br label %356

337:                                              ; preds = %.lr.ph, %337
  %indvars.iv = phi i64 [ %333, %.lr.ph ], [ %indvars.iv.next, %337 ]
  %338 = trunc nsw i64 %indvars.iv to i32
  %339 = sitofp i32 %338 to float
  %340 = fmul float %31, %339
  %341 = call float @llvm.fmuladd.f32(float %339, float %33, float %328)
  %342 = call float @llvm.fmuladd.f32(float %339, float %37, float %329)
  %343 = call float @llvm.fmuladd.f32(float %313, float %41, float %342)
  %344 = fmul float %341, %341
  %345 = call float @llvm.fmuladd.f32(float %340, float %340, float %344)
  %346 = call float @llvm.fmuladd.f32(float %343, float %343, float %345)
  %347 = fmul float %317, %346
  %348 = fmul float %347, %311
  %349 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv
  %350 = load float, ptr %349, align 4, !tbaa !15
  %351 = fmul float %348, %350
  %352 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv
  store float %351, ptr %352, align 4, !tbaa !15
  %353 = fmul float %346, %104
  %354 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv
  store float %353, ptr %354, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %355 = icmp slt i64 %indvars.iv.next, %112
  br i1 %355, label %337, label %.preheader440, !llvm.loop !175

356:                                              ; preds = %.lr.ph444, %356
  %indvars.iv506 = phi i64 [ %112, %.lr.ph444 ], [ %indvars.iv.next507, %356 ]
  %357 = trunc i64 %indvars.iv506 to i32
  %358 = sub i32 %357, %20
  %359 = sitofp i32 %358 to float
  %360 = fmul float %31, %359
  %361 = call float @llvm.fmuladd.f32(float %359, float %33, float %334)
  %362 = call float @llvm.fmuladd.f32(float %359, float %37, float %335)
  %363 = call float @llvm.fmuladd.f32(float %313, float %41, float %362)
  %364 = fmul float %361, %361
  %365 = call float @llvm.fmuladd.f32(float %360, float %360, float %364)
  %366 = call float @llvm.fmuladd.f32(float %363, float %363, float %365)
  %367 = fmul float %317, %366
  %368 = fmul float %367, %311
  %369 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv506
  %370 = load float, ptr %369, align 4, !tbaa !15
  %371 = fmul float %368, %370
  %372 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv506
  store float %371, ptr %372, align 4, !tbaa !15
  %373 = fmul float %366, %104
  %374 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv506
  store float %373, ptr %374, align 4, !tbaa !15
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next507, %113
  br i1 %exitcond.not, label %._crit_edge, label %356, !llvm.loop !176

._crit_edge:                                      ; preds = %356, %.preheader440
  br i1 %.not10.i406, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %._crit_edge
  %375 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %376 = fneg <8 x float> %375
  %377 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = fmul <8 x float> %378, splat (float 0xC1E0000000000000)
  br label %380

380:                                              ; preds = %380, %.lr.ph.i407
  %.011.i408 = phi i64 [ 0, %.lr.ph.i407 ], [ %407, %380 ]
  %.idx.i.i409 = shl i64 %.011.i408, 5
  %381 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i409
  %.val.i.i410 = load <8 x float>, ptr %381, align 32, !tbaa !164
  %382 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i409
  %.val.i17.i411 = load <8 x float>, ptr %382, align 32, !tbaa !164
  %383 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i17.i411, <8 x float> %379)
  %384 = fmul <8 x float> %383, splat (float 0x3FF7154760000000)
  %385 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %384)
  %386 = add <8 x i32> %385, splat (i32 127)
  %387 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %386, <8 x i32> zeroinitializer)
  %388 = shl <8 x i32> %387, splat (i32 23)
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %384, i32 0)
  %391 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %383)
  %392 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %391)
  %393 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %394 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %392, <8 x float> splat (float 0x3FA555E980000000))
  %395 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %392, <8 x float> splat (float 0x3FC5554BC0000000))
  %396 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %392, <8 x float> splat (float 0x3FDFFFFF60000000))
  %397 = fmul <8 x float> %392, %392
  %398 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %396, <8 x float> %392)
  %399 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %389, <8 x float> %389)
  %400 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i410)
  %401 = fneg <8 x float> %400
  %402 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %.val.i.i410, <8 x float> splat (float 2.000000e+00))
  %403 = fmul <8 x float> %400, %402
  %404 = fmul <8 x float> %108, %403
  %405 = fmul <8 x float> %404, %399
  %406 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i409
  store <8 x float> %405, ptr %406, align 32, !tbaa !164
  %407 = add i64 %.011.i408, 1
  %.not.i412 = icmp eq i64 %407, %110
  br i1 %.not.i412, label %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413, label %380, !llvm.loop !165

_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413: ; preds = %380, %._crit_edge
  %408 = icmp sgt i32 %102, %326
  br i1 %408, label %.lr.ph447.preheader, label %.loopexit439

.lr.ph447.preheader:                              ; preds = %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413
  %409 = and i1 %324, %323
  %410 = and i1 %409, %101
  %umin510 = zext i1 %410 to i64
  %411 = add nsw i64 %111, %umin510
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv511 = phi i64 [ %411, %.lr.ph447.preheader ], [ %indvars.iv.next512, %.lr.ph447 ]
  %.2446 = phi ptr [ %.0, %.lr.ph447.preheader ], [ %420, %.lr.ph447 ]
  %412 = load float, ptr %.2446, align 4, !tbaa !167
  %413 = getelementptr inbounds nuw i8, ptr %.2446, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !169
  %415 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv511
  %416 = load float, ptr %415, align 4, !tbaa !15
  %417 = fmul float %412, %416
  store float %417, ptr %.2446, align 4, !tbaa !167
  %418 = load float, ptr %415, align 4, !tbaa !15
  %419 = fmul float %414, %418
  store float %419, ptr %413, align 4, !tbaa !169
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %420 = getelementptr inbounds nuw i8, ptr %.2446, i64 8
  %421 = icmp slt i64 %indvars.iv.next512, %113
  br i1 %421, label %.lr.ph447, label %.loopexit439, !llvm.loop !177

.loopexit439:                                     ; preds = %.lr.ph447, %_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE.exit413
  %422 = add nsw i32 %.0371480, 1
  %exitcond513.not = icmp eq i32 %422, %81
  br i1 %exitcond513.not, label %._crit_edge483, label %.lr.ph482.split, !llvm.loop !174

._crit_edge483.loopexit:                          ; preds = %.loopexit.us
  %423 = fmul float %.1378.lcssa.us, 2.500000e-01
  %424 = fmul float %.1387.lcssa.us, 2.500000e-01
  %425 = fmul float %.1393.lcssa.us, 2.500000e-01
  %426 = fmul float %.1381.lcssa.us, 2.500000e-01
  %427 = fmul float %.1384.lcssa.us, 2.500000e-01
  %428 = fmul float %.1390.lcssa.us, 2.500000e-01
  %429 = fmul float %.1375.lcssa.us, 5.000000e-01
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %.loopexit439, %._crit_edge483.loopexit, %6
  %.0392.lcssa = phi float [ 0.000000e+00, %6 ], [ %425, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0389.lcssa = phi float [ 0.000000e+00, %6 ], [ %428, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0386.lcssa = phi float [ 0.000000e+00, %6 ], [ %424, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0383.lcssa = phi float [ 0.000000e+00, %6 ], [ %427, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0380.lcssa = phi float [ 0.000000e+00, %6 ], [ %426, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0377.lcssa = phi float [ 0.000000e+00, %6 ], [ %423, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  %.0374.lcssa = phi float [ 0.000000e+00, %6 ], [ %429, %._crit_edge483.loopexit ], [ 0.000000e+00, %.loopexit439 ]
  br i1 %4, label %430, label %441

430:                                              ; preds = %._crit_edge483
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 252
  store float %.0377.lcssa, ptr %431, align 4, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 268
  store float %.0386.lcssa, ptr %433, align 4, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 284
  store float %.0392.lcssa, ptr %435, align 4, !tbaa !15
  store float %.0380.lcssa, ptr %432, align 4, !tbaa !15
  %436 = getelementptr inbounds nuw i8, ptr %56, i64 256
  store float %.0380.lcssa, ptr %436, align 4, !tbaa !15
  store float %.0383.lcssa, ptr %434, align 4, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %56, i64 260
  store float %.0383.lcssa, ptr %437, align 4, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store float %.0389.lcssa, ptr %438, align 4, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %56, i64 272
  store float %.0389.lcssa, ptr %439, align 4, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %56, i64 248
  store float %.0374.lcssa, ptr %440, align 8, !tbaa !62
  br label %441

441:                                              ; preds = %430, %._crit_edge483
  %442 = load i32, ptr %8, align 4, !tbaa !39
  %443 = mul nsw i32 %442, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %443
}

declare noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #19

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #17 align 2 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load float, ptr %13, align 8, !tbaa !178
  %15 = fmul float %14, %14
  %16 = fpext float %15 to double
  %17 = fdiv double 0x4023BD3CC9BE45DE, %16
  %18 = fptrunc double %17 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %29 = load float, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %33 = load float, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %35 = load float, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %39 = load float, ptr %38, align 8, !tbaa !15
  %40 = add nsw i32 %20, 1
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %22, 1
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %0, align 8, !tbaa !44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !39
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
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = fpext float %5 to double
  %82 = fmul double %81, 3.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %85 = fpext float %14 to double
  %86 = fmul double %85, 0x401645F7C63F2C6A
  %87 = fmul double %86, %85
  %88 = fmul double %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %92 = add nsw i32 %24, 1
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %11, align 4, !tbaa !39
  %95 = load i32, ptr %10, align 4, !tbaa !39
  %96 = add i32 %95, %94
  %97 = icmp slt i32 %94, %41
  %98 = fneg float %18
  %99 = icmp slt i32 %41, %96
  %100 = add i32 %96, 7
  %101 = and i32 %100, -8
  %102 = lshr i32 %100, 3
  %103 = zext nneg i32 %102 to i64
  %.not18.i551 = icmp eq i32 %101, 0
  %104 = icmp sgt i32 %95, 0
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %12, align 4
  %factor.op.mul = mul i32 %106, %107
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %109 = fpext float %18 to double
  %110 = fmul double %109, 2.000000e+00
  %111 = sext i32 %94 to i64
  %112 = sext i32 %41 to i64
  %113 = sext i32 %96 to i64
  %114 = shl nsw i64 %111, 2
  %scevgep = getelementptr i8, ptr %63, i64 %114
  %115 = add i32 %94, 1
  %smax = call i32 @llvm.smax.i32(i32 %96, i32 %115)
  %116 = xor i32 %94, -1
  %117 = add i32 %smax, %116
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  %wide.trip.count696 = sext i32 %101 to i64
  %wide.trip.count720 = sext i32 %101 to i64
  br label %121

121:                                              ; preds = %.lr.ph662, %.loopexit
  %.0510660 = phi i32 [ %74, %.lr.ph662 ], [ %660, %.loopexit ]
  %.0518659 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2520, %.loopexit ]
  %.0521658 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2523, %.loopexit ]
  %.0524657 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2526, %.loopexit ]
  %.0527656 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2529, %.loopexit ]
  %.0530655 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2532, %.loopexit ]
  %.0533654 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2535, %.loopexit ]
  %.0536653 = phi float [ 0.000000e+00, %.lr.ph662 ], [ %.2538, %.loopexit ]
  %122 = sdiv i32 %.0510660, %71
  %123 = mul nsw i32 %122, %71
  %.recomposed = srem i32 %.0510660, %71
  %124 = add nsw i32 %80, %122
  %125 = icmp slt i32 %124, %43
  %126 = select i1 %125, i32 0, i32 %22
  %.0516.in = sub nsw i32 %124, %126
  %.0516 = sitofp i32 %.0516.in to float
  %127 = sext i32 %124 to i64
  %128 = load ptr, ptr %84, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fpext float %130 to double
  %132 = fmul double %82, %131
  %133 = fdiv double %132, %88
  %134 = fptrunc double %133 to float
  %135 = add nsw i32 %90, %.recomposed
  %136 = sitofp i32 %135 to float
  %137 = sext i32 %135 to i64
  %138 = load ptr, ptr %91, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %137
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = icmp eq i32 %135, 0
  %142 = icmp eq i32 %135, %93
  %or.cond = select i1 %141, i1 true, i1 %142
  %.0539 = select i1 %or.cond, float 5.000000e-01, float 1.000000e+00
  br i1 %6, label %.preheader582, label %.preheader585

.preheader585:                                    ; preds = %121
  br i1 %97, label %.lr.ph, label %.preheader584

.lr.ph:                                           ; preds = %.preheader585
  %143 = fmul float %33, %.0516
  %144 = fmul float %37, %.0516
  %145 = fmul float %140, %134
  %146 = load ptr, ptr %83, align 8, !tbaa !10
  br label %458

.preheader582:                                    ; preds = %121
  br i1 %97, label %.lr.ph603, label %.preheader581

.lr.ph603:                                        ; preds = %.preheader582
  %147 = fmul float %33, %.0516
  %148 = fmul float %37, %.0516
  %149 = fmul float %140, %134
  %150 = load ptr, ptr %83, align 8, !tbaa !10
  br label %155

.preheader581:                                    ; preds = %155, %.preheader582
  br i1 %99, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %.preheader581
  %151 = fmul float %33, %.0516
  %152 = fmul float %37, %.0516
  %153 = fmul float %140, %134
  %154 = load ptr, ptr %83, align 8, !tbaa !10
  br label %178

155:                                              ; preds = %.lr.ph603, %155
  %indvars.iv707 = phi i64 [ %111, %.lr.ph603 ], [ %indvars.iv.next708, %155 ]
  %156 = trunc nsw i64 %indvars.iv707 to i32
  %157 = sitofp i32 %156 to float
  %158 = fmul float %29, %157
  %159 = call float @llvm.fmuladd.f32(float %157, float %31, float %147)
  %160 = call float @llvm.fmuladd.f32(float %157, float %35, float %148)
  %161 = call float @llvm.fmuladd.f32(float %136, float %39, float %160)
  %162 = fmul float %159, %159
  %163 = call float @llvm.fmuladd.f32(float %158, float %158, float %162)
  %164 = call float @llvm.fmuladd.f32(float %161, float %161, float %163)
  %165 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv707
  store float %158, ptr %165, align 4, !tbaa !15
  %166 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv707
  store float %159, ptr %166, align 4, !tbaa !15
  %167 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv707
  store float %161, ptr %167, align 4, !tbaa !15
  %168 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv707
  store float %164, ptr %168, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv707
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fmul float %149, %170
  %172 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv707
  store float %171, ptr %172, align 4, !tbaa !15
  %173 = fmul float %164, %98
  %174 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv707
  store float %173, ptr %174, align 4, !tbaa !15
  %175 = fmul float %164, %18
  %176 = call noundef float @sqrtf(float noundef %175) #13, !tbaa !39
  %177 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv707
  store float %176, ptr %177, align 4, !tbaa !15
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %112
  br i1 %exitcond711.not, label %.preheader581, label %155, !llvm.loop !179

178:                                              ; preds = %.lr.ph605, %178
  %indvars.iv712 = phi i64 [ %112, %.lr.ph605 ], [ %indvars.iv.next713, %178 ]
  %179 = trunc i64 %indvars.iv712 to i32
  %180 = sub i32 %179, %20
  %181 = sitofp i32 %180 to float
  %182 = fmul float %29, %181
  %183 = call float @llvm.fmuladd.f32(float %181, float %31, float %151)
  %184 = call float @llvm.fmuladd.f32(float %181, float %35, float %152)
  %185 = call float @llvm.fmuladd.f32(float %136, float %39, float %184)
  %186 = fmul float %183, %183
  %187 = call float @llvm.fmuladd.f32(float %182, float %182, float %186)
  %188 = call float @llvm.fmuladd.f32(float %185, float %185, float %187)
  %189 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv712
  store float %182, ptr %189, align 4, !tbaa !15
  %190 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv712
  store float %183, ptr %190, align 4, !tbaa !15
  %191 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv712
  store float %185, ptr %191, align 4, !tbaa !15
  %192 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv712
  store float %188, ptr %192, align 4, !tbaa !15
  %193 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv712
  %194 = load float, ptr %193, align 4, !tbaa !15
  %195 = fmul float %153, %194
  %196 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv712
  store float %195, ptr %196, align 4, !tbaa !15
  %197 = fmul float %188, %98
  %198 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv712
  store float %197, ptr %198, align 4, !tbaa !15
  %199 = fmul float %188, %18
  %200 = call noundef float @sqrtf(float noundef %199) #13, !tbaa !39
  %201 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv712
  store float %200, ptr %201, align 4, !tbaa !15
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %113
  br i1 %exitcond716.not, label %._crit_edge606, label %178, !llvm.loop !180

._crit_edge606:                                   ; preds = %178, %.preheader581
  %.1.lcssa = phi i32 [ %41, %.preheader581 ], [ %96, %178 ]
  %202 = icmp slt i32 %.1.lcssa, %101
  br i1 %202, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %._crit_edge606
  %203 = sext i32 %.1.lcssa to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv717 = phi i64 [ %203, %.lr.ph610.preheader ], [ %indvars.iv.next718, %.lr.ph610 ]
  %204 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv717
  store float 0.000000e+00, ptr %204, align 4, !tbaa !15
  %205 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv717
  store float 0.000000e+00, ptr %205, align 4, !tbaa !15
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !181

._crit_edge611:                                   ; preds = %.lr.ph610, %._crit_edge606
  %206 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> splat (float 0x400921FB60000000))
  %207 = fmul <8 x float> %206, splat (float 0x400921FB60000000)
  %208 = fmul <8 x float> %206, splat (float -5.000000e-01)
  %209 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> splat (float -3.000000e+00))
  %210 = fmul <8 x float> %208, %209
  %211 = fmul <8 x float> %210, splat (float 0x400921FB60000000)
  br i1 %.not18.i551, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge611
  %212 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %213 = fneg <8 x float> %212
  %214 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %215 = fmul <8 x float> %212, %214
  %216 = fmul <8 x float> %215, splat (float 0xC1E0000000000000)
  br label %217

217:                                              ; preds = %217, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %322, %217 ]
  %.idx.i.i = shl i64 %.019.i, 5
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.val.i.i = load <8 x float>, ptr %218, align 32, !tbaa !164
  %219 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i)
  %220 = fneg <8 x float> %219
  %221 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %.val.i.i, <8 x float> splat (float 2.000000e+00))
  %222 = fmul <8 x float> %219, %221
  store <8 x float> %222, ptr %218, align 32, !tbaa !164
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
  %.val.i29.i = load <8 x float>, ptr %223, align 32, !tbaa !164
  %224 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i29.i, <8 x float> %216)
  %225 = fmul <8 x float> %224, splat (float 0x3FF7154760000000)
  %226 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %225)
  %227 = add <8 x i32> %226, splat (i32 127)
  %228 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %227, <8 x i32> zeroinitializer)
  %229 = shl <8 x i32> %228, splat (i32 23)
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 0)
  %232 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %224)
  %233 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %232)
  %234 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %235 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float 0x3FA555E980000000))
  %236 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %233, <8 x float> splat (float 0x3FC5554BC0000000))
  %237 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %233, <8 x float> splat (float 0x3FDFFFFF60000000))
  %238 = fmul <8 x float> %233, %233
  %239 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> %233)
  %240 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %230, <8 x float> %230)
  store <8 x float> %240, ptr %223, align 32, !tbaa !164
  %241 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.val.i33.i = load <8 x float>, ptr %241, align 32, !tbaa !164
  %242 = fmul <8 x float> %211, %.val.i33.i
  %243 = fmul <8 x float> %.val.i33.i, %.val.i33.i
  %244 = fmul <8 x float> %243, %243
  %245 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0x3F1496A320000000), <8 x float> splat (float 0x3F75405B20000000))
  %246 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0xBF4A3F7000000000), <8 x float> splat (float 0xBF9B7F90E0000000))
  %247 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float 0x3FBCE2CF80000000))
  %248 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %244, <8 x float> splat (float 0xBFD81273E0000000))
  %249 = fmul <8 x float> %243, %248
  %250 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %244, <8 x float> %249)
  %251 = fadd <8 x float> %250, splat (float 0x3FF20DD740000000)
  %252 = fmul <8 x float> %.val.i33.i, %251
  %253 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i33.i)
  %254 = fcmp oge <8 x float> %253, splat (float 7.500000e-01)
  %255 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %253)
  %256 = select <8 x i1> %254, <8 x float> %255, <8 x float> zeroinitializer
  %257 = fneg <8 x float> %256
  %258 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %253, <8 x float> splat (float 2.000000e+00))
  %259 = fmul <8 x float> %256, %258
  %260 = fadd <8 x float> %259, splat (float -1.000000e+00)
  %261 = fmul <8 x float> %259, %259
  %262 = fmul <8 x float> %260, %260
  %263 = bitcast <8 x float> %253 to <8 x i32>
  %264 = and <8 x i32> %263, splat (i32 2147479552)
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fsub <8 x float> %265, %253
  %267 = fadd <8 x float> %253, %265
  %268 = fmul <8 x float> %266, %267
  %269 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3FA66CBE60000000), <8 x float> splat (float 0x3FC54F33A0000000))
  %270 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float 0x3FE0000E00000000))
  %271 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %268, <8 x float> splat (float 1.000000e+00))
  %272 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %268, <8 x float> splat (float 1.000000e+00))
  %273 = fneg <8 x float> %265
  %274 = fmul <8 x float> %273, %265
  %275 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> %216)
  %276 = fmul <8 x float> %275, splat (float 0x3FF7154760000000)
  %277 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %276)
  %278 = add <8 x i32> %277, splat (i32 127)
  %279 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %278, <8 x i32> zeroinitializer)
  %280 = shl <8 x i32> %279, splat (i32 23)
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 0)
  %283 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %275)
  %284 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %283)
  %285 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %286 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float 0x3FA555E980000000))
  %287 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %284, <8 x float> splat (float 0x3FC5554BC0000000))
  %288 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %284, <8 x float> splat (float 0x3FDFFFFF60000000))
  %289 = fmul <8 x float> %284, %284
  %290 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> %284)
  %291 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %281, <8 x float> %281)
  %292 = fmul <8 x float> %272, %291
  %293 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBF5E85F580000000), <8 x float> splat (float 0xBF75568340000000))
  %294 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7003BEA0000000), <8 x float> splat (float 0x3F7749CC80000000))
  %295 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %262, <8 x float> splat (float 0xBF64C7FD20000000))
  %296 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %262, <8 x float> splat (float 0xBF84E3A200000000))
  %297 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %262, <8 x float> splat (float 0x3FA65F4A40000000))
  %298 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %262, <8 x float> splat (float 0xBFBE6C5700000000))
  %299 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %262, <8 x float> splat (float 0x3FD17C4E40000000))
  %300 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %262, <8 x float> splat (float 0x3FDB5D8780000000))
  %301 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %260, <8 x float> %300)
  %302 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBFA6CFFD80000000), <8 x float> splat (float 0xBFD63A7840000000))
  %303 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FCB5C9AA0000000), <8 x float> splat (float 0x3F911768C0000000))
  %304 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %261, <8 x float> splat (float 0x3FE831F300000000))
  %305 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %261, <8 x float> splat (float 0xBFF36BAF80000000))
  %306 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %261, <8 x float> splat (float 0x3FEAEB0180000000))
  %307 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %261, <8 x float> splat (float 0xBFB6323E20000000))
  %308 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %261, <8 x float> splat (float 0xBFD15C1FE0000000))
  %309 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %261, <8 x float> splat (float 0xBF48958B00000000))
  %310 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %261, <8 x float> splat (float 0x3FE20E0540000000))
  %311 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %259, <8 x float> %310)
  %312 = fmul <8 x float> %259, %311
  %313 = fcmp ogt <8 x float> %253, splat (float 2.000000e+00)
  %314 = select <8 x i1> %313, <8 x float> %312, <8 x float> %301
  %315 = fmul <8 x float> %292, %314
  %316 = fcmp olt <8 x float> %.val.i33.i, zeroinitializer
  %317 = fsub <8 x float> splat (float 2.000000e+00), %315
  %318 = select <8 x i1> %316, <8 x float> %317, <8 x float> %315
  %319 = fsub <8 x float> splat (float 1.000000e+00), %252
  %320 = select <8 x i1> %254, <8 x float> %318, <8 x float> %319
  %321 = fmul <8 x float> %242, %320
  store <8 x float> %321, ptr %241, align 32, !tbaa !164
  %322 = add i64 %.019.i, 1
  %.not.i = icmp eq i64 %322, %103
  br i1 %.not.i, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit, label %217, !llvm.loop !182

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit: ; preds = %217, %._crit_edge611
  br i1 %104, label %.lr.ph613, label %._crit_edge614.thread

.lr.ph613:                                        ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit, %.lr.ph613
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %.lr.ph613 ], [ %111, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit ]
  %323 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv722
  %324 = load float, ptr %323, align 4, !tbaa !15
  %325 = fmul float %324, %18
  %326 = fpext float %325 to double
  %327 = call double @llvm.fmuladd.f64(double %326, double -2.000000e+00, double 1.000000e+00)
  %328 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv722
  %329 = load float, ptr %328, align 4, !tbaa !15
  %330 = fpext float %329 to double
  %331 = fmul double %326, 2.000000e+00
  %332 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv722
  %333 = load float, ptr %332, align 4, !tbaa !15
  %334 = fpext float %333 to double
  %335 = fmul double %331, %334
  %336 = call double @llvm.fmuladd.f64(double %327, double %330, double %335)
  %337 = fptrunc double %336 to float
  %338 = fneg float %337
  %339 = fsub float %333, %329
  %340 = fmul float %339, 3.000000e+00
  %341 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv722
  %342 = load float, ptr %341, align 4, !tbaa !15
  %343 = fmul float %342, %338
  store float %343, ptr %328, align 4, !tbaa !15
  %344 = load float, ptr %341, align 4, !tbaa !15
  %345 = fmul float %340, %344
  store float %345, ptr %332, align 4, !tbaa !15
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, 1
  %346 = icmp slt i64 %indvars.iv.next723, %113
  br i1 %346, label %.lr.ph613, label %._crit_edge614, !llvm.loop !183

._crit_edge614:                                   ; preds = %.lr.ph613
  br i1 %4, label %.lr.ph620.preheader, label %.lr.ph618.preheader

._crit_edge614.thread:                            ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit
  br i1 %4, label %.preheader578, label %.loopexit

.lr.ph620.preheader:                              ; preds = %._crit_edge614
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %120, i1 false), !tbaa !15
  br label %.preheader578

.lr.ph618.preheader:                              ; preds = %._crit_edge614
  %347 = load ptr, ptr %108, align 8, !tbaa !184
  %.reass672 = mul i32 %factor.op.mul, %122
  %348 = sext i32 %.reass672 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %347, i64 %348
  %350 = mul nsw i32 %107, %.recomposed
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %349, i64 %351
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv725 = phi i64 [ %111, %.lr.ph618.preheader ], [ %indvars.iv.next726, %.lr.ph618 ]
  %.0517615 = phi ptr [ %352, %.lr.ph618.preheader ], [ %367, %.lr.ph618 ]
  %353 = load float, ptr %.0517615, align 4, !tbaa !167
  %354 = getelementptr inbounds nuw i8, ptr %.0517615, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !169
  %356 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv725
  %357 = load float, ptr %356, align 4, !tbaa !15
  %358 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv725
  %359 = load float, ptr %358, align 4, !tbaa !15
  %360 = fmul float %353, %357
  store float %360, ptr %.0517615, align 4, !tbaa !167
  %361 = fmul float %355, %357
  store float %361, ptr %354, align 4, !tbaa !169
  %362 = fmul float %355, %355
  %363 = call float @llvm.fmuladd.f32(float %353, float %353, float %362)
  %364 = fmul float %363, 2.000000e+00
  %365 = fmul float %357, %364
  store float %365, ptr %356, align 4, !tbaa !15
  %366 = fmul float %359, %364
  store float %366, ptr %358, align 4, !tbaa !15
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  %367 = getelementptr inbounds nuw i8, ptr %.0517615, i64 8
  %368 = icmp slt i64 %indvars.iv.next726, %113
  br i1 %368, label %.lr.ph618, label %.lr.ph645.preheader, !llvm.loop !203

.preheader578:                                    ; preds = %._crit_edge614.thread, %.lr.ph620.preheader
  %.reass674 = mul i32 %factor.op.mul, %122
  %369 = sext i32 %.reass674 to i64
  %370 = mul nsw i32 %107, %.recomposed
  %371 = sext i32 %370 to i64
  br label %372

372:                                              ; preds = %.preheader578, %._crit_edge626
  %indvars.iv734 = phi i64 [ 0, %.preheader578 ], [ %indvars.iv.next735, %._crit_edge626 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr @_ZL20lb_scale_factor_symm, i64 %indvars.iv734
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = fmul float %374, 2.000000e+00
  br i1 %104, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %372
  %376 = sub nuw nsw i64 6, %indvars.iv734
  %377 = getelementptr inbounds nuw [224 x i8], ptr %2, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 208
  %379 = load ptr, ptr %378, align 8, !tbaa !184
  %380 = getelementptr inbounds [8 x i8], ptr %379, i64 %369
  %381 = getelementptr inbounds [8 x i8], ptr %380, i64 %371
  %382 = getelementptr inbounds nuw [224 x i8], ptr %2, i64 %indvars.iv734
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 208
  %384 = load ptr, ptr %383, align 8, !tbaa !184
  %385 = getelementptr inbounds [8 x i8], ptr %384, i64 %369
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 %371
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv731 = phi i64 [ %111, %.lr.ph625.preheader ], [ %indvars.iv.next732, %.lr.ph625 ]
  %.0513622 = phi ptr [ %381, %.lr.ph625.preheader ], [ %399, %.lr.ph625 ]
  %.0514621 = phi ptr [ %386, %.lr.ph625.preheader ], [ %398, %.lr.ph625 ]
  %387 = load float, ptr %.0514621, align 4, !tbaa !167
  %388 = load float, ptr %.0513622, align 4, !tbaa !167
  %389 = getelementptr inbounds nuw i8, ptr %.0514621, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !169
  %391 = getelementptr inbounds nuw i8, ptr %.0513622, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !169
  %393 = fmul float %390, %392
  %394 = call float @llvm.fmuladd.f32(float %387, float %388, float %393)
  %395 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv731
  %396 = load float, ptr %395, align 4, !tbaa !15
  %397 = call float @llvm.fmuladd.f32(float %375, float %394, float %396)
  store float %397, ptr %395, align 4, !tbaa !15
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %398 = getelementptr inbounds nuw i8, ptr %.0514621, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.0513622, i64 8
  %400 = icmp slt i64 %indvars.iv.next732, %113
  br i1 %400, label %.lr.ph625, label %._crit_edge626, !llvm.loop !204

._crit_edge626:                                   ; preds = %.lr.ph625, %372
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next735, 4
  br i1 %exitcond737.not, label %.preheader577, label %372, !llvm.loop !205

.preheader577:                                    ; preds = %._crit_edge626, %.preheader577.backedge
  %indvars.iv741 = phi i64 [ %indvars.iv741.be, %.preheader577.backedge ], [ 0, %._crit_edge626 ]
  br i1 %104, label %.lr.ph631.preheader, label %._crit_edge632.thread

.lr.ph631.preheader:                              ; preds = %.preheader577
  %401 = getelementptr inbounds nuw [224 x i8], ptr %2, i64 %indvars.iv741
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 208
  %403 = load ptr, ptr %402, align 8, !tbaa !184
  %404 = getelementptr inbounds [8 x i8], ptr %403, i64 %369
  %405 = getelementptr inbounds [8 x i8], ptr %404, i64 %371
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv738 = phi i64 [ %111, %.lr.ph631.preheader ], [ %indvars.iv.next739, %.lr.ph631 ]
  %.0511628 = phi ptr [ %405, %.lr.ph631.preheader ], [ %413, %.lr.ph631 ]
  %406 = load float, ptr %.0511628, align 4, !tbaa !167
  %407 = getelementptr inbounds nuw i8, ptr %.0511628, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !169
  %409 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv738
  %410 = load float, ptr %409, align 4, !tbaa !15
  %411 = fmul float %406, %410
  store float %411, ptr %.0511628, align 4, !tbaa !167
  %412 = fmul float %408, %410
  store float %412, ptr %407, align 4, !tbaa !169
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %413 = getelementptr inbounds nuw i8, ptr %.0511628, i64 8
  %414 = icmp slt i64 %indvars.iv.next739, %113
  br i1 %414, label %.lr.ph631, label %._crit_edge632, !llvm.loop !206

._crit_edge632:                                   ; preds = %.lr.ph631
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 7
  br i1 %exitcond744.not, label %.lr.ph635, label %.preheader577.backedge

.preheader577.backedge:                           ; preds = %._crit_edge632, %._crit_edge632.thread
  %indvars.iv741.be = phi i64 [ %indvars.iv.next742759, %._crit_edge632.thread ], [ %indvars.iv.next742, %._crit_edge632 ]
  br label %.preheader577, !llvm.loop !207

._crit_edge632.thread:                            ; preds = %.preheader577
  %indvars.iv.next742759 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not760 = icmp eq i64 %indvars.iv.next742759, 7
  br i1 %exitcond744.not760, label %.loopexit, label %.preheader577.backedge

.lr.ph635:                                        ; preds = %._crit_edge632, %.lr.ph635
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.lr.ph635 ], [ %111, %._crit_edge632 ]
  %415 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv745
  %416 = load float, ptr %415, align 4, !tbaa !15
  %417 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv745
  %418 = load float, ptr %417, align 4, !tbaa !15
  %419 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv745
  %420 = load float, ptr %419, align 4, !tbaa !15
  %421 = fmul float %416, %420
  store float %421, ptr %415, align 4, !tbaa !15
  %422 = fmul float %418, %420
  store float %422, ptr %417, align 4, !tbaa !15
  %indvars.iv.next746 = add nsw i64 %indvars.iv745, 1
  %423 = icmp slt i64 %indvars.iv.next746, %113
  br i1 %423, label %.lr.ph635, label %.lr.ph645.preheader, !llvm.loop !208

.lr.ph645.preheader:                              ; preds = %.lr.ph618, %.lr.ph635
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph645
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.lr.ph645 ], [ %111, %.lr.ph645.preheader ]
  %.1519642 = phi float [ %432, %.lr.ph645 ], [ %.0518659, %.lr.ph645.preheader ]
  %.1522641 = phi float [ %439, %.lr.ph645 ], [ %.0521658, %.lr.ph645.preheader ]
  %.1525640 = phi float [ %442, %.lr.ph645 ], [ %.0524657, %.lr.ph645.preheader ]
  %.1528639 = phi float [ %445, %.lr.ph645 ], [ %.0527656, %.lr.ph645.preheader ]
  %.1531638 = phi float [ %448, %.lr.ph645 ], [ %.0530655, %.lr.ph645.preheader ]
  %.1534637 = phi float [ %449, %.lr.ph645 ], [ %.0533654, %.lr.ph645.preheader ]
  %.1537636 = phi float [ %452, %.lr.ph645 ], [ %.0536653, %.lr.ph645.preheader ]
  %424 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv748
  %425 = load float, ptr %424, align 4, !tbaa !15
  %426 = fmul float %.0539, %425
  %427 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv748
  %428 = load float, ptr %427, align 4, !tbaa !15
  %429 = fpext float %428 to double
  %430 = fmul double %110, %429
  %431 = fptrunc double %430 to float
  %432 = fadd float %.1519642, %426
  %433 = fmul float %.0539, %431
  %434 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv748
  %435 = load float, ptr %434, align 4, !tbaa !15
  %436 = fmul float %435, %433
  %437 = fneg float %426
  %438 = call float @llvm.fmuladd.f32(float %436, float %435, float %437)
  %439 = fadd float %.1522641, %438
  %440 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv748
  %441 = load float, ptr %440, align 4, !tbaa !15
  %442 = call float @llvm.fmuladd.f32(float %436, float %441, float %.1525640)
  %443 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv748
  %444 = load float, ptr %443, align 4, !tbaa !15
  %445 = call float @llvm.fmuladd.f32(float %436, float %444, float %.1528639)
  %446 = fmul float %441, %433
  %447 = call float @llvm.fmuladd.f32(float %446, float %441, float %437)
  %448 = fadd float %.1531638, %447
  %449 = call float @llvm.fmuladd.f32(float %446, float %444, float %.1534637)
  %450 = fmul float %444, %433
  %451 = call float @llvm.fmuladd.f32(float %450, float %444, float %437)
  %452 = fadd float %.1537636, %451
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %453 = icmp slt i64 %indvars.iv.next749, %113
  br i1 %453, label %.lr.ph645, label %.loopexit, !llvm.loop !209

.preheader584:                                    ; preds = %458, %.preheader585
  br i1 %99, label %.lr.ph588, label %._crit_edge

.lr.ph588:                                        ; preds = %.preheader584
  %454 = fmul float %33, %.0516
  %455 = fmul float %37, %.0516
  %456 = fmul float %140, %134
  %457 = load ptr, ptr %83, align 8, !tbaa !10
  br label %478

458:                                              ; preds = %.lr.ph, %458
  %indvars.iv = phi i64 [ %111, %.lr.ph ], [ %indvars.iv.next, %458 ]
  %459 = trunc nsw i64 %indvars.iv to i32
  %460 = sitofp i32 %459 to float
  %461 = fmul float %29, %460
  %462 = call float @llvm.fmuladd.f32(float %460, float %31, float %143)
  %463 = call float @llvm.fmuladd.f32(float %460, float %35, float %144)
  %464 = call float @llvm.fmuladd.f32(float %136, float %39, float %463)
  %465 = fmul float %462, %462
  %466 = call float @llvm.fmuladd.f32(float %461, float %461, float %465)
  %467 = call float @llvm.fmuladd.f32(float %464, float %464, float %466)
  %468 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv
  store float %467, ptr %468, align 4, !tbaa !15
  %469 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %470 = load float, ptr %469, align 4, !tbaa !15
  %471 = fmul float %145, %470
  %472 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv
  store float %471, ptr %472, align 4, !tbaa !15
  %473 = fmul float %467, %98
  %474 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv
  store float %473, ptr %474, align 4, !tbaa !15
  %475 = fmul float %467, %18
  %476 = call noundef float @sqrtf(float noundef %475) #13, !tbaa !39
  %477 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv
  store float %476, ptr %477, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %exitcond.not, label %.preheader584, label %458, !llvm.loop !210

478:                                              ; preds = %.lr.ph588, %478
  %indvars.iv688 = phi i64 [ %112, %.lr.ph588 ], [ %indvars.iv.next689, %478 ]
  %479 = trunc i64 %indvars.iv688 to i32
  %480 = sub i32 %479, %20
  %481 = sitofp i32 %480 to float
  %482 = fmul float %29, %481
  %483 = call float @llvm.fmuladd.f32(float %481, float %31, float %454)
  %484 = call float @llvm.fmuladd.f32(float %481, float %35, float %455)
  %485 = call float @llvm.fmuladd.f32(float %136, float %39, float %484)
  %486 = fmul float %483, %483
  %487 = call float @llvm.fmuladd.f32(float %482, float %482, float %486)
  %488 = call float @llvm.fmuladd.f32(float %485, float %485, float %487)
  %489 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv688
  store float %488, ptr %489, align 4, !tbaa !15
  %490 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv688
  %491 = load float, ptr %490, align 4, !tbaa !15
  %492 = fmul float %456, %491
  %493 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv688
  store float %492, ptr %493, align 4, !tbaa !15
  %494 = fmul float %488, %98
  %495 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv688
  store float %494, ptr %495, align 4, !tbaa !15
  %496 = fmul float %488, %18
  %497 = call noundef float @sqrtf(float noundef %496) #13, !tbaa !39
  %498 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv688
  store float %497, ptr %498, align 4, !tbaa !15
  %indvars.iv.next689 = add nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %113
  br i1 %exitcond692.not, label %._crit_edge, label %478, !llvm.loop !211

._crit_edge:                                      ; preds = %478, %.preheader584
  %.11.lcssa = phi i32 [ %41, %.preheader584 ], [ %96, %478 ]
  %499 = icmp slt i32 %.11.lcssa, %101
  br i1 %499, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %._crit_edge
  %500 = sext i32 %.11.lcssa to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv693 = phi i64 [ %500, %.lr.ph591.preheader ], [ %indvars.iv.next694, %.lr.ph591 ]
  %501 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv693
  store float 0.000000e+00, ptr %501, align 4, !tbaa !15
  %502 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv693
  store float 0.000000e+00, ptr %502, align 4, !tbaa !15
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge592, label %.lr.ph591, !llvm.loop !212

._crit_edge592:                                   ; preds = %.lr.ph591, %._crit_edge
  %503 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> splat (float 0x400921FB60000000))
  %504 = fmul <8 x float> %503, splat (float 0x400921FB60000000)
  %505 = fmul <8 x float> %503, splat (float -5.000000e-01)
  %506 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %503, <8 x float> splat (float -3.000000e+00))
  %507 = fmul <8 x float> %505, %506
  %508 = fmul <8 x float> %507, splat (float 0x400921FB60000000)
  br i1 %.not18.i551, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %._crit_edge592
  %509 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> splat (float 0x3FF7154760000000))
  %510 = fneg <8 x float> %509
  %511 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 2.000000e+00))
  %512 = fmul <8 x float> %509, %511
  %513 = fmul <8 x float> %512, splat (float 0xC1E0000000000000)
  br label %514

514:                                              ; preds = %514, %.lr.ph.i552
  %.019.i553 = phi i64 [ 0, %.lr.ph.i552 ], [ %619, %514 ]
  %.idx.i.i554 = shl i64 %.019.i553, 5
  %515 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i554
  %.val.i.i555 = load <8 x float>, ptr %515, align 32, !tbaa !164
  %516 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %.val.i.i555)
  %517 = fneg <8 x float> %516
  %518 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %.val.i.i555, <8 x float> splat (float 2.000000e+00))
  %519 = fmul <8 x float> %516, %518
  store <8 x float> %519, ptr %515, align 32, !tbaa !164
  %520 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i554
  %.val.i29.i556 = load <8 x float>, ptr %520, align 32, !tbaa !164
  %521 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.val.i29.i556, <8 x float> %513)
  %522 = fmul <8 x float> %521, splat (float 0x3FF7154760000000)
  %523 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %522)
  %524 = add <8 x i32> %523, splat (i32 127)
  %525 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %524, <8 x i32> zeroinitializer)
  %526 = shl <8 x i32> %525, splat (i32 23)
  %527 = bitcast <8 x i32> %526 to <8 x float>
  %528 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %522, i32 0)
  %529 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %521)
  %530 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %529)
  %531 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %532 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float 0x3FA555E980000000))
  %533 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> splat (float 0x3FC5554BC0000000))
  %534 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %530, <8 x float> splat (float 0x3FDFFFFF60000000))
  %535 = fmul <8 x float> %530, %530
  %536 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> %530)
  %537 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %527, <8 x float> %527)
  store <8 x float> %537, ptr %520, align 32, !tbaa !164
  %538 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i554
  %.val.i33.i557 = load <8 x float>, ptr %538, align 32, !tbaa !164
  %539 = fmul <8 x float> %508, %.val.i33.i557
  %540 = fmul <8 x float> %.val.i33.i557, %.val.i33.i557
  %541 = fmul <8 x float> %540, %540
  %542 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F1496A320000000), <8 x float> splat (float 0x3F75405B20000000))
  %543 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0xBF4A3F7000000000), <8 x float> splat (float 0xBF9B7F90E0000000))
  %544 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float 0x3FBCE2CF80000000))
  %545 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 0xBFD81273E0000000))
  %546 = fmul <8 x float> %540, %545
  %547 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %541, <8 x float> %546)
  %548 = fadd <8 x float> %547, splat (float 0x3FF20DD740000000)
  %549 = fmul <8 x float> %.val.i33.i557, %548
  %550 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %.val.i33.i557)
  %551 = fcmp oge <8 x float> %550, splat (float 7.500000e-01)
  %552 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %550)
  %553 = select <8 x i1> %551, <8 x float> %552, <8 x float> zeroinitializer
  %554 = fneg <8 x float> %553
  %555 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %550, <8 x float> splat (float 2.000000e+00))
  %556 = fmul <8 x float> %553, %555
  %557 = fadd <8 x float> %556, splat (float -1.000000e+00)
  %558 = fmul <8 x float> %556, %556
  %559 = fmul <8 x float> %557, %557
  %560 = bitcast <8 x float> %550 to <8 x i32>
  %561 = and <8 x i32> %560, splat (i32 2147479552)
  %562 = bitcast <8 x i32> %561 to <8 x float>
  %563 = fsub <8 x float> %562, %550
  %564 = fadd <8 x float> %550, %562
  %565 = fmul <8 x float> %563, %564
  %566 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3FA66CBE60000000), <8 x float> splat (float 0x3FC54F33A0000000))
  %567 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float 0x3FE0000E00000000))
  %568 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %565, <8 x float> splat (float 1.000000e+00))
  %569 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %565, <8 x float> splat (float 1.000000e+00))
  %570 = fneg <8 x float> %562
  %571 = fmul <8 x float> %570, %562
  %572 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> %513)
  %573 = fmul <8 x float> %572, splat (float 0x3FF7154760000000)
  %574 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %573)
  %575 = add <8 x i32> %574, splat (i32 127)
  %576 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %575, <8 x i32> zeroinitializer)
  %577 = shl <8 x i32> %576, splat (i32 23)
  %578 = bitcast <8 x i32> %577 to <8 x float>
  %579 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 0)
  %580 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %572)
  %581 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %580)
  %582 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %583 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float 0x3FA555E980000000))
  %584 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 0x3FC5554BC0000000))
  %585 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %581, <8 x float> splat (float 0x3FDFFFFF60000000))
  %586 = fmul <8 x float> %581, %581
  %587 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> %581)
  %588 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> %578)
  %589 = fmul <8 x float> %569, %588
  %590 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0xBF5E85F580000000), <8 x float> splat (float 0xBF75568340000000))
  %591 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3F7003BEA0000000), <8 x float> splat (float 0x3F7749CC80000000))
  %592 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %559, <8 x float> splat (float 0xBF64C7FD20000000))
  %593 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %559, <8 x float> splat (float 0xBF84E3A200000000))
  %594 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %559, <8 x float> splat (float 0x3FA65F4A40000000))
  %595 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %559, <8 x float> splat (float 0xBFBE6C5700000000))
  %596 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %559, <8 x float> splat (float 0x3FD17C4E40000000))
  %597 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %559, <8 x float> splat (float 0x3FDB5D8780000000))
  %598 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %557, <8 x float> %597)
  %599 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0xBFA6CFFD80000000), <8 x float> splat (float 0xBFD63A7840000000))
  %600 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3FCB5C9AA0000000), <8 x float> splat (float 0x3F911768C0000000))
  %601 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %558, <8 x float> splat (float 0x3FE831F300000000))
  %602 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %558, <8 x float> splat (float 0xBFF36BAF80000000))
  %603 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %558, <8 x float> splat (float 0x3FEAEB0180000000))
  %604 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %558, <8 x float> splat (float 0xBFB6323E20000000))
  %605 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %558, <8 x float> splat (float 0xBFD15C1FE0000000))
  %606 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %558, <8 x float> splat (float 0xBF48958B00000000))
  %607 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %558, <8 x float> splat (float 0x3FE20E0540000000))
  %608 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %556, <8 x float> %607)
  %609 = fmul <8 x float> %556, %608
  %610 = fcmp ogt <8 x float> %550, splat (float 2.000000e+00)
  %611 = select <8 x i1> %610, <8 x float> %609, <8 x float> %598
  %612 = fmul <8 x float> %589, %611
  %613 = fcmp olt <8 x float> %.val.i33.i557, zeroinitializer
  %614 = fsub <8 x float> splat (float 2.000000e+00), %612
  %615 = select <8 x i1> %613, <8 x float> %614, <8 x float> %612
  %616 = fsub <8 x float> splat (float 1.000000e+00), %549
  %617 = select <8 x i1> %551, <8 x float> %615, <8 x float> %616
  %618 = fmul <8 x float> %539, %617
  store <8 x float> %618, ptr %538, align 32, !tbaa !164
  %619 = add i64 %.019.i553, 1
  %.not.i558 = icmp eq i64 %619, %103
  br i1 %.not.i558, label %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, label %514, !llvm.loop !182

_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559: ; preds = %514, %._crit_edge592
  br i1 %104, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559, %.lr.ph594
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.lr.ph594 ], [ %111, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559 ]
  %620 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv698
  %621 = load float, ptr %620, align 4, !tbaa !15
  %622 = fmul float %621, %18
  %623 = fpext float %622 to double
  %624 = call double @llvm.fmuladd.f64(double %623, double -2.000000e+00, double 1.000000e+00)
  %625 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv698
  %626 = load float, ptr %625, align 4, !tbaa !15
  %627 = fpext float %626 to double
  %628 = fmul double %623, 2.000000e+00
  %629 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv698
  %630 = load float, ptr %629, align 4, !tbaa !15
  %631 = fpext float %630 to double
  %632 = fmul double %628, %631
  %633 = call double @llvm.fmuladd.f64(double %624, double %627, double %632)
  %634 = fptrunc double %633 to float
  %635 = fneg float %634
  %636 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv698
  %637 = load float, ptr %636, align 4, !tbaa !15
  %638 = fmul float %637, %635
  store float %638, ptr %625, align 4, !tbaa !15
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %639 = icmp slt i64 %indvars.iv.next699, %113
  br i1 %639, label %.lr.ph594, label %._crit_edge595, !llvm.loop !213

._crit_edge595:                                   ; preds = %.lr.ph594, %_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_.exit559
  %.reass = mul i32 %factor.op.mul, %122
  %640 = sext i32 %.reass to i64
  %641 = mul nsw i32 %107, %.recomposed
  %642 = sext i32 %641 to i64
  br label %643

643:                                              ; preds = %._crit_edge595, %._crit_edge600
  %indvars.iv704 = phi i64 [ 0, %._crit_edge595 ], [ %indvars.iv.next705, %._crit_edge600 ]
  br i1 %104, label %.lr.ph599.preheader, label %._crit_edge600

.lr.ph599.preheader:                              ; preds = %643
  %644 = getelementptr inbounds nuw [224 x i8], ptr %2, i64 %indvars.iv704
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 208
  %646 = load ptr, ptr %645, align 8, !tbaa !184
  %647 = getelementptr inbounds [8 x i8], ptr %646, i64 %640
  %648 = getelementptr inbounds [8 x i8], ptr %647, i64 %642
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv701 = phi i64 [ %111, %.lr.ph599.preheader ], [ %indvars.iv.next702, %.lr.ph599 ]
  %.0597 = phi ptr [ %648, %.lr.ph599.preheader ], [ %656, %.lr.ph599 ]
  %649 = load float, ptr %.0597, align 4, !tbaa !167
  %650 = getelementptr inbounds nuw i8, ptr %.0597, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !169
  %652 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv701
  %653 = load float, ptr %652, align 4, !tbaa !15
  %654 = fmul float %649, %653
  store float %654, ptr %.0597, align 4, !tbaa !167
  %655 = fmul float %651, %653
  store float %655, ptr %650, align 4, !tbaa !169
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %656 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  %657 = icmp slt i64 %indvars.iv.next702, %113
  br i1 %657, label %.lr.ph599, label %._crit_edge600, !llvm.loop !214

._crit_edge600:                                   ; preds = %.lr.ph599, %643
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %658 = icmp samesign ult i64 %indvars.iv704, 6
  %659 = select i1 %4, i1 %658, i1 false
  br i1 %659, label %643, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %._crit_edge600, %._crit_edge632.thread, %.lr.ph645, %._crit_edge614.thread
  %.2538 = phi float [ %.0536653, %._crit_edge614.thread ], [ %452, %.lr.ph645 ], [ %.0536653, %._crit_edge632.thread ], [ %.0536653, %._crit_edge600 ]
  %.2535 = phi float [ %.0533654, %._crit_edge614.thread ], [ %449, %.lr.ph645 ], [ %.0533654, %._crit_edge632.thread ], [ %.0533654, %._crit_edge600 ]
  %.2532 = phi float [ %.0530655, %._crit_edge614.thread ], [ %448, %.lr.ph645 ], [ %.0530655, %._crit_edge632.thread ], [ %.0530655, %._crit_edge600 ]
  %.2529 = phi float [ %.0527656, %._crit_edge614.thread ], [ %445, %.lr.ph645 ], [ %.0527656, %._crit_edge632.thread ], [ %.0527656, %._crit_edge600 ]
  %.2526 = phi float [ %.0524657, %._crit_edge614.thread ], [ %442, %.lr.ph645 ], [ %.0524657, %._crit_edge632.thread ], [ %.0524657, %._crit_edge600 ]
  %.2523 = phi float [ %.0521658, %._crit_edge614.thread ], [ %439, %.lr.ph645 ], [ %.0521658, %._crit_edge632.thread ], [ %.0521658, %._crit_edge600 ]
  %.2520 = phi float [ %.0518659, %._crit_edge614.thread ], [ %432, %.lr.ph645 ], [ %.0518659, %._crit_edge632.thread ], [ %.0518659, %._crit_edge600 ]
  %660 = add nsw i32 %.0510660, 1
  %exitcond751.not = icmp eq i32 %660, %77
  br i1 %exitcond751.not, label %._crit_edge663.loopexit, label %121, !llvm.loop !216

._crit_edge663.loopexit:                          ; preds = %.loopexit
  %661 = fmul float %.2523, 2.500000e-01
  %662 = fmul float %.2532, 2.500000e-01
  %663 = fmul float %.2538, 2.500000e-01
  %664 = fmul float %.2526, 2.500000e-01
  %665 = fmul float %.2529, 2.500000e-01
  %666 = fmul float %.2535, 2.500000e-01
  %667 = fmul float %.2520, 5.000000e-01
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge663.loopexit, %8
  %.0536.lcssa = phi float [ 0.000000e+00, %8 ], [ %663, %._crit_edge663.loopexit ]
  %.0533.lcssa = phi float [ 0.000000e+00, %8 ], [ %666, %._crit_edge663.loopexit ]
  %.0530.lcssa = phi float [ 0.000000e+00, %8 ], [ %662, %._crit_edge663.loopexit ]
  %.0527.lcssa = phi float [ 0.000000e+00, %8 ], [ %665, %._crit_edge663.loopexit ]
  %.0524.lcssa = phi float [ 0.000000e+00, %8 ], [ %664, %._crit_edge663.loopexit ]
  %.0521.lcssa = phi float [ 0.000000e+00, %8 ], [ %661, %._crit_edge663.loopexit ]
  %.0518.lcssa = phi float [ 0.000000e+00, %8 ], [ %667, %._crit_edge663.loopexit ]
  br i1 %6, label %668, label %679

668:                                              ; preds = %._crit_edge663
  %669 = getelementptr inbounds nuw i8, ptr %54, i64 292
  store float %.0521.lcssa, ptr %669, align 4, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %671 = getelementptr inbounds nuw i8, ptr %54, i64 308
  store float %.0530.lcssa, ptr %671, align 4, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %54, i64 316
  %673 = getelementptr inbounds nuw i8, ptr %54, i64 324
  store float %.0536.lcssa, ptr %673, align 4, !tbaa !15
  store float %.0524.lcssa, ptr %670, align 4, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %54, i64 296
  store float %.0524.lcssa, ptr %674, align 4, !tbaa !15
  store float %.0527.lcssa, ptr %672, align 4, !tbaa !15
  %675 = getelementptr inbounds nuw i8, ptr %54, i64 300
  store float %.0527.lcssa, ptr %675, align 4, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %54, i64 320
  store float %.0533.lcssa, ptr %676, align 4, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %54, i64 312
  store float %.0533.lcssa, ptr %677, align 4, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store float %.0518.lcssa, ptr %678, align 8, !tbaa !79
  br label %679

679:                                              ; preds = %668, %._crit_edge663
  %680 = load i32, ptr %10, align 4, !tbaa !39
  %681 = mul nsw i32 %680, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %681
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!20 = !{!5, !6, i64 16}
!21 = !{!12, !6, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16pme_solve_work_t", !7, i64 0}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = !{!45, !46, i64 8}
!52 = distinct !{!52, !30}
!53 = !{!45, !46, i64 16}
!54 = !{!55, !48, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP16pme_solve_work_tLb0EE", !48, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !30}
!62 = !{!63, !16, i64 248}
!63 = !{!"_ZTS16pme_solve_work_t", !64, i64 0, !64, i64 24, !64, i64 48, !64, i64 72, !67, i64 96, !67, i64 128, !67, i64 160, !67, i64 192, !64, i64 224, !16, i64 248, !8, i64 252, !16, i64 288, !8, i64 292}
!64 = !{!"_ZTSSt6vectorIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!67 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !68, i64 0, !71, i64 24}
!68 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !12, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !6, i64 0}
!72 = !{!73, !16, i64 20}
!73 = !{!"_ZTS9PmeOutput", !74, i64 0, !77, i64 16, !16, i64 20, !8, i64 24, !16, i64 60, !16, i64 64, !16, i64 68, !8, i64 72}
!74 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !75, i64 0, !75, i64 8}
!75 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!77 = !{!"bool", !8, i64 0}
!78 = distinct !{!78, !30}
!79 = !{!63, !16, i64 288}
!80 = !{!73, !16, i64 68}
!81 = distinct !{!81, !30}
!82 = !{!83, !16, i64 100}
!83 = !{!"_ZTS9gmx_pme_t", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !84, i64 32, !8, i64 40, !85, i64 56, !77, i64 64, !40, i64 68, !77, i64 72, !77, i64 73, !77, i64 74, !77, i64 75, !77, i64 76, !77, i64 77, !40, i64 80, !40, i64 84, !40, i64 88, !77, i64 92, !40, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !40, i64 112, !16, i64 116, !86, i64 120, !87, i64 128, !88, i64 136, !95, i64 144, !40, i64 148, !40, i64 152, !40, i64 156, !40, i64 160, !40, i64 164, !40, i64 168, !40, i64 172, !96, i64 176, !103, i64 184, !108, i64 200, !108, i64 224, !113, i64 248, !118, i64 272, !124, i64 296, !124, i64 320, !124, i64 344, !64, i64 368, !64, i64 392, !64, i64 416, !129, i64 440, !8, i64 464, !16, i64 500, !134, i64 504, !135, i64 576, !135, i64 600, !139, i64 624, !140, i64 912, !146, i64 920, !64, i64 944, !150, i64 968}
!84 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!85 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!86 = !{!"_ZTS10PmeRunMode", !8, i64 0}
!87 = !{!"p1 _ZTS6PmeGpu", !7, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS15EwaldBoxZScaler", !7, i64 0}
!95 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS15pme_spline_work", !7, i64 0}
!103 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTS15PmeGridsStorage", !7, i64 0}
!106 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0}
!107 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!108 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS14PmeAndFftGrids", !7, i64 0}
!113 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !7, i64 0}
!118 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTS9t_complex", !123, i64 0}
!123 = !{!"any p2 pointer", !7, i64 0}
!124 = !{!"_ZTSSt6vectorIiSaIiEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !7, i64 0}
!129 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS11PmeAtomComm", !7, i64 0}
!134 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!135 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!139 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !8, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !133, i64 0}
!146 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!150 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !156, i64 0}
!156 = !{!"p1 _ZTS8PmeSolve", !7, i64 0}
!157 = !{!83, !16, i64 108}
!158 = !{!83, !40, i64 80}
!159 = !{!83, !40, i64 84}
!160 = !{!83, !40, i64 88}
!161 = !{!111, !112, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS18gmx_parallel_3dfft", !7, i64 0}
!164 = !{!8, !8, i64 0}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = !{!168, !16, i64 0}
!168 = !{!"_ZTS9t_complex", !16, i64 0, !16, i64 4}
!169 = !{!168, !16, i64 4}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = !{!83, !16, i64 104}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = !{!185, !196, i64 208}
!185 = !{!"_ZTS14PmeAndFftGrids", !186, i64 0, !6, i64 200, !196, i64 208, !197, i64 216}
!186 = !{!"_ZTS10pmegrids_t", !187, i64 0, !40, i64 72, !8, i64 76, !190, i64 88, !195, i64 112, !8, i64 184}
!187 = !{!"_ZTS9pmegrid_t", !8, i64 0, !8, i64 12, !8, i64 24, !40, i64 36, !8, i64 40, !188, i64 56}
!188 = !{!"_ZTSN3gmx8ArrayRefIfEE", !189, i64 0, !189, i64 8}
!189 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTS9pmegrid_t", !7, i64 0}
!195 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !8, i64 0}
!196 = !{!"p1 _ZTS9t_complex", !7, i64 0}
!197 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !163, i64 0}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30}
!205 = distinct !{!205, !30}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
