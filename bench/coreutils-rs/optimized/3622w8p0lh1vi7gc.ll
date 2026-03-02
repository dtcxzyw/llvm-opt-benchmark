; ModuleID = 'bench/coreutils-rs/original/3622w8p0lh1vi7gc.ll'
source_filename = "bench/coreutils-rs/original/3622w8p0lh1vi7gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h59e1efbb092fea7dE"(i64 noundef %0, ptr readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 2
  br i1 %3, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load i64, ptr %1, align 8, !noundef !4
  br label %5

5:                                                ; preds = %2, %.sink.split
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %4, %.sink.split ]
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h220b3a5c5e7094ecE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !5
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i8.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i9.i.i = add i64 %2, -2
  br i1 %.not.i.i8.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9.i.i
  %rhsc18.i.i = load i8, ptr %9, align 1, !alias.scope !5
  %rhsc18.fr.i.i = freeze i8 %rhsc18.i.i
  %10 = icmp eq i8 %rhsc18.fr.i.i, 13
  %spec.select.i13.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i.i", %6
  %11 = phi ptr [ %spec.select.i13.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9.i.i, 1
  %.not7.i.i = icmp eq ptr %11, null
  %..i.i = select i1 %.not7.i.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i", %14
  %.merged.i.i = phi { ptr, i64 } [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i64$GT$5clone17hc6288727aeabd149E.llvm.3926270433240982979"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i8 = icmp eq i64 %.pre.i, 0
  %.pre.i9 = add i64 %2, -2
  br i1 %.not.i.i8, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9
  %rhsc18 = load i8, ptr %9, align 1
  %rhsc18.fr = freeze i8 %rhsc18
  %10 = icmp eq i8 %rhsc18.fr, 13
  %spec.select.i13 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10"
  %11 = phi ptr [ %spec.select.i13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9, 1
  %.not7 = icmp eq ptr %11, null
  %. = select i1 %.not7, { ptr, i64 } %8, { ptr, i64 } %13
  br label %17

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %17

17:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14", %14
  %.merged = phi { ptr, i64 } [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !10
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i8.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i9.i = add i64 %2, -2
  br i1 %.not.i.i8.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i9.i
  %rhsc18.i = load i8, ptr %9, align 1, !alias.scope !10
  %rhsc18.fr.i = freeze i8 %rhsc18.i
  %10 = icmp eq i8 %rhsc18.fr.i, 13
  %spec.select.i13.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i", %6
  %11 = phi ptr [ %spec.select.i13.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i10.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i9.i, 1
  %.not7.i = icmp eq ptr %11, null
  %..i = select i1 %.not7.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h780b95927f446286E.exit.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i", %14
  %.merged.i = phi { ptr, i64 } [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E.exit14.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979: argument 0"}
!7 = distinct !{!7, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979"}
!8 = distinct !{!8, !9, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979: argument 0"}
!9 = distinct !{!9, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hbadcb482ed96c6acE.llvm.3926270433240982979"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979: argument 0"}
!12 = distinct !{!12, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3926270433240982979"}
