; ModuleID = 'bench/llvm/original/MCInstrDesc.cpp.ll'
source_filename = "bench/llvm/original/MCInstrDesc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3232
  %or.cond11.not = icmp eq i64 %6, 0
  br i1 %or.cond11.not, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(224) %2)
  br label %12

12:                                               ; preds = %10, %7, %3
  %.0 = phi i1 [ true, %3 ], [ false, %7 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstEjRKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %.not50 = icmp eq i8 %6, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = zext i8 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %14 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %8, i64 %indvars.iv
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %19, %2
  br i1 %21, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %22

22:                                               ; preds = %20
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4, !noalias !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %10, i64 %26
  %28 = load i16, ptr %27, align 2, !noalias !4
  %.not.i.i.i.i.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %22
  %29 = zext i16 %28 to i32
  %30 = add i32 %19, %29
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %34, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %31 = phi i32 [ %37, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %2, %32
  br i1 %33, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %35 = load i16, ptr %34, align 2, !noalias !7
  %36 = zext i16 %35 to i32
  %37 = add i32 %31, %36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

.critedge:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %22, %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 549755813888
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %48 = trunc i64 %47 to i32
  %.not2752 = icmp eq i32 %45, %48
  br i1 %.not2752, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %41
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  br label %53

53:                                               ; preds = %.lr.ph55, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35
  %.02653 = phi i32 [ %45, %.lr.ph55 ], [ %78, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35 ]
  %54 = zext i32 %.02653 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %49, i64 %54
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %62

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !noalias !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %51, i64 %66
  %68 = load i16, ptr %67, align 2, !noalias !17
  %.not.i.i.i.i.i.i.i29 = icmp eq i16 %68, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35, label %.lr.ph.i.i.i.i.preheader.i.i.i30

.lr.ph.i.i.i.i.preheader.i.i.i30:                 ; preds = %62
  %69 = zext i16 %68 to i32
  %70 = add i32 %60, %69
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.preheader.i.i.i30
  %.pn.i.i.i32 = phi ptr [ %74, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33 ], [ %67, %.lr.ph.i.i.i.i.preheader.i.i.i30 ]
  %71 = phi i32 [ %77, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33 ], [ %70, %.lr.ph.i.i.i.i.preheader.i.i.i30 ]
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %2, %72
  br i1 %73, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i32, i64 2
  %75 = load i16, ptr %74, align 2, !noalias !20
  %76 = zext i16 %75 to i32
  %77 = add i32 %71, %76
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i16 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !14

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i33, %62, %53
  %78 = add nsw i32 %.02653, 1
  %.not27 = icmp eq i32 %78, %48
  br i1 %.not27, label %.loopexit, label %53, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit35, %41, %._crit_edge
  %79 = load i16, ptr %0, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %90, i64 %93
  %.not25.not.i = icmp eq i8 %92, 0
  br i1 %.not25.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i
  %.01326.i = phi ptr [ %117, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i ], [ %90, %.lr.ph.i ]
  %98 = load i16, ptr %.01326.i, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %2, %99
  br i1 %100, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %101

101:                                              ; preds = %.lr.ph.split.i
  %102 = zext i16 %98 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %97, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !noalias !28
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %96, i64 %105
  %107 = load i16, ptr %106, align 2, !noalias !28
  %.not.i.i.i.i.i.i.i36 = icmp eq i16 %107, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i.i37

.lr.ph.i.i.i.i.preheader.i.i.i37:                 ; preds = %101
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, %99
  br label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.preheader.i.i.i37
  %.pn.i.i.i39 = phi ptr [ %113, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40 ], [ %106, %.lr.ph.i.i.i.i.preheader.i.i.i37 ]
  %110 = phi i32 [ %116, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40 ], [ %109, %.lr.ph.i.i.i.i.preheader.i.i.i37 ]
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %2, %111
  br i1 %112, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %113 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i39, i64 2
  %114 = load i16, ptr %113, align 2, !noalias !31
  %115 = zext i16 %114 to i32
  %116 = add i32 %110, %115
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i16 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !14

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i40, %101
  %117 = getelementptr inbounds nuw i8, ptr %.01326.i, i64 2
  %.not.not.i = icmp eq ptr %117, %94
  br i1 %.not.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit, label %.lr.ph.split.i

_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE.exit: ; preds = %20, %.lr.ph.i.i.i.i.i.i.i, %58, %.lr.ph.i.i.i.i.i.i.i31, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i, %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i.i38, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ true, %.lr.ph.i.i.i.i.i.i.i38 ], [ %100, %.lr.ph.split.i ], [ %100, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.i ], [ true, %.lr.ph.i.i.i.i.i.i.i31 ], [ true, %58 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %15, i64 %18
  %.not25.not = icmp eq i8 %17, 0
  br i1 %.not25.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not17 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i16, ptr %15, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us

24:                                               ; preds = %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us
  %25 = load i16, ptr %28, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us: ; preds = %.lr.ph.split.us, %24
  %.01326.us31 = phi ptr [ %28, %24 ], [ %15, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.01326.us31, i64 2
  %.not.us.not.not.not = icmp ne ptr %28, %19
  br i1 %.not.us.not.not.not, label %24, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread
  %.01326 = phi ptr [ %50, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ], [ %15, %.lr.ph ]
  %29 = load i16, ptr %.01326, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr %20, align 8, !noalias !38
  %34 = load ptr, ptr %2, align 8, !noalias !38
  %35 = zext i16 %29 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %34, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !noalias !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !noalias !38
  %.not.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %32
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %30
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %46, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i ]
  %43 = phi i32 [ %49, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i ]
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %1, %44
  br i1 %45, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %47 = load i16, ptr %46, align 2, !noalias !41
  %48 = zext i16 %47 to i32
  %49 = add i32 %43, %48
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %32
  %50 = getelementptr inbounds nuw i8, ptr %.01326, i64 2
  %.not.not = icmp eq ptr %50, %19
  br i1 %.not.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph.split

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.split, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread, %.lr.ph.i.i.i.i.i.i, %24, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us, %3, %.lr.ph.split.us
  %.not24 = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not.not, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread.us ], [ %.not.us.not.not.not, %24 ], [ true, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit.thread ], [ %31, %.lr.ph.split ]
  ret i1 %.not24
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!9 = distinct !{!9, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!11 = distinct !{!11, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!12 = distinct !{!12, !13, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!23 = distinct !{!23, !24, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!24 = distinct !{!24, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!25 = distinct !{!25, !26, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!33 = distinct !{!33, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!34 = distinct !{!34, !35, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!36 = distinct !{!36, !37, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
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
