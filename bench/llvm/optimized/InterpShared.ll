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
  %14 = icmp eq i32 %12, 0
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %20 = add i32 %18, %12
  store i32 %20, ptr %5, align 8, !tbaa !9
  %21 = zext i32 %20 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %22 = phi ptr [ %4, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %23 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %21, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %24 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %25 = and i32 %24, 63
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %27 = zext nneg i32 %25 to i64
  %28 = shl nsw i64 -1, %27
  %29 = xor i64 %28, -1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = and i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !23
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %.not.i.i.i27 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i27, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.pre.i28 = load i32, ptr %34, align 4
  %.pre4.i29 = and i32 %.pre.i28, 256
  %39 = icmp eq i32 %.pre4.i29, 0
  br i1 %39, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %40

40:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %40
  %47 = phi ptr [ %38, %40 ], [ %38, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %48 = phi ptr [ %46, %40 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  br label %49

49:                                               ; preds = %_ZN4llvm9BitVector3setEv.exit, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.038.0 = phi ptr [ %47, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %117, %_ZN4llvm9BitVector3setEv.exit ]
  %50 = icmp ult ptr %.sroa.038.0, %48
  br i1 %50, label %.lr.ph.i.i.i, label %57

.lr.ph.i.i.i:                                     ; preds = %49, %55
  %.sroa.07.1.i.i = phi ptr [ %56, %55 ], [ %.sroa.038.0, %49 ]
  %51 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 95
  br i1 %54, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i31, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

57:                                               ; preds = %49
  %.not2.i3.i.i = icmp eq ptr %48, %.sroa.038.0
  br i1 %.not2.i3.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %57, %62
  %.sroa.0.1.i.i = phi ptr [ %63, %62 ], [ %48, %57 ]
  %58 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 95
  br i1 %61, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %62

62:                                               ; preds = %.lr.ph.i4.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %63, %.sroa.038.0
  br i1 %.not.i5.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not43 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not43, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %64

64:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %65 = load ptr, ptr %.sroa.038.0, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 95
  br i1 %68, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %69 = phi ptr [ %70, %.lr.ph.i.i ], [ %.sroa.038.0, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 95
  br i1 %74, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %64
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %64 ], [ %70, %.lr.ph.i.i ]
  %75 = phi ptr [ %65, %64 ], [ %71, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %.not24.not = icmp eq i32 %77, 0
  br i1 %.not24.not, label %78, label %.lr.ph

78:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = load i32, ptr %5, align 8, !tbaa !9
  %81 = zext i32 %80 to i64
  %.not5.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %78
  %.idx.i.i = shl nuw nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !23
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i

_ZN4llvm9BitVector10init_wordsEb.exit.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i, %78
  %82 = load i32, ptr %7, align 8, !tbaa !11
  %83 = and i32 %82, 63
  %.not.i.i.i32 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i32, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %84

84:                                               ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i
  %85 = zext nneg i32 %83 to i64
  %86 = shl nsw i64 -1, %85
  %87 = xor i64 %86, -1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = and i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !23
  br label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread

.lr.ph:                                           ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %94, 2
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %96 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %.lr.ph, %115
  %.02351 = phi ptr [ %93, %.lr.ph ], [ %116, %115 ]
  %98 = load i32, ptr %.02351, align 4, !tbaa !40
  %99 = and i32 %98, 1073741823
  %100 = add nsw i32 %99, -1
  %101 = shl i32 %98, 1
  %102 = ashr i32 %101, 31
  %103 = add nsw i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %8, align 8, !tbaa !18
  %.not26 = icmp ugt i64 %105, %104
  br i1 %.not26, label %106, label %115

106:                                              ; preds = %97
  %107 = lshr i32 %103, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %108
  %110 = and i32 %103, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = load i64, ptr %109, align 8, !tbaa !23
  %114 = or i64 %113, %112
  store i64 %114, ptr %109, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %97, %106
  %116 = getelementptr inbounds nuw i8, ptr %.02351, i64 4
  %.not25 = icmp eq ptr %116, %95
  br i1 %.not25, label %_ZN4llvm9BitVector3setEv.exit, label %97

_ZN4llvm9BitVector3setEv.exit:                    ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 8
  br label %49

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread: ; preds = %57, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %62, %55, %_ZN4llvm9BitVector10init_wordsEb.exit.i, %84, %3
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
