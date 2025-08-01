; ModuleID = 'bench/llvm/original/InterpShared.ll'
source_filename = "bench/llvm/original/InterpShared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp18collectNonNullArgsEPKNS_12FunctionDeclERKN4llvm8ArrayRefIPKNS_4ExprEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8, !tbaa !11
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  %13 = zext nneg i32 %12 to i64
  %14 = icmp ult i32 %11, 64
  br i1 %14, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %15

15:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %11, 447
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !22

16:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %4, i64 noundef %13, i64 noundef 8) #3
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !9
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre4.pre.i.pre = load i32, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %16, %15
  %.pre4.pre.i = phi i32 [ %10, %15 ], [ %.pre4.pre.i.pre, %16 ]
  %17 = phi ptr [ %4, %15 ], [ %.pre, %16 ]
  %.pre-phi.i.i = phi i64 [ 0, %15 ], [ %.pre.i.i, %16 ]
  %18 = phi i32 [ 0, %15 ], [ %.pre.i.i.i, %16 ]
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %.pre-phi.i.i
  %20 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !23
  %21 = add i32 %18, %12
  store i32 %21, ptr %5, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %23 = phi ptr [ %4, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %24 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %25 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !23
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 256
  %.not.i.i.i27 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i27, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.pre.i28 = load i32, ptr %35, align 4
  %.pre4.i29 = and i32 %.pre.i28, 256
  %40 = icmp eq i32 %.pre4.i29, 0
  br i1 %40, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %41

41:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %41
  %48 = phi ptr [ %39, %41 ], [ %39, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %49 = phi ptr [ %47, %41 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  br label %50

50:                                               ; preds = %_ZN4llvm9BitVector3setEv.exit, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.038.0 = phi ptr [ %48, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %119, %_ZN4llvm9BitVector3setEv.exit ]
  %51 = icmp ult ptr %.sroa.038.0, %49
  br i1 %51, label %.lr.ph.i.i.i, label %58

.lr.ph.i.i.i:                                     ; preds = %50, %56
  %.sroa.07.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.038.0, %50 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 95
  br i1 %55, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i31, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

58:                                               ; preds = %50
  %.not2.i3.i.i = icmp eq ptr %49, %.sroa.038.0
  br i1 %.not2.i3.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %58, %63
  %.sroa.0.1.i.i = phi ptr [ %64, %63 ], [ %49, %58 ]
  %59 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 95
  br i1 %62, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %63

63:                                               ; preds = %.lr.ph.i4.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %64, %.sroa.038.0
  br i1 %.not.i5.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not43 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not43, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %65

65:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %66 = load ptr, ptr %.sroa.038.0, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 95
  br i1 %69, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %70 = phi ptr [ %71, %.lr.ph.i.i ], [ %.sroa.038.0, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 95
  br i1 %75, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %65
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %65 ], [ %71, %.lr.ph.i.i ]
  %76 = phi ptr [ %66, %65 ], [ %72, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %.not24.not = icmp eq i32 %78, 0
  br i1 %.not24.not, label %79, label %.lr.ph

79:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 8, !tbaa !9
  %82 = zext i32 %81 to i64
  %.not5.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %79
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 -1, i64 %83, i1 false), !tbaa !23
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i

_ZN4llvm9BitVector10init_wordsEb.exit.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i, %79
  %84 = load i32, ptr %7, align 8, !tbaa !11
  %85 = and i32 %84, 63
  %.not.i.i.i32 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i32, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %86

86:                                               ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i
  %87 = zext nneg i32 %85 to i64
  %88 = shl nsw i64 -1, %87
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw i64, ptr %80, i64 %82
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = and i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !23
  br label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread

.lr.ph:                                           ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = zext i32 %78 to i64
  %.idx = shl nuw nsw i64 %96, 2
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx
  %98 = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %117
  %.02351 = phi ptr [ %95, %.lr.ph ], [ %118, %117 ]
  %100 = load i32, ptr %.02351, align 4, !tbaa !40
  %101 = and i32 %100, 1073741823
  %102 = add nsw i32 %101, -1
  %103 = shl i32 %100, 1
  %104 = ashr i32 %103, 31
  %105 = add nsw i32 %102, %104
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %8, align 8, !tbaa !18
  %.not26 = icmp ugt i64 %107, %106
  br i1 %.not26, label %108, label %117

108:                                              ; preds = %99
  %109 = lshr i32 %105, 6
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %98, i64 %110
  %112 = and i32 %105, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = load i64, ptr %111, align 8, !tbaa !23
  %116 = or i64 %115, %114
  store i64 %116, ptr %111, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %99, %108
  %118 = getelementptr inbounds nuw i8, ptr %.02351, i64 4
  %.not25 = icmp eq ptr %118, %97
  br i1 %.not25, label %_ZN4llvm9BitVector3setEv.exit, label %99

_ZN4llvm9BitVector3setEv.exit:                    ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 8
  br label %50

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread: ; preds = %58, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %63, %56, %_ZN4llvm9BitVector10init_wordsEb.exit.i, %86, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !8, i64 64}
!12 = !{!"_ZTSN4llvm9BitVectorE", !13, i64 0, !8, i64 64}
!13 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4ExprEEE", !20, i64 0, !21, i64 8}
!20 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !8, i64 36}
!30 = !{!"_ZTSN5clang11NonNullAttrE", !31, i64 0, !8, i64 36, !38, i64 40}
!31 = !{!"_ZTSN5clang20InheritableParamAttrE", !32, i64 0}
!32 = !{!"_ZTSN5clang15InheritableAttrE", !33, i64 0}
!33 = !{!"_ZTSN5clang4AttrE", !34, i64 0, !8, i64 32, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34}
!34 = !{!"_ZTSN5clang19AttributeCommonInfoE", !35, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !8, i64 28, !8, i64 30, !8, i64 30, !8, i64 31, !8, i64 31}
!35 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!36 = !{!"_ZTSN5clang11SourceRangeE", !37, i64 0, !37, i64 4}
!37 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!38 = !{!"p1 _ZTSN5clang8ParamIdxE", !5, i64 0}
!39 = !{!30, !38, i64 40}
!40 = !{!6, !6, i64 0}
