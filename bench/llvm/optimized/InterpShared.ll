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
%"class.clang::ParamIdx" = type { i32 }

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
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre4.pre.i.pre = load i32, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %16, %15
  %.pre4.pre.i = phi i32 [ %10, %15 ], [ %.pre4.pre.i.pre, %16 ]
  %17 = phi ptr [ %4, %15 ], [ %.pre, %16 ]
  %18 = phi i32 [ 0, %15 ], [ %.pre.i.i.i, %16 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false), !tbaa !23
  %22 = add i32 %18, %12
  store i32 %22, ptr %5, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %24 = phi ptr [ %4, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %25 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %26 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %27 = and i32 %26, 63
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %29 = zext nneg i32 %27 to i64
  %30 = shl nsw i64 -1, %29
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = and i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !23
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 256
  %.not.i.i.i27 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i27, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.pre.i28 = load i32, ptr %36, align 4
  %.pre4.i29 = and i32 %.pre.i28, 256
  %41 = icmp eq i32 %.pre4.i29, 0
  br i1 %41, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %42

42:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %42
  %49 = phi ptr [ %40, %42 ], [ %40, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %50 = phi ptr [ %48, %42 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %_ZN4llvm9BitVector6resizeEjb.exit ]
  br label %51

51:                                               ; preds = %_ZN4llvm9BitVector3setEv.exit, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.038.0 = phi ptr [ %49, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %120, %_ZN4llvm9BitVector3setEv.exit ]
  %52 = icmp ult ptr %.sroa.038.0, %50
  br i1 %52, label %.lr.ph.i.i.i, label %59

.lr.ph.i.i.i:                                     ; preds = %51, %57
  %.sroa.07.1.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.0, %51 ]
  %53 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 95
  br i1 %56, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %58, %50
  br i1 %.not.i.i.i31, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

59:                                               ; preds = %51
  %.not2.i3.i.i = icmp eq ptr %50, %.sroa.038.0
  br i1 %.not2.i3.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %59, %64
  %.sroa.0.1.i.i = phi ptr [ %65, %64 ], [ %50, %59 ]
  %60 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 95
  br i1 %63, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %64

64:                                               ; preds = %.lr.ph.i4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %65, %.sroa.038.0
  br i1 %.not.i5.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not43 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not43, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %66

66:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %67 = load ptr, ptr %.sroa.038.0, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 95
  br i1 %70, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %71 = phi ptr [ %72, %.lr.ph.i.i ], [ %.sroa.038.0, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 95
  br i1 %76, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %66
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %66 ], [ %72, %.lr.ph.i.i ]
  %77 = phi ptr [ %67, %66 ], [ %73, %.lr.ph.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %.not24.not = icmp eq i32 %79, 0
  br i1 %.not24.not, label %80, label %.lr.ph

80:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = load i32, ptr %5, align 8, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %.not5.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %80
  %85 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 -1, i64 %85, i1 false), !tbaa !23
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i

_ZN4llvm9BitVector10init_wordsEb.exit.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i, %80
  %86 = load i32, ptr %7, align 8, !tbaa !11
  %87 = and i32 %86, 63
  %.not.i.i.i32 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i32, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %88

88:                                               ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i
  %89 = zext nneg i32 %87 to i64
  %90 = shl nsw i64 -1, %89
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i8, ptr %84, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = and i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !23
  br label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread

.lr.ph:                                           ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = zext i32 %79 to i64
  %98 = getelementptr inbounds nuw %"class.clang::ParamIdx", ptr %96, i64 %97
  %99 = load ptr, ptr %0, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %118
  %.02351 = phi ptr [ %96, %.lr.ph ], [ %119, %118 ]
  %101 = load i32, ptr %.02351, align 4, !tbaa !40
  %102 = and i32 %101, 1073741823
  %103 = add nsw i32 %102, -1
  %104 = shl i32 %101, 1
  %105 = ashr i32 %104, 31
  %106 = add nsw i32 %103, %105
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %8, align 8, !tbaa !18
  %.not26 = icmp ugt i64 %108, %107
  br i1 %.not26, label %109, label %118

109:                                              ; preds = %100
  %110 = lshr i32 %106, 6
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %99, i64 %111
  %113 = and i32 %106, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = load i64, ptr %112, align 8, !tbaa !23
  %117 = or i64 %116, %115
  store i64 %117, ptr %112, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %100, %109
  %119 = getelementptr inbounds nuw i8, ptr %.02351, i64 4
  %.not25 = icmp eq ptr %119, %98
  br i1 %.not25, label %_ZN4llvm9BitVector3setEv.exit, label %100

_ZN4llvm9BitVector3setEv.exit:                    ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 8
  br label %51

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread: ; preds = %59, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %64, %57, %_ZN4llvm9BitVector10init_wordsEb.exit.i, %88, %3
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
