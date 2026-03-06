; ModuleID = 'bench/llvm/original/MCInstrDesc.ll'
source_filename = "bench/llvm/original/MCInstrDesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc20mayAffectControlFlowERKNS_6MCInstERKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc15hasDefOfPhysRegERKNS_6MCInstENS_10MCRegisterERKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !11
  %.not59 = icmp eq i8 %6, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !19, !noalias !22
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !25, !noalias !22
  %.not.i.i.i.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %23
  %31 = zext i16 %30 to i32
  %32 = add i32 %20, %31
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %36, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %33 = phi i32 [ %39, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %2, %34
  br i1 %35, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !25, !noalias !26
  %38 = zext i16 %37 to i32
  %39 = add i32 %33, %38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %18, %14, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = and i64 %41, 549755813888
  %.not53 = icmp eq i64 %42, 0
  br i1 %.not53, label %.thread51, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !36
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %.not3561 = icmp eq i32 %47, %49
  br i1 %.not3561, label %.thread51, label %.lr.ph64

.lr.ph64:                                         ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %.lr.ph64, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43
  %.03362 = phi i32 [ %47, %.lr.ph64 ], [ %82, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43 ]
  %57 = zext i32 %.03362 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %57
  %59 = load i8, ptr %58, align 8, !tbaa !15
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !19, !noalias !38
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !25, !noalias !38
  %.not.i.i.i.i.i.i.i37 = icmp eq i16 %72, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43, label %.lr.ph.i.i.i.i.preheader.i.i.i38

.lr.ph.i.i.i.i.preheader.i.i.i38:                 ; preds = %65
  %73 = zext i16 %72 to i32
  %74 = add i32 %63, %73
  br label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.preheader.i.i.i38
  %.pn.i.i.i40 = phi ptr [ %78, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.preheader.i.i.i38 ]
  %75 = phi i32 [ %81, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41 ], [ %74, %.lr.ph.i.i.i.i.preheader.i.i.i38 ]
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %2, %76
  br i1 %77, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i39
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i40, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !25, !noalias !41
  %80 = zext i16 %79 to i32
  %81 = add i32 %75, %80
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i16 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !33

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i41, %65, %56
  %82 = add nsw i32 %.03362, 1
  %.not35 = icmp eq i32 %82, %49
  br i1 %.not35, label %.thread51, label %56, !llvm.loop !48

.thread51:                                        ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit43, %43, %._crit_edge
  %83 = load i16, ptr %0, align 8, !tbaa !49
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !50
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !51
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !52
  %97 = zext i8 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i
  %.not30.not.i = icmp eq i8 %96, 0
  br i1 %.not30.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread51
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %99, align 8
  %102 = load ptr, ptr %100, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.01331.i = phi ptr [ %123, %.critedge.i ], [ %94, %.lr.ph.i ]
  %103 = load i16, ptr %.01331.i, align 2, !tbaa !25
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %2, %104
  br i1 %105, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %106

106:                                              ; preds = %.lr.ph.split.i
  %107 = zext i16 %103 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !19, !noalias !53
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !25, !noalias !53
  %.not.i.i.i.i.i.i.i44 = icmp eq i16 %113, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader.i.i.i45

.lr.ph.i.i.i.i.preheader.i.i.i45:                 ; preds = %106
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %104
  br label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i.i.i45
  %.pn.i.i.i47 = phi ptr [ %119, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48 ], [ %112, %.lr.ph.i.i.i.i.preheader.i.i.i45 ]
  %116 = phi i32 [ %122, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48 ], [ %115, %.lr.ph.i.i.i.i.preheader.i.i.i45 ]
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %2, %117
  br i1 %118, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %119 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i47, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !25, !noalias !56
  %121 = zext i16 %120 to i32
  %122 = add i32 %116, %121
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i16 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !33

.critedge.i:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i48, %106
  %123 = getelementptr inbounds nuw i8, ptr %.01331.i, i64 2
  %.not.not.i = icmp eq ptr %123, %98
  br i1 %.not.not.i, label %_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit, label %.lr.ph.split.i

_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE.exit: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i, %61, %.lr.ph.i.i.i.i.i.i.i39, %.critedge.i, %.lr.ph.split.i, %.lr.ph.i.i.i.i.i.i.i46, %.thread51
  %.1 = phi i1 [ true, %.lr.ph.i.i.i.i.i.i.i39 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i46 ], [ true, %61 ], [ %105, %.critedge.i ], [ false, %.thread51 ], [ %105, %.lr.ph.split.i ], [ true, %21 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, i32 %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load i16, ptr %0, align 8, !tbaa !49
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !50
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !51
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !52
  %18 = zext i8 %17 to i64
  %.idx = shl nuw nsw i64 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not30.not = icmp eq i8 %17, 0
  br i1 %.not30.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph

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
  %.01331.us36 = phi ptr [ %29, %25 ], [ %15, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.01331.us36, i64 2
  %.not.us.not.not.not = icmp ne ptr %29, %19
  br i1 %.not.us.not.not.not, label %25, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.01331 = phi ptr [ %52, %.critedge ], [ %15, %.lr.ph ]
  %30 = load i16, ptr %.01331, align 2, !tbaa !25
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !79
  %35 = load ptr, ptr %21, align 8, !tbaa !82, !noalias !79
  %36 = zext i16 %30 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !19, !noalias !79
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %33
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %48, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.preheader.i.i ]
  %45 = phi i32 [ %51, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader.i.i ]
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !25, !noalias !83
  %50 = zext i16 %49 to i32
  %51 = add i32 %45, %50
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.critedge:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %33
  %52 = getelementptr inbounds nuw i8, ptr %.01331, i64 2
  %.not.not = icmp eq ptr %52, %19
  br i1 %.not.not, label %_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit, label %.lr.ph.split

_ZNK4llvm14MCRegisterInfo13isSubRegisterENS_10MCRegisterES1_.exit: ; preds = %.critedge, %.lr.ph.split, %.lr.ph.i.i.i.i.i.i, %.critedge.us, %25, %3, %.lr.ph.split.us
  %.not29 = phi i1 [ true, %.lr.ph.i.i.i.i.i.i ], [ false, %3 ], [ %.not.us.not.not.not, %.critedge.us ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not.not, %25 ], [ %32, %.lr.ph.split ], [ %32, %.critedge ]
  ret i1 %.not29
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
