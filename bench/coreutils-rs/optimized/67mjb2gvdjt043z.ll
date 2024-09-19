; ModuleID = 'bench/coreutils-rs/original/67mjb2gvdjt043z.ll'
source_filename = "bench/coreutils-rs/original/67mjb2gvdjt043z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c6b43bb70f5d65d4b362d524bde5f57.0.llvm.2352302129332799958 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3c6b43bb70f5d65d4b362d524bde5f57.1.llvm.2352302129332799958 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.3c6b43bb70f5d65d4b362d524bde5f57.2.llvm.2352302129332799958 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.3c6b43bb70f5d65d4b362d524bde5f57.3.llvm.2352302129332799958 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c6b43bb70f5d65d4b362d524bde5f57.2.llvm.2352302129332799958, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.3c6b43bb70f5d65d4b362d524bde5f57.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c6b43bb70f5d65d4b362d524bde5f57.2.llvm.2352302129332799958, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load ptr, ptr %3, align 8, !alias.scope !10
  %.promoted19.i.i = load ptr, ptr %2, align 8, !alias.scope !11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !nonnull !14
  %.promoted20.i.i = load ptr, ptr %4, align 8, !alias.scope !10
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted20.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted19.i.i, %1 ]
  %.sink.i18.i.i = phi ptr [ %.val.i.i, %23 ], [ %.promoted.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i18.i.i, null
  br i1 %10, label %select.unfold.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %7
  %11 = icmp eq ptr %.sink.i18.i.i, %8
  %12 = getelementptr inbounds i8, ptr %.sink.i18.i.i, i64 32
  %.sink.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i, ptr %3, align 8, !alias.scope !15
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !18, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !18
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit"

23:                                               ; preds = %select.unfold.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !26
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %25, align 8, !noalias !10, !nonnull !14, !noundef !14
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i = load i64, ptr %26, align 8, !noalias !10, !noundef !14
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i, i64 %.val5.i.i
  store ptr %.val.i.i, ptr %3, align 8, !alias.scope !10
  store ptr %27, ptr %4, align 8, !alias.scope !10
  br label %7

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i18.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %28 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !35
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !39
  %.promoted19.i = load ptr, ptr %0, align 8, !alias.scope !42
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !39, !nonnull !14
  %.promoted20.i = load ptr, ptr %3, align 8, !alias.scope !39
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted20.i, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted19.i, %1 ]
  %.sink.i18.i = phi ptr [ %.val.i, %22 ], [ %.promoted.i, %1 ]
  %9 = icmp eq ptr %.sink.i18.i, null
  br i1 %9, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6
  %10 = icmp eq ptr %.sink.i18.i, %7
  %11 = getelementptr inbounds i8, ptr %.sink.i18.i, i64 32
  %.sink.i.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i.i, ptr %2, align 8, !alias.scope !45
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !48, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !51, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !48
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !56
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !39, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !39, !noundef !14
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !39
  store ptr %26, ptr %3, align 8, !alias.scope !39
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i18.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted19 = load ptr, ptr %0, align 8, !alias.scope !59
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14
  %.promoted20 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted20, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted19, %1 ]
  %.sink.i18 = phi ptr [ %.val, %22 ], [ %.promoted, %1 ]
  %9 = icmp eq ptr %.sink.i18, null
  br i1 %9, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = icmp eq ptr %.sink.i18, %7
  %11 = getelementptr inbounds i8, ptr %.sink.i18, i64 32
  %.sink.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !62
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i18, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !65, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !68, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !65
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !73
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !14
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77c2614871ad9a64E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !85
  %.promoted19.i.i.i = load ptr, ptr %2, align 8, !alias.scope !86
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !85, !nonnull !14
  %.promoted20.i.i.i = load ptr, ptr %4, align 8, !alias.scope !85
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted20.i.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted19.i.i.i, %1 ]
  %.sink.i18.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %.promoted.i.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i18.i.i.i, null
  br i1 %10, label %select.unfold.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = icmp eq ptr %.sink.i18.i.i.i, %8
  %12 = getelementptr inbounds i8, ptr %.sink.i18.i.i.i, i64 32
  %.sink.i.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !89
  br i1 %11, label %select.unfold.i.i.i, label %.loopexit

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !92, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !95, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !92
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !100
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !85, !nonnull !14, !noundef !14
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !85, !noundef !14
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !85
  store ptr %27, ptr %4, align 8, !alias.scope !85
  br label %7

.loopexit:                                        ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i18.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %28 = load ptr, ptr %0, align 8, !alias.scope !109, !noalias !110, !nonnull !14, !noundef !14
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !109
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !14
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h1abda9306cb57b2cE(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !113
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !116
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %16 = load ptr, ptr %12, align 16, !alias.scope !119, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !119, !nonnull !14, !align !122, !noundef !14
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !123, !invariant.load !14, !noalias !119
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !14, !alias.scope !124, !noalias !119, !nonnull !14
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !127
  %28 = icmp ne i128 %27, 24503081927999166500772401431235275638
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3c6b43bb70f5d65d4b362d524bde5f57.1.llvm.2352302129332799958, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c6b43bb70f5d65d4b362d524bde5f57.3.llvm.2352302129332799958) #9
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h88a2919527e1885fE(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -75035133943807973589178565794283963657), !noalias !131
  %9 = icmp eq i128 %8, -75035133943807973589178565794283963657
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %16 = load ptr, ptr %12, align 16, !alias.scope !134, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !134, !nonnull !14, !align !122, !noundef !14
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !123, !invariant.load !14, !noalias !134
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !14, !alias.scope !137, !noalias !134, !nonnull !14
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !140
  %28 = icmp ne i128 %27, -75035133943807973589178565794283963657
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3c6b43bb70f5d65d4b362d524bde5f57.1.llvm.2352302129332799958, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c6b43bb70f5d65d4b362d524bde5f57.3.llvm.2352302129332799958) #9
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h885071b5d2f62789E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -75035133943807973589178565794283963657), !noalias !144
  %9 = icmp eq i128 %8, -75035133943807973589178565794283963657
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %11, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.425.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %20

.thread:                                          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

12:                                               ; preds = %7
  %13 = tail call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 16, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17h7bf2dacb6a21dcb1E", ptr %19, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  br label %20

20:                                               ; preds = %10, %.thread, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef -75035133943807973589178565794283963657)
  %5 = icmp eq i128 %4, -75035133943807973589178565794283963657
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h68c07a76661d7319E.llvm.2352302129332799958(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -75035133943807973589178565794283963657), !noalias !147
  %11 = icmp eq i128 %10, -75035133943807973589178565794283963657
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hbaf45a2d420de1a6E.llvm.2352302129332799958(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !150
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17h7bf2dacb6a21dcb1E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !153, !nonnull !14, !noundef !14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !153, !nonnull !14, !align !122, !noundef !14
  %3 = getelementptr inbounds i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !123, !invariant.load !14, !noalias !156
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %9 = getelementptr inbounds i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !14, !alias.scope !159, !noalias !156, !nonnull !14
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !162
  %12 = icmp ne i128 %11, -75035133943807973589178565794283963657
  %13 = icmp eq ptr %8, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h841b1e2c479b9d24E.argprom.exit

15:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3c6b43bb70f5d65d4b362d524bde5f57.1.llvm.2352302129332799958, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c6b43bb70f5d65d4b362d524bde5f57.4) #9
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h841b1e2c479b9d24E.argprom.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %3 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !166, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1), !noalias !163
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h002e67cd2dcc813aE.llvm.2352302129332799958(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h7c8e8b442d6262b3E.llvm.2352302129332799958(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h20e608214fc2f9f8E.llvm.2352302129332799958(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h7a90303e1cd7b33dE.llvm.2352302129332799958(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E: argument 0"}
!13 = distinct !{!13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E"}
!14 = !{}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!18 = !{!19, !8, !5}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!21 = !{!22, !24, !19, !8, !5}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E"}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE"}
!26 = !{!27, !12, !8, !5}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958"}
!35 = !{!33, !30}
!36 = !{!37, !38}
!37 = distinct !{!37, !34, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 1"}
!38 = distinct !{!38, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958: argument 0"}
!41 = distinct !{!41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E: argument 0"}
!44 = distinct !{!44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!48 = !{!49, !40}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!51 = !{!52, !54, !49, !40}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E"}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE"}
!56 = !{!57, !43, !40}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E: argument 0"}
!61 = distinct !{!61, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!68 = !{!69, !71, !66}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E"}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE"}
!73 = !{!74, !60}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958: argument 0"}
!81 = distinct !{!81, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f25a4a49d278628E.llvm.2352302129332799958"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958: argument 0"}
!84 = distinct !{!84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"}
!85 = !{!83, !80, !77}
!86 = !{!87, !83, !80, !77}
!87 = distinct !{!87, !88, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E: argument 0"}
!88 = distinct !{!88, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h204cf6d21791dc65E"}
!89 = !{!90, !83, !80, !77}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!92 = !{!93, !83, !80, !77}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h963b74a66b0c054eE"}
!95 = !{!96, !98, !93, !83, !80, !77}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e3b8f96c4ddca5E"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function6FnOnce9call_once17h7b4a9495d1af34dfE"}
!100 = !{!101, !87, !83, !80, !77}
!101 = distinct !{!101, !102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15376e970874834dE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958"}
!109 = !{!107, !104, !77}
!110 = !{!111, !112}
!111 = distinct !{!111, !108, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 1"}
!112 = distinct !{!112, !105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hbaf45a2d420de1a6E.llvm.2352302129332799958: argument 0"}
!115 = distinct !{!115, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hbaf45a2d420de1a6E.llvm.2352302129332799958"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958: argument 0"}
!118 = distinct !{!118, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h57868ddd5568eb69E: argument 0"}
!121 = distinct !{!121, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h57868ddd5568eb69E"}
!122 = !{i64 8}
!123 = !{i64 1, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f9f65dff5535edbE.llvm.1014642754820916225: argument 0"}
!126 = distinct !{!126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3f9f65dff5535edbE.llvm.1014642754820916225"}
!127 = !{!125, !120}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h68c07a76661d7319E.llvm.2352302129332799958: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h68c07a76661d7319E.llvm.2352302129332799958"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958: argument 0"}
!133 = distinct !{!133, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E: argument 0"}
!136 = distinct !{!136, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h204005206b783bddE.llvm.1014642754820916225: argument 0"}
!139 = distinct !{!139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h204005206b783bddE.llvm.1014642754820916225"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h68c07a76661d7319E.llvm.2352302129332799958: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h68c07a76661d7319E.llvm.2352302129332799958"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958: argument 0"}
!146 = distinct !{!146, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958: argument 0"}
!149 = distinct !{!149, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hed0483ecc5c1e32aE.llvm.2352302129332799958"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17ha0915306bbd5fd43E.llvm.2352302129332799958"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E: argument 0"}
!155 = distinct !{!155, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E: argument 0"}
!158 = distinct !{!158, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd7620b8ddfdeeea0E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h204005206b783bddE.llvm.1014642754820916225: argument 0"}
!161 = distinct !{!161, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h204005206b783bddE.llvm.1014642754820916225"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 1"}
