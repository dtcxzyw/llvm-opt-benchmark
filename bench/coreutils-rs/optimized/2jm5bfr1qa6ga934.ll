; ModuleID = 'bench/coreutils-rs/original/2jm5bfr1qa6ga934.ll'
source_filename = "bench/coreutils-rs/original/2jm5bfr1qa6ga934.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53f1fb25effba789ca5955d7b8ba368c.0.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.1.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.2.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.1.llvm.2483930142459039815, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.8.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.9.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.8.llvm.2483930142459039815, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.10 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"`--reflink=always` can be used only with --sparse=auto" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !18, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !18
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"

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

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i18.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %28 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !35
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !48, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !51, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !48
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit"

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

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i18.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i18, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !65, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !68, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !65
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit

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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he03dc7860bb1be62E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !95, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !92
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread", label %.loopexit

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
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !109
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !14
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h767f11fd4494eeb8E(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !113
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #16
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h76f980a97c80c2ddE(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -160828179105905664737870181308785437447), !noalias !131
  %9 = icmp eq i128 %8, -160828179105905664737870181308785437447
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
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.4.0..sroa_idx, align 16
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
  %28 = icmp ne i128 %27, -160828179105905664737870181308785437447
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #16
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h195a4932121f4c34E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !144
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
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
  store i128 24503081927999166500772401431235275638, ptr %.sroa.425.0..sroa_idx, align 16
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
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE", ptr %19, align 8
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
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #4 {
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
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #4 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef -160828179105905664737870181308785437447)
  %5 = icmp eq i128 %4, -160828179105905664737870181308785437447
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !147
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -160828179105905664737870181308785437447), !noalias !150
  %11 = icmp eq i128 %10, -160828179105905664737870181308785437447
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
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
  %12 = icmp ne i128 %11, 24503081927999166500772401431235275638
  %13 = icmp eq ptr %8, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE.exit

15:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.7) #16
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h2ce40991e0ac9d37E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hf840deb4700f5d57E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i8 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !163
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !163
  %6 = load i8, ptr %1, align 8, !range !170, !alias.scope !171, !noalias !163, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !163
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(i8 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i8 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !174
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !174
  %6 = load i8, ptr %1, align 8, !range !170, !alias.scope !181, !noalias !174, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !174
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !174
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !184, !noalias !187, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !184, !noalias !187, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !189, !noalias !192, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !189, !noalias !192, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !194, !noalias !197, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !194, !noalias !197, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h001e20ae348bf6ccE.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17hce6ed370afa952c1E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h14295099df596666E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !199, !noalias !204, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h861c8de66e51ee37E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !211, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8fa4504c6b71829aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !213, !noalias !218, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !220
  store i32 0, ptr %5, align 4, !noalias !220
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !220
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !220
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !220
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !220
  %11 = load i32, ptr %9, align 8, !range !224, !noundef !14
  %trunc = trunc nuw i32 %11 to i1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !range !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %17, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
          to label %24 unwind label %22

17:                                               ; preds = %3
  store ptr %13, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %18, align 8
  br label %93

19:                                               ; preds = %43, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %44, %43 ]
  %20 = load i32, ptr %10, align 4, !alias.scope !226, !noundef !14
  %21 = invoke noundef i32 @close(i32 noundef %20)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit" unwind label %73

22:                                               ; preds = %60, %33, %83, %35, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %19

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !range !237, !noundef !14
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  %.sroa.738.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  %.sroa.738.0.copyload = load i64, ptr %.sroa.738.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 96
  %.sroa.839.0.copyload = load i64, ptr %.sroa.839.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  %28 = icmp eq i64 %.sroa.637.0.copyload, 0
  br i1 %28, label %33, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %32, align 8
  br label %70

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %.sroa.738.0.copyload, i1 noundef zeroext true)
          to label %38 unwind label %22

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !noundef !14
  %37 = invoke noundef i64 @lseek(i32 noundef %36, i64 noundef 0, i32 noundef 3)
          to label %75 unwind label %22

38:                                               ; preds = %33
  %39 = extractvalue { i64, ptr } %34, 0
  %40 = extractvalue { i64, ptr } %34, 1
  store i64 %39, ptr %7, align 8, !alias.scope !238
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !238
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.738.0.copyload, ptr %42, align 8, !alias.scope !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %40, i64 noundef %.sroa.738.0.copyload)
          to label %45 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %19 unwind label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !range !241, !noundef !14
  %trunc59 = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc59, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %41, align 8, !nonnull !14, !noundef !14
  %51 = load i64, ptr %42, align 8, !noundef !14
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %55, %49
  %54 = phi ptr [ %56, %55 ], [ %50, %49 ]
  %.not8.i.not = icmp ne ptr %54, %52
  br i1 %.not8.i.not, label %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit"

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  %.val.i = load i8, ptr %54, align 1, !noalias !242, !noundef !14
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit"

57:                                               ; preds = %45
  store ptr %48, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %58, align 8
  br label %60

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit": ; preds = %55, %53
  %59 = zext i1 %.not8.i.not to i8
  store i64 0, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %59, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.523.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit", %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %60
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !range !252, !noalias !245, !noundef !14
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %69, label %63

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !245, !noundef !14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !noalias !245, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #18
  br label %69

69:                                               ; preds = %67, %63, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %70

70:                                               ; preds = %69, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %71 = load i32, ptr %10, align 4, !alias.scope !268, !noundef !14
  %72 = call noundef i32 @close(i32 noundef %71), !noalias !268
  br label %93

73:                                               ; preds = %19, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

75:                                               ; preds = %35
  %76 = icmp eq i64 %37, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i64 %.sroa.637.0.copyload, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.839.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  br label %80

78:                                               ; preds = %75
  %79 = icmp sgt i64 %37, -1
  br i1 %79, label %85, label %83

80:                                               ; preds = %86, %85, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %81 = load i32, ptr %10, align 4, !alias.scope !284, !noundef !14
  %82 = call noundef i32 @close(i32 noundef %81), !noalias !284
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %92

83:                                               ; preds = %78
  %84 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %86 unwind label %22

85:                                               ; preds = %78
  store i64 %.sroa.637.0.copyload, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.839.0.copyload, ptr %.sroa.531.0..sroa_idx, align 8
  br label %80

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 32
  %89 = or disjoint i64 %88, 2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %91, align 8
  br label %80

92:                                               ; preds = %93, %80
  ret void

93:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %92

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit": ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !285
  store i32 0, ptr %4, align 4, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !285
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !285
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !285
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !285
  %8 = load i32, ptr %6, align 8, !range !224, !noundef !14
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !range !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %19 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %36

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @close(i32 noundef %12)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit" unwind label %37

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !range !237, !noundef !14
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %.sroa.621.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.621.0.copyload = load i64, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.823.0.copyload = load i64, ptr %.sroa.823.0..sroa_idx, align 8
  %23 = lshr i64 %.sroa.621.0.copyload, 9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  %24 = icmp ult i64 %.sroa.823.0.copyload, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %24, label %32, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  br label %34

30:                                               ; preds = %22
  store i8 0, ptr %25, align 1
  store i8 0, ptr %0, align 8
  %31 = call noundef i32 @close(i32 noundef %12), !noalias !289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %33

32:                                               ; preds = %22
  store i8 1, ptr %25, align 1
  br label %34

33:                                               ; preds = %36, %30
  ret void

34:                                               ; preds = %32, %26
  %storemerge = phi i8 [ 0, %32 ], [ 1, %26 ]
  store i8 %storemerge, ptr %0, align 8
  %35 = call noundef i32 @close(i32 noundef %12), !noalias !300
  br label %36

36:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %33

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_cp8platform5linux13copy_on_write17hd6060b4e46a5cbc0E(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef %5, i8 noundef %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #4 personality ptr @rust_eh_personality {
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { i64, [21 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %28 = alloca { i8, [15 x i8] }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { i8, [15 x i8] }, align 8
  %32 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca { i8, [15 x i8] }, align 8
  %35 = alloca { i64, [21 x i64] }, align 8
  %36 = alloca { i8, [15 x i8] }, align 8
  %37 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %.sroa.8231 = alloca [3 x i64], align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca { i64, [1 x i64] }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca { i64, [1 x i64] }, align 8
  %46 = alloca { i64, [1 x i64] }, align 8
  switch i8 %5, label %47 [
    i8 0, label %48
    i8 1, label %50
    i8 2, label %51
  ]

47:                                               ; preds = %51, %50, %10
  unreachable

48:                                               ; preds = %10
  %49 = icmp eq i8 %6, 1
  br i1 %49, label %52, label %54

50:                                               ; preds = %10
  switch i8 %6, label %47 [
    i8 0, label %61
    i8 1, label %62
    i8 2, label %63
  ]

51:                                               ; preds = %10
  switch i8 %6, label %47 [
    i8 0, label %186
    i8 1, label %187
    i8 2, label %188
  ]

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 0)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

54:                                               ; preds = %48
  %55 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef 54, i1 noundef zeroext false), !noalias !311
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %57, ptr noundef nonnull readonly align 1 dereferenceable(54) @anon.53f1fb25effba789ca5955d7b8ba368c.10, i64 54, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 54, ptr %.sroa.6219.0..sroa_idx, align 8
  br label %60

"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit": ; preds = %267, %145, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168", %303, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151", %272, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126", %230, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105", %180, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95", %151, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i", %103, %52
  %.sroa.14.0 = phi i8 [ 2, %52 ], [ 4, %103 ], [ 4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ 4, %151 ], [ 4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95" ], [ 1, %180 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105" ], [ 1, %230 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126" ], [ 1, %272 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151" ], [ 1, %303 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168" ], [ 4, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ], [ 4, %145 ], [ 1, %267 ]
  %.sroa.011.0 = phi i8 [ 0, %52 ], [ %.sroa.011.1292, %103 ], [ %.sroa.011.1292, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %.sroa.011.2331, %151 ], [ %.sroa.011.2331, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95" ], [ %.sroa.6204.0, %180 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105" ], [ %.sroa.011.4370, %230 ], [ %.sroa.011.4370, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126" ], [ %.sroa.011.5409, %272 ], [ %.sroa.011.5409, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151" ], [ %.sroa.6178.0, %303 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168" ], [ %spec.select.i, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ], [ %.sroa.012.2.i, %145 ], [ %spec.select.i132, %267 ]
  %.sroa.20.0 = phi i8 [ 1, %52 ], [ %.sroa.20.1294, %103 ], [ %.sroa.20.1294, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %.sroa.20.2333, %151 ], [ %.sroa.20.2333, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95" ], [ %.sroa.10206.0, %180 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105" ], [ %.sroa.20.4372, %230 ], [ %.sroa.20.4372, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126" ], [ %.sroa.20.5411, %272 ], [ %.sroa.20.5411, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151" ], [ %.sroa.10180.0, %303 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168" ], [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ], [ %.sroa.613.0.i, %145 ], [ %.sroa.410.0.i135, %267 ]
  %.052 = phi ptr [ %53, %52 ], [ %100, %103 ], [ %100, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %148, %151 ], [ %148, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95" ], [ %173, %180 ], [ %173, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105" ], [ %224, %230 ], [ %224, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126" ], [ %.0.i154, %272 ], [ %.0.i154, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151" ], [ %.0.i166, %303 ], [ %.0.i166, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168" ], [ %98, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ], [ %146, %145 ], [ %268, %267 ]
  %59 = icmp eq ptr %.052, null
  br i1 %59, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit", label %.thread249

60:                                               ; preds = %"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit", %54
  ret void

61:                                               ; preds = %50
  br i1 %9, label %94, label %64

62:                                               ; preds = %50
  br i1 %9, label %141, label %111

63:                                               ; preds = %50
  br i1 %9, label %174, label %157

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !315
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !320
  %65 = getelementptr inbounds i8, ptr %37, i64 8
  %66 = load i8, ptr %65, align 8, !range !321, !noalias !315, !noundef !14
  %67 = icmp eq i8 %66, 2
  %68 = load ptr, ptr %37, align 8, !noalias !315
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !noalias !315
  %69 = icmp eq i64 %.sroa.613.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !315
  br i1 %67, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280, label %70

70:                                               ; preds = %64
  %71 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !315
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !320
  %72 = load i8, ptr %36, align 8, !range !322, !noalias !315, !noundef !14
  %trunc.i = trunc nuw i8 %72 to i1
  %73 = getelementptr inbounds i8, ptr %36, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !315, !nonnull !14
  %75 = getelementptr inbounds i8, ptr %36, i64 1
  %76 = load i8, ptr %75, align 1, !range !322, !noalias !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !315
  br i1 %trunc.i, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280, label %77

77:                                               ; preds = %70
  %78 = trunc nuw i8 %76 to i1
  %79 = icmp ult ptr %68, inttoptr (i64 512 to ptr)
  %or.cond.i = or i1 %79, %71
  %spec.select.i = select i1 %or.cond.i, i8 3, i8 0
  br i1 %78, label %81, label %80

80:                                               ; preds = %77
  %or.cond1.i = and i1 %69, %71
  br label %83

81:                                               ; preds = %77
  %spec.select20.i = select i1 %71, i8 4, i8 3
  %82 = select i1 %71, i1 %69, i1 false
  br label %83

83:                                               ; preds = %81, %80
  %.sink.i77 = phi i1 [ %82, %81 ], [ %or.cond1.i, %80 ]
  %.sroa.410.0.i = phi i8 [ %spec.select20.i, %81 ], [ 2, %80 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %35), !noalias !323
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %35, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %84 = load i64, ptr %35, align 8, !range !237, !alias.scope !333, !noalias !335, !noundef !14
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %35, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !336, !noalias !337, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35), !noalias !323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !338
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %34, ptr noundef nonnull %88), !noalias !345
  %89 = load i8, ptr %34, align 8, !range !170, !alias.scope !346, !noalias !338, !noundef !14
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %89, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %90, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %34, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91), !noalias !345
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i: ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !338
  br i1 %.sink.i77, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i: ; preds = %83
  %.sroa.84.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 56
  %.sroa.84.0.copyload.i.i = load i32, ptr %.sroa.84.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !335
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35), !noalias !323
  %.sroa.84.0.copyload.i.fr.i = freeze i32 %.sroa.84.0.copyload.i.i
  %92 = and i32 %.sroa.84.0.copyload.i.fr.i, 61440
  %93 = icmp eq i32 %92, 4096
  %or.cond = select i1 %93, i1 true, i1 %.sink.i77
  br i1 %or.cond, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280

94:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %40, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %95 = load i64, ptr %40, align 8, !range !241, !alias.scope !350, !noundef !14
  %trunc.i79 = trunc nuw i64 %95 to i1
  %96 = getelementptr inbounds i8, ptr %40, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !350, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br i1 %trunc.i79, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i
  %98 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %101

_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i, %64, %70, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i
  %.sroa.20.1294 = phi i8 [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 2, %70 ], [ 2, %64 ], [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sroa.011.1292 = phi i8 [ %spec.select.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 0, %70 ], [ 0, %64 ], [ %spec.select.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sroa.14200.0274289 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ %74, %70 ], [ %68, %64 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sink26.i277287 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 1, %70 ], [ 1, %64 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %99 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ false, %70 ], [ false, %64 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %100 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 2)
          to label %103 unwind label %101

101:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296
  %.sroa.14200.0274290 = phi ptr [ %.sroa.14200.0274289, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280 ], [ undef, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ]
  %.sink26.i277286 = phi i8 [ %.sink26.i277287, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280 ], [ 0, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread296 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink26.i277286, ptr %.sroa.14200.0274290) #17
          to label %common.resume unwind label %109

103:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread280
  br i1 %99, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !353
  %105 = icmp ne ptr %.sroa.14200.0274289, null
  call void @llvm.assume(i1 %105)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %33, ptr noundef nonnull %.sroa.14200.0274289), !noalias !353
  %106 = load i8, ptr %33, align 8, !range !170, !alias.scope !360, !noalias !353, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %106, 3
  br i1 %switch.not.i.i.i.i.i, label %107, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108), !noalias !353
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i": ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !353
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

109:                                              ; preds = %178, %301, %101, %149, %225, %270
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %314, %270, %225, %149, %101, %301, %178
  %common.resume.op = phi { ptr, i32 } [ %302, %301 ], [ %271, %270 ], [ %226, %225 ], [ %179, %178 ], [ %150, %149 ], [ %102, %101 ], [ %315, %314 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !363
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !368
  %112 = getelementptr inbounds i8, ptr %32, i64 8
  %113 = load i8, ptr %112, align 8, !range !321, !noalias !363, !noundef !14
  %114 = icmp eq i8 %113, 2
  %115 = load ptr, ptr %32, align 8, !noalias !363
  %.sroa.014.0.copyload.cast.i = ptrtoint ptr %115 to i64
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.617.0.copyload.i = load i64, ptr %.sroa.617.0..sroa_idx.i, align 8, !noalias !363
  %116 = icmp eq i64 %.sroa.617.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !363
  br i1 %114, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !363
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !368
  %118 = load i8, ptr %31, align 8, !range !322, !noalias !363, !noundef !14
  %trunc.i80 = trunc nuw i8 %118 to i1
  %119 = getelementptr inbounds i8, ptr %31, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !363, !nonnull !14
  %121 = getelementptr inbounds i8, ptr %31, i64 1
  %122 = load i8, ptr %121, align 1, !range !322, !noalias !363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !363
  br i1 %trunc.i80, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319, label %123

123:                                              ; preds = %117
  %124 = trunc nuw i8 %122 to i1
  %125 = trunc nuw i8 %113 to i1
  %126 = icmp eq ptr %115, null
  %.not26.i = xor i1 %126, true
  %or.cond.not.i = and i1 %125, %.not26.i
  %127 = add i64 %.sroa.014.0.copyload.cast.i, -1
  %or.cond1.i81 = icmp ult i64 %127, 511
  %or.cond22.i = select i1 %or.cond.not.i, i1 true, i1 %or.cond1.i81
  %.sroa.012.0.i = select i1 %or.cond22.i, i8 2, i8 0
  %or.cond2.i = and i1 %126, %125
  %brmerge.not.i = and i1 %116, %125
  %..i = select i1 %brmerge.not.i, i8 1, i8 3
  %128 = select i1 %124, i1 %brmerge.not.i, i1 false
  %129 = select i1 %128, i1 true, i1 %or.cond2.i
  %.sroa.012.2.i = select i1 %129, i8 4, i8 %.sroa.012.0.i
  %.sroa.613.0.i = select i1 %124, i8 3, i8 1
  %.0.i82 = select i1 %124, i8 %..i, i8 2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30), !noalias !369
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %130 = load i64, ptr %30, align 8, !range !237, !alias.scope !379, !noalias !381, !noundef !14
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %132, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %30, i64 8
  %134 = load ptr, ptr %133, align 8, !alias.scope !382, !noalias !383, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !384
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull %134), !noalias !391
  %135 = load i8, ptr %29, align 8, !range !170, !alias.scope !392, !noalias !384, !noundef !14
  %switch.not.i.i.i.i.i.i.i90 = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i.i.i90, label %136, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !391
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91: ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !384
  %.old442 = icmp eq i8 %.0.i82, 3
  br i1 %.old442, label %145, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83: ; preds = %123
  %.sroa.84.0..sroa_idx.i.i84 = getelementptr inbounds i8, ptr %30, i64 56
  %.sroa.84.0.copyload.i.i85 = load i32, ptr %.sroa.84.0..sroa_idx.i.i84, align 8, !alias.scope !395, !noalias !381
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !369
  %.sroa.84.0.copyload.i.fr.i86 = freeze i32 %.sroa.84.0.copyload.i.i85
  %138 = and i32 %.sroa.84.0.copyload.i.fr.i86, 61440
  %139 = icmp ne i32 %138, 4096
  %140 = icmp eq i8 %.0.i82, 3
  %or.cond443 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond443, label %145, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319

141:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %142 = load i64, ptr %38, align 8, !range !241, !alias.scope !396, !noundef !14
  %trunc.i92 = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %38, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !396, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br i1 %trunc.i92, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

145:                                              ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91
  %146 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 3)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %149

_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83, %111, %117, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91
  %.sroa.20.2333 = phi i8 [ %.sroa.613.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91 ], [ 1, %117 ], [ 1, %111 ], [ %.sroa.613.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sroa.011.2331 = phi i8 [ %.sroa.012.2.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91 ], [ 0, %117 ], [ 0, %111 ], [ %.sroa.012.2.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sroa.14217.0314328 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91 ], [ %120, %117 ], [ %115, %111 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sink.i89316326 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91 ], [ 1, %117 ], [ 1, %111 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %147 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i91 ], [ false, %117 ], [ false, %111 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %148 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %151 unwind label %149

149:                                              ; preds = %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319, %145
  %.sroa.14217.0314329 = phi ptr [ %.sroa.14217.0314328, %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319 ], [ undef, %145 ]
  %.sink.i89316325 = phi i8 [ %.sink.i89316326, %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319 ], [ 0, %145 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i89316325, ptr %.sroa.14217.0314329) #17
          to label %common.resume unwind label %109

151:                                              ; preds = %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread319
  br i1 %147, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !399
  %153 = icmp ne ptr %.sroa.14217.0314328, null
  call void @llvm.assume(i1 %153)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %28, ptr noundef nonnull %.sroa.14217.0314328), !noalias !399
  %154 = load i8, ptr %28, align 8, !range !170, !alias.scope !406, !noalias !399, !noundef !14
  %switch.not.i.i.i.i.i94 = icmp eq i8 %154, 3
  br i1 %switch.not.i.i.i.i.i94, label %155, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95"

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %28, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156), !noalias !399
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i95": ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !399
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

157:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !409
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !413
  %158 = getelementptr inbounds i8, ptr %27, i64 8
  %159 = load i8, ptr %158, align 8, !range !321, !noalias !409, !noundef !14
  %160 = icmp eq i8 %159, 2
  %161 = load ptr, ptr %27, align 8, !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !409
  br i1 %160, label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit, label %162

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !409
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !413
  %163 = load i8, ptr %26, align 8, !range !322, !noalias !409, !noundef !14
  %trunc.i97 = trunc nuw i8 %163 to i1
  %164 = getelementptr inbounds i8, ptr %26, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !409, !nonnull !14
  %166 = getelementptr inbounds i8, ptr %26, i64 1
  %167 = load i8, ptr %166, align 1, !range !322, !noalias !409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !409
  br i1 %trunc.i97, label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit, label %168

168:                                              ; preds = %162
  %169 = trunc nuw i8 %167 to i1
  %170 = trunc nuw i8 %159 to i1
  %spec.select.i98 = select i1 %169, i8 3, i8 1
  %171 = icmp ult ptr %161, inttoptr (i64 512 to ptr)
  %or.cond.i99 = or i1 %171, %170
  %.sroa.06.0.i = select i1 %or.cond.i99, i8 3, i8 0
  br label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit

_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit: ; preds = %162, %157, %168
  %.sroa.6204.0 = phi i8 [ %.sroa.06.0.i, %168 ], [ undef, %157 ], [ undef, %162 ]
  %.sroa.10206.0 = phi i8 [ %spec.select.i98, %168 ], [ undef, %157 ], [ undef, %162 ]
  %.sroa.12208.0 = phi ptr [ undef, %168 ], [ %161, %157 ], [ %165, %162 ]
  %172 = phi i1 [ true, %168 ], [ false, %157 ], [ false, %162 ]
  %.sink.i101 = phi i8 [ 0, %168 ], [ 1, %157 ], [ 1, %162 ]
  %173 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %180 unwind label %178

174:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %175 = load i64, ptr %39, align 8, !range !241, !alias.scope !414, !noundef !14
  %trunc.i102 = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds i8, ptr %39, i64 8
  %177 = load ptr, ptr %176, align 8, !alias.scope !414, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br i1 %trunc.i102, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

178:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(i8 %.sink.i101, ptr %.sroa.12208.0) #17
          to label %common.resume unwind label %109

180:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit
  br i1 %172, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !417
  %182 = icmp ne ptr %.sroa.12208.0, null
  tail call void @llvm.assume(i1 %182)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %25, ptr noundef nonnull %.sroa.12208.0), !noalias !417
  %183 = load i8, ptr %25, align 8, !range !170, !alias.scope !424, !noalias !417, !noundef !14
  %switch.not.i.i.i.i.i104 = icmp eq i8 %183, 3
  br i1 %switch.not.i.i.i.i.i104, label %184, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105"

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185), !noalias !417
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i105": ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !417
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

186:                                              ; preds = %51
  br i1 %9, label %219, label %189

187:                                              ; preds = %51
  br i1 %9, label %263, label %236

188:                                              ; preds = %51
  br i1 %9, label %297, label %281

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !427
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !432
  %190 = getelementptr inbounds i8, ptr %24, i64 8
  %191 = load i8, ptr %190, align 8, !range !321, !noalias !427, !noundef !14
  %192 = icmp eq i8 %191, 2
  %193 = load ptr, ptr %24, align 8, !noalias !427
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.614.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx.i, align 8, !noalias !427
  %194 = icmp eq i64 %.sroa.614.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !427
  br i1 %192, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358, label %195

195:                                              ; preds = %189
  %196 = trunc nuw i8 %191 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !427
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !432
  %197 = load i8, ptr %23, align 8, !range !322, !noalias !427, !noundef !14
  %trunc.i106 = trunc nuw i8 %197 to i1
  %198 = getelementptr inbounds i8, ptr %23, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !427, !nonnull !14
  %200 = getelementptr inbounds i8, ptr %23, i64 1
  %201 = load i8, ptr %200, align 1, !range !322, !noalias !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !427
  br i1 %trunc.i106, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358, label %202

202:                                              ; preds = %195
  %203 = trunc nuw i8 %201 to i1
  %204 = icmp ult ptr %193, inttoptr (i64 512 to ptr)
  %or.cond.i107 = or i1 %204, %196
  %spec.select.i108 = select i1 %or.cond.i107, i8 3, i8 0
  br i1 %203, label %206, label %205

205:                                              ; preds = %202
  %or.cond1.i109 = and i1 %194, %196
  br label %207

206:                                              ; preds = %202
  br i1 %196, label %207, label %218

207:                                              ; preds = %218, %206, %205
  %.sroa.09.1.i = phi i8 [ %spec.select.i108, %205 ], [ %spec.select..i, %218 ], [ 3, %206 ]
  %.sroa.5.0.i = phi i8 [ 2, %205 ], [ 3, %218 ], [ 4, %206 ]
  %.0.shrunk.i = phi i1 [ %or.cond1.i109, %205 ], [ false, %218 ], [ %194, %206 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %22), !noalias !433
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %208 = load i64, ptr %22, align 8, !range !237, !alias.scope !443, !noalias !445, !noundef !14
  %209 = icmp eq i64 %208, 2
  br i1 %209, label %210, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %22, i64 8
  %212 = load ptr, ptr %211, align 8, !alias.scope !446, !noalias !447, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22), !noalias !433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !448
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %21, ptr noundef nonnull %212), !noalias !455
  %213 = load i8, ptr %21, align 8, !range !170, !alias.scope !456, !noalias !448, !noundef !14
  %switch.not.i.i.i.i.i.i.i119 = icmp eq i8 %213, 3
  br i1 %switch.not.i.i.i.i.i.i.i119, label %214, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %21, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215), !noalias !455
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120: ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !448
  br i1 %.0.shrunk.i, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111: ; preds = %207
  %.sroa.84.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %22, i64 56
  %.sroa.84.0.copyload.i.i113 = load i32, ptr %.sroa.84.0..sroa_idx.i.i112, align 8, !alias.scope !459, !noalias !445
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22), !noalias !433
  %.sroa.84.0.copyload.i.fr.i114 = freeze i32 %.sroa.84.0.copyload.i.i113
  %216 = and i32 %.sroa.84.0.copyload.i.fr.i114, 61440
  %217 = icmp eq i32 %216, 4096
  %or.cond445 = select i1 %217, i1 true, i1 %.0.shrunk.i
  br i1 %or.cond445, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358

218:                                              ; preds = %206
  %spec.select..i = select i1 %194, i8 %spec.select.i108, i8 0
  br label %207

219:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %220 = load i64, ptr %46, align 8, !range !241, !alias.scope !460, !noundef !14
  %trunc.i121 = trunc nuw i64 %220 to i1
  %221 = getelementptr inbounds i8, ptr %46, i64 8
  %222 = load ptr, ptr %221, align 8, !alias.scope !460, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br i1 %trunc.i121, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %45, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %.thread376 unwind label %225

_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111, %189, %195, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120
  %.sroa.20.4372 = phi i8 [ %.sroa.5.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120 ], [ 2, %195 ], [ 2, %189 ], [ %.sroa.5.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111 ]
  %.sroa.011.4370 = phi i8 [ %.sroa.09.1.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120 ], [ 0, %195 ], [ 0, %189 ], [ %.sroa.09.1.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111 ]
  %.sroa.14174.0350367 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120 ], [ %199, %195 ], [ %193, %189 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111 ]
  %.sink.i118355365 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120 ], [ 1, %195 ], [ 1, %189 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111 ]
  %223 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i120 ], [ false, %195 ], [ false, %189 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i111 ]
  %224 = invoke noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %230 unwind label %225

225:                                              ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358
  %.sroa.14174.0350368 = phi ptr [ undef, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374 ], [ %.sroa.14174.0350367, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358 ]
  %.sink.i118355364 = phi i8 [ 0, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374 ], [ %.sink.i118355365, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i118355364, ptr %.sroa.14174.0350368) #17
          to label %common.resume unwind label %109

.thread376:                                       ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread374
  %227 = load i64, ptr %45, align 8, !range !241, !alias.scope !463, !noundef !14
  %trunc.i123 = trunc nuw i64 %227 to i1
  %228 = getelementptr inbounds i8, ptr %45, i64 8
  %229 = load ptr, ptr %228, align 8, !alias.scope !463, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br i1 %trunc.i123, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

230:                                              ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread358
  br i1 %223, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !466
  %232 = icmp ne ptr %.sroa.14174.0350367, null
  call void @llvm.assume(i1 %232)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %20, ptr noundef nonnull %.sroa.14174.0350367), !noalias !466
  %233 = load i8, ptr %20, align 8, !range !170, !alias.scope !473, !noalias !466, !noundef !14
  %switch.not.i.i.i.i.i125 = icmp eq i8 %233, 3
  br i1 %switch.not.i.i.i.i.i125, label %234, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126"

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235), !noalias !466
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i126": ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !466
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

236:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !476
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !481
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = load i8, ptr %237, align 8, !range !321, !noalias !476, !noundef !14
  %239 = icmp eq i8 %238, 2
  %240 = load ptr, ptr %19, align 8, !noalias !476
  %.sroa.613.0..sroa_idx.i128 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.613.0.copyload.i129 = load i64, ptr %.sroa.613.0..sroa_idx.i128, align 8, !noalias !476
  %241 = icmp eq i64 %.sroa.613.0.copyload.i129, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !476
  br i1 %239, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397, label %242

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !476
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !481
  %243 = load i8, ptr %18, align 8, !range !322, !noalias !476, !noundef !14
  %trunc.i130 = trunc nuw i8 %243 to i1
  %244 = getelementptr inbounds i8, ptr %18, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !476, !nonnull !14
  %246 = getelementptr inbounds i8, ptr %18, i64 1
  %247 = load i8, ptr %246, align 1, !range !322, !noalias !476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !476
  br i1 %trunc.i130, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397, label %248

248:                                              ; preds = %242
  %249 = trunc nuw i8 %247 to i1
  %250 = trunc nuw i8 %238 to i1
  %251 = icmp ult ptr %240, inttoptr (i64 512 to ptr)
  %or.cond.i131 = or i1 %251, %250
  %spec.select.i132 = select i1 %or.cond.i131, i8 3, i8 0
  %brmerge.not.i133 = and i1 %241, %250
  %..i134 = select i1 %brmerge.not.i133, i8 1, i8 3
  %.sroa.410.0.i135 = select i1 %249, i8 3, i8 1
  %.0.i136 = select i1 %249, i8 %..i134, i8 2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17), !noalias !482
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %252 = load i64, ptr %17, align 8, !range !237, !alias.scope !492, !noalias !494, !noundef !14
  %253 = icmp eq i64 %252, 2
  br i1 %253, label %254, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %17, i64 8
  %256 = load ptr, ptr %255, align 8, !alias.scope !495, !noalias !496, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !497
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %256), !noalias !504
  %257 = load i8, ptr %16, align 8, !range !170, !alias.scope !505, !noalias !497, !noundef !14
  %switch.not.i.i.i.i.i.i.i145 = icmp eq i8 %257, 3
  br i1 %switch.not.i.i.i.i.i.i.i145, label %258, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %259), !noalias !504
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146: ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !497
  %.old446 = icmp eq i8 %.0.i136, 3
  br i1 %.old446, label %267, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137: ; preds = %248
  %.sroa.84.0..sroa_idx.i.i138 = getelementptr inbounds i8, ptr %17, i64 56
  %.sroa.84.0.copyload.i.i139 = load i32, ptr %.sroa.84.0..sroa_idx.i.i138, align 8, !alias.scope !508, !noalias !494
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !482
  %.sroa.84.0.copyload.i.fr.i140 = freeze i32 %.sroa.84.0.copyload.i.i139
  %260 = and i32 %.sroa.84.0.copyload.i.fr.i140, 61440
  %261 = icmp ne i32 %260, 4096
  %262 = icmp eq i8 %.0.i136, 3
  %or.cond447 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond447, label %267, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397

263:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %264 = load i64, ptr %42, align 8, !range !241, !alias.scope !509, !noundef !14
  %trunc.i147 = trunc nuw i64 %264 to i1
  %265 = getelementptr inbounds i8, ptr %42, i64 8
  %266 = load ptr, ptr %265, align 8, !alias.scope !509, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br i1 %trunc.i147, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

267:                                              ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146
  %268 = invoke noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %270

_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137, %236, %242, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146
  %.sroa.20.5411 = phi i8 [ %.sroa.410.0.i135, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146 ], [ 1, %242 ], [ 1, %236 ], [ %.sroa.410.0.i135, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137 ]
  %.sroa.011.5409 = phi i8 [ %spec.select.i132, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146 ], [ 0, %242 ], [ 0, %236 ], [ %spec.select.i132, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137 ]
  %.sroa.14191.0389406 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146 ], [ %245, %242 ], [ %240, %236 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137 ]
  %.sink.i144394404 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146 ], [ 1, %242 ], [ 1, %236 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137 ]
  %269 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i146 ], [ false, %242 ], [ false, %236 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i137 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %272 unwind label %270

270:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397, %267
  %.sroa.14191.0389407 = phi ptr [ %.sroa.14191.0389406, %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397 ], [ undef, %267 ]
  %.sink.i144394403 = phi i8 [ %.sink.i144394404, %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397 ], [ 0, %267 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i144394403, ptr %.sroa.14191.0389407) #17
          to label %common.resume unwind label %109

272:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread397
  %273 = load i64, ptr %41, align 8, !range !241, !alias.scope !512, !noundef !14
  %trunc.i153 = trunc nuw i64 %273 to i1
  %274 = getelementptr inbounds i8, ptr %41, i64 8
  %275 = load ptr, ptr %274, align 8, !alias.scope !512, !nonnull !14
  %.0.i154 = select i1 %trunc.i153, ptr %275, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br i1 %269, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !515
  %277 = icmp ne ptr %.sroa.14191.0389406, null
  call void @llvm.assume(i1 %277)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.14191.0389406), !noalias !515
  %278 = load i8, ptr %15, align 8, !range !170, !alias.scope !522, !noalias !515, !noundef !14
  %switch.not.i.i.i.i.i150 = icmp eq i8 %278, 3
  br i1 %switch.not.i.i.i.i.i150, label %279, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151"

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %15, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %280), !noalias !515
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i151": ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !515
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

281:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !525
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !529
  %282 = getelementptr inbounds i8, ptr %14, i64 8
  %283 = load i8, ptr %282, align 8, !range !321, !noalias !525, !noundef !14
  %284 = icmp eq i8 %283, 2
  %285 = load ptr, ptr %14, align 8, !noalias !525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !525
  br i1 %284, label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit, label %286

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !525
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !529
  %287 = load i8, ptr %13, align 8, !range !322, !noalias !525, !noundef !14
  %trunc.i155 = trunc nuw i8 %287 to i1
  %288 = getelementptr inbounds i8, ptr %13, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !525, !nonnull !14
  %290 = getelementptr inbounds i8, ptr %13, i64 1
  %291 = load i8, ptr %290, align 1, !range !322, !noalias !525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !525
  br i1 %trunc.i155, label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit, label %292

292:                                              ; preds = %286
  %293 = trunc nuw i8 %291 to i1
  %294 = trunc nuw i8 %283 to i1
  %spec.select.i156 = select i1 %293, i8 3, i8 1
  %295 = icmp ult ptr %285, inttoptr (i64 512 to ptr)
  %or.cond.i157 = or i1 %295, %294
  %.sroa.06.0.i158 = select i1 %or.cond.i157, i8 3, i8 0
  br label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit

_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit: ; preds = %286, %281, %292
  %.sroa.12182.0 = phi ptr [ undef, %292 ], [ %285, %281 ], [ %289, %286 ]
  %.sroa.10180.0 = phi i8 [ %spec.select.i156, %292 ], [ undef, %281 ], [ undef, %286 ]
  %.sroa.6178.0 = phi i8 [ %.sroa.06.0.i158, %292 ], [ undef, %281 ], [ undef, %286 ]
  %296 = phi i1 [ true, %292 ], [ false, %281 ], [ false, %286 ]
  %.sink.i161 = phi i8 [ 0, %292 ], [ 1, %281 ], [ 1, %286 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %43, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %303 unwind label %301

297:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %44, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %298 = load i64, ptr %44, align 8, !range !241, !alias.scope !530, !noundef !14
  %trunc.i163 = trunc nuw i64 %298 to i1
  %299 = getelementptr inbounds i8, ptr %44, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !530, !nonnull !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br i1 %trunc.i163, label %.thread249, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

301:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(i8 %.sink.i161, ptr %.sroa.12182.0) #17
          to label %common.resume unwind label %109

303:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit
  %304 = load i64, ptr %43, align 8, !range !241, !alias.scope !533, !noundef !14
  %trunc.i165 = trunc nuw i64 %304 to i1
  %305 = getelementptr inbounds i8, ptr %43, i64 8
  %306 = load ptr, ptr %305, align 8, !alias.scope !533, !nonnull !14
  %.0.i166 = select i1 %trunc.i165, ptr %306, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br i1 %296, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !536
  %308 = icmp ne ptr %.sroa.12182.0, null
  tail call void @llvm.assume(i1 %308)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %.sroa.12182.0), !noalias !536
  %309 = load i8, ptr %12, align 8, !range !170, !alias.scope !543, !noalias !536, !noundef !14
  %switch.not.i.i.i.i.i167 = icmp eq i8 %309, 3
  br i1 %switch.not.i.i.i.i.i167, label %310, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168"

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %311), !noalias !536
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i168": ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !536
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit": ; preds = %.thread376, %94, %141, %174, %219, %263, %297, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"
  %.sroa.20.0243.ph = phi i8 [ %.sroa.20.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 2, %94 ], [ 1, %141 ], [ 1, %174 ], [ 2, %219 ], [ 1, %263 ], [ 1, %297 ], [ %.sroa.5.0.i, %.thread376 ]
  %.sroa.011.0242.ph = phi i8 [ %.sroa.011.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 3, %94 ], [ 4, %141 ], [ 3, %174 ], [ 3, %219 ], [ 3, %263 ], [ 3, %297 ], [ %.sroa.09.1.i, %.thread376 ]
  %.sroa.14.0241.ph = phi i8 [ %.sroa.14.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 4, %94 ], [ 4, %141 ], [ 1, %174 ], [ 1, %219 ], [ 1, %263 ], [ 1, %297 ], [ 1, %.thread376 ]
  %312 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.011.0242.ph, ptr %312, align 8
  %.sroa.14.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sroa.14.0241.ph, ptr %.sroa.14.0..sroa_idx28, align 1
  %.sroa.20.0..sroa_idx40 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %.sroa.20.0243.ph, ptr %.sroa.20.0..sroa_idx40, align 2
  store i64 13, ptr %0, align 8
  br label %60

.thread249:                                       ; preds = %.thread376, %94, %141, %174, %219, %263, %297, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"
  %.052244263.ph = phi ptr [ %.052, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ %300, %297 ], [ %266, %263 ], [ %222, %219 ], [ %177, %174 ], [ %144, %141 ], [ %97, %94 ], [ %229, %.thread376 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8231)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !546
  store ptr %.052244263.ph, ptr %11, align 8, !noalias !546
  %313 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %8, i1 noundef zeroext false)
          to label %"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit" unwind label %314, !noalias !546

314:                                              ; preds = %.thread249
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #17
          to label %common.resume unwind label %316, !noalias !546

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !546
  unreachable

"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit": ; preds = %.thread249
  %318 = extractvalue { i64, ptr } %313, 0
  %319 = extractvalue { i64, ptr } %313, 1
  %320 = icmp ne ptr %319, null
  call void @llvm.assume(i1 %320)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %7, i64 %8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !546
  store i64 3, ptr %0, align 8
  %.sroa.4228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %318, ptr %.sroa.4228.0..sroa_idx, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %319, ptr %.sroa.5229.0..sroa_idx, align 8
  %.sroa.6230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6230.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.052244263.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8231, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8231)
  br label %60
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @lseek(i32 noundef, i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!13 = distinct !{!13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!14 = !{}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!18 = !{!19, !8, !5}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!21 = !{!22, !24, !19, !8, !5}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!26 = !{!27, !12, !8, !5}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632"}
!35 = !{!33, !30}
!36 = !{!37, !38}
!37 = distinct !{!37, !34, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 1"}
!38 = distinct !{!38, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815: argument 0"}
!41 = distinct !{!41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!44 = distinct !{!44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!48 = !{!49, !40}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!51 = !{!52, !54, !49, !40}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!56 = !{!57, !43, !40}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!61 = distinct !{!61, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!68 = !{!69, !71, !66}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!73 = !{!74, !60}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815: argument 0"}
!81 = distinct !{!81, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815: argument 0"}
!84 = distinct !{!84, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"}
!85 = !{!83, !80, !77}
!86 = !{!87, !83, !80, !77}
!87 = distinct !{!87, !88, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!88 = distinct !{!88, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!89 = !{!90, !83, !80, !77}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!92 = !{!93, !83, !80, !77}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!95 = !{!96, !98, !93, !83, !80, !77}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!100 = !{!101, !87, !83, !80, !77}
!101 = distinct !{!101, !102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632"}
!109 = !{!107, !104, !77}
!110 = !{!111, !112}
!111 = distinct !{!111, !108, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 1"}
!112 = distinct !{!112, !105, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815: argument 0"}
!115 = distinct !{!115, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!118 = distinct !{!118, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!121 = distinct !{!121, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!122 = !{i64 8}
!123 = !{i64 1, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418: argument 0"}
!126 = distinct !{!126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"}
!127 = !{!125, !120}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815: argument 0"}
!133 = distinct !{!133, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE: argument 0"}
!136 = distinct !{!136, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418: argument 0"}
!139 = distinct !{!139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!146 = distinct !{!146, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!149 = distinct !{!149, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!155 = distinct !{!155, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!158 = distinct !{!158, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418: argument 0"}
!161 = distinct !{!161, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"}
!162 = !{!160, !157}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!165 = distinct !{!165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!170 = !{i8 0, i8 4}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!176 = distinct !{!176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 1"}
!186 = distinct !{!186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 0"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 1"}
!191 = distinct !{!191, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 1"}
!196 = distinct !{!196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 0"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 1"}
!201 = distinct !{!201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815"}
!204 = !{!205}
!205 = distinct !{!205, !201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 0"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815"}
!211 = !{!212}
!212 = distinct !{!212, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 0"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 1"}
!215 = distinct !{!215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815"}
!218 = !{!219}
!219 = distinct !{!219, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 0"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 0"}
!222 = distinct !{!222, !"_ZN3std2fs4File4open17hd13eb83ac470c931E"}
!223 = distinct !{!223, !222, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 1"}
!224 = !{i32 0, i32 2}
!225 = !{i32 0, i32 -1}
!226 = !{!227, !229, !231, !233, !235}
!227 = distinct !{!227, !228, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!228 = distinct !{!228, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!237 = !{i64 0, i64 3}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E: argument 0"}
!240 = distinct !{!240, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E"}
!241 = !{i64 0, i64 2}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!252 = !{i64 0, i64 -9223372036854775807}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!267 = distinct !{!267, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!268 = !{!266, !263, !260, !257, !254}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!283 = distinct !{!283, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!284 = !{!282, !279, !276, !273, !270}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 0"}
!287 = distinct !{!287, !"_ZN3std2fs4File4open17hd13eb83ac470c931E"}
!288 = distinct !{!288, !287, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 1"}
!289 = !{!290, !292, !294, !296, !298}
!290 = distinct !{!290, !291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!291 = distinct !{!291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!300 = !{!301, !303, !305, !307, !309}
!301 = distinct !{!301, !302, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!302 = distinct !{!302, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E: argument 0"}
!313 = distinct !{!313, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E"}
!314 = distinct !{!314, !313, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E: argument 1"}
!315 = !{!316, !318, !319}
!316 = distinct !{!316, !317, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 0"}
!317 = distinct !{!317, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE"}
!318 = distinct !{!318, !317, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 1"}
!319 = distinct !{!319, !317, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 2"}
!320 = !{!316, !319}
!321 = !{i8 0, i8 3}
!322 = !{i8 0, i8 2}
!323 = !{!324, !326, !327, !316, !318, !319}
!324 = distinct !{!324, !325, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!325 = distinct !{!325, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!326 = distinct !{!326, !325, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!327 = distinct !{!327, !328, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!328 = distinct !{!328, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!329 = !{!324, !316}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!332 = distinct !{!332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!333 = !{!334, !331}
!334 = distinct !{!334, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!335 = !{!326, !327, !316, !318, !319}
!336 = !{!334}
!337 = !{!331, !324, !326, !327, !316, !318, !319}
!338 = !{!339, !341, !343, !327, !316, !318, !319}
!339 = distinct !{!339, !340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!340 = distinct !{!340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!345 = !{!339, !341, !343, !316}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!349 = !{!331, !334}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E: argument 0"}
!352 = distinct !{!352, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E"}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!355 = distinct !{!355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!363 = !{!364, !366, !367}
!364 = distinct !{!364, !365, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 0"}
!365 = distinct !{!365, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E"}
!366 = distinct !{!366, !365, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 1"}
!367 = distinct !{!367, !365, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 2"}
!368 = !{!364, !367}
!369 = !{!370, !372, !373, !364, !366, !367}
!370 = distinct !{!370, !371, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!371 = distinct !{!371, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!372 = distinct !{!372, !371, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!374 = distinct !{!374, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!375 = !{!370, !364}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!379 = !{!380, !377}
!380 = distinct !{!380, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!381 = !{!372, !373, !364, !366, !367}
!382 = !{!380}
!383 = !{!377, !370, !372, !373, !364, !366, !367}
!384 = !{!385, !387, !389, !373, !364, !366, !367}
!385 = distinct !{!385, !386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!386 = distinct !{!386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!391 = !{!385, !387, !389, !364}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!395 = !{!377, !380}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E: argument 0"}
!398 = distinct !{!398, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!401 = distinct !{!401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E: argument 0"}
!411 = distinct !{!411, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E"}
!412 = distinct !{!412, !411, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E: argument 1"}
!413 = !{!410}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE: argument 0"}
!416 = distinct !{!416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE"}
!417 = !{!418, !420, !422}
!418 = distinct !{!418, !419, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!419 = distinct !{!419, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!427 = !{!428, !430, !431}
!428 = distinct !{!428, !429, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 0"}
!429 = distinct !{!429, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E"}
!430 = distinct !{!430, !429, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 1"}
!431 = distinct !{!431, !429, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 2"}
!432 = !{!428, !431}
!433 = !{!434, !436, !437, !428, !430, !431}
!434 = distinct !{!434, !435, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!435 = distinct !{!435, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!436 = distinct !{!436, !435, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!437 = distinct !{!437, !438, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!438 = distinct !{!438, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!439 = !{!434, !428}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!442 = distinct !{!442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!443 = !{!444, !441}
!444 = distinct !{!444, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!445 = !{!436, !437, !428, !430, !431}
!446 = !{!444}
!447 = !{!441, !434, !436, !437, !428, !430, !431}
!448 = !{!449, !451, !453, !437, !428, !430, !431}
!449 = distinct !{!449, !450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!450 = distinct !{!450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!455 = !{!449, !451, !453, !428}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!459 = !{!441, !444}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E: argument 0"}
!462 = distinct !{!462, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE"}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!468 = distinct !{!468, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!476 = !{!477, !479, !480}
!477 = distinct !{!477, !478, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 0"}
!478 = distinct !{!478, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E"}
!479 = distinct !{!479, !478, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 1"}
!480 = distinct !{!480, !478, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 2"}
!481 = !{!477, !480}
!482 = !{!483, !485, !486, !477, !479, !480}
!483 = distinct !{!483, !484, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!484 = distinct !{!484, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!485 = distinct !{!485, !484, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!486 = distinct !{!486, !487, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!487 = distinct !{!487, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!488 = !{!483, !477}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!491 = distinct !{!491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!492 = !{!493, !490}
!493 = distinct !{!493, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!494 = !{!485, !486, !477, !479, !480}
!495 = !{!493}
!496 = !{!490, !483, !485, !486, !477, !479, !480}
!497 = !{!498, !500, !502, !486, !477, !479, !480}
!498 = distinct !{!498, !499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!499 = distinct !{!499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!504 = !{!498, !500, !502, !477}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!508 = !{!490, !493}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E: argument 0"}
!514 = distinct !{!514, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E"}
!515 = !{!516, !518, !520}
!516 = distinct !{!516, !517, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!517 = distinct !{!517, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E: argument 0"}
!527 = distinct !{!527, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E"}
!528 = distinct !{!528, !527, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E: argument 1"}
!529 = !{!526}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E: argument 0"}
!532 = distinct !{!532, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE: argument 0"}
!535 = distinct !{!535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE"}
!536 = !{!537, !539, !541}
!537 = distinct !{!537, !538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!538 = distinct !{!538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E: argument 0"}
!548 = distinct !{!548, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E"}
!549 = distinct !{!549, !548, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E: argument 1"}
