; ModuleID = 'bench/llvm/original/MCInstrDesc.ll'
source_filename = "bench/llvm/original/MCInstrDesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 3232
  %or.cond10.not = icmp eq i64 %6, 0
  br i1 %or.cond10.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !9
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstENS_10MCRegisterERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(232) %2)
  br label %11

11:                                               ; preds = %7, %9, %3
  %.0 = phi i1 [ true, %3 ], [ false, %7 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstENS_10MCRegisterERKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !11
  %.not64 = icmp eq i8 %6, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit ]
  %15 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %8, i64 %indvars.iv
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, %2
  br i1 %22, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %23

23:                                               ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %12, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19, !noalias !22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %10, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !25, !noalias !22
  %.not.i.i.i.i.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %23
  %30 = zext i16 %29 to i32
  %31 = add i32 %20, %30
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %35, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %32 = phi i32 [ %38, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %2, %33
  br i1 %34, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !25, !noalias !26
  %37 = zext i16 %36 to i32
  %38 = add i32 %32, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %18, %14, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = and i64 %40, 549755813888
  %.not58 = icmp eq i64 %41, 0
  br i1 %.not58, label %.thread54, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %.not3566 = icmp eq i32 %46, %48
  br i1 %.not3566, label %.thread54, label %.lr.ph69

.lr.ph69:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %.lr.ph69, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44
  %.03367 = phi i32 [ %46, %.lr.ph69 ], [ %80, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44 ]
  %56 = zext i32 %.03367 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %50, i64 %56
  %58 = load i8, ptr %57, align 8, !tbaa !15
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %64

64:                                               ; preds = %60
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %54, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !19, !noalias !38
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %52, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !25, !noalias !38
  %.not.i.i.i.i.i.i.i38 = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44, label %.lr.ph.i.i.i.i.preheader.i.i.i39

.lr.ph.i.i.i.i.preheader.i.i.i39:                 ; preds = %64
  %71 = zext i16 %70 to i32
  %72 = add i32 %62, %71
  br label %.lr.ph.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i40:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.preheader.i.i.i39
  %.pn.i.i.i41 = phi ptr [ %76, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42 ], [ %69, %.lr.ph.i.i.i.i.preheader.i.i.i39 ]
  %73 = phi i32 [ %79, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42 ], [ %72, %.lr.ph.i.i.i.i.preheader.i.i.i39 ]
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %2, %74
  br i1 %75, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i40
  %76 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i41, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !25, !noalias !41
  %78 = zext i16 %77 to i32
  %79 = add i32 %73, %78
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i16 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44, label %.lr.ph.i.i.i.i.i.i.i40, !llvm.loop !33

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i42, %64, %55
  %80 = add nsw i32 %.03367, 1
  %.not35 = icmp eq i32 %80, %48
  br i1 %.not35, label %.thread54, label %55, !llvm.loop !48

.thread54:                                        ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit44, %42, %._crit_edge
  %81 = load i16, ptr %0, align 8, !tbaa !49
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %86 = load i16, ptr %85, align 2, !tbaa !50
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr %89, align 8, !tbaa !51
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !52
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %95
  %.not27.not.i = icmp eq i8 %94, 0
  br i1 %.not27.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread54
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.01328.i = phi ptr [ %120, %.critedge.i ], [ %92, %.lr.ph.i ]
  %101 = load i16, ptr %.01328.i, align 2, !tbaa !25
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %2, %102
  br i1 %103, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %104

104:                                              ; preds = %.lr.ph.split.i
  %105 = zext i16 %101 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %100, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !19, !noalias !53
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %99, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !25, !noalias !53
  %.not.i.i.i.i.i.i.i45 = icmp eq i16 %110, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader.i.i.i46

.lr.ph.i.i.i.i.preheader.i.i.i46:                 ; preds = %104
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %111, %102
  br label %.lr.ph.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i47:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.preheader.i.i.i46
  %.pn.i.i.i48 = phi ptr [ %116, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49 ], [ %109, %.lr.ph.i.i.i.i.preheader.i.i.i46 ]
  %113 = phi i32 [ %119, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49 ], [ %112, %.lr.ph.i.i.i.i.preheader.i.i.i46 ]
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %2, %114
  br i1 %115, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i47
  %116 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i48, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !25, !noalias !56
  %118 = zext i16 %117 to i32
  %119 = add i32 %113, %118
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq i16 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i.i47, !llvm.loop !33

.critedge.i:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i49, %104
  %120 = getelementptr inbounds nuw i8, ptr %.01328.i, i64 2
  %.not.not.i = icmp eq ptr %120, %96
  br i1 %.not.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %.lr.ph.split.i

_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i, %60, %.lr.ph.i.i.i.i.i.i.i40, %.critedge.i, %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i.i47, %.thread54
  %.1 = phi i1 [ false, %.thread54 ], [ true, %.lr.ph.i.i.i.i.i.i.i47 ], [ %103, %.lr.ph.split.i ], [ %103, %.critedge.i ], [ true, %.lr.ph.i.i.i.i.i.i.i40 ], [ true, %60 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %21 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i16, ptr %0, align 8, !tbaa !49
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !50
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !51
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !52
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %15, i64 %18
  %.not27.not = icmp eq i8 %17, 0
  br i1 %.not27.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not18 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = load i16, ptr %15, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.critedge.us

25:                                               ; preds = %.critedge.us
  %26 = load i16, ptr %29, align 2, !tbaa !25
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us, %25
  %.01328.us33 = phi ptr [ %29, %25 ], [ %15, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.01328.us33, i64 2
  %.not.us.not.not.not = icmp ne ptr %29, %19
  br i1 %.not.us.not.not.not, label %25, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.01328 = phi ptr [ %51, %.critedge ], [ %15, %.lr.ph ]
  %30 = load i16, ptr %.01328, align 2, !tbaa !25
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !79
  %35 = load ptr, ptr %21, align 8, !tbaa !82, !noalias !79
  %36 = zext i16 %30 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !19, !noalias !79
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !25, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %33
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %47, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.preheader.i.i ]
  %44 = phi i32 [ %50, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader.i.i ]
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %1, %45
  br i1 %46, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !25, !noalias !83
  %49 = zext i16 %48 to i32
  %50 = add i32 %44, %49
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.critedge:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %33
  %51 = getelementptr inbounds nuw i8, ptr %.01328, i64 2
  %.not.not = icmp eq ptr %51, %19
  br i1 %.not.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph.split

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %.critedge, %.lr.ph.split, %.lr.ph.i.i.i.i.i.i, %.critedge.us, %25, %3, %.lr.ph.split.us
  %.not26 = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not.not, %25 ], [ %.not.us.not.not.not, %.critedge.us ], [ true, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.split ], [ %32, %.critedge ]
  ret i1 %.not26
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN4llvm11MCInstrDescE", !5, i64 0, !5, i64 2, !6, i64 4, !6, i64 5, !5, i64 6, !6, i64 8, !6, i64 9, !5, i64 10, !5, i64 12, !8, i64 16, !8, i64 24}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !6, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm9MCOperandE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSN4llvm14MCRegisterDescE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 20, !21, i64 22, !21, i64 23}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!28 = distinct !{!28, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!29 = distinct !{!29, !30, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!30 = distinct !{!30, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!31 = distinct !{!31, !32, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !5, i64 2}
!37 = !{!13, !10, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!43 = distinct !{!43, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!45 = distinct !{!45, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!46 = distinct !{!46, !47, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!48 = distinct !{!48, !34}
!49 = !{!4, !5, i64 0}
!50 = !{!4, !5, i64 10}
!51 = !{!4, !6, i64 8}
!52 = !{!4, !6, i64 9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!58 = distinct !{!58, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!59 = distinct !{!59, !60, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!60 = distinct !{!60, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!61 = distinct !{!61, !62, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!63 = !{!64, !68, i64 56}
!64 = !{!"_ZTSN4llvm14MCRegisterInfoE", !65, i64 8, !10, i64 16, !66, i64 20, !66, i64 24, !67, i64 32, !10, i64 40, !10, i64 44, !68, i64 48, !68, i64 56, !69, i64 64, !70, i64 72, !70, i64 80, !68, i64 88, !10, i64 96, !68, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !71, i64 128, !71, i64 136, !71, i64 144, !71, i64 152, !72, i64 160, !72, i64 184, !74, i64 208}
!65 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !14, i64 0}
!66 = !{!"_ZTSN4llvm10MCRegisterE", !10, i64 0}
!67 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !14, i64 0}
!68 = !{!"p1 short", !14, i64 0}
!69 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !14, i64 0}
!70 = !{!"p1 omnipotent char", !14, i64 0}
!71 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !14, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !73, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !14, i64 0}
!74 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt6vectorItSaItEE", !14, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!82 = !{!64, !65, i64 8}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!85 = distinct !{!85, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!86 = distinct !{!86, !87, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!87 = distinct !{!87, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!88 = distinct !{!88, !89, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
