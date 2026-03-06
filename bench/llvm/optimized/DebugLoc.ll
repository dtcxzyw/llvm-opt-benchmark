; ModuleID = 'bench/llvm/original/DebugLoc.ll'
source_filename = "bench/llvm/original/DebugLoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [24 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c" @[ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" ]\00", align 1

@_ZN4llvm8DebugLocC1EPKNS_10DILocationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8DebugLocC2EPKNS_10DILocationE
@_ZN4llvm8DebugLocC1EPKNS_6MDNodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8DebugLocC2EPKNS_6MDNodeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLocC2EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLocC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 1) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm8DebugLoc6getColEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc8getScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !16
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc12getInlinedAtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %1
  %6 = and i64 %4, 960
  %7 = icmp eq i64 %6, 128
  br i1 %7, label %13, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 -24
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %11 = getelementptr inbounds i8, ptr %2, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

13:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %14 = lshr i64 %4, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %13, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %12, %.thread.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %19, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm8DebugLoc17getInlinedAtScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %1
  %.tr.i = phi ptr [ %2, %1 ], [ %.tr.i.be, %tailrecurse.i.backedge ]
  %3 = getelementptr inbounds i8, ptr %.tr.i, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %tailrecurse.i
  %6 = and i64 %4, 960
  %7 = icmp eq i64 %6, 128
  %8 = lshr i64 %4, 2
  %9 = and i64 %8, 15
  %10 = sub nsw i64 0, %9
  br i1 %7, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %tailrecurse.i
  %11 = getelementptr inbounds i8, ptr %.tr.i, i64 -24
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %.tr.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br i1 %13, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i, label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i, label %tailrecurse.i.backedge

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.not16.i = icmp eq ptr %20, null
  br i1 %.not.not16.i, label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.tr.i.be = phi ptr [ %18, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ %20, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i ]
  br label %tailrecurse.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %10
  br label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit

_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit:  ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i
  %.sroa.0.0.i.i.i.i7.i = phi ptr [ %21, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i ], [ %15, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %15, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i7.i, align 8, !tbaa !16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DebugLoc13getFnDebugLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.backedge, %2
  %.tr.i.i = phi ptr [ %3, %2 ], [ %.tr.i.i.be, %tailrecurse.i.i.backedge ]
  %4 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %tailrecurse.i.i
  %7 = and i64 %5, 960
  %8 = icmp eq i64 %7, 128
  %9 = lshr i64 %5, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  br i1 %8, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br i1 %14, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i, label %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.not.i.i = icmp eq ptr %19, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i, label %tailrecurse.i.i.backedge

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.not16.i.i = icmp eq ptr %21, null
  br i1 %.not.not16.i.i, label %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit, label %tailrecurse.i.i.backedge

tailrecurse.i.i.backedge:                         ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  %.tr.i.i.be = phi ptr [ %19, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i ], [ %21, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i ]
  br label %tailrecurse.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  br label %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit

_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit:     ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i
  %.sroa.0.0.i.i.i.i7.i.i = phi ptr [ %22, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i ], [ %16, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ %16, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread14.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i7.i.i, align 8, !tbaa !16
  %24 = tail call noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef %23) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %25, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %24, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #10
  tail call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34) #10
  br label %35

.critedge:                                        ; preds = %_ZNK4llvm8DebugLoc17getInlinedAtScopeEv.exit
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %.critedge
  ret void
}

declare noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8DebugLoc14isImplicitCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp slt i8 %5, 0
  br label %7

7:                                                ; preds = %1, %3
  %spec.select = phi i1 [ %6, %3 ], [ true, %1 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm8DebugLoc15setImplicitCodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %11, align 4, !tbaa !40
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %15 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.03153 = phi ptr [ %12, %.lr.ph ], [ %71, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i32, ptr %13, align 8, !tbaa !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %.03153 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %.03153, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !47

.lr.ph.i.i:                                       ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %32 ], [ %.01826.i.i, %19 ]
  %.01627.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i, label %32, !prof !48

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i32 %.01627.i.i, 1
  %34 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %.03153, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %14
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %32, %19, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %40, %.loopexit.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %41
  %.not50 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not50, label %43, label %.loopexit

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %44 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %15, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit, label %45, !prof !48

45:                                               ; preds = %43
  %46 = zext i32 %15 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %47, i64 noundef 8) #10
  %.pre.i = load i32, ptr %10, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit: ; preds = %43, %45
  %48 = phi i32 [ %15, %43 ], [ %.pre.i, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = ptrtoint ptr %.03153 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %10, align 8, !tbaa !18
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %.03153, i64 -16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit
  %58 = and i64 %56, 960
  %59 = icmp eq i64 %58, 128
  br i1 %59, label %65, label %.loopexit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10DILocationELb1EE9push_backES2_.exit
  %60 = getelementptr inbounds i8, ptr %.03153, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %.thread.i.i, label %.loopexit.thread

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %63 = getelementptr inbounds i8, ptr %.03153, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

65:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %66 = lshr i64 %56, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %55, i64 %68
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %65
  %.sroa.0.0.i.i.i.i = phi ptr [ %69, %65 ], [ %64, %.thread.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.loopexit.thread, label %14, !llvm.loop !52

.loopexit.thread:                                 ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %5
  %.ph = phi i32 [ 0, %5 ], [ %54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %54, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.pre6073 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !53
  br label %74

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %.not35 = icmp eq ptr %73, null
  %.pre60 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !53
  br i1 %.not35, label %74, label %101

74:                                               ; preds = %.loopexit.thread, %.loopexit
  %.pre6074 = phi ptr [ %.pre6073, %.loopexit.thread ], [ %.pre60, %.loopexit ]
  %75 = phi i32 [ %.ph, %.loopexit.thread ], [ %15, %.loopexit ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre6074, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = add i32 %75, -1
  store i32 %80, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %79, i64 -16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %.not.i.i.i.i36 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i36, label %87, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %79, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

87:                                               ; preds = %74
  %88 = lshr i64 %82, 2
  %89 = and i64 %88, 15
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [8 x i8], ptr %81, i64 %90
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %84, %87
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %91, %87 ], [ %86, %84 ]
  %92 = load ptr, ptr %.sroa.0.0.i.i.i.i37, align 8, !tbaa !16
  %93 = call noundef ptr @_ZN4llvm12DILocalScope23cloneScopeForSubprogramERS0_RNS_12DISubprogramERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS7_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !13
  %98 = zext i16 %97 to i32
  %99 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %95, i32 noundef %98, ptr noundef %93, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %79, ptr %7, align 8, !tbaa !45
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %99, ptr %100, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !14, !noalias !53
  %.pre61 = load i32, ptr %10, align 8, !tbaa !18, !noalias !53
  br label %101

101:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %.loopexit
  %102 = phi i32 [ %15, %.loopexit ], [ %.pre61, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %103 = phi ptr [ %.pre60, %.loopexit ], [ %.pre, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %.033 = phi ptr [ %73, %.loopexit ], [ %99, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %.not5154 = icmp eq i32 %102, 0
  br i1 %.not5154, label %._crit_edge, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %101
  %104 = zext i32 %102 to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  br label %.lr.ph57

._crit_edge:                                      ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit40, %101
  %.134.lcssa = phi ptr [ %.033, %101 ], [ %128, %_ZNK4llvm10DILocation8getScopeEv.exit40 ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.134.lcssa) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit, label %108

108:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %106) #10
  br label %_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10DILocationELj6EED2Ev.exit: ; preds = %._crit_edge, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %_ZNK4llvm10DILocation8getScopeEv.exit40
  %.13456 = phi ptr [ %128, %_ZNK4llvm10DILocation8getScopeEv.exit40 ], [ %.033, %.lr.ph57.preheader ]
  %.sroa.041.055 = phi ptr [ %109, %_ZNK4llvm10DILocation8getScopeEv.exit40 ], [ %105, %.lr.ph57.preheader ]
  %109 = getelementptr inbounds i8, ptr %.sroa.041.055, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !13
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %110, i64 -16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2
  %.not.i.i.i.i38 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i38, label %122, label %119

119:                                              ; preds = %.lr.ph57
  %120 = getelementptr inbounds i8, ptr %110, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation8getScopeEv.exit40

122:                                              ; preds = %.lr.ph57
  %123 = lshr i64 %117, 2
  %124 = and i64 %123, 15
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [8 x i8], ptr %116, i64 %125
  br label %_ZNK4llvm10DILocation8getScopeEv.exit40

_ZNK4llvm10DILocation8getScopeEv.exit40:          ; preds = %119, %122
  %.sroa.0.0.i.i.i.i39 = phi ptr [ %126, %122 ], [ %121, %119 ]
  %127 = load ptr, ptr %.sroa.0.0.i.i.i.i39, align 8, !tbaa !16
  %128 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %112, i32 noundef %115, ptr noundef %127, ptr noundef %.13456, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %110, ptr %8, align 8, !tbaa !45
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %128, ptr %129, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not51 = icmp eq ptr %109, %103
  br i1 %.not51, label %._crit_edge, label %.lr.ph57
}

declare noundef ptr @_ZN4llvm12DILocalScope23cloneScopeForSubprogramERS0_RNS_12DISubprogramERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS7_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !48

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !48

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !70
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !70
  %51 = load ptr, ptr %48, align 8, !tbaa !45
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %57, ptr %48, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8DebugLoc15appendInlinedAtERKS0_PNS_10DILocationERNS_11LLVMContextERNS_8DenseMapIPKNS_6MDNodeEPS8_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %11, align 4, !tbaa !40
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %40, %5
  %14 = phi i32 [ 0, %5 ], [ %47, %40 ]
  %.021 = phi ptr [ %12, %5 ], [ %31, %40 ]
  %15 = getelementptr inbounds i8, ptr %.021, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %13
  %18 = and i64 %16, 960
  %19 = icmp eq i64 %18, 128
  br i1 %19, label %25, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.021, i64 -24
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %23 = getelementptr inbounds i8, ptr %.021, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

25:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %26 = lshr i64 %16, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %15, i64 %28
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %25
  %.sroa.0.0.i.i.i.i = phi ptr [ %29, %25 ], [ %24, %.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !45
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not27 = icmp eq ptr %34, null
  %.pre = load i32, ptr %10, align 8, !tbaa !18, !noalias !72
  br i1 %.not27, label %35, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %.pre, %36
  br i1 %.not.i.i.not.i, label %40, label %37, !prof !48

37:                                               ; preds = %35
  %38 = zext i32 %.pre to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %39, i64 noundef 8) #10
  %.pre.i = load i32, ptr %10, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %.pre, %35 ], [ %.pre.i, %37 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = ptrtoint ptr %31 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %10, align 8, !tbaa !18
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 8, !tbaa !18
  br label %13

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %32
  %48 = phi i32 [ %.pre, %32 ], [ %14, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %14, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %14, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %.1.ph = phi ptr [ %34, %32 ], [ %2, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %49 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !72
  %.not4445 = icmp eq i32 %48, 0
  br i1 %.not4445, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread
  %50 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread
  %.3.lcssa = phi ptr [ %.1.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ], [ %74, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.3.lcssa) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %52) #10
  br label %_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10DILocationELj3EED2Ev.exit: ; preds = %._crit_edge, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.347 = phi ptr [ %74, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %.1.ph, %.lr.ph.preheader ]
  %.sroa.030.046 = phi ptr [ %55, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %51, %.lr.ph.preheader ]
  %55 = getelementptr inbounds i8, ptr %.sroa.030.046, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !13
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %56, i64 -16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %.not.i.i.i.i28 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i28, label %68, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %56, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

68:                                               ; preds = %.lr.ph
  %69 = lshr i64 %63, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %62, i64 %71
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %65, %68
  %.sroa.0.0.i.i.i.i29 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i.i.i29, align 8, !tbaa !16
  %74 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %58, i32 noundef %61, ptr noundef %73, ptr noundef %.347, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %56, ptr %8, align 8, !tbaa !45
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %74, ptr %75, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not44 = icmp eq ptr %55, %49
  br i1 %.not44, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DebugLoc5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %137, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZNK4llvm8DebugLoc8getScopeEv.exit

12:                                               ; preds = %5
  %13 = lshr i64 %7, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  br label %_ZNK4llvm8DebugLoc8getScopeEv.exit

_ZNK4llvm8DebugLoc8getScopeEv.exit:               ; preds = %9, %12
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %12 ], [ %11, %9 ]
  %17 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !16
  %18 = load i8, ptr %17, align 4, !tbaa !83
  %19 = icmp eq i8 %18, 16
  br i1 %19, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i, label %20

20:                                               ; preds = %_ZNK4llvm8DebugLoc8getScopeEv.exit
  %21 = getelementptr inbounds i8, ptr %17, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i.i.i9 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i9, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

27:                                               ; preds = %20
  %28 = lshr i64 %22, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %30
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

_ZNK4llvm7DIScope7getFileEv.exit.i:               ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i10 = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i10, align 8, !tbaa !16
  %.not.not.i = icmp eq ptr %32, null
  br i1 %.not.not.i, label %.thread, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm8DebugLoc8getScopeEv.exit
  %33 = phi ptr [ %32, %_ZNK4llvm7DIScope7getFileEv.exit.i ], [ %17, %_ZNK4llvm8DebugLoc8getScopeEv.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %38 = getelementptr inbounds i8, ptr %33, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

40:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %41 = lshr i64 %35, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %43
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %40, %37
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %44, %40 ], [ %39, %37 ]
  %45 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.not.i.i.i, label %.thread, label %_ZNK4llvm7DIScope11getFilenameEv.exit

.thread:                                          ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK4llvm7DIScope11getFilenameEv.exit:            ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %48 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %49, i64 noundef %50) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  %63 = load ptr, ptr %53, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %50
  store ptr %64, ptr %53, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.thread, %59, %61, %62
  %65 = phi ptr [ %53, %59 ], [ %53, %61 ], [ %53, %62 ], [ %47, %.thread ]
  %66 = phi ptr [ %51, %59 ], [ %51, %61 ], [ %51, %62 ], [ %46, %.thread ]
  %67 = load ptr, ptr %65, align 8, !tbaa !90
  %68 = load ptr, ptr %66, align 8, !tbaa !84
  %.not.i11 = icmp ult ptr %67, %68
  br i1 %.not.i11, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !90
  store i8 58, ptr %67, align 1, !tbaa !91
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  %.0.i12 = phi ptr [ %70, %69 ], [ %1, %71 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i64 noundef %76) #10
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !13
  %.not8 = icmp eq i16 %80, 0
  br i1 %.not8, label %93, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %82 = load ptr, ptr %65, align 8, !tbaa !90
  %83 = load ptr, ptr %66, align 8, !tbaa !84
  %.not.i13 = icmp ult ptr %82, %83
  br i1 %.not.i13, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %65, align 8, !tbaa !90
  store i8 58, ptr %82, align 1, !tbaa !91
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %84, %86
  %.0.i14 = phi ptr [ %85, %84 ], [ %1, %86 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !13
  %91 = zext i16 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, i64 noundef %91) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15, %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit15 ], [ %78, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 2
  %.not.i.i.i.i.i16 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %93
  %98 = and i64 %96, 960
  %99 = icmp eq i64 %98, 128
  br i1 %99, label %105, label %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %93
  %100 = getelementptr inbounds i8, ptr %94, i64 -24
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %.thread.i.i.i, label %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %103 = getelementptr inbounds i8, ptr %94, i64 -32
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

105:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %106 = lshr i64 %96, 2
  %107 = and i64 %106, 15
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [8 x i8], ptr %95, i64 %108
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %105, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i17 = phi ptr [ %109, %105 ], [ %104, %.thread.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i17, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  br label %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit

_ZNK4llvm8DebugLoc12getInlinedAtEv.exit:          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %.0.i.i.i = phi ptr [ %111, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ]
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.0.i.i.i) #10
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %.not31 = icmp eq ptr %112, null
  br i1 %.not31, label %_ZN4llvm8DebugLocD2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit
  %114 = load ptr, ptr %66, align 8, !tbaa !84
  %115 = load ptr, ptr %65, align 8, !tbaa !90
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %113
  store i32 542851104, ptr %115, align 1
  %123 = load ptr, ptr %65, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %65, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %120, %122
  call void @_ZNK4llvm8DebugLoc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %125 = load ptr, ptr %66, align 8, !tbaa !84
  %126 = load ptr, ptr %65, align 8, !tbaa !90
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 23840, ptr %126, align 1
  %134 = load ptr, ptr %65, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %65, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %133, %131
  %.pr = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm8DebugLoc12getInlinedAtEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit20, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

137:                                              ; preds = %2, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !48

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !68

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !69
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !41
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = load i32, ptr %2, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !92

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !71
  %34 = load i32, ptr %2, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !45
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !47

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !48

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  store ptr %67, ptr %65, align 8, !tbaa !45
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !70
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !11, i64 2, !12, i64 4}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 2}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4llvm9MDOperandE", !5, i64 0}
!18 = !{!15, !12, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !24, i64 8}
!24 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!25 = !{!26, !12, i64 20}
!26 = !{!"_ZTSN4llvm12DISubprogramE", !27, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !38, i64 32, !39, i64 36}
!27 = !{!"_ZTSN4llvm12DILocalScopeE", !28, i64 0}
!28 = !{!"_ZTSN4llvm7DIScopeE", !29, i64 0}
!29 = !{!"_ZTSN4llvm6DINodeE", !30, i64 0}
!30 = !{!"_ZTSN4llvm6MDNodeE", !10, i64 0, !31, i64 8}
!31 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !32, i64 0}
!32 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!38 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !7, i64 0}
!39 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !7, i64 0}
!40 = !{!15, !12, i64 12}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !43, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPS2_EE", !6, i64 0}
!44 = !{!42, !12, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!47 = !{!"branch_weights", i32 1999, i32 1}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!"branch_weights", i32 1, i32 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !56, !58, !60, !62}
!54 = distinct !{!54, !55, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv"}
!56 = distinct !{!56, !57, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!57 = distinct !{!57, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj6EEEEDTcldtfp_6rbeginEERT_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!62 = distinct !{!62, !63, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDaOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj6EEEEEDaOT_"}
!64 = !{!65, !46, i64 8}
!65 = !{!"_ZTSSt4pairIPKN4llvm6MDNodeEPS1_E", !46, i64 0, !46, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm10DILocationE", !6, i64 0}
!68 = distinct !{!68, !51}
!69 = !{!43, !43, i64 0}
!70 = !{!42, !12, i64 8}
!71 = !{!42, !12, i64 12}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10DILocationEvE6rbeginEv"}
!75 = distinct !{!75, !76, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!76 = distinct !{!76, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10DILocationELj3EEEEDTcldtfp_6rbeginEERT_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!79 = distinct !{!79, !80, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!81 = distinct !{!81, !82, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDaOT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10DILocationELj3EEEEEDaOT_"}
!83 = !{!10, !7, i64 0}
!84 = !{!85, !87, i64 24}
!85 = !{!"_ZTSN4llvm11raw_ostreamE", !86, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !88, i64 40, !89, i64 44}
!86 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!87 = !{!"p1 omnipotent char", !6, i64 0}
!88 = !{!"bool", !7, i64 0}
!89 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!90 = !{!85, !87, i64 32}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
