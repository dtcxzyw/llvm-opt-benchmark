; ModuleID = 'bench/llvm/original/DwarfFile.ll'
source_filename = "bench/llvm/original/DwarfFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"struct.llvm::RangeSpanList" = type { ptr, ptr, %"class.llvm::SmallVector.156" }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.160" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9RangeSpanEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm16DwarfCompileUnitD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEEaSEOS3_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [74 x i8] c"The generated debug information is too large for the 32-bit DWARF format.\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"debug_ranges\00", align 1

@_ZN4llvm9DwarfFileC1EPNS_10AsmPrinterENS_9StringRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm9DwarfFileC2EPNS_10AsmPrinterENS_9StringRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFileC2EPNS_10AsmPrinterENS_9StringRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 24)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 1, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4llvm15DwarfStringPoolC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(777) %23, ptr %2, i64 %3) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15DwarfStringPoolC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(777), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile7addUnitESt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %10, !prof !66

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %1, %.pre3.i
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !67

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7)
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %20 = phi ptr [ %.pre3.i, %2 ], [ %18, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !62
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %.016.i.i.i, align 8, !tbaa !68
  store i64 %24, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !68
  %25 = add i32 %21, 1
  store i32 %25, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile9emitUnitsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit
  %.09 = phi ptr [ %43, %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit ], [ %4, %2 ]
  %9 = load ptr, ptr %.09, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, label %_ZN4llvm12DIEValueList6valuesEv.exit.i

_ZN4llvm12DIEValueList6valuesEv.exit.i:           ; preds = %18
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %22, label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, label %23

23:                                               ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit.i
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef nonnull %17, i32 noundef 0) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(328) %9, i1 noundef zeroext %1) #14
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %33, ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(296) %39, ptr noundef nonnull %35, ptr null) #14
  br label %_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit

_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb.exit: ; preds = %.lr.ph, %15, %18, %_ZN4llvm12DIEValueList6valuesEv.exit.i, %23, %36
  %43 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %43, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile8emitUnitEPNS_9DwarfUnitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN4llvm12DIEValueList6valuesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm12DIEValueList6valuesEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm12DIEValueList6valuesEv.exit.thread, label %_ZN4llvm12DIEValueList6valuesEv.exit

_ZN4llvm12DIEValueList6valuesEv.exit:             ; preds = %12
  %.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %16, label %_ZN4llvm12DIEValueList6valuesEv.exit.thread, label %17

17:                                               ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull %11, i32 noundef 0) #14
  %24 = load ptr, ptr %1, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(328) %1, i1 noundef zeroext %2) #14
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %27, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %_ZN4llvm12DIEValueList6valuesEv.exit.thread, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(296) %33, ptr noundef nonnull %29, ptr null) #14
  br label %_ZN4llvm12DIEValueList6valuesEv.exit.thread

_ZN4llvm12DIEValueList6valuesEv.exit.thread:      ; preds = %12, %9, %_ZN4llvm12DIEValueList6valuesEv.exit, %30, %17, %3
  ret void
}

declare void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile21computeSizeAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.thread23, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %.029 = phi i64 [ 0, %.lr.ph ], [ %.2, %37 ]
  %.01728 = phi ptr [ %4, %.lr.ph ], [ %38, %37 ]
  %11 = load ptr, ptr %.01728, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.thread23, label %_ZN4llvm12DIEValueList6valuesEv.exit

_ZN4llvm12DIEValueList6valuesEv.exit:             ; preds = %17
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %21, label %.thread23, label %22

22:                                               ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.029, ptr %23, align 8, !tbaa !126
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK4llvm10AsmPrinter26getUnitLengthFieldByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %24) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(328) %11) #14
  %30 = add i32 %29, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %31) #14
  %33 = trunc i48 %32 to i40
  store i40 %33, ptr %2, align 8
  %34 = call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 2 dereferenceable(5) %2, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = zext i32 %34 to i64
  %36 = add i64 %.029, %35
  br label %37

37:                                               ; preds = %22, %10
  %.2 = phi i64 [ %36, %22 ], [ %.029, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  %.not = icmp eq ptr %38, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %37
  %39 = icmp ugt i64 %.2, 4294967295
  br i1 %39, label %40, label %.thread23

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isDwarf64Ev(ptr noundef nonnull align 8 dereferenceable(777) %41) #14
  br i1 %42, label %.thread23, label %43

43:                                               ; preds = %40
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

.thread23:                                        ; preds = %_ZN4llvm12DIEValueList6valuesEv.exit, %17, %1, %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm9DwarfFile28computeSizeAndOffsetsForUnitEPNS_9DwarfUnitE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZNK4llvm10AsmPrinter26getUnitLengthFieldByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %4) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(328) %1) #14
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %12) #14
  %14 = trunc i48 %13 to i40
  store i40 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 2 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isDwarf64Ev(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10AsmPrinter26getUnitLengthFieldByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm9DwarfFile20computeSizeAndOffsetERNS_3DIEEj(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::dwarf::FormParams", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %5) #14
  %7 = trunc i48 %6 to i40
  store i40 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 2 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile11emitAbbrevsEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK4llvm12DIEAbbrevSet4EmitEPKNS_10AsmPrinterEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef %1) #14
  ret void
}

declare void @_ZNK4llvm12DIEAbbrevSet4EmitEPKNS_10AsmPrinterEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile11emitStringsEPNS_9MCSectionES2_b(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4llvm15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionES4_b(ptr noundef nonnull align 8 dereferenceable(61) %5, ptr noundef nonnull align 8 dereferenceable(777) %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #14
  ret void
}

declare void @_ZN4llvm15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionES4_b(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile16addScopeVariableEPNS_12LexicalScopeEPNS_11DbgVariableE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.02022.i.i.i = load ptr, ptr %13, align 8, !tbaa !134
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = icmp ugt i32 %16, %11
  %.in.v.i.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %17, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %12
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = icmp eq ptr %.019.lcssa29.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !136
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %16, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp ult i32 %24, %11
  br i1 %25, label %select.unfold.i.i, label %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %14
  br i1 %26, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = icmp ugt i32 %29, %11
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ %30, %27 ], [ true, %select.unfold.i.i ]
  %32 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %11, ptr %33, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %2, ptr %.sroa.76.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !143
  br label %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE9push_backES2_.exit, label %43, !prof !66

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i = load i32, ptr %39, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE9push_backES2_.exit: ; preds = %37, %43
  %47 = phi i32 [ %40, %37 ], [ %.pre.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !61
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %2 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !62
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !62
  br label %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !150
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !149
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !150
  %51 = load ptr, ptr %48, align 8, !tbaa !127
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !151
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %57, ptr %48, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 128, i1 false)
  store ptr %59, ptr %60, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %59, ptr %61, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %63, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 8, ptr %64, align 4, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfFile13addScopeLabelEPNS_12LexicalScopeEPNS_8DbgLabelE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE9push_backES2_.exit, label %11, !prof !66

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE9push_backES2_.exit: ; preds = %3, %11
  %15 = phi i32 [ %8, %3 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !62
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !146

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !147, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !157
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !66

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !66

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !157
  %51 = load ptr, ptr %48, align 8, !tbaa !127
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %57, ptr %48, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm9DwarfFile8addRangeERKNS_16DwarfCompileUnitENS_11SmallVectorINS_9RangeSpanELj2EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(688) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::RangeSpanList", align 8
  %5 = alloca %"struct.llvm::RangeSpanList", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.critedge, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 -48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 2, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds i8, ptr %13, i64 -40
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = icmp eq ptr %4, %14
  %or.cond.i.i = or i1 %22, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm13RangeSpanListC2ERKS0_.exit, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i32 %21, 2
  br i1 %24, label %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %23
  %25 = zext i32 %21 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %17, i64 noundef %25, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !61
  br label %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %23
  %26 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %17, %23 ]
  %27 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %21, %23 ]
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8, !tbaa !61
  %gepdiff.i.i.i = shl nuw nsw i64 %28, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %29, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9RangeSpanEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %21, ptr %18, align 8, !tbaa !62
  br label %_ZN4llvm13RangeSpanListC2ERKS0_.exit

_ZN4llvm13RangeSpanListC2ERKS0_.exit:             ; preds = %10, %.sink.split.i.i.i
  %30 = phi i32 [ 0, %10 ], [ %21, %.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %.critedge4

34:                                               ; preds = %_ZN4llvm13RangeSpanListC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %.not.i5 = icmp eq i32 %30, %36
  %.pre = load ptr, ptr %15, align 8, !tbaa !61
  br i1 %.not.i5, label %37, label %_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit

37:                                               ; preds = %34
  %38 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %.not9.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %.pre, %.lr.ph.i.i.i.i.preheader.i ]
  %41 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !166
  %42 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !166
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp ne ptr %50, %39
  %or.cond.not = select i1 %49, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit, !llvm.loop !168

_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i, %34, %37
  %.0.i = phi i1 [ false, %34 ], [ true, %37 ], [ %49, %.lr.ph.i.i.i.i.i ]
  %52 = icmp eq ptr %.pre, %17
  br i1 %52, label %_ZN4llvm13RangeSpanListD2Ev.exit, label %53

53:                                               ; preds = %_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit
  call void @free(ptr noundef %.pre) #14
  br label %_ZN4llvm13RangeSpanListD2Ev.exit

_ZN4llvm13RangeSpanListD2Ev.exit:                 ; preds = %_ZNK4llvm15SmallVectorImplINS_9RangeSpanEEeqERKS2_.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %103, label %.critedge

.critedge4:                                       ; preds = %_ZN4llvm13RangeSpanListC2ERKS0_.exit
  %54 = load ptr, ptr %15, align 8, !tbaa !61
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm13RangeSpanListD2Ev.exit6, label %56

56:                                               ; preds = %.critedge4
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm13RangeSpanListD2Ev.exit6

_ZN4llvm13RangeSpanListD2Ev.exit6:                ; preds = %.critedge4, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm13RangeSpanListD2Ev.exit6, %_ZN4llvm13RangeSpanListD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %59, align 1, !tbaa !169
  store ptr @.str.1, ptr %6, align 8, !tbaa !172
  store i8 3, ptr %58, align 8, !tbaa !173
  %60 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %57, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  store ptr %60, ptr %5, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %63, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %65, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit, label %68

68:                                               ; preds = %.critedge
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9RangeSpanEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit: ; preds = %.critedge, %68
  %70 = load i32, ptr %8, align 8, !tbaa !62
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %70, %74
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, label %75, !prof !66

75:                                               ; preds = %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit
  %76 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %71
  %77 = icmp uge ptr %5, %.pre3.i
  %78 = icmp ult ptr %5, %76
  %spec.select.i.i.i.i.i = and i1 %77, %78
  br i1 %spec.select.i.i.i.i.i, label %79, label %.critedge.i.i.i, !prof !67

79:                                               ; preds = %75
  %80 = ptrtoint ptr %5 to i64
  %81 = ptrtoint ptr %.pre3.i to i64
  %82 = sub i64 %80, %81
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %72)
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %75
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %72)
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %.critedge.i.i.i, %79, %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit
  %85 = phi ptr [ %.pre3.i, %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit ], [ %83, %79 ], [ %.pre.i7, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EEC2EOS2_.exit ], [ %84, %79 ], [ %5, %.critedge.i.i.i ]
  %86 = load i32, ptr %8, align 8, !tbaa !62
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %90, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 0, ptr %91, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 2, ptr %92, align 4, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %.not.i.i.i.i8 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE9push_backEOS1_.exit, label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9RangeSpanEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %96)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %95
  %98 = load i32, ptr %8, align 8, !tbaa !62
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 8, !tbaa !62
  %100 = load ptr, ptr %62, align 8, !tbaa !61
  %101 = icmp eq ptr %100, %63
  br i1 %101, label %_ZN4llvm13RangeSpanListD2Ev.exit9, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE9push_backEOS1_.exit
  call void @free(ptr noundef %100) #14
  br label %_ZN4llvm13RangeSpanListD2Ev.exit9

_ZN4llvm13RangeSpanListD2Ev.exit9:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE9push_backEOS1_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %_ZN4llvm13RangeSpanListD2Ev.exit9, %_ZN4llvm13RangeSpanListD2Ev.exit
  %104 = load i32, ptr %8, align 8, !tbaa !62
  %105 = zext i32 %104 to i64
  %106 = add i32 %104, -1
  %107 = load ptr, ptr %7, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %105
  %109 = getelementptr inbounds i8, ptr %108, i64 -64
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %106, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %109, 1
  ret { i32, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9RangeSpanEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9RangeSpanEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplINS_9RangeSpanEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9RangeSpanEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !62
  store i32 %16, ptr %14, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !63
  store ptr %6, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 0, ptr %15, align 8, !tbaa !62
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #14
  br label %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !62
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !61
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9RangeSpanES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9RangeSpanEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !68
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm16DwarfCompileUnitEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16DwarfCompileUnitEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm16DwarfCompileUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %15) #14
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 688) #18
  br label %_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16DwarfCompileUnitEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !176

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm16DwarfCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !177
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !61
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DwarfCompileUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load i32, ptr %11, align 8, !tbaa !182
  %13 = icmp eq i32 %12, 0
  %.pre1.i = load ptr, ptr %10, align 8, !tbaa !183
  br i1 %13, label %_ZN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit
  %14 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %23 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %16 = load ptr, ptr %.011.i.i, align 8, !tbaa !184
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt10unique_ptrIN4llvm9DbgEntityESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9DbgEntityEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9DbgEntityEEclEPS1_.exit.i.i.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %_ZNSt10unique_ptrIN4llvm9DbgEntityESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9DbgEntityESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9DbgEntityEEclEPS1_.exit.i.i.i, %17
  store ptr null, ptr %18, align 8, !tbaa !185
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9DbgEntityESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !183
  %.pre2.i = load i32, ptr %11, align 8, !tbaa !182
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load i32, ptr %37, align 8, !tbaa !189
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  tail call void @free(ptr noundef %43) #14
  br label %_ZN4llvm11SmallVectorIPKNS_6MDNodeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_6MDNodeELj4EED2Ev.exit.i: ; preds = %46, %_ZN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %48 = load i8, ptr %47, align 4, !tbaa !190, !range !192, !noundef !193
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_6MDNodeELj4EED2Ev.exit.i
  %51 = load ptr, ptr %41, align 8, !tbaa !194
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EED2Ev.exit
  tail call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9RangeSpanELj2EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_11SmallPtrSetIS3_Lj4EEELj0EED2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %59 = load i32, ptr %58, align 4, !tbaa !195
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %63 = load i32, ptr %62, align 8, !tbaa !196
  %.not10.i = icmp eq i32 %63, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %64 = zext i32 %63 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %65 = load ptr, ptr %57, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %magicptr.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i, label %68 [
    i64 0, label %71
    i64 -8, label %71
  ]

68:                                               ; preds = %.lr.ph.i
  %69 = load i64, ptr %67, align 8, !tbaa !200
  %70 = add i64 %69, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %70, i64 noundef 8) #14
  br label %71

71:                                               ; preds = %68, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %.not.i, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit: ; preds = %71, %_ZN4llvm11SmallVectorINS_9RangeSpanELj2EED2Ev.exit, %61
  %72 = load ptr, ptr %57, align 8, !tbaa !197
  tail call void @free(ptr noundef %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %75 = load i32, ptr %74, align 4, !tbaa !195
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit9, label %77

77:                                               ; preds = %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %79 = load i32, ptr %78, align 8, !tbaa !196
  %.not10.i2 = icmp eq i32 %79, 0
  br i1 %.not10.i2, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit9, label %.lr.ph.preheader.i3

.lr.ph.preheader.i3:                              ; preds = %77
  %80 = zext i32 %79 to i64
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %87, %.lr.ph.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.preheader.i3 ], [ %indvars.iv.next.i7, %87 ]
  %81 = load ptr, ptr %73, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i5
  %83 = load ptr, ptr %82, align 8, !tbaa !198
  %magicptr.i6 = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i6, label %84 [
    i64 0, label %87
    i64 -8, label %87
  ]

84:                                               ; preds = %.lr.ph.i4
  %85 = load i64, ptr %83, align 8, !tbaa !200
  %86 = add i64 %85, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %86, i64 noundef 8) #14
  br label %87

87:                                               ; preds = %84, %.lr.ph.i4, %.lr.ph.i4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %.not.i8 = icmp eq i64 %indvars.iv.next.i7, %80
  br i1 %.not.i8, label %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit9, label %.lr.ph.i4, !llvm.loop !202

_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit9: ; preds = %87, %_ZN4llvm9StringMapIPKNS_3DIEENS_15MallocAllocatorEED2Ev.exit, %77
  %88 = load ptr, ptr %73, align 8, !tbaa !197
  tail call void @free(ptr noundef %88) #14
  tail call void @_ZN4llvm9DwarfUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm9DwarfUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !148

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !149
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %0, align 8, !tbaa !144
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !145
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 136
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !144
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !151
  %26 = load i32, ptr %3, align 8, !tbaa !145
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 136
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !203

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %80
  %.022 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !127
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %80
    i64 -8192, label %80
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !144
  %15 = load i32, ptr %7, align 8, !tbaa !145
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !146

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !66

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !147, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %58, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %43, ptr %47, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %54, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !143
  store ptr null, ptr %42, align 8, !tbaa !204
  store ptr %45, ptr %48, align 8, !tbaa !139
  store ptr %45, ptr %51, align 8, !tbaa !152
  store i64 0, ptr %55, align 8, !tbaa !143
  br label %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit.i

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr null, ptr %59, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %41, ptr %60, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %41, ptr %61, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 0, ptr %62, align 8, !tbaa !143
  br label %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit.i

_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit.i: ; preds = %58, %44
  %.sink.i.i.i.i.i = phi i32 [ 0, %58 ], [ %46, %44 ]
  store i32 %.sink.i.i.i.i.i, ptr %41, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store ptr %64, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  store i32 0, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 68
  store i32 8, ptr %66, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9DwarfFile9ScopeVarsC2EOS1_.exit, label %69

69:                                               ; preds = %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %70)
  br label %_ZN4llvm9DwarfFile9ScopeVarsC2EOS1_.exit

_ZN4llvm9DwarfFile9ScopeVarsC2EOS1_.exit:         ; preds = %_ZNSt3mapIjPN4llvm11DbgVariableESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit.i, %69
  %72 = load i32, ptr %4, align 8, !tbaa !150
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm9DwarfFile9ScopeVarsD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm9DwarfFile9ScopeVarsC2EOS1_.exit
  tail call void @free(ptr noundef %75) #14
  br label %_ZN4llvm9DwarfFile9ScopeVarsD2Ev.exit

_ZN4llvm9DwarfFile9ScopeVarsD2Ev.exit:            ; preds = %_ZN4llvm9DwarfFile9ScopeVarsC2EOS1_.exit, %78
  %79 = load ptr, ptr %42, align 8, !tbaa !204
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %79)
  br label %80

80:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9DwarfFile9ScopeVarsD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !62
  store i32 %16, ptr %14, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !63
  store ptr %6, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 0, ptr %15, align 8, !tbaa !62
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !62
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !61
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11DbgVariableES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DbgVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11DbgVariableEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm11DbgVariableEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !146

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !66

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !147, !llvm.loop !155

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !154
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !158
  %26 = load i32, ptr %3, align 8, !tbaa !154
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !211

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !127
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = load i32, ptr %7, align 8, !tbaa !154
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !146

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !66

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !147, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !157
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !157
  %51 = load ptr, ptr %41, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #14
  br label %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_8DbgLabelELj4EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !62
  store i32 %16, ptr %14, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !63
  store ptr %6, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 0, ptr %15, align 8, !tbaa !62
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !62
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !61
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %21, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm8DbgLabelES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8DbgLabelELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_8DbgLabelEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 2, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9RangeSpanEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13RangeSpanListEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %22, 6
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13RangeSpanListD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm13RangeSpanListD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm13RangeSpanListD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm13RangeSpanListD2Ev.exit.i.i

_ZN4llvm13RangeSpanListD2Ev.exit.i.i:             ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm13RangeSpanListD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !177
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !61
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9DwarfFileE", !5, i64 0, !9, i64 8, !23, i64 104, !33, i64 152, !38, i64 176, !45, i64 240, !50, i64 320, !50, i64 328, !51, i64 336, !53, i64 360, !55, i64 384, !57, i64 408, !59, i64 432}
!5 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !11, i64 16, !18, i64 64, !22, i64 80, !22, i64 88}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !12, i64 0, !17, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !24, i64 0, !25, i64 8, !28, i64 24}
!24 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!25 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !16, i64 8, !16, i64 12}
!28 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !15, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !7, i64 0}
!38 = !{!"_ZTSN4llvm15DwarfStringPoolE", !39, i64 0, !43, i64 32, !22, i64 48, !16, i64 56, !44, i64 60}
!39 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !40, i64 0, !42, i64 24}
!40 = !{!"_ZTSN4llvm13StringMapImplE", !41, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!41 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!42 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !24, i64 0}
!43 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !22, i64 8}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !15, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !7, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !52, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !6, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !54, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !56, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !58, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !60, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !6, i64 0}
!61 = !{!15, !6, i64 0}
!62 = !{!15, !16, i64 8}
!63 = !{!15, !16, i64 12}
!64 = !{!9, !22, i64 88}
!65 = !{!24, !24, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !6, i64 0}
!70 = !{!71, !90, i64 80}
!71 = !{!"_ZTSN4llvm9DwarfUnitE", !72, i64 0, !16, i64 72, !90, i64 80, !9, i64 88, !5, i64 184, !50, i64 192, !50, i64 200, !91, i64 208, !92, i64 216, !93, i64 224, !59, i64 232, !94, i64 256, !99, i64 280, !104, i64 304}
!72 = !{!"_ZTSN4llvm7DIEUnitE", !73, i64 8, !89, i64 56, !22, i64 64}
!73 = !{!"_ZTSN4llvm3DIEE", !74, i64 0, !77, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !81, i64 28, !44, i64 30, !82, i64 32, !83, i64 40}
!74 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !7, i64 0}
!77 = !{!"_ZTSN4llvm12DIEValueListE", !78, i64 0}
!78 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !6, i64 0}
!81 = !{!"_ZTSN4llvm5dwarf3TagE", !7, i64 0}
!82 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !79, i64 0}
!83 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!89 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9DwarfFileE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm3DIEE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIPN4llvm8DIEBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm8DIEBlockE", !6, i64 0}
!99 = !{!"_ZTSSt6vectorIPN4llvm6DIELocESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4llvm6DIELocE", !6, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !105, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_3DIEEPKNS_6DINodeEEE", !6, i64 0}
!106 = !{!107, !16, i64 32}
!107 = !{!"_ZTSN4llvm13DICompileUnitE", !108, i64 0, !16, i64 16, !16, i64 20, !22, i64 24, !16, i64 32, !16, i64 36, !44, i64 40, !44, i64 41, !44, i64 42, !44, i64 43}
!108 = !{!"_ZTSN4llvm7DIScopeE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6DINodeE", !110, i64 0}
!110 = !{!"_ZTSN4llvm6MDNodeE", !111, i64 0, !113, i64 8}
!111 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !112, i64 2, !16, i64 4}
!112 = !{!"short", !7, i64 0}
!113 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !88, i64 0}
!119 = !{!72, !89, i64 56}
!120 = !{!79, !80, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm10MCStreamerE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !8, i64 0}
!125 = !{!71, !50, i64 200}
!126 = !{!72, !22, i64 64}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !6, i64 0}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN4llvm9DbgEntityE", !131, i64 8, !132, i64 16, !93, i64 24, !133, i64 32}
!131 = !{!"p1 _ZTSN4llvm6DINodeE", !6, i64 0}
!132 = !{!"p1 _ZTSN4llvm10DILocationE", !6, i64 0}
!133 = !{!"_ZTSN4llvm9DbgEntity13DbgEntityKindE", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!136 = !{!16, !16, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140, !135, i64 16}
!140 = !{!"_ZTSSt15_Rb_tree_header", !141, i64 0, !22, i64 32}
!141 = !{!"_ZTSSt18_Rb_tree_node_base", !142, i64 0, !135, i64 8, !135, i64 16, !135, i64 24}
!142 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!143 = !{!140, !22, i64 32}
!144 = !{!51, !52, i64 0}
!145 = !{!51, !16, i64 16}
!146 = !{!"branch_weights", i32 1999, i32 1}
!147 = !{!"branch_weights", i32 1, i32 0}
!148 = distinct !{!148, !138}
!149 = !{!52, !52, i64 0}
!150 = !{!51, !16, i64 8}
!151 = !{!51, !16, i64 12}
!152 = !{!140, !135, i64 24}
!153 = !{!53, !54, i64 0}
!154 = !{!53, !16, i64 16}
!155 = distinct !{!155, !138}
!156 = !{!54, !54, i64 0}
!157 = !{!53, !16, i64 8}
!158 = !{!53, !16, i64 12}
!159 = !{!160, !69, i64 8}
!160 = !{!"_ZTSN4llvm13RangeSpanListE", !50, i64 0, !69, i64 8, !161, i64 16}
!161 = !{!"_ZTSN4llvm11SmallVectorINS_9RangeSpanELj2EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RangeSpanEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RangeSpanELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RangeSpanEvEE", !15, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9RangeSpanELj2EEE", !7, i64 0}
!166 = !{!167, !50, i64 0}
!167 = !{!"_ZTSN4llvm9RangeSpanE", !50, i64 0, !50, i64 8}
!168 = distinct !{!168, !138}
!169 = !{!170, !171, i64 33}
!170 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !171, i64 32, !171, i64 33}
!171 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!172 = !{!7, !7, i64 0}
!173 = !{!170, !171, i64 32}
!174 = !{!160, !50, i64 0}
!175 = distinct !{!175, !138}
!176 = distinct !{!176, !138}
!177 = !{!22, !22, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !6, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!57, !16, i64 16}
!183 = !{!57, !58, i64 0}
!184 = !{!131, !131, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm9DbgEntityE", !6, i64 0}
!187 = distinct !{!187, !138}
!188 = !{!55, !56, i64 0}
!189 = !{!55, !16, i64 16}
!190 = !{!191, !44, i64 20}
!191 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !44, i64 20}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!191, !6, i64 0}
!195 = !{!40, !16, i64 12}
!196 = !{!40, !16, i64 8}
!197 = !{!40, !41, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!200 = !{!201, !22, i64 0}
!201 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!202 = distinct !{!202, !138}
!203 = distinct !{!203, !138}
!204 = !{!140, !135, i64 8}
!205 = !{!140, !142, i64 0}
!206 = !{!141, !135, i64 8}
!207 = distinct !{!207, !138}
!208 = !{!141, !135, i64 24}
!209 = !{!141, !135, i64 16}
!210 = distinct !{!210, !138}
!211 = distinct !{!211, !138}
!212 = distinct !{!212, !138}
!213 = distinct !{!213, !138}
!214 = distinct !{!214, !138}
