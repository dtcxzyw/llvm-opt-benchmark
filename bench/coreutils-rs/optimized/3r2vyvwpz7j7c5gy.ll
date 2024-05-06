; ModuleID = 'bench/coreutils-rs/original/3r2vyvwpz7j7c5gy.ll'
source_filename = "bench/coreutils-rs/original/3r2vyvwpz7j7c5gy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2dc16b2fda139d049aab8a05273705e.0.llvm.4791087693840706519 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.a2dc16b2fda139d049aab8a05273705e.1.llvm.4791087693840706519 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2dc16b2fda139d049aab8a05273705e.0.llvm.4791087693840706519, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.a2dc16b2fda139d049aab8a05273705e.2.llvm.4791087693840706519 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.a2dc16b2fda139d049aab8a05273705e.4.llvm.4791087693840706519 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.a2dc16b2fda139d049aab8a05273705e.5.llvm.4791087693840706519 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2dc16b2fda139d049aab8a05273705e.4.llvm.4791087693840706519, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.a2dc16b2fda139d049aab8a05273705e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2dc16b2fda139d049aab8a05273705e.4.llvm.4791087693840706519, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@anon.a2dc16b2fda139d049aab8a05273705e.7.llvm.4791087693840706519 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.a2dc16b2fda139d049aab8a05273705e.8.llvm.4791087693840706519 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2dc16b2fda139d049aab8a05273705e.7.llvm.4791087693840706519, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !18, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !18
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit"

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

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i18.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %28 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !35
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96201d19d98f6398E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %.promoted.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !51
  %.promoted19.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !52
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !51, !nonnull !14
  %.promoted20.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !51
  br label %9

9:                                                ; preds = %25, %2
  %10 = phi ptr [ %29, %25 ], [ %.promoted20.i.i.i.i, %2 ]
  %11 = phi ptr [ %26, %25 ], [ %.promoted19.i.i.i.i, %2 ]
  %.sink.i18.i.i.i.i = phi ptr [ %.val.i.i.i.i, %25 ], [ %.promoted.i.i.i.i, %2 ]
  %12 = icmp eq ptr %.sink.i18.i.i.i.i, null
  br i1 %12, label %select.unfold.i.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %9
  %13 = icmp eq ptr %.sink.i18.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %.sink.i18.i.i.i.i, i64 32
  %.sink.i.i.i.i.i = select i1 %13, ptr null, ptr %14
  store ptr %.sink.i.i.i.i.i, ptr %5, align 8, !alias.scope !55
  br i1 %13, label %select.unfold.i.i.i.i, label %.loopexit

select.unfold.i.i.i.i:                            ; preds = %.sink.split.i.i.i.i.i, %9
  %15 = icmp eq ptr %11, null
  %16 = icmp eq ptr %11, %8
  %or.cond.i.i.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i.i.i.i, label %17, label %25

17:                                               ; preds = %select.unfold.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !58, !noundef !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %.sink.split.i7.i.i.i.i

.sink.split.i7.i.i.i.i:                           ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !61, !nonnull !14, !noundef !14
  %23 = icmp eq ptr %19, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %.sink.i8.i.i.i.i = select i1 %23, ptr null, ptr %24
  store ptr %.sink.i8.i.i.i.i, ptr %18, align 8, !alias.scope !58
  br i1 %23, label %30, label %.loopexit

25:                                               ; preds = %select.unfold.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %26, ptr %4, align 8, !alias.scope !66
  %27 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !noalias !51, !nonnull !14, !noundef !14
  %28 = getelementptr i8, ptr %11, i64 16
  %.val5.i.i.i.i = load i64, ptr %28, align 8, !noalias !51, !noundef !14
  %29 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i.i, i64 %.val5.i.i.i.i
  store ptr %.val.i.i.i.i, ptr %5, align 8, !alias.scope !51
  store ptr %29, ptr %6, align 8, !alias.scope !51
  br label %9

30:                                               ; preds = %17, %.sink.split.i7.i.i.i.i
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !69, !noalias !72
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E.exit"

.loopexit:                                        ; preds = %.sink.split.i.i.i.i.i, %.sink.split.i7.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %.sink.split.i7.i.i.i.i ], [ %.sink.i18.i.i.i.i, %.sink.split.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %31 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !81, !nonnull !14, !noundef !14
  %32 = tail call noundef align 8 dereferenceable(24) ptr %31(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i.i), !noalias !80
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load i64, ptr %33, align 8, !alias.scope !39, !noundef !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !alias.scope !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !84
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !84
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E.exit": ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fdaac13b24bbfbbE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !88, !noalias !85, !noundef !14
  store i64 %4, ptr %0, align 8, !alias.scope !85, !noalias !88
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !85, !noalias !88
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !85, !noalias !88
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !90
  %.promoted19.i = load ptr, ptr %0, align 8, !alias.scope !93
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !90, !nonnull !14
  %.promoted20.i = load ptr, ptr %3, align 8, !alias.scope !90
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
  store ptr %.sink.i.i, ptr %2, align 8, !alias.scope !96
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !99, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !102, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !99
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !107
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !90, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !90, !noundef !14
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !90
  store ptr %26, ptr %3, align 8, !alias.scope !90
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i18.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted19 = load ptr, ptr %0, align 8, !alias.scope !110
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
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !113
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i18, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !116, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !119, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !116
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !124
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c422bec5948168E.llvm.4791087693840706519"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !136
  %.promoted19.i.i.i = load ptr, ptr %2, align 8, !alias.scope !137
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !136, !nonnull !14
  %.promoted20.i.i.i = load ptr, ptr %4, align 8, !alias.scope !136
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
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !140
  br i1 %11, label %select.unfold.i.i.i, label %.loopexit

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !143, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !146, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !143
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !151
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !136, !nonnull !14, !noundef !14
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !136, !noundef !14
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !136
  store ptr %27, ptr %4, align 8, !alias.scope !136
  br label %7

.loopexit:                                        ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i18.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %28 = load ptr, ptr %0, align 8, !alias.scope !160, !noalias !161, !nonnull !14, !noundef !14
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !160
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !14
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb51265e3ac34addaE.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !14
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !167
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %16 = load ptr, ptr %12, align 16, !alias.scope !170, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !170, !nonnull !14, !align !173, !noundef !14
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !174, !invariant.load !14, !noalias !170
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !14, !alias.scope !175, !noalias !170, !nonnull !14
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !178
  %28 = icmp ne i128 %27, 24503081927999166500772401431235275638
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2dc16b2fda139d049aab8a05273705e.5.llvm.4791087693840706519) #17
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17ha6a6faef50ba93e2E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !182
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
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17h9569324e5bcfde9dE", ptr %19, align 8
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
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h0c93737e796da1b6E.llvm.4791087693840706519(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !185
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17h9569324e5bcfde9dE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !188, !nonnull !14, !noundef !14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !188, !nonnull !14, !align !173, !noundef !14
  %3 = getelementptr inbounds i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !174, !invariant.load !14, !noalias !191
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %9 = getelementptr inbounds i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !14, !alias.scope !194, !noalias !191, !nonnull !14
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !197
  %12 = icmp ne i128 %11, 24503081927999166500772401431235275638
  %13 = icmp eq ptr %8, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h12f6ae907de3c0dfE.exit

15:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2dc16b2fda139d049aab8a05273705e.6) #17
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h12f6ae907de3c0dfE.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !198
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false)
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = load i64, ptr %8, align 8, !range !205, !alias.scope !202, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !205, !noalias !206, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i", label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !noalias !206, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !206, !noundef !14
  %18 = getelementptr inbounds i8, ptr %1, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.352779645908068936"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i" unwind label %19

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit"

19:                                               ; preds = %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %23 unwind label %21

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i", %7
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(592) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %4, ptr noundef nonnull readonly align 8 dereferenceable(592) %2, i64 592, i1 false), !alias.scope !217
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3new17ha2c0b092f43ad6f5E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h06ebdffe7a25759cE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !224
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !228
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !224
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %15 = load i64, ptr %14, align 8, !range !205, !alias.scope !229, !noundef !14
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !205, !noalias !232, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !232, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !232, !noundef !14
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.352779645908068936"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !232
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command7version17h1a2538b904aac496E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 616
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44174ebedd6946baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !173, !noundef !14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h35c20499be247936E.llvm.4791087693840706519(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !205, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !243
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !noalias !243, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !243, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !243, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.352779645908068936"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !243
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hf9aba4354fac6fd0E(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17ha7e538450df6f5d5E.llvm.4791087693840706519(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(592) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(592) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false), !alias.scope !254
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8c2a226618d04390E.llvm.4791087693840706519"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !258
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.352779645908068936"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE: argument 0"}
!13 = distinct !{!13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE"}
!14 = !{}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!18 = !{!19, !8, !5}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!21 = !{!22, !24, !19, !8, !5}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE"}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E"}
!26 = !{!27, !12, !8, !5}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480"}
!35 = !{!33, !30}
!36 = !{!37, !38}
!37 = distinct !{!37, !34, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 1"}
!38 = distinct !{!38, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c422bec5948168E.llvm.4791087693840706519: argument 0"}
!41 = distinct !{!41, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c422bec5948168E.llvm.4791087693840706519"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519: argument 0"}
!47 = distinct !{!47, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519: argument 0"}
!50 = distinct !{!50, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519"}
!51 = !{!49, !46, !43, !40}
!52 = !{!53, !49, !46, !43, !40}
!53 = distinct !{!53, !54, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE: argument 0"}
!54 = distinct !{!54, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE"}
!55 = !{!56, !49, !46, !43, !40}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!58 = !{!59, !49, !46, !43, !40}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!61 = !{!62, !64, !59, !49, !46, !43, !40}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE"}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E"}
!66 = !{!67, !53, !49, !46, !43, !40}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E: argument 0"}
!71 = distinct !{!71, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4a4bf28a40baf473E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480"}
!80 = !{!78, !75, !43, !40}
!81 = !{!82, !83}
!82 = distinct !{!82, !79, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 1"}
!83 = distinct !{!83, !76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 1"}
!84 = !{!70, !73}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb51265e3ac34addaE.llvm.4791087693840706519: argument 0"}
!87 = distinct !{!87, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb51265e3ac34addaE.llvm.4791087693840706519"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb51265e3ac34addaE.llvm.4791087693840706519: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519: argument 0"}
!92 = distinct !{!92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE: argument 0"}
!95 = distinct !{!95, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!99 = !{!100, !91}
!100 = distinct !{!100, !101, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!102 = !{!103, !105, !100, !91}
!103 = distinct !{!103, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE"}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E"}
!107 = !{!108, !94, !91}
!108 = distinct !{!108, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E: argument 0"}
!109 = distinct !{!109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE: argument 0"}
!112 = distinct !{!112, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE"}
!122 = distinct !{!122, !123, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E"}
!124 = !{!125, !111}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519: argument 0"}
!129 = distinct !{!129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39d977f332714268E.llvm.4791087693840706519"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519: argument 0"}
!132 = distinct !{!132, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877481fce8a00aaE.llvm.4791087693840706519"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519: argument 0"}
!135 = distinct !{!135, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f951619eef9bbb9E.llvm.4791087693840706519"}
!136 = !{!134, !131, !128}
!137 = !{!138, !134, !131, !128}
!138 = distinct !{!138, !139, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE: argument 0"}
!139 = distinct !{!139, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h06bff91c48d4f98eE"}
!140 = !{!141, !134, !131, !128}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!143 = !{!144, !134, !131, !128}
!144 = distinct !{!144, !145, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h831a2dc9a5f7a6c5E"}
!146 = !{!147, !149, !144, !134, !131, !128}
!147 = distinct !{!147, !148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE: argument 0"}
!148 = distinct !{!148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0203ea17fe09b02fE"}
!149 = distinct !{!149, !150, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ops8function6FnOnce9call_once17he5fc9e1af877de65E"}
!151 = !{!152, !138, !134, !131, !128}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a960ba96d02b893E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480"}
!160 = !{!158, !155, !128}
!161 = !{!162, !163}
!162 = distinct !{!162, !159, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 1"}
!163 = distinct !{!163, !156, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h0c93737e796da1b6E.llvm.4791087693840706519: argument 0"}
!166 = distinct !{!166, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h0c93737e796da1b6E.llvm.4791087693840706519"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519: argument 0"}
!169 = distinct !{!169, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!172 = distinct !{!172, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!173 = !{i64 8}
!174 = !{i64 1, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!177 = distinct !{!177, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!178 = !{!176, !171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h0c93737e796da1b6E.llvm.4791087693840706519: argument 0"}
!181 = distinct !{!181, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h0c93737e796da1b6E.llvm.4791087693840706519"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519: argument 0"}
!187 = distinct !{!187, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h470dd0eb378af28eE.llvm.4791087693840706519"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!190 = distinct !{!190, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!193 = distinct !{!193, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!196 = distinct !{!196, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!197 = !{!195, !192}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 0"}
!200 = distinct !{!200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519"}
!201 = distinct !{!201, !200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519"}
!205 = !{i64 0, i64 -9223372036854775807}
!206 = !{!207, !209, !211, !213, !215, !203}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!219 = distinct !{!219, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!220 = distinct !{!220, !219, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!221 = distinct !{!221, !222, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!222 = distinct !{!222, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!223 = distinct !{!223, !222, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!226 = distinct !{!226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!227 = distinct !{!227, !226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!228 = !{!227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519"}
!232 = !{!233, !235, !237, !239, !241, !230}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!243 = !{!244, !246, !248, !250, !252}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!256 = distinct !{!256, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!257 = distinct !{!257, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.4791087693840706519: argument 0"}
!260 = distinct !{!260, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.4791087693840706519"}
!261 = distinct !{!261, !260, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.4791087693840706519: argument 1"}
