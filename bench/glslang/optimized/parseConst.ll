; ModuleID = 'bench/glslang/original/parseConst.ll'
source_filename = "bench/glslang/original/parseConst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TConstTraverser" = type { %"class.glslang::TIntermTraverser", i32, %"class.glslang::TConstUnionArray", i32, ptr, i32, i8, i8, i32, i8, i32, i32 }
%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TConstUnionArray" = type { ptr, ptr }

$_ZNK7glslang5TType20computeNumComponentsEv = comdat any

$_ZN7glslang16TConstUnionArrayD2Ev = comdat any

$_ZN7glslang15TConstTraverserD2Ev = comdat any

$_ZN7glslang15TConstTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

$_ZN7glslang16TConstUnionArrayD0Ev = comdat any

$_ZN7glslang16TIntermTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZTVN7glslang16TConstUnionArrayE = comdat any

$_ZTVN7glslang16TIntermTraverserE = comdat any

@_ZTVN7glslang15TConstTraverserE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang15TConstTraverserD2Ev, ptr @_ZN7glslang15TConstTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang15TConstTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang15TConstTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@_ZTVN7glslang16TConstUnionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TConstUnionArrayD2Ev, ptr @_ZN7glslang16TConstUnionArrayD0Ev] }, comdat, align 8
@_ZTVN7glslang16TIntermTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TIntermTraverserD2Ev, ptr @_ZN7glslang16TIntermTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang15TConstTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #5
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 174
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %9, align 1
  br label %116

10:                                               ; preds = %5, %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %2) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(364) %2) #5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(32) %30) #5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %34) #5
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.thread, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(152) ptr %46(ptr noundef nonnull align 8 dereferenceable(184) %2) #5
  %48 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(152) ptr %52(ptr noundef nonnull align 8 dereferenceable(184) %2) #5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(152) %53) #5
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(152) ptr %62(ptr noundef nonnull align 8 dereferenceable(184) %2) #5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(152) %63) #5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(152) ptr %71(ptr noundef nonnull align 8 dereferenceable(184) %2) #5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(152) %72) #5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %76, ptr %77, align 4
  br label %.thread

.thread:                                          ; preds = %10, %39, %58, %23
  %78 = phi i1 [ false, %23 ], [ true, %39 ], [ true, %58 ], [ false, %10 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 400
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr %81(ptr noundef nonnull align 8 dereferenceable(364) %2) #5
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr %87(ptr noundef nonnull align 8 dereferenceable(364) %2) #5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not1920 = icmp eq ptr %84, %90
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %93

93:                                               ; preds = %.lr.ph, %97
  %.sroa.015.021 = phi ptr [ %84, %.lr.ph ], [ %102, %97 ]
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %94, 174
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %92, align 8
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %.sroa.015.021, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %0) #5
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 400
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr %105(ptr noundef nonnull align 8 dereferenceable(364) %2) #5
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not19 = icmp eq ptr %102, %108
  br i1 %.not19, label %._crit_edge, label %93, !llvm.loop !4

._crit_edge:                                      ; preds = %97, %.thread
  br i1 %78, label %109, label %116

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %._crit_edge, %109, %8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #5
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #5
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %27

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not910 = icmp eq ptr %17, %19
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.012 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  %.sroa.06.011 = phi ptr [ %23, %.lr.ph ], [ %17, %13 ]
  %20 = load ptr, ptr %.sroa.06.011, align 8
  %21 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = add i32 %21, %.012
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not9 = icmp eq ptr %23, %26
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !6

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 15
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  %33 = lshr i32 %29, 16
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %31, %34
  br label %.loopexit

36:                                               ; preds = %27
  %37 = lshr i32 %29, 8
  %38 = and i32 %37, 15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %32, %36
  %.1 = phi i32 [ %38, %36 ], [ %35, %32 ], [ 0, %13 ], [ %22, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

.lr.ph.i:                                         ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = and i64 %52, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 1, %.lr.ph.i ], [ %57, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i
  %58 = mul i32 %57, %.1
  br label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i, %41, %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit, %.loopexit
  %.2 = phi i32 [ %.1, %.loopexit ], [ %.1, %41 ], [ %.1, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i ], [ %58, %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15TConstTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %9, %7
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(152) ptr %17(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %19 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, ptr %8, align 8
  %.not7190 = icmp slt i32 %21, %7
  %or.cond91 = select i1 %20, i1 %.not7190, i1 false
  br i1 %or.cond91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = phi i32 [ %21, %.lr.ph ], [ %35, %25 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %34 = load i32, ptr %8, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %24
  %.not71 = icmp slt i32 %35, %7
  %or.cond = select i1 %36, i1 %.not71, i1 false
  br i1 %or.cond, label %25, label %.loopexit, !llvm.loop !7

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %1, align 8
  br i1 %43, label %65, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(152) ptr %47(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %49 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %48)
  %50 = load i32, ptr %8, align 8
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %or.cond7493 = icmp slt i32 %50, %invariant.smin
  br i1 %or.cond7493, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = icmp sgt i32 %49, 1
  %54 = zext i1 %53 to i64
  %55 = sext i32 %50 to i64
  %wide.trip.count = sext i32 %invariant.smin to i64
  br label %56

56:                                               ; preds = %.lr.ph96, %56
  %indvars.iv119 = phi i64 [ %55, %.lr.ph96 ], [ %indvars.iv.next120, %56 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next118, %56 ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv117
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 %indvars.iv119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %60, i64 12, i1 false)
  %63 = load i32, ptr %8, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, %54
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !8

65:                                               ; preds = %37
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  br i1 %68, label %.preheader83, label %139

.preheader83:                                     ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader83
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load i32, ptr %72, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge108
  %77 = phi i32 [ %135, %._crit_edge108 ], [ %70, %.preheader.lr.ph ]
  %78 = phi i32 [ %136, %._crit_edge108 ], [ %75, %.preheader.lr.ph ]
  %.066109 = phi i32 [ %137, %._crit_edge108 ], [ 0, %.preheader.lr.ph ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader, %131
  %80 = phi i32 [ %133, %131 ], [ %78, %.preheader ]
  %.065105 = phi i32 [ %132, %131 ], [ 0, %.preheader ]
  %81 = load i32, ptr %8, align 8
  %82 = mul nsw i32 %80, %.066109
  %83 = add i32 %82, %.065105
  %84 = add i32 %83, %81
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(152) ptr %87(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(152) %88) #5
  %93 = icmp slt i32 %.065105, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %.lr.ph107
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(152) ptr %97(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(152) %98) #5
  %103 = icmp slt i32 %.066109, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %94
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(152) ptr %107(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(152) %108) #5
  %113 = mul nsw i32 %112, %.066109
  %114 = add nsw i32 %113, %.065105
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %74, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 %115
  %120 = sext i32 %84 to i64
  %121 = load ptr, ptr %73, align 8
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %119, i64 12, i1 false)
  br label %131

123:                                              ; preds = %94, %.lr.ph107
  %124 = icmp eq i32 %.065105, %.066109
  %125 = sext i32 %84 to i64
  %126 = load ptr, ptr %73, align 8
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  br i1 %124, label %129, label %130

129:                                              ; preds = %123
  store double 1.000000e+00, ptr %127, align 8
  store i32 2, ptr %128, align 8
  br label %131

130:                                              ; preds = %123
  store double 0.000000e+00, ptr %127, align 8
  store i32 2, ptr %128, align 8
  br label %131

131:                                              ; preds = %104, %130, %129
  %132 = add nuw nsw i32 %.065105, 1
  %133 = load i32, ptr %72, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph107, label %._crit_edge108.loopexit, !llvm.loop !9

._crit_edge108.loopexit:                          ; preds = %131
  %.pre133 = load i32, ptr %69, align 8
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader
  %135 = phi i32 [ %.pre133, %._crit_edge108.loopexit ], [ %77, %.preheader ]
  %136 = phi i32 [ %133, %._crit_edge108.loopexit ], [ %78, %.preheader ]
  %137 = add nuw nsw i32 %.066109, 1
  %138 = icmp slt i32 %137, %135
  br i1 %138, label %.preheader, label %.loopexit, !llvm.loop !10

139:                                              ; preds = %65
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef nonnull align 8 dereferenceable(152) ptr %142(ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  %144 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %143)
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %.preheader85, label %182

.preheader85:                                     ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader84.lr.ph, label %.loopexit

.preheader84.lr.ph:                               ; preds = %.preheader85
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %152 = load i32, ptr %149, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader84, label %.loopexit

.preheader84:                                     ; preds = %.preheader84.lr.ph, %._crit_edge
  %154 = phi i32 [ %178, %._crit_edge ], [ %147, %.preheader84.lr.ph ]
  %155 = phi i32 [ %179, %._crit_edge ], [ %152, %.preheader84.lr.ph ]
  %.062104 = phi i32 [ %180, %._crit_edge ], [ 0, %.preheader84.lr.ph ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader84, %172
  %.061102 = phi i32 [ %175, %172 ], [ 0, %.preheader84 ]
  %157 = icmp eq i32 %.061102, %.062104
  br i1 %157, label %158, label %166

158:                                              ; preds = %.lr.ph103
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %8, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %150, align 8
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull align 8 dereferenceable(12) %161, i64 12, i1 false)
  br label %172

166:                                              ; preds = %.lr.ph103
  %167 = load i32, ptr %8, align 8
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %150, align 8
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 %168
  store double 0.000000e+00, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %158
  %173 = load i32, ptr %8, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 8
  %175 = add nuw nsw i32 %.061102, 1
  %176 = load i32, ptr %149, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph103, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %172
  %.pre = load i32, ptr %146, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader84
  %178 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %154, %.preheader84 ]
  %179 = phi i32 [ %176, %._crit_edge.loopexit ], [ %155, %.preheader84 ]
  %180 = add nuw nsw i32 %.062104, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %.preheader84, label %.loopexit, !llvm.loop !13

182:                                              ; preds = %139
  %183 = load i32, ptr %8, align 8
  %invariant.smin97 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %or.cond7598 = icmp slt i32 %183, %invariant.smin97
  br i1 %or.cond7598, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = sext i32 %183 to i64
  %187 = sub i32 %invariant.smin97, %183
  %wide.trip.count131 = zext i32 %187 to i64
  br label %188

188:                                              ; preds = %.lr.ph101, %188
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next127, %188 ]
  %indvars.iv124 = phi i64 [ %186, %.lr.ph101 ], [ %indvars.iv.next125, %188 ]
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv126
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 %indvars.iv124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %194, ptr noundef nonnull align 8 dereferenceable(12) %192, i64 12, i1 false)
  %195 = load i32, ptr %8, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %188, !llvm.loop !14

.loopexit:                                        ; preds = %25, %56, %188, %._crit_edge, %._crit_edge108, %.preheader84.lr.ph, %.preheader.lr.ph, %14, %45, %182, %.preheader85, %.preheader83, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2024) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.glslang::TConstTraverser", align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #5
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7glslang15TConstTraverserE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i8 %10, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 101
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7) #5
  %32 = load i8, ptr %23, align 1
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %6, %9
  %.0 = phi i1 [ %33, %9 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TConstTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TConstTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !11}
!14 = distinct !{!14, !5}
