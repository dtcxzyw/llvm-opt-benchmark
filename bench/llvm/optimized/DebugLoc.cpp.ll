; ModuleID = 'bench/llvm/original/DebugLoc.cpp.ll'
source_filename = "bench/llvm/original/DebugLoc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [24 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c" @[ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" ]\00", align 1

@_ZN4llvm8DebugLocC1EPKNS_10DILocationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8DebugLocC2EPKNS_10DILocationE
@_ZN4llvm8DebugLocC1EPKNS_6MDNodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8DebugLocC2EPKNS_6MDNodeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLocC2EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #9
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLocC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #9
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm8DebugLoc6getColEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc8getScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %1
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc12getInlinedAtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %10

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %10, %6
  %.0.i.i.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %14, label %15, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 2
  %.not.i.i2.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i2.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %22, %18
  %.sroa.0.0.i.i.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %28, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc17getInlinedAtScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %1
  %.tr.i = phi ptr [ %2, %1 ], [ %27, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ]
  %3 = getelementptr inbounds i8, ptr %.tr.i, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %6, label %10

6:                                                ; preds = %tailrecurse.i
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

10:                                               ; preds = %tailrecurse.i
  %11 = getelementptr inbounds i8, ptr %.tr.i, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = trunc i64 %12 to i32
  %.pre9.pre.i = load i64, ptr %3, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %10, %6
  %.pre9.i = phi i64 [ %.pre9.pre.i, %10 ], [ %4, %6 ]
  %.0.i.i.i.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i, 2
  br i1 %14, label %15, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %16 = and i64 %.pre9.i, 2
  %.not.i.i2.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i2.i.i.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.tr.i, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

21:                                               ; preds = %15
  %22 = lshr i64 %.pre9.i, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %24
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %21, %17
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i, label %tailrecurse.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.pre.i = load i64, ptr %3, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i
  %28 = phi i64 [ %.pre.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i ], [ %.pre9.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %29 = and i64 %28, 2
  %.not.i.i.i.i5.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i5.i, label %34, label %30

30:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i
  %31 = getelementptr inbounds i8, ptr %.tr.i, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  br label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit

34:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %37
  br label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit

_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit:  ; preds = %30, %34
  %.sroa.0.0.i.i.i.i6.i = phi ptr [ %38, %34 ], [ %32, %30 ]
  %39 = load ptr, ptr %.sroa.0.0.i.i.i.i6.i, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DebugLoc13getFnDebugLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i, %2
  %.tr.i.i = phi ptr [ %3, %2 ], [ %28, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i ]
  %4 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %11

7:                                                ; preds = %tailrecurse.i.i
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i

11:                                               ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = trunc i64 %13 to i32
  %.pre9.pre.i.i = load i64, ptr %4, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %11, %7
  %.pre9.i.i = phi i64 [ %.pre9.pre.i.i, %11 ], [ %5, %7 ]
  %.0.i.i.i.i.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i, 2
  br i1 %15, label %16, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i.i

16:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %17 = and i64 %.pre9.i.i, 2
  %.not.i.i2.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i2.i.i.i.i, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

22:                                               ; preds = %16
  %23 = lshr i64 %.pre9.i.i, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i:   ; preds = %22, %18
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i.i, label %tailrecurse.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i.i
  %29 = phi i64 [ %.pre.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit._ZNK4llvm10DILocation12getInlinedAtEv.exit.thread_crit_edge.i.i ], [ %.pre9.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ]
  %30 = and i64 %29, 2
  %.not.i.i.i.i5.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i5.i.i, label %35, label %31

31:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  br label %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit

35:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i.i
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %38
  br label %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit

_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit:     ; preds = %31, %35
  %.sroa.0.0.i.i.i.i6.i.i = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i.i6.i.i, align 8
  %41 = tail call noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef %40) #9
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %52, label %42

42:                                               ; preds = %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i6 = icmp eq i64 %44, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %.not.i.i6, label %_ZNK4llvm6MDNode10getContextEv.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %42, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %41, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #9
  tail call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %51) #9
  br label %53

52:                                               ; preds = %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %52, %_ZNK4llvm6MDNode10getContextEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DebugLoc14isImplicitCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp slt i8 %5, 0
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm8DebugLoc15setImplicitCodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = select i1 %1, i8 -128, i8 0
  %8 = and i8 %6, 127
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %5, align 1
  br label %10

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLoc26replaceInlinedAtSubprogramERKS0_RNS_12DISubprogramERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS8_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i64 noundef 6) #9
  %10 = load ptr, ptr %1, align 8
  %.not75 = icmp eq ptr %10, null
  br i1 %.not75, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.03176 = phi ptr [ %10, %.lr.ph ], [ %76, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %.03176 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.03176, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.03176, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %38
  %.not65 = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not65, label %40, label %77

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %.not.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit

44:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit: ; preds = %40, %44
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %.03176 to i64
  store i64 %48, ptr %47, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %50) #9
  %51 = getelementptr inbounds i8, ptr %.03176, i64 -16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %54, label %58

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit
  %55 = trunc i64 %52 to i32
  %56 = lshr i32 %55, 6
  %57 = and i32 %56, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit
  %59 = getelementptr inbounds i8, ptr %.03176, i64 -32
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %61 = trunc i64 %60 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %58, %54
  %.0.i.i.i.i = phi i32 [ %61, %58 ], [ %57, %54 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %64 = load i64, ptr %51, align 8
  %65 = and i64 %64, 2
  %.not.i.i2.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i2.i.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.03176, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #9
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

70:                                               ; preds = %63
  %71 = lshr i64 %64, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::MDOperand", ptr %51, i64 %73
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %66, %70
  %.sroa.0.0.i.i.i.i = phi ptr [ %74, %70 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.thread, label %12, !llvm.loop !6

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not33 = icmp eq ptr %79, null
  br i1 %.not33, label %.thread, label %140

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %5, %77
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %86 = add i64 %85, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %86) #9
  %87 = getelementptr inbounds i8, ptr %84, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2
  %.not.i.i.i.i35 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i35, label %94, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds i8, ptr %84, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #9
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

94:                                               ; preds = %.thread
  %95 = lshr i64 %88, 2
  %96 = and i64 %95, 15
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::MDOperand", ptr %87, i64 %97
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %90, %94
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %98, %94 ], [ %92, %90 ]
  %99 = load ptr, ptr %.sroa.0.0.i.i.i.i36, align 8
  %100 = call noundef ptr @_ZN4llvm12DILocalScope23cloneScopeForSubprogramERS0_RNS_12DISubprogramERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS7_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %102, i32 noundef %105, ptr noundef %100, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #9
  store ptr %84, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %111

111:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %112 = ptrtoint ptr %84 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.02733.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.02733.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %84, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %111 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %111 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %127 ], [ %.02733.i.i.i.i, %111 ]
  %.02635.i.i.i.i = phi i32 [ %130, %127 ], [ 1, %111 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %127 ], [ null, %111 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i38 = icmp eq ptr %.02834.i.i.i.i, null
  %126 = select i1 %.not.i.i.i.i38, ptr %123, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %128, i1 %129, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %123, ptr %.02834.i.i.i.i
  %130 = add i32 %.02635.i.i.i.i, 1
  %131 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %131, %117
  %132 = zext i32 %.027.i.i.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %84, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %125, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.sink.i.i.i.i = phi ptr [ %126, %125 ], [ null, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %138, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %127, %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i37 = phi ptr [ %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %119, %111 ], [ %133, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 8
  store ptr %106, ptr %139, align 8
  br label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %77
  %.032 = phi ptr [ %79, %77 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %141 = load ptr, ptr %6, align 8, !noalias !8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #9, !noalias !8
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %6, align 8, !noalias !19
  %.not6677 = icmp eq ptr %143, %144
  br i1 %.not6677, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %146

146:                                              ; preds = %.lr.ph80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54
  %.179 = phi ptr [ %.032, %.lr.ph80 ], [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54 ]
  %.sroa.055.078 = phi ptr [ %143, %.lr.ph80 ], [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54 ]
  %147 = getelementptr inbounds i8, ptr %.sroa.055.078, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds i8, ptr %148, i64 -16
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2
  %.not.i.i.i.i39 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i39, label %161, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %148, i64 -32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #9
  br label %_ZNK4llvm10DILocation8getScopeEv.exit41

161:                                              ; preds = %146
  %162 = lshr i64 %155, 2
  %163 = and i64 %162, 15
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::MDOperand", ptr %154, i64 %164
  br label %_ZNK4llvm10DILocation8getScopeEv.exit41

_ZNK4llvm10DILocation8getScopeEv.exit41:          ; preds = %157, %161
  %.sroa.0.0.i.i.i.i40 = phi ptr [ %165, %161 ], [ %159, %157 ]
  %166 = load ptr, ptr %.sroa.0.0.i.i.i.i40, align 8
  %167 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %150, i32 noundef %153, ptr noundef %166, ptr noundef %.179, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #9
  store ptr %148, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %145, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i52, label %171

171:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit41
  %172 = ptrtoint ptr %148 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %169, -1
  %.02733.i.i.i.i42 = and i32 %177, %176
  %178 = zext nneg i32 %.02733.i.i.i.i42 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %148, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %171, %187
  %182 = phi ptr [ %194, %187 ], [ %180, %171 ]
  %183 = phi ptr [ %193, %187 ], [ %179, %171 ]
  %.02736.i.i.i.i44 = phi i32 [ %.027.i.i.i.i49, %187 ], [ %.02733.i.i.i.i42, %171 ]
  %.02635.i.i.i.i45 = phi i32 [ %190, %187 ], [ 1, %171 ]
  %.02834.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i48, %187 ], [ null, %171 ]
  %184 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph.i.i.i.i43
  %.not.i.i.i.i51 = icmp eq ptr %.02834.i.i.i.i46, null
  %186 = select i1 %.not.i.i.i.i51, ptr %183, ptr %.02834.i.i.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i52

187:                                              ; preds = %.lr.ph.i.i.i.i43
  %188 = icmp eq ptr %182, inttoptr (i64 -8192 to ptr)
  %189 = icmp eq ptr %.02834.i.i.i.i46, null
  %or.cond.not.i.i.i.i47 = select i1 %188, i1 %189, i1 false
  %spec.select.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i47, ptr %183, ptr %.02834.i.i.i.i46
  %190 = add i32 %.02635.i.i.i.i45, 1
  %191 = add i32 %.02635.i.i.i.i45, %.02736.i.i.i.i44
  %.027.i.i.i.i49 = and i32 %191, %177
  %192 = zext i32 %.027.i.i.i.i49 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %148, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54, label %.lr.ph.i.i.i.i43, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i52: ; preds = %185, %_ZNK4llvm10DILocation8getScopeEv.exit41
  %.sink.i.i.i.i53 = phi ptr [ %186, %185 ], [ null, %_ZNK4llvm10DILocation8getScopeEv.exit41 ]
  %196 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i53)
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %198, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54: ; preds = %187, %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i52
  %.0.i.i50 = phi ptr [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i52 ], [ %179, %171 ], [ %193, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 8
  store ptr %167, ptr %199, align 8
  %.not66 = icmp eq ptr %147, %144
  br i1 %.not66, label %._crit_edge, label %146

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54, %140
  %.1.lcssa = phi ptr [ %.032, %140 ], [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit54 ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.1.lcssa) #9
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, %9
  br i1 %202, label %_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit, label %203

203:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %201) #9
  br label %_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit: ; preds = %._crit_edge, %203
  ret void
}

declare noundef ptr @_ZN4llvm12DILocalScope23cloneScopeForSubprogramERS0_RNS_12DISubprogramERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS7_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLoc15appendInlinedAtERKS0_PNS_10DILocationERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS8_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %9, i64 noundef 3) #9
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit, %5
  %.020 = phi ptr [ %10, %5 ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit ]
  %13 = getelementptr inbounds i8, ptr %.020, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %20

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 6
  %19 = and i32 %18, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %.020, i64 -32
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %23 = trunc i64 %22 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %20, %16
  %.0.i.i.i.i = phi i32 [ %23, %20 ], [ %19, %16 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %24, label %25, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

25:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %26 = load i64, ptr %13, align 8
  %27 = and i64 %26, 2
  %.not.i.i2.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i2.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.020, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

32:                                               ; preds = %25
  %33 = lshr i64 %26, 2
  %34 = and i64 %33, 15
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %35
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %28, %32
  %.sroa.0.0.i.i.i.i = phi ptr [ %36, %32 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  store ptr %38, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %11, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %38 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %41, -1
  %.02733.i.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.02733.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %38, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %59 ], [ %.02733.i.i.i.i, %43 ]
  %.02635.i.i.i.i = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i25 = icmp eq ptr %.02834.i.i.i.i, null
  %58 = select i1 %.not.i.i.i.i25, ptr %55, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %55, ptr %.02834.i.i.i.i
  %62 = add i32 %.02635.i.i.i.i, 1
  %63 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %63, %49
  %64 = zext i32 %.027.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %38, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %57, %39
  %.sink.i.i.i.i = phi ptr [ %58, %57 ], [ null, %39 ]
  %68 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %70, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %59, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i24 = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %51, %43 ], [ %65, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not23 = icmp eq ptr %72, null
  br i1 %.not23, label %73, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %.not.i.i.i = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit

77:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %75, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit: ; preds = %73, %77
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %38 to i64
  store i64 %81, ptr %80, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %83) #9
  br label %12, !llvm.loop !28

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.0 = phi ptr [ %2, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ], [ %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %84 = load ptr, ptr %6, align 8, !noalias !29
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9, !noalias !29
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %6, align 8, !noalias !40
  %.not4755 = icmp eq ptr %86, %87
  br i1 %.not4755, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40
  %.157 = phi ptr [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40 ], [ %.0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ]
  %.sroa.041.056 = phi ptr [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40 ], [ %86, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ]
  %88 = getelementptr inbounds i8, ptr %.sroa.041.056, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %89, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 2
  %.not.i.i.i.i26 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i26, label %102, label %98

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds i8, ptr %89, i64 -32
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #9
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

102:                                              ; preds = %.lr.ph
  %103 = lshr i64 %96, 2
  %104 = and i64 %103, 15
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::MDOperand", ptr %95, i64 %105
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %98, %102
  %.sroa.0.0.i.i.i.i27 = phi ptr [ %106, %102 ], [ %100, %98 ]
  %107 = load ptr, ptr %.sroa.0.0.i.i.i.i27, align 8
  %108 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %91, i32 noundef %94, ptr noundef %107, ptr noundef %.157, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext true) #9
  store ptr %89, ptr %8, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %11, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i38, label %112

112:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %113 = ptrtoint ptr %89 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.02733.i.i.i.i28 = and i32 %118, %117
  %119 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %89, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %112, %128
  %123 = phi ptr [ %135, %128 ], [ %121, %112 ]
  %124 = phi ptr [ %134, %128 ], [ %120, %112 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %128 ], [ %.02733.i.i.i.i28, %112 ]
  %.02635.i.i.i.i31 = phi i32 [ %131, %128 ], [ 1, %112 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %128 ], [ null, %112 ]
  %125 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i32, null
  %127 = select i1 %.not.i.i.i.i37, ptr %124, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i38

128:                                              ; preds = %.lr.ph.i.i.i.i29
  %129 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %130 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %129, i1 %130, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %124, ptr %.02834.i.i.i.i32
  %131 = add i32 %.02635.i.i.i.i31, 1
  %132 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %132, %118
  %133 = zext i32 %.027.i.i.i.i35 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %89, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40, label %.lr.ph.i.i.i.i29, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i38: ; preds = %126, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.sink.i.i.i.i39 = phi ptr [ %127, %126 ], [ null, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %137 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i39)
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %139, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40: ; preds = %128, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i38
  %.0.i.i36 = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i38 ], [ %120, %112 ], [ %134, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  store ptr %108, ptr %140, align 8
  %.not47 = icmp eq ptr %88, %87
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread
  %.1.lcssa = phi ptr [ %.0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ], [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit40 ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.1.lcssa) #9
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  %142 = load ptr, ptr %6, align 8
  %143 = icmp eq ptr %142, %9
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %142) #9
  br label %_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit: ; preds = %._crit_edge, %144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DebugLoc5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %_ZNK4llvm8DebugLoc8getScopeEv.exit

13:                                               ; preds = %5
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm8DebugLoc8getScopeEv.exit

_ZNK4llvm8DebugLoc8getScopeEv.exit:               ; preds = %9, %13
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 16
  br i1 %20, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i, label %21

21:                                               ; preds = %_ZNK4llvm8DebugLoc8getScopeEv.exit
  %22 = getelementptr inbounds i8, ptr %18, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i.i.i9 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i9, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

29:                                               ; preds = %21
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %22, i64 %32
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

_ZNK4llvm7DIScope7getFileEv.exit.i:               ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i10 = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i.i10, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm8DebugLoc8getScopeEv.exit
  %35 = phi ptr [ %34, %_ZNK4llvm7DIScope7getFileEv.exit.i ], [ %18, %_ZNK4llvm8DebugLoc8getScopeEv.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %39

39:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %40 = getelementptr inbounds i8, ptr %35, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #9
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

43:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %44 = lshr i64 %37, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::MDOperand", ptr %36, i64 %46
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %43, %39
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %47, %43 ], [ %41, %39 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNK4llvm7DIScope11getFilenameEv.exit

.thread:                                          ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK4llvm7DIScope11getFilenameEv.exit:            ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %51 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %52, i64 noundef %53) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  %.not.i11 = icmp eq i64 %53, 0
  br i1 %.not.i11, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.thread, %62, %64, %65
  %68 = phi ptr [ %56, %62 ], [ %56, %64 ], [ %56, %65 ], [ %50, %.thread ]
  %69 = phi ptr [ %54, %62 ], [ %54, %64 ], [ %54, %65 ], [ %49, %.thread ]
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %69, align 8
  %.not.i12 = icmp ult ptr %70, %71
  br i1 %.not.i12, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %68, align 8
  store i8 58, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i13 = phi ptr [ %73, %72 ], [ %1, %74 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %79) #9
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %.not8 = icmp eq i16 %83, 0
  br i1 %.not8, label %96, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %85 = load ptr, ptr %68, align 8
  %86 = load ptr, ptr %69, align 8
  %.not.i14 = icmp ult ptr %85, %86
  br i1 %.not.i14, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %68, align 8
  store i8 58, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %87, %89
  %.0.i15 = phi ptr [ %88, %87 ], [ %1, %89 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %94) #9
  %.pre = load ptr, ptr %0, align 8
  br label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16, %_ZN4llvm11raw_ostreamlsEc.exit
  %97 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit16 ], [ %81, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %.not.i.i.i.i.i17 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i17, label %101, label %105

101:                                              ; preds = %96
  %102 = trunc i64 %99 to i32
  %103 = lshr i32 %102, 6
  %104 = and i32 %103, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %97, i64 -32
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #9
  %108 = trunc i64 %107 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %105, %101
  %.0.i.i.i.i.i = phi i32 [ %108, %105 ], [ %104, %101 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i, 2
  br i1 %109, label %110, label %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit

110:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %111 = load i64, ptr %98, align 8
  %112 = and i64 %111, 2
  %.not.i.i2.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i2.i.i.i, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %97, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

117:                                              ; preds = %110
  %118 = lshr i64 %111, 2
  %119 = and i64 %118, 15
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::MDOperand", ptr %98, i64 %120
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %117, %113
  %.sroa.0.0.i.i.i.i.i18 = phi ptr [ %121, %117 ], [ %115, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i18, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit

_ZNK4llvm8DebugLoc12getInlinedAtEv.exit:          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %.0.i.i.i = phi ptr [ %123, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.0.i.i.i) #9
  %124 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %124, null
  br i1 %.not32, label %_ZN4llvm8DebugLocD2Ev.exit, label %125

125:                                              ; preds = %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit
  %126 = load ptr, ptr %69, align 8
  %127 = load ptr, ptr %68, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %125
  store i32 542851104, ptr %127, align 1
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %132, %134
  call void @_ZNK4llvm8DebugLoc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %137 = load ptr, ptr %69, align 8
  %138 = load ptr, ptr %68, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 23840, ptr %138, align 1
  %146 = load ptr, ptr %68, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %145, %143
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit, %148, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11, !13, !15, !17}
!9 = distinct !{!9, !10, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv"}
!11 = distinct !{!11, !12, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!12 = distinct !{!12, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_6rbeginEERT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!17 = distinct !{!17, !18, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDaOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDaOT_"}
!19 = !{!20, !22, !24, !26, !17}
!20 = distinct !{!20, !21, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE4rendEv"}
!22 = distinct !{!22, !23, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_4rendEERT_: argument 0"}
!23 = distinct !{!23, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_4rendEERT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!26 = distinct !{!26, !27, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!28 = distinct !{!28, !5}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv"}
!32 = distinct !{!32, !33, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!33 = distinct !{!33, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_6rbeginEERT_"}
!34 = distinct !{!34, !35, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!36 = distinct !{!36, !37, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!38 = distinct !{!38, !39, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDaOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDaOT_"}
!40 = !{!41, !43, !45, !47, !38}
!41 = distinct !{!41, !42, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE4rendEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE4rendEv"}
!43 = distinct !{!43, !44, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_4rendEERT_: argument 0"}
!44 = distinct !{!44, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_4rendEERT_"}
!45 = distinct !{!45, !46, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!47 = distinct !{!47, !48, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
