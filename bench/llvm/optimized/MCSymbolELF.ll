; ModuleID = 'bench/llvm/original/MCSymbolELF.ll'
source_filename = "bench/llvm/original/MCSymbolELF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZNK4llvm11MCSymbolELF10getBindingEv = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 10], align 4
@switch.table._ZNK4llvm11MCSymbolELF7setTypeEj = private unnamed_addr constant [11 x i64] [i64 0, i64 4294967296, i64 8589934592, i64 12884901888, i64 poison, i64 17179869184, i64 21474836480, i64 poison, i64 poison, i64 poison, i64 25769803776], align 8
@switch.table._ZNK4llvm11MCSymbolELF7getTypeEv = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 10], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  switch i32 %1, label %5 [
    i32 0, label %9
    i32 1, label %6
    i32 2, label %7
    i32 10, label %8
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %2, %8, %7, %6
  %.0 = phi i64 [ 103079215104, %8 ], [ 34359738368, %6 ], [ 68719476736, %7 ], [ 0, %2 ]
  %10 = and i64 %4, -17695265259521
  %11 = or disjoint i64 %10, %.0
  %12 = or disjoint i64 %11, 17592186044416
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF15setIsBindingSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 17592186044416
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 17592186044416
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %switch.lookup

switch.lookup:                                    ; preds = %1
  %sum.shift = lshr i64 %3, 35
  %5 = and i64 %sum.shift, 3
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm11MCSymbolELF10getBindingEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

8:                                                ; preds = %6
  %9 = and i64 %3, 28800
  %or.cond.not.i.i.i = icmp eq i64 %9, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %8
  %10 = or i64 %3, 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  store ptr %13, ptr %0, align 8, !tbaa !3
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3_crit_edge, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3_crit_edge: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.pre = load i64, ptr %2, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3:      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3_crit_edge, %8
  %14 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3_crit_edge ], [ %3, %8 ]
  %15 = and i64 %14, 2048
  %.not6 = icmp eq i64 %15, 0
  br i1 %.not6, label %16, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3
  %17 = and i64 %14, 8796093022208
  %.not7 = icmp eq i64 %17, 0
  br i1 %.not7, label %18, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

18:                                               ; preds = %16
  %19 = and i64 %14, 4398046511104
  %.not8 = icmp eq i64 %19, 0
  %. = zext i1 %.not8 to i32
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %switch.lookup, %6, %18, %16, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.1 = phi i32 [ 2, %16 ], [ %switch.load, %switch.lookup ], [ 0, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ 1, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread3 ], [ %., %18 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 17592186044416
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8796093022208
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4398046511104
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm11MCSymbolELF7setTypeEj, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -30064771073
  %6 = or disjoint i64 %5, %switch.load
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 7
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm11MCSymbolELF7getTypeEv, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 65439
  %8 = shl i32 %1, 5
  %.masked = and i32 %8, 65504
  %9 = or i32 %7, %.masked
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = and i64 %4, -281470681743361
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %sum.shift = lshr i64 %3, 37
  %4 = trunc nuw nsw i64 %sum.shift to i32
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 64639
  %8 = shl i32 %1, 2
  %9 = and i32 %8, 65408
  %10 = or i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = and i64 %4, -281470681743361
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 225) i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %sh.diff = lshr i64 %3, 34
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %4 = and i32 %tr.sh.diff, 224
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 8796093022208
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF14setIsSignatureEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 4398046511104
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 35184372088832
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11MCSymbolELF9setMemtagEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -35184372088833
  %masksel = select i1 %1, i64 35184372088832, i64 0
  %storemerge = or disjoint i64 %5, %masksel
  store i64 %storemerge, ptr %3, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8MCSymbolE", !5, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !9, i64 16, !7, i64 24}
!5 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
