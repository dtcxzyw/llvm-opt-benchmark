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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load ptr, ptr %3, align 8, !alias.scope !10
  %.promoted17.i.i = load ptr, ptr %2, align 8, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !nonnull !11
  %.promoted18.i.i = load ptr, ptr %4, align 8, !alias.scope !10
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted18.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted17.i.i, %1 ]
  %.sink.i16.i.i = phi ptr [ %.val.i.i, %23 ], [ %.promoted.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i16.i.i, null
  br i1 %10, label %select.unfold.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %7
  %11 = icmp eq ptr %.sink.i16.i.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i16.i.i, i64 32
  %.sink.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i, ptr %3, align 8, !alias.scope !12
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !15, !noundef !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !15
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"

23:                                               ; preds = %select.unfold.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !23
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %25, align 8, !noalias !10, !nonnull !11, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i = load i64, ptr %26, align 8, !noalias !10, !noundef !11
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i, i64 %.val5.i.i
  store ptr %.val.i.i, ptr %3, align 8, !alias.scope !10
  store ptr %27, ptr %4, align 8, !alias.scope !10
  br label %7

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i16.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !35, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !34
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !38
  %.promoted17.i = load ptr, ptr %0, align 8, !alias.scope !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !38, !nonnull !11
  %.promoted18.i = load ptr, ptr %3, align 8, !alias.scope !38
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted18.i, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted17.i, %1 ]
  %.sink.i16.i = phi ptr [ %.val.i, %22 ], [ %.promoted.i, %1 ]
  %9 = icmp eq ptr %.sink.i16.i, null
  br i1 %9, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6
  %10 = icmp eq ptr %.sink.i16.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i16.i, i64 32
  %.sink.i.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i.i, ptr %2, align 8, !alias.scope !41
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !44, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !47, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !44
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !52
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !38, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !38, !noundef !11
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !38
  store ptr %26, ptr %3, align 8, !alias.scope !38
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ %.0.ph.i9.i, %.sink.split.i7.i ], [ null, %14 ], [ %.sink.i16.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted17 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %.promoted18 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted18, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted17, %1 ]
  %.sink.i16 = phi ptr [ %.val, %22 ], [ %.promoted, %1 ]
  %9 = icmp eq ptr %.sink.i16, null
  br i1 %9, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = icmp eq ptr %.sink.i16, %7
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i16, i64 32
  %.sink.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !57
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ %.0.ph.i9, %.sink.split.i7 ], [ null, %14 ], [ %.sink.i16, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !60, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !63, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !60
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !68
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !11
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he03dc7860bb1be62E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !82
  %.promoted17.i.i.i = load ptr, ptr %2, align 8, !alias.scope !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !82, !nonnull !11
  %.promoted18.i.i.i = load ptr, ptr %4, align 8, !alias.scope !82
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted18.i.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted17.i.i.i, %1 ]
  %.sink.i16.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %.promoted.i.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i16.i.i.i, null
  br i1 %10, label %select.unfold.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = icmp eq ptr %.sink.i16.i.i.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i16.i.i.i, i64 32
  %.sink.i.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !83
  br i1 %11, label %select.unfold.i.i.i, label %.loopexit

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !86, !noundef !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !89, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !86
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !94
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !82, !nonnull !11, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !82, !noundef !11
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !82
  store ptr %27, ptr %4, align 8, !alias.scope !82
  br label %7

.loopexit:                                        ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i16.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %28 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !106, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !11
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h767f11fd4494eeb8E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !112
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %16 = load ptr, ptr %12, align 16, !alias.scope !115, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !115, !nonnull !11, !align !118, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !119, !invariant.load !11, !noalias !115
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !120, !noalias !115, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !123
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #16
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h76f980a97c80c2ddE(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -160828179105905664737870181308785437447), !noalias !127
  %9 = icmp eq i128 %8, -160828179105905664737870181308785437447
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %16 = load ptr, ptr %12, align 16, !alias.scope !130, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !130, !nonnull !11, !align !118, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !119, !invariant.load !11, !noalias !130
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !133, !noalias !130, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !136
  %28 = icmp eq i128 %27, -160828179105905664737870181308785437447
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #16
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h195a4932121f4c34E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !137
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !140
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %11, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %21

.thread:                                          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %21

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 16, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load i64, ptr %17, align 8, !noundef !11
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE", ptr %20, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 16
  br label %21

21:                                               ; preds = %10, %.thread, %13
  %storemerge30 = phi i64 [ 0, %13 ], [ 1, %10 ], [ 0, %.thread ]
  store i64 %storemerge30, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #4 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #4 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef -160828179105905664737870181308785437447)
  %5 = icmp eq i128 %4, -160828179105905664737870181308785437447
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !143
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef -160828179105905664737870181308785437447), !noalias !146
  %11 = icmp eq i128 %10, -160828179105905664737870181308785437447
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !149, !nonnull !11, !noundef !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !149, !nonnull !11, !align !118, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !119, !invariant.load !11, !noalias !152
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !11, !alias.scope !155, !noalias !152, !nonnull !11
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !158
  %.not.i = icmp eq i128 %11, 24503081927999166500772401431235275638
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.7) #16
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h2ce40991e0ac9d37E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hf840deb4700f5d57E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !159
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !159
  %6 = load i8, ptr %1, align 8, !range !166, !alias.scope !167, !noalias !159, !noundef !11
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !159
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !159
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !170
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !170
  %6 = load i8, ptr %1, align 8, !range !166, !alias.scope !177, !noalias !170, !noundef !11
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !170
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !170
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !185, !noalias !188, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !185, !noalias !188, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !190, !noalias !193, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !190, !noalias !193, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h001e20ae348bf6ccE.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17hce6ed370afa952c1E.llvm.2483930142459039815(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h14295099df596666E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !195, !noalias !200, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h861c8de66e51ee37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !202, !noalias !207, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8fa4504c6b71829aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !209, !noalias !214, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  store i32 0, ptr %5, align 4, !noalias !216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !216
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !216
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !216
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %11 = load i32, ptr %9, align 8, !range !220, !noundef !11
  %trunc = trunc nuw i32 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !range !221
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %17, label %16

16:                                               ; preds = %3
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
          to label %24 unwind label %22

17:                                               ; preds = %3
  store ptr %15, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %18, align 8
  br label %90

19:                                               ; preds = %43, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %44, %43 ]
  %20 = load i32, ptr %10, align 4, !alias.scope !222, !noundef !11
  %21 = invoke noundef i32 @close(i32 noundef %20)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit" unwind label %71

22:                                               ; preds = %58, %33, %81, %35, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %19

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !range !233, !noundef !11
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.738.0.copyload = load i64, ptr %.sroa.738.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.839.0.copyload = load i64, ptr %.sroa.839.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = icmp eq i64 %.sroa.637.0.copyload, 0
  br i1 %28, label %33, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %32, align 8
  br label %68

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %.sroa.738.0.copyload, i1 noundef zeroext true)
          to label %38 unwind label %22

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !noundef !11
  %37 = invoke noundef i64 @lseek(i32 noundef %36, i64 noundef 0, i32 noundef 3)
          to label %73 unwind label %22

38:                                               ; preds = %33
  %39 = extractvalue { i64, ptr } %34, 0
  %40 = extractvalue { i64, ptr } %34, 1
  store i64 %39, ptr %7, align 8, !alias.scope !234
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !234
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.738.0.copyload, ptr %42, align 8, !alias.scope !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %40, i64 noundef %.sroa.738.0.copyload)
          to label %45 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %19 unwind label %71

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !range !237, !noundef !11
  %trunc59 = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc59, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %40, i64 %.sroa.738.0.copyload
  br label %51

51:                                               ; preds = %53, %49
  %52 = phi ptr [ %54, %53 ], [ %40, %49 ]
  %.not8.not.not.i.not.not.not.not.not = icmp ne ptr %52, %50
  br i1 %.not8.not.not.i.not.not.not.not.not, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit"

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.val.i = load i8, ptr %52, align 1, !noalias !238, !noundef !11
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit"

55:                                               ; preds = %45
  store ptr %48, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %56, align 8
  br label %58

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit": ; preds = %53, %51
  %57 = zext i1 %.not8.not.not.i.not.not.not.not.not to i8
  store i64 0, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %57, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.523.0..sroa_idx, align 8
  br label %58

58:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE.exit", %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !248, !noalias !241, !noundef !11
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %67, label %61

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !241, !noundef !11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !241, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #18
  br label %67

67:                                               ; preds = %65, %61, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %67, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %69 = load i32, ptr %10, align 4, !alias.scope !264, !noundef !11
  %70 = call noundef i32 @close(i32 noundef %69), !noalias !264
  br label %90

71:                                               ; preds = %19, %43
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

73:                                               ; preds = %35
  %74 = icmp eq i64 %37, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 %.sroa.637.0.copyload, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.839.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  br label %78

76:                                               ; preds = %73
  %77 = icmp sgt i64 %37, -1
  br i1 %77, label %83, label %81

78:                                               ; preds = %84, %83, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %79 = load i32, ptr %10, align 4, !alias.scope !280, !noundef !11
  %80 = call noundef i32 @close(i32 noundef %79), !noalias !280
  br label %90

81:                                               ; preds = %76
  %82 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %84 unwind label %22

83:                                               ; preds = %76
  store i64 %.sroa.637.0.copyload, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.839.0.copyload, ptr %.sroa.531.0..sroa_idx, align 8
  br label %78

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 32
  %87 = or disjoint i64 %86, 2
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %89, align 8
  br label %78

90:                                               ; preds = %17, %68, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit": ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !281
  store i32 0, ptr %4, align 4, !noalias !281
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !281
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !281
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !281
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !281
  %8 = load i32, ptr %6, align 8, !range !220, !noundef !11
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !range !221
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %3
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %19 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %33

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit" unwind label %36

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !range !233, !noundef !11
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.621.0.copyload = load i64, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.823.0.copyload = load i64, ptr %.sroa.823.0..sroa_idx, align 8
  %23 = lshr i64 %.sroa.621.0.copyload, 9
  %24 = icmp ult i64 %.sroa.823.0.copyload, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %24, label %32, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  br label %34

30:                                               ; preds = %22
  store i8 0, ptr %25, align 1
  store i8 0, ptr %0, align 8
  %31 = call noundef i32 @close(i32 noundef %10), !noalias !285
  br label %33

32:                                               ; preds = %22
  store i8 1, ptr %25, align 1
  br label %34

33:                                               ; preds = %14, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %32, %26
  %storemerge = phi i8 [ 0, %32 ], [ 1, %26 ]
  store i8 %storemerge, ptr %0, align 8
  %35 = call noundef i32 @close(i32 noundef %10), !noalias !296
  br label %33

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_cp8platform5linux13copy_on_write17hd6060b4e46a5cbc0E(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef %5, i8 noundef %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #4 personality ptr @rust_eh_personality {
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
    i8 0, label %191
    i8 1, label %192
    i8 2, label %193
  ]

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 0)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

54:                                               ; preds = %48
  %55 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef 54, i1 noundef zeroext false), !noalias !307
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %57, ptr noundef nonnull align 1 dereferenceable(54) @anon.53f1fb25effba789ca5955d7b8ba368c.10, i64 54, i1 false), !noalias !311
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 54, ptr %.sroa.6212.0..sroa_idx, align 8
  br label %60

"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit": ; preds = %275, %148, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161", %312, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145", %280, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121", %236, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102", %184, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93", %154, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i", %104, %52
  %.sroa.14.0 = phi i8 [ 2, %52 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121" ], [ 4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93" ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102" ], [ 4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145" ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161" ], [ 4, %104 ], [ 4, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ], [ 4, %154 ], [ 1, %184 ], [ 1, %275 ], [ 1, %236 ], [ 4, %148 ], [ 1, %280 ], [ 1, %312 ]
  %.sroa.011.0 = phi i8 [ 0, %52 ], [ %.sroa.011.4363, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121" ], [ %.sroa.011.2324, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102" ], [ %.sroa.011.1285, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %.sroa.011.5402, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161" ], [ %.sroa.011.1285, %104 ], [ %spec.select.i, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ], [ %.sroa.011.2324, %154 ], [ %.sroa.6197.0, %184 ], [ %spec.select.i127, %275 ], [ %.sroa.011.4363, %236 ], [ %.sroa.012.2.i, %148 ], [ %.sroa.011.5402, %280 ], [ %.sroa.6171.0, %312 ]
  %.sroa.20.0 = phi i8 [ 1, %52 ], [ %.sroa.20.4365, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121" ], [ %.sroa.20.2326, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93" ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102" ], [ %.sroa.20.1287, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %.sroa.20.5404, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145" ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161" ], [ %.sroa.20.1287, %104 ], [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ], [ %.sroa.20.2326, %154 ], [ %.sroa.10199.0, %184 ], [ %.sroa.410.0.i130, %275 ], [ %.sroa.20.4365, %236 ], [ %.sroa.613.0.i, %148 ], [ %.sroa.20.5404, %280 ], [ %.sroa.10173.0, %312 ]
  %.052 = phi ptr [ %53, %52 ], [ %230, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121" ], [ %151, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93" ], [ %177, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102" ], [ %101, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i" ], [ %.0.i148, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145" ], [ %.0.i160, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161" ], [ %101, %104 ], [ %99, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ], [ %151, %154 ], [ %177, %184 ], [ %276, %275 ], [ %230, %236 ], [ %149, %148 ], [ %.0.i148, %280 ], [ %.0.i160, %312 ]
  %59 = icmp eq ptr %.052, null
  br i1 %59, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit", label %.thread242

60:                                               ; preds = %"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit", %54
  ret void

61:                                               ; preds = %50
  br i1 %9, label %95, label %64

62:                                               ; preds = %50
  br i1 %9, label %144, label %113

63:                                               ; preds = %50
  br i1 %9, label %178, label %161

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !312
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !317
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %66 = load i8, ptr %65, align 8, !range !318, !noalias !312, !noundef !11
  %67 = icmp eq i8 %66, 2
  %68 = load ptr, ptr %37, align 8, !noalias !312
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !noalias !312
  %69 = icmp eq i64 %.sroa.613.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !312
  br i1 %67, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273, label %70

70:                                               ; preds = %64
  %71 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !312
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !317
  %72 = load i8, ptr %36, align 8, !range !319, !noalias !312, !noundef !11
  %trunc.i = trunc nuw i8 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %74 = load i8, ptr %73, align 1, !range !319, !noalias !312
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !312, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !312
  br i1 %trunc.i, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273, label %77

77:                                               ; preds = %70
  %78 = trunc nuw i8 %74 to i1
  %79 = icmp ult ptr %68, inttoptr (i64 512 to ptr)
  %or.cond.i = or i1 %79, %71
  %spec.select.i = select i1 %or.cond.i, i8 3, i8 0
  br i1 %78, label %81, label %80

80:                                               ; preds = %77
  %or.cond1.i = and i1 %69, %71
  br label %83

81:                                               ; preds = %77
  %spec.select20.i = add nuw nsw i8 %66, 3
  %82 = select i1 %71, i1 %69, i1 false
  br label %83

83:                                               ; preds = %81, %80
  %.sink.i77 = phi i1 [ %82, %81 ], [ %or.cond1.i, %80 ]
  %.sroa.410.0.i = phi i8 [ %spec.select20.i, %81 ], [ 2, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !320
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %35, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %84 = load i64, ptr %35, align 8, !range !233, !alias.scope !330, !noalias !332, !noundef !11
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !330, !noalias !332, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !333
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %34, ptr noundef nonnull %88), !noalias !340
  %89 = load i8, ptr %34, align 8, !range !166, !alias.scope !341, !noalias !333, !noundef !11
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92), !noalias !340
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i: ; preds = %91, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !333
  br i1 %.sink.i77, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i: ; preds = %83
  %.sroa.84.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.84.0.copyload.i.i = load i32, ptr %.sroa.84.0..sroa_idx.i.i, align 8, !alias.scope !344, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !320
  %.sroa.84.0.copyload.i.fr.i = freeze i32 %.sroa.84.0.copyload.i.i
  %93 = and i32 %.sroa.84.0.copyload.i.fr.i, 61440
  %94 = icmp eq i32 %93, 4096
  %or.cond = select i1 %94, i1 true, i1 %.sink.i77
  br i1 %or.cond, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289, label %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273

95:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %40, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %96 = load i64, ptr %40, align 8, !range !237, !alias.scope !346, !noundef !11
  %trunc.i79 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !346, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %trunc.i79, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i
  %99 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %102

_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i, %64, %70, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i
  %.sroa.20.1287 = phi i8 [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 2, %70 ], [ 2, %64 ], [ %.sroa.410.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sroa.011.1285 = phi i8 [ %spec.select.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 0, %70 ], [ 0, %64 ], [ %spec.select.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sroa.14193.0267282 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ %76, %70 ], [ %68, %64 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %.sink26.i270280 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ 1, %70 ], [ 1, %64 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %100 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i ], [ false, %70 ], [ false, %64 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i ]
  %101 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 2)
          to label %104 unwind label %102

102:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289
  %.sroa.14193.0267283 = phi ptr [ %.sroa.14193.0267282, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273 ], [ undef, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ]
  %.sink26.i270279 = phi i8 [ %.sink26.i270280, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273 ], [ 0, %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread289 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink26.i270279, ptr %.sroa.14193.0267283) #17
          to label %common.resume unwind label %111

104:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE.exit.thread273
  br i1 %100, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !349
  %106 = icmp ne ptr %.sroa.14193.0267282, null
  call void @llvm.assume(i1 %106)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %33, ptr noundef nonnull %.sroa.14193.0267282), !noalias !349
  %107 = load i8, ptr %33, align 8, !range !166, !alias.scope !356, !noalias !349, !noundef !11
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110), !noalias !349
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i": ; preds = %109, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !349
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

111:                                              ; preds = %182, %310, %102, %152, %231, %278
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %324, %278, %231, %152, %102, %310, %182
  %common.resume.op = phi { ptr, i32 } [ %311, %310 ], [ %103, %102 ], [ %153, %152 ], [ %183, %182 ], [ %232, %231 ], [ %279, %278 ], [ %325, %324 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !359
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !364
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = load i8, ptr %114, align 8, !range !318, !noalias !359, !noundef !11
  %116 = icmp eq i8 %115, 2
  %117 = load ptr, ptr %32, align 8, !noalias !359
  %.sroa.014.0.copyload.cast.i = ptrtoint ptr %117 to i64
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.617.0.copyload.i = load i64, ptr %.sroa.617.0..sroa_idx.i, align 8, !noalias !359
  %118 = icmp eq i64 %.sroa.617.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !359
  br i1 %116, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !359
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !364
  %120 = load i8, ptr %31, align 8, !range !319, !noalias !359, !noundef !11
  %trunc.i80 = trunc nuw i8 %120 to i1
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %122 = load i8, ptr %121, align 1, !range !319, !noalias !359
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !359, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !359
  br i1 %trunc.i80, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312, label %125

125:                                              ; preds = %119
  %126 = trunc nuw i8 %122 to i1
  %127 = trunc nuw i8 %115 to i1
  %128 = icmp eq ptr %117, null
  %.not25.i = xor i1 %128, true
  %or.cond.not.i = and i1 %127, %.not25.i
  %129 = add i64 %.sroa.014.0.copyload.cast.i, -1
  %or.cond1.i81 = icmp ult i64 %129, 511
  %or.cond22.i = select i1 %or.cond.not.i, i1 true, i1 %or.cond1.i81
  %.sroa.012.0.i = select i1 %or.cond22.i, i8 2, i8 0
  %or.cond2.i = and i1 %128, %127
  %brmerge.not.i = and i1 %118, %127
  %..i = select i1 %brmerge.not.i, i8 1, i8 3
  %130 = select i1 %126, i1 %brmerge.not.i, i1 false
  %131 = select i1 %130, i1 true, i1 %or.cond2.i
  %.sroa.012.2.i = select i1 %131, i8 4, i8 %.sroa.012.0.i
  %.sroa.613.0.i = select i1 %126, i8 3, i8 1
  %.0.i82 = select i1 %126, i8 %..i, i8 2
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !365
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %132 = load i64, ptr %30, align 8, !range !233, !alias.scope !375, !noalias !377, !noundef !11
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !375, !noalias !377, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !378
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %136), !noalias !385
  %137 = load i8, ptr %29, align 8, !range !166, !alias.scope !386, !noalias !378, !noundef !11
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %139, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %140), !noalias !385
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90: ; preds = %139, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !378
  %.old435 = icmp eq i8 %.0.i82, 3
  br i1 %.old435, label %148, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83: ; preds = %125
  %.sroa.84.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.84.0.copyload.i.i85 = load i32, ptr %.sroa.84.0..sroa_idx.i.i84, align 8, !alias.scope !389, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !365
  %.sroa.84.0.copyload.i.fr.i86 = freeze i32 %.sroa.84.0.copyload.i.i85
  %141 = and i32 %.sroa.84.0.copyload.i.fr.i86, 61440
  %142 = icmp ne i32 %141, 4096
  %143 = icmp eq i8 %.0.i82, 3
  %or.cond436 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond436, label %148, label %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312

144:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %145 = load i64, ptr %38, align 8, !range !237, !alias.scope !391, !noundef !11
  %trunc.i91 = trunc nuw i64 %145 to i1
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %147 = load ptr, ptr %146, align 8, !alias.scope !391, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %trunc.i91, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

148:                                              ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90
  %149 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 3)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %152

_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83, %113, %119, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90
  %.sroa.20.2326 = phi i8 [ 1, %113 ], [ %.sroa.613.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90 ], [ 1, %119 ], [ %.sroa.613.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sroa.011.2324 = phi i8 [ 0, %113 ], [ %.sroa.012.2.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90 ], [ 0, %119 ], [ %.sroa.012.2.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sroa.14210.0307321 = phi ptr [ %117, %113 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90 ], [ %124, %119 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %.sink.i89309319 = phi i8 [ 1, %113 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90 ], [ 1, %119 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %150 = phi i1 [ false, %113 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i90 ], [ false, %119 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i83 ]
  %151 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %154 unwind label %152

152:                                              ; preds = %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312, %148
  %.sroa.14210.0307322 = phi ptr [ %.sroa.14210.0307321, %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312 ], [ undef, %148 ]
  %.sink.i89309318 = phi i8 [ %.sink.i89309319, %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312 ], [ 0, %148 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i89309318, ptr %.sroa.14210.0307322) #17
          to label %common.resume unwind label %111

154:                                              ; preds = %_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E.exit.thread312
  br i1 %150, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !394
  %156 = icmp ne ptr %.sroa.14210.0307321, null
  call void @llvm.assume(i1 %156)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %.sroa.14210.0307321), !noalias !394
  %157 = load i8, ptr %28, align 8, !range !166, !alias.scope !401, !noalias !394, !noundef !11
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %159, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93"

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160), !noalias !394
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i93": ; preds = %159, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !394
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

161:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !404
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !408
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = load i8, ptr %162, align 8, !range !318, !noalias !404, !noundef !11
  %164 = icmp eq i8 %163, 2
  %165 = load ptr, ptr %27, align 8, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !404
  br i1 %164, label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit, label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !404
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !408
  %167 = load i8, ptr %26, align 8, !range !319, !noalias !404, !noundef !11
  %trunc.i95 = trunc nuw i8 %167 to i1
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %169 = load i8, ptr %168, align 1, !range !319, !noalias !404
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !404, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !404
  br i1 %trunc.i95, label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit, label %172

172:                                              ; preds = %166
  %173 = trunc nuw i8 %169 to i1
  %174 = trunc nuw i8 %163 to i1
  %spec.select.i96 = select i1 %173, i8 3, i8 1
  %175 = icmp ult ptr %165, inttoptr (i64 512 to ptr)
  %or.cond.i97 = or i1 %175, %174
  %.sroa.06.0.i = select i1 %or.cond.i97, i8 3, i8 0
  br label %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit

_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit: ; preds = %166, %161, %172
  %.sroa.6197.0 = phi i8 [ %.sroa.06.0.i, %172 ], [ undef, %161 ], [ undef, %166 ]
  %.sroa.10199.0 = phi i8 [ %spec.select.i96, %172 ], [ undef, %161 ], [ undef, %166 ]
  %.sroa.12201.0 = phi ptr [ undef, %172 ], [ %165, %161 ], [ %171, %166 ]
  %176 = phi i1 [ true, %172 ], [ false, %161 ], [ false, %166 ]
  %.sink.i99 = phi i8 [ 0, %172 ], [ 1, %161 ], [ 1, %166 ]
  %177 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %184 unwind label %182

178:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %179 = load i64, ptr %39, align 8, !range !237, !alias.scope !409, !noundef !11
  %trunc.i100 = trunc nuw i64 %179 to i1
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !409, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %trunc.i100, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

182:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(i8 %.sink.i99, ptr %.sroa.12201.0) #17
          to label %common.resume unwind label %111

184:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E.exit
  br i1 %176, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !412
  %186 = icmp ne ptr %.sroa.12201.0, null
  tail call void @llvm.assume(i1 %186)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %.sroa.12201.0), !noalias !412
  %187 = load i8, ptr %25, align 8, !range !166, !alias.scope !419, !noalias !412, !noundef !11
  %188 = icmp eq i8 %187, 3
  br i1 %188, label %189, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102"

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190), !noalias !412
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i102": ; preds = %189, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !412
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

191:                                              ; preds = %51
  br i1 %9, label %225, label %194

192:                                              ; preds = %51
  br i1 %9, label %271, label %243

193:                                              ; preds = %51
  br i1 %9, label %306, label %290

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !422
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !427
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %196 = load i8, ptr %195, align 8, !range !318, !noalias !422, !noundef !11
  %197 = icmp eq i8 %196, 2
  %198 = load ptr, ptr %24, align 8, !noalias !422
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.614.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx.i, align 8, !noalias !422
  %199 = icmp eq i64 %.sroa.614.0.copyload.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !422
  br i1 %197, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351, label %200

200:                                              ; preds = %194
  %201 = trunc nuw i8 %196 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !422
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !427
  %202 = load i8, ptr %23, align 8, !range !319, !noalias !422, !noundef !11
  %trunc.i103 = trunc nuw i8 %202 to i1
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %204 = load i8, ptr %203, align 1, !range !319, !noalias !422
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !422, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !422
  br i1 %trunc.i103, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351, label %207

207:                                              ; preds = %200
  %208 = trunc nuw i8 %204 to i1
  %209 = icmp ult ptr %198, inttoptr (i64 512 to ptr)
  %or.cond.i104 = or i1 %209, %201
  %spec.select.i105 = select i1 %or.cond.i104, i8 3, i8 0
  br i1 %208, label %211, label %210

210:                                              ; preds = %207
  %or.cond1.i106 = and i1 %199, %201
  br label %212

211:                                              ; preds = %207
  br i1 %201, label %212, label %224

212:                                              ; preds = %224, %211, %210
  %.sroa.09.1.i = phi i8 [ %spec.select..i, %224 ], [ %spec.select.i105, %210 ], [ 3, %211 ]
  %.sroa.5.0.i = phi i8 [ 3, %224 ], [ 2, %210 ], [ 4, %211 ]
  %.0.shrunk.i = phi i1 [ false, %224 ], [ %or.cond1.i106, %210 ], [ %199, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !428
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %213 = load i64, ptr %22, align 8, !range !233, !alias.scope !438, !noalias !440, !noundef !11
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %215, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = load ptr, ptr %216, align 8, !alias.scope !438, !noalias !440, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !441
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %217), !noalias !448
  %218 = load i8, ptr %21, align 8, !range !166, !alias.scope !449, !noalias !441, !noundef !11
  %219 = icmp eq i8 %218, 3
  br i1 %219, label %220, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221), !noalias !448
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116: ; preds = %220, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !441
  br i1 %.0.shrunk.i, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108: ; preds = %212
  %.sroa.84.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.84.0.copyload.i.i110 = load i32, ptr %.sroa.84.0..sroa_idx.i.i109, align 8, !alias.scope !452, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !428
  %.sroa.84.0.copyload.i.fr.i111 = freeze i32 %.sroa.84.0.copyload.i.i110
  %222 = and i32 %.sroa.84.0.copyload.i.fr.i111, 61440
  %223 = icmp eq i32 %222, 4096
  %or.cond438 = select i1 %223, i1 true, i1 %.0.shrunk.i
  br i1 %or.cond438, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367, label %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351

224:                                              ; preds = %211
  %spec.select..i = select i1 %199, i8 %spec.select.i105, i8 0
  br label %212

225:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %226 = load i64, ptr %46, align 8, !range !237, !alias.scope !454, !noundef !11
  %trunc.i117 = trunc nuw i64 %226 to i1
  %227 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %228 = load ptr, ptr %227, align 8, !alias.scope !454, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %trunc.i117, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %.thread369 unwind label %231

_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108, %194, %200, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116
  %.sroa.20.4365 = phi i8 [ %.sroa.5.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116 ], [ 2, %200 ], [ 2, %194 ], [ %.sroa.5.0.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108 ]
  %.sroa.011.4363 = phi i8 [ %.sroa.09.1.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116 ], [ 0, %200 ], [ 0, %194 ], [ %.sroa.09.1.i, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108 ]
  %.sroa.14167.0343360 = phi ptr [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116 ], [ %206, %200 ], [ %198, %194 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108 ]
  %.sink.i115348358 = phi i8 [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116 ], [ 1, %200 ], [ 1, %194 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108 ]
  %229 = phi i1 [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i116 ], [ false, %200 ], [ false, %194 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i108 ]
  %230 = invoke noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %236 unwind label %231

231:                                              ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351
  %.sroa.14167.0343361 = phi ptr [ undef, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367 ], [ %.sroa.14167.0343360, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351 ]
  %.sink.i115348357 = phi i8 [ 0, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367 ], [ %.sink.i115348358, %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i115348357, ptr %.sroa.14167.0343361) #17
          to label %common.resume unwind label %111

.thread369:                                       ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread367
  %233 = load i64, ptr %45, align 8, !range !237, !alias.scope !457, !noundef !11
  %trunc.i119 = trunc nuw i64 %233 to i1
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %235 = load ptr, ptr %234, align 8, !alias.scope !457, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %trunc.i119, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

236:                                              ; preds = %_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E.exit.thread351
  br i1 %229, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !460
  %238 = icmp ne ptr %.sroa.14167.0343360, null
  call void @llvm.assume(i1 %238)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %.sroa.14167.0343360), !noalias !460
  %239 = load i8, ptr %20, align 8, !range !166, !alias.scope !467, !noalias !460, !noundef !11
  %240 = icmp eq i8 %239, 3
  br i1 %240, label %241, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121"

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242), !noalias !460
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i121": ; preds = %241, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !460
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

243:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !470
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !475
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %245 = load i8, ptr %244, align 8, !range !318, !noalias !470, !noundef !11
  %246 = icmp eq i8 %245, 2
  %247 = load ptr, ptr %19, align 8, !noalias !470
  %.sroa.613.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.613.0.copyload.i124 = load i64, ptr %.sroa.613.0..sroa_idx.i123, align 8, !noalias !470
  %248 = icmp eq i64 %.sroa.613.0.copyload.i124, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !470
  br i1 %246, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390, label %249

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !470
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !475
  %250 = load i8, ptr %18, align 8, !range !319, !noalias !470, !noundef !11
  %trunc.i125 = trunc nuw i8 %250 to i1
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %252 = load i8, ptr %251, align 1, !range !319, !noalias !470
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = load ptr, ptr %253, align 8, !noalias !470, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !470
  br i1 %trunc.i125, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390, label %255

255:                                              ; preds = %249
  %256 = trunc nuw i8 %252 to i1
  %257 = trunc nuw i8 %245 to i1
  %258 = icmp ult ptr %247, inttoptr (i64 512 to ptr)
  %or.cond.i126 = or i1 %258, %257
  %spec.select.i127 = select i1 %or.cond.i126, i8 3, i8 0
  %brmerge.not.i128 = and i1 %248, %257
  %..i129 = select i1 %brmerge.not.i128, i8 1, i8 3
  %.sroa.410.0.i130 = select i1 %256, i8 3, i8 1
  %.0.i131 = select i1 %256, i8 %..i129, i8 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !476
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !482
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %259 = load i64, ptr %17, align 8, !range !233, !alias.scope !486, !noalias !488, !noundef !11
  %260 = icmp eq i64 %259, 2
  br i1 %260, label %261, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !486, !noalias !488, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !489
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %263), !noalias !496
  %264 = load i8, ptr %16, align 8, !range !166, !alias.scope !497, !noalias !489, !noundef !11
  %265 = icmp eq i8 %264, 3
  br i1 %265, label %266, label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267), !noalias !496
  br label %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141: ; preds = %266, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !489
  %.old439 = icmp eq i8 %.0.i131, 3
  br i1 %.old439, label %275, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390

_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132: ; preds = %255
  %.sroa.84.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.84.0.copyload.i.i134 = load i32, ptr %.sroa.84.0..sroa_idx.i.i133, align 8, !alias.scope !500, !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !476
  %.sroa.84.0.copyload.i.fr.i135 = freeze i32 %.sroa.84.0.copyload.i.i134
  %268 = and i32 %.sroa.84.0.copyload.i.fr.i135, 61440
  %269 = icmp ne i32 %268, 4096
  %270 = icmp eq i8 %.0.i131, 3
  %or.cond440 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond440, label %275, label %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390

271:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %272 = load i64, ptr %42, align 8, !range !237, !alias.scope !502, !noundef !11
  %trunc.i142 = trunc nuw i64 %272 to i1
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %274 = load ptr, ptr %273, align 8, !alias.scope !502, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %trunc.i142, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

275:                                              ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141
  %276 = invoke noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" unwind label %278

_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390: ; preds = %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132, %243, %249, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141
  %.sroa.20.5404 = phi i8 [ 1, %243 ], [ %.sroa.410.0.i130, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141 ], [ 1, %249 ], [ %.sroa.410.0.i130, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132 ]
  %.sroa.011.5402 = phi i8 [ 0, %243 ], [ %spec.select.i127, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141 ], [ 0, %249 ], [ %spec.select.i127, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132 ]
  %.sroa.14184.0382399 = phi ptr [ %247, %243 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141 ], [ %254, %249 ], [ undef, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132 ]
  %.sink.i140387397 = phi i8 [ 1, %243 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141 ], [ 1, %249 ], [ 0, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132 ]
  %277 = phi i1 [ false, %243 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.thread.i141 ], [ false, %249 ], [ true, %_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E.exit.i132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %280 unwind label %278

278:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390, %275
  %.sroa.14184.0382400 = phi ptr [ %.sroa.14184.0382399, %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390 ], [ undef, %275 ]
  %.sink.i140387396 = phi i8 [ %.sink.i140387397, %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390 ], [ 0, %275 ]
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(i8 %.sink.i140387396, ptr %.sroa.14184.0382400) #17
          to label %common.resume unwind label %111

280:                                              ; preds = %_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E.exit.thread390
  %281 = load i64, ptr %41, align 8, !range !237, !alias.scope !505, !noundef !11
  %trunc.i147 = trunc nuw i64 %281 to i1
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %283 = load ptr, ptr %282, align 8, !alias.scope !505, !nonnull !11
  %.0.i148 = select i1 %trunc.i147, ptr %283, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %277, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %284

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !508
  %285 = icmp ne ptr %.sroa.14184.0382399, null
  call void @llvm.assume(i1 %285)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %.sroa.14184.0382399), !noalias !508
  %286 = load i8, ptr %15, align 8, !range !166, !alias.scope !515, !noalias !508, !noundef !11
  %287 = icmp eq i8 %286, 3
  br i1 %287, label %288, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145"

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289), !noalias !508
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i145": ; preds = %288, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !508
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

290:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !518
  call fastcc void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !522
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %292 = load i8, ptr %291, align 8, !range !318, !noalias !518, !noundef !11
  %293 = icmp eq i8 %292, 2
  %294 = load ptr, ptr %14, align 8, !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !518
  br i1 %293, label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit, label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !518
  call fastcc void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !522
  %296 = load i8, ptr %13, align 8, !range !319, !noalias !518, !noundef !11
  %trunc.i149 = trunc nuw i8 %296 to i1
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %298 = load i8, ptr %297, align 1, !range !319, !noalias !518
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !518, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !518
  br i1 %trunc.i149, label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit, label %301

301:                                              ; preds = %295
  %302 = trunc nuw i8 %298 to i1
  %303 = trunc nuw i8 %292 to i1
  %spec.select.i150 = select i1 %302, i8 3, i8 1
  %304 = icmp ult ptr %294, inttoptr (i64 512 to ptr)
  %or.cond.i151 = or i1 %304, %303
  %.sroa.06.0.i152 = select i1 %or.cond.i151, i8 3, i8 0
  br label %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit

_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit: ; preds = %295, %290, %301
  %.sroa.12175.0 = phi ptr [ undef, %301 ], [ %294, %290 ], [ %300, %295 ]
  %.sroa.10173.0 = phi i8 [ %spec.select.i150, %301 ], [ undef, %290 ], [ undef, %295 ]
  %.sroa.6171.0 = phi i8 [ %.sroa.06.0.i152, %301 ], [ undef, %290 ], [ undef, %295 ]
  %305 = phi i1 [ true, %301 ], [ false, %290 ], [ false, %295 ]
  %.sink.i155 = phi i8 [ 0, %301 ], [ 1, %290 ], [ 1, %295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %312 unwind label %310

306:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %307 = load i64, ptr %44, align 8, !range !237, !alias.scope !523, !noundef !11
  %trunc.i157 = trunc nuw i64 %307 to i1
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %309 = load ptr, ptr %308, align 8, !alias.scope !523, !nonnull !11
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %trunc.i157, label %.thread242, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit"

310:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(i8 %.sink.i155, ptr %.sroa.12175.0) #17
          to label %common.resume unwind label %111

312:                                              ; preds = %_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E.exit
  %313 = load i64, ptr %43, align 8, !range !237, !alias.scope !526, !noundef !11
  %trunc.i159 = trunc nuw i64 %313 to i1
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %315 = load ptr, ptr %314, align 8, !alias.scope !526, !nonnull !11
  %.0.i160 = select i1 %trunc.i159, ptr %315, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %305, label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit", label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !529
  %317 = icmp ne ptr %.sroa.12175.0, null
  tail call void @llvm.assume(i1 %317)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.sroa.12175.0), !noalias !529
  %318 = load i8, ptr %12, align 8, !range !166, !alias.scope !536, !noalias !529, !noundef !11
  %319 = icmp eq i8 %318, 3
  br i1 %319, label %320, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161"

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %321), !noalias !529
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i161": ; preds = %320, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !529
  br label %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE.exit": ; preds = %.thread369, %306, %271, %225, %178, %144, %95, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"
  %.sroa.20.0236.ph = phi i8 [ %.sroa.20.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 2, %95 ], [ 1, %306 ], [ 1, %271 ], [ 2, %225 ], [ 1, %178 ], [ 1, %144 ], [ %.sroa.5.0.i, %.thread369 ]
  %.sroa.011.0235.ph = phi i8 [ %.sroa.011.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 3, %95 ], [ 3, %306 ], [ 3, %271 ], [ 3, %225 ], [ 3, %178 ], [ 4, %144 ], [ %.sroa.09.1.i, %.thread369 ]
  %.sroa.14.0234.ph = phi i8 [ %.sroa.14.0, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ 4, %95 ], [ 1, %306 ], [ 1, %271 ], [ 1, %225 ], [ 1, %178 ], [ 4, %144 ], [ 1, %.thread369 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.011.0235.ph, ptr %322, align 8
  %.sroa.14.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.14.0234.ph, ptr %.sroa.14.0..sroa_idx28, align 1
  %.sroa.20.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sroa.20.0236.ph, ptr %.sroa.20.0..sroa_idx40, align 2
  store i64 13, ptr %0, align 8
  br label %60

.thread242:                                       ; preds = %.thread369, %306, %271, %225, %178, %144, %95, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit"
  %.052237256.ph = phi ptr [ %309, %306 ], [ %.052, %"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE.exit" ], [ %274, %271 ], [ %228, %225 ], [ %181, %178 ], [ %147, %144 ], [ %98, %95 ], [ %235, %.thread369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !539
  store ptr %.052237256.ph, ptr %11, align 8, !noalias !539
  %323 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %8, i1 noundef zeroext false)
          to label %"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit" unwind label %324, !noalias !539

324:                                              ; preds = %.thread242
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #17
          to label %common.resume unwind label %326, !noalias !539

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !539
  unreachable

"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E.exit": ; preds = %.thread242
  %328 = extractvalue { i64, ptr } %323, 0
  %329 = extractvalue { i64, ptr } %323, 1
  %330 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %330)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull align 1 %7, i64 %8, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !539
  store i64 3, ptr %0, align 8
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %328, ptr %.sroa.4221.0..sroa_idx, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %329, ptr %.sroa.5222.0..sroa_idx, align 8
  %.sroa.6223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6223.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.052237256.ph, ptr %.sroa.7.0..sroa_idx, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @lseek(i32 noundef, i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{}
!12 = !{!13, !8, !5}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!18 = !{!19, !21, !16, !8, !5}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!23 = !{!24, !26, !8, !5}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!26 = distinct !{!26, !27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!27 = distinct !{!27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632"}
!34 = !{!32, !29}
!35 = !{!36, !37}
!36 = distinct !{!36, !33, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 1"}
!37 = distinct !{!37, !30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815: argument 0"}
!40 = distinct !{!40, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!47 = !{!48, !50, !45, !39}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!52 = !{!53, !55, !39}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!55 = distinct !{!55, !56, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!56 = distinct !{!56, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!65 = distinct !{!65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!71 = distinct !{!71, !72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!72 = distinct !{!72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815: argument 0"}
!75 = distinct !{!75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815: argument 0"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815: argument 0"}
!81 = distinct !{!81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"}
!82 = !{!80, !77, !74}
!83 = !{!84, !80, !77, !74}
!84 = distinct !{!84, !85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!86 = !{!87, !80, !77, !74}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E"}
!89 = !{!90, !92, !87, !80, !77, !74}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E"}
!94 = !{!95, !97, !80, !77, !74}
!95 = distinct !{!95, !96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE: argument 0"}
!96 = distinct !{!96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"}
!97 = distinct !{!97, !98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE: argument 0"}
!98 = distinct !{!98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632"}
!105 = !{!103, !100, !74}
!106 = !{!107, !108}
!107 = distinct !{!107, !104, !"_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632: argument 1"}
!108 = distinct !{!108, !101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815: argument 0"}
!111 = distinct !{!111, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!114 = distinct !{!114, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!117 = distinct !{!117, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!118 = !{i64 8}
!119 = !{i64 1, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418: argument 0"}
!122 = distinct !{!122, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"}
!123 = !{!121, !116}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815: argument 0"}
!126 = distinct !{!126, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815: argument 0"}
!129 = distinct !{!129, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE: argument 0"}
!132 = distinct !{!132, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418: argument 0"}
!135 = distinct !{!135, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815: argument 0"}
!139 = distinct !{!139, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815: argument 0"}
!145 = distinct !{!145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815: argument 0"}
!148 = distinct !{!148, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!151 = distinct !{!151, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE: argument 0"}
!154 = distinct !{!154, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418: argument 0"}
!157 = distinct !{!157, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"}
!158 = !{!156, !153}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!161 = distinct !{!161, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!166 = !{i8 0, i8 4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!172 = distinct !{!172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 1"}
!182 = distinct !{!182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 1"}
!187 = distinct !{!187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 1"}
!192 = distinct !{!192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 0"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 1"}
!197 = distinct !{!197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815"}
!200 = !{!201}
!201 = distinct !{!201, !197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815: argument 0"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 1"}
!204 = distinct !{!204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815"}
!207 = !{!208}
!208 = distinct !{!208, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815: argument 0"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 1"}
!211 = distinct !{!211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815"}
!214 = !{!215}
!215 = distinct !{!215, !211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815: argument 0"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 0"}
!218 = distinct !{!218, !"_ZN3std2fs4File4open17hd13eb83ac470c931E"}
!219 = distinct !{!219, !218, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 1"}
!220 = !{i32 0, i32 2}
!221 = !{i32 0, i32 -1}
!222 = !{!223, !225, !227, !229, !231}
!223 = distinct !{!223, !224, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!224 = distinct !{!224, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!233 = !{i64 0, i64 3}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E: argument 0"}
!236 = distinct !{!236, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E"}
!237 = !{i64 0, i64 2}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE: argument 0"}
!240 = distinct !{!240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!248 = !{i64 0, i64 -9223372036854775807}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!263 = distinct !{!263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!264 = !{!262, !259, !256, !253, !250}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!280 = !{!278, !275, !272, !269, !266}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 0"}
!283 = distinct !{!283, !"_ZN3std2fs4File4open17hd13eb83ac470c931E"}
!284 = distinct !{!284, !283, !"_ZN3std2fs4File4open17hd13eb83ac470c931E: argument 1"}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!287 = distinct !{!287, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!296 = !{!297, !299, !301, !303, !305}
!297 = distinct !{!297, !298, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026: argument 0"}
!298 = distinct !{!298, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E: argument 0"}
!309 = distinct !{!309, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E"}
!310 = distinct !{!310, !309, !"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E: argument 1"}
!311 = !{!308}
!312 = !{!313, !315, !316}
!313 = distinct !{!313, !314, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 0"}
!314 = distinct !{!314, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE"}
!315 = distinct !{!315, !314, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 1"}
!316 = distinct !{!316, !314, !"_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE: argument 2"}
!317 = !{!313, !316}
!318 = !{i8 0, i8 3}
!319 = !{i8 0, i8 2}
!320 = !{!321, !323, !324, !313, !315, !316}
!321 = distinct !{!321, !322, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!322 = distinct !{!322, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!323 = distinct !{!323, !322, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!324 = distinct !{!324, !325, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!325 = distinct !{!325, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!326 = !{!321, !313}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!329 = distinct !{!329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!332 = !{!328, !321, !323, !324, !313, !315, !316}
!333 = !{!334, !336, !338, !324, !313, !315, !316}
!334 = distinct !{!334, !335, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!335 = distinct !{!335, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!340 = !{!334, !336, !338, !313}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!344 = !{!328, !331}
!345 = !{!323, !324, !313, !315, !316}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E: argument 0"}
!348 = distinct !{!348, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!359 = !{!360, !362, !363}
!360 = distinct !{!360, !361, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 0"}
!361 = distinct !{!361, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E"}
!362 = distinct !{!362, !361, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 1"}
!363 = distinct !{!363, !361, !"_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E: argument 2"}
!364 = !{!360, !363}
!365 = !{!366, !368, !369, !360, !362, !363}
!366 = distinct !{!366, !367, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!367 = distinct !{!367, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!368 = distinct !{!368, !367, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!369 = distinct !{!369, !370, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!370 = distinct !{!370, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!371 = !{!366, !360}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!374 = distinct !{!374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!377 = !{!373, !366, !368, !369, !360, !362, !363}
!378 = !{!379, !381, !383, !369, !360, !362, !363}
!379 = distinct !{!379, !380, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!380 = distinct !{!380, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!385 = !{!379, !381, !383, !360}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!389 = !{!373, !376}
!390 = !{!368, !369, !360, !362, !363}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E: argument 0"}
!393 = distinct !{!393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E"}
!394 = !{!395, !397, !399}
!395 = distinct !{!395, !396, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!396 = distinct !{!396, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E: argument 0"}
!406 = distinct !{!406, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E"}
!407 = distinct !{!407, !406, !"_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E: argument 1"}
!408 = !{!405}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!414 = distinct !{!414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!422 = !{!423, !425, !426}
!423 = distinct !{!423, !424, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 0"}
!424 = distinct !{!424, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E"}
!425 = distinct !{!425, !424, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 1"}
!426 = distinct !{!426, !424, !"_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E: argument 2"}
!427 = !{!423, !426}
!428 = !{!429, !431, !432, !423, !425, !426}
!429 = distinct !{!429, !430, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!430 = distinct !{!430, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!431 = distinct !{!431, !430, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!432 = distinct !{!432, !433, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!433 = distinct !{!433, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!434 = !{!429, !423}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!437 = distinct !{!437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!440 = !{!436, !429, !431, !432, !423, !425, !426}
!441 = !{!442, !444, !446, !432, !423, !425, !426}
!442 = distinct !{!442, !443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!443 = distinct !{!443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!448 = !{!442, !444, !446, !423}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!452 = !{!436, !439}
!453 = !{!431, !432, !423, !425, !426}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E: argument 0"}
!456 = distinct !{!456, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!462 = distinct !{!462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!470 = !{!471, !473, !474}
!471 = distinct !{!471, !472, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 0"}
!472 = distinct !{!472, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E"}
!473 = distinct !{!473, !472, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 1"}
!474 = distinct !{!474, !472, !"_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E: argument 2"}
!475 = !{!471, !474}
!476 = !{!477, !479, !480, !471, !473, !474}
!477 = distinct !{!477, !478, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!478 = distinct !{!478, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!479 = distinct !{!479, !478, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!480 = distinct !{!480, !481, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E: argument 0"}
!481 = distinct !{!481, !"_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E"}
!482 = !{!477, !471}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!485 = distinct !{!485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!488 = !{!484, !477, !479, !480, !471, !473, !474}
!489 = !{!490, !492, !494, !480, !471, !473, !474}
!490 = distinct !{!490, !491, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!491 = distinct !{!491, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!496 = !{!490, !492, !494, !471}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!500 = !{!484, !487}
!501 = !{!479, !480, !471, !473, !474}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE: argument 0"}
!504 = distinct !{!504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E: argument 0"}
!507 = distinct !{!507, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E"}
!508 = !{!509, !511, !513}
!509 = distinct !{!509, !510, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!510 = distinct !{!510, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E: argument 0"}
!520 = distinct !{!520, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E"}
!521 = distinct !{!521, !520, !"_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E: argument 1"}
!522 = !{!519}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E: argument 0"}
!525 = distinct !{!525, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE: argument 0"}
!528 = distinct !{!528, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!531 = distinct !{!531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E: argument 0"}
!541 = distinct !{!541, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E"}
!542 = distinct !{!542, !541, !"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E: argument 1"}
