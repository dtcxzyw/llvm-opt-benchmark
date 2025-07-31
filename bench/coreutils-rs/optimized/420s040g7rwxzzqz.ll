; ModuleID = 'bench/coreutils-rs/original/420s040g7rwxzzqz.ll'
source_filename = "bench/coreutils-rs/original/420s040g7rwxzzqz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a89af832c1e6f3f4dbb1a873562b024a.0.llvm.452682109570024625 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a89af832c1e6f3f4dbb1a873562b024a.1 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"\03\00\00\00\03\00\00\00\03\00\00\00\09\00\00\01\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\09\00\03\00\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\00\00\00\02\00\00\03\00\00\00\03\00\00\00\00\00\00\03\00\00\03\00\00\00\03\00\00\00\00\00" }>, align 2
@anon.a89af832c1e6f3f4dbb1a873562b024a.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--help" }>, align 1
@anon.a89af832c1e6f3f4dbb1a873562b024a.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.a89af832c1e6f3f4dbb1a873562b024a.4.llvm.452682109570024625 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.a89af832c1e6f3f4dbb1a873562b024a.5.llvm.452682109570024625 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.a89af832c1e6f3f4dbb1a873562b024a.6.llvm.452682109570024625 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a89af832c1e6f3f4dbb1a873562b024a.5.llvm.452682109570024625, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.a89af832c1e6f3f4dbb1a873562b024a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a89af832c1e6f3f4dbb1a873562b024a.5.llvm.452682109570024625, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.40bac1028e996fc45f0be3b253db26d4.4.llvm.8413382511861282981 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !15, !noundef !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !15
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit"

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
  br label %7, !llvm.loop !28

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i16.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %28 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !37, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !36
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !40
  %.promoted17.i = load ptr, ptr %0, align 8, !alias.scope !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !40, !nonnull !11
  %.promoted18.i = load ptr, ptr %3, align 8, !alias.scope !40
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
  store ptr %.sink.i.i, ptr %2, align 8, !alias.scope !43
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !46, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !49, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !46
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !54
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !40, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !40, !noundef !11
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !40
  store ptr %26, ptr %3, align 8, !alias.scope !40
  br label %6, !llvm.loop !28

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i16.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !59
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i16, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !62, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !65, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !62
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !70
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !11
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6, !llvm.loop !28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !84
  %.promoted17.i.i.i = load ptr, ptr %2, align 8, !alias.scope !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !84, !nonnull !11
  %.promoted18.i.i.i = load ptr, ptr %4, align 8, !alias.scope !84
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
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !85
  br i1 %11, label %select.unfold.i.i.i, label %.loopexit

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !88, !noundef !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !91, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !88
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !96
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !84, !nonnull !11, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !84, !noundef !11
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !84
  store ptr %27, ptr %4, align 8, !alias.scope !84
  br label %7, !llvm.loop !28

.loopexit:                                        ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i16.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %28 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !108, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !11
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625"(ptr noalias noundef nonnull returned align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = load ptr, ptr %5, align 8, !alias.scope !111, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !117, !nonnull !11, !align !118, !noundef !11
  %11 = load ptr, ptr %10, align 8, !invariant.load !11, !noalias !117, !nonnull !11
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %21 unwind label %12, !noalias !117

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !119, !invariant.load !11, !noalias !120
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !123, !invariant.load !11, !noalias !120
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #15, !noalias !120
  br label %.body

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !range !119, !invariant.load !11, !noalias !124
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !range !123, !invariant.load !11, !noalias !124
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !124
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit"

.body:                                            ; preds = %12, %20
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %32 unwind label %30

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit": ; preds = %28, %21, %3
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %29, align 8
  ret ptr %0

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817h20a351c251d3203cE"(ptr noalias noundef readonly align 8 dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17he6613f7d1f17c908E.llvm.452682109570024625"(i8 noundef 11)
          to label %8 unwind label %.body

.body:                                            ; preds = %2, %8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %1, align 8, !range !127, !noundef !11
  %.not13 = icmp eq i64 %7, -9223372036854775808
  br i1 %.not13, label %.body.thread, label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17ha274d8b1d42b3920E"(ptr noalias noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %0)
          to label %10 unwind label %.body

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !range !127, !noundef !11
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h37d5ad26c4cb6973E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.thread unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %.body.thread unwind label %17, !noalias !132

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !132
  unreachable

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

19:                                               ; preds = %10, %.thread
  ret ptr %5

.body.thread:                                     ; preds = %15, %20, %.body
  %eh.lpad-body11 = phi { ptr, i32 } [ %6, %20 ], [ %6, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body11

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %.body.thread unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h0b8c3a40fcab8e33E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.48 = alloca [31 x i8], align 8
  %.sroa.43 = alloca [31 x i8], align 8
  %7 = alloca [2 x { i8, [7 x i8], { i8, [31 x i8] } }], align 8
  %8 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17he6613f7d1f17c908E.llvm.452682109570024625"(i8 noundef 4)
          to label %11 unwind label %47

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %13 = load ptr, ptr %12, align 8, !alias.scope !141, !noalias !142, !noundef !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load ptr, ptr %16, align 8, !alias.scope !146, !noalias !142, !nonnull !11, !align !118, !noundef !11
  %18 = load ptr, ptr %17, align 8, !invariant.load !11, !noalias !147, !nonnull !11
  invoke void %18(ptr noundef nonnull align 1 %13)
          to label %28 unwind label %19, !noalias !147

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !119, !invariant.load !11, !noalias !148
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !123, !invariant.load !11, !noalias !148
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %.body.i, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #15, !noalias !148
  br label %.body.i

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !range !119, !invariant.load !11, !noalias !151
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load i64, ptr %31, align 8, !range !123, !invariant.load !11, !noalias !151
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #15, !noalias !151
  br label %38

.body.i:                                          ; preds = %27, %19
  store ptr %2, ptr %12, align 8, !alias.scope !133, !noalias !142
  store ptr %3, ptr %16, align 8, !alias.scope !133, !noalias !142
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %.thread unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

38:                                               ; preds = %35, %28, %11
  store ptr %2, ptr %12, align 8, !alias.scope !133, !noalias !142
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %3, ptr %39, align 8, !alias.scope !133, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %.sroa.43.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.43, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.48.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.48, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.48.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 1, ptr %7, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 2, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(31) %.sroa.43, i64 31, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 5, ptr %40, align 8
  %.sroa.4.sroa.310.0..sroa.4.0..sroa_idx6.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 2, ptr %.sroa.4.sroa.310.0..sroa.4.0..sroa_idx6.sroa_idx, align 8
  %.sroa.4.sroa.411.0..sroa.4.0..sroa_idx6.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.sroa.411.0..sroa.4.0..sroa_idx6.sroa_idx, ptr noundef nonnull align 8 dereferenceable(31) %.sroa.48, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !154
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h71628162a815037aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %7)
          to label %46 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.critedge unwind label %44, !noalias !158

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !158
  unreachable

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret ptr %10

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.thread unwind label %49

49:                                               ; preds = %51, %.thread, %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread:                                          ; preds = %.body.i, %47
  %eh.lpad-body2630 = phi { ptr, i32 } [ %48, %47 ], [ %20, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %51 unwind label %49

.critedge:                                        ; preds = %42, %51
  %eh.lpad-body2629 = phi { ptr, i32 } [ %eh.lpad-body2630, %51 ], [ %43, %42 ]
  resume { ptr, i32 } %eh.lpad-body2629

51:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %.critedge unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625"(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h71628162a815037aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %10 unwind label %8

7:                                                ; preds = %2
  ret ptr %0

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625"(ptr noalias noundef nonnull returned align 8 %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h37d5ad26c4cb6973E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %11 unwind label %9

8:                                                ; preds = %3
  ret ptr %0

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17he6613f7d1f17c908E.llvm.452682109570024625"(i8 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 213
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 3, ptr %7, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i8 3, ptr %.sroa.022.sroa.5.0..sroa_idx, align 4
  %.sroa.022.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 3, ptr %.sroa.022.sroa.7.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i16 0, ptr %.sroa.423.0..sroa_idx, align 4
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 126
  store i8 3, ptr %.sroa.524.0..sroa_idx, align 2
  %.sroa.524.sroa.5.0..sroa.524.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 130
  store i8 3, ptr %.sroa.524.sroa.5.0..sroa.524.0..sroa_idx.sroa_idx, align 2
  %.sroa.524.sroa.7.0..sroa.524.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 134
  store i8 3, ptr %.sroa.524.sroa.7.0..sroa.524.0..sroa_idx.sroa_idx, align 2
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %.sroa.6.0..sroa_idx25, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 3, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i8 3, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 3, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 3, ptr %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 166
  store i16 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 3, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i8 3, ptr %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx, align 4
  %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i8 3, ptr %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx, align 8
  %.sroa.1226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i16 0, ptr %.sroa.1226.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 182
  store i8 3, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 186
  store i8 3, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx, align 2
  %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 190
  store i8 3, ptr %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i16 0, ptr %.sroa.14.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i8 3, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 3, ptr %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, align 8
  %.sroa.15.sroa.7.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i8 3, ptr %.sroa.15.sroa.7.0..sroa.15.0..sroa_idx.sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 0, ptr %.sroa.16.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 211
  store i8 2, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i8 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 0, ptr %10, align 2
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !159
  %12 = tail call noundef align 8 dereferenceable_or_null(216) ptr @__rust_alloc(i64 noundef 216, i64 noundef 8) #15, !noalias !159
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E.exit"

14:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 216) #18
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17he907cad56b7de24dE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2) #16
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17ha274d8b1d42b3920E"(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i128, align 16
  %4 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !162
  store i128 58519133590048032217263143510921832557, ptr %3, align 16, !noalias !162
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h908b1ac4b18538a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %11 = load ptr, ptr %8, align 8, !alias.scope !165, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !165, !nonnull !11, !align !118, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !invariant.load !11, !noalias !165, !nonnull !11
  %16 = invoke { ptr, ptr } %15(ptr noundef nonnull align 1 %11)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %10
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !11, !alias.scope !168, !noalias !165, !nonnull !11
  %21 = invoke noundef i128 %20(ptr noundef nonnull align 1 %17)
          to label %.noexc12 unwind label %23

.noexc12:                                         ; preds = %.noexc11
  %.not.i.i = icmp eq i128 %21, 58519133590048032217263143510921832557
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %.noexc12
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40bac1028e996fc45f0be3b253db26d4.4.llvm.8413382511861282981) #18
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22, %.noexc11, %10, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %74 unwind label %72

25:                                               ; preds = %.noexc12, %.noexc
  %.0.i = phi ptr [ null, %.noexc ], [ %17, %.noexc12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !162
  %26 = icmp eq ptr %.0.i, null
  %anon.a89af832c1e6f3f4dbb1a873562b024a.1. = select i1 %26, ptr @anon.a89af832c1e6f3f4dbb1a873562b024a.1, ptr %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %28, ptr noundef nonnull align 2 dereferenceable(14) %27, i64 14, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %30, ptr noundef nonnull align 2 dereferenceable(14) %29, i64 14, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %32, ptr noundef nonnull align 2 dereferenceable(14) %31, i64 14, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 56
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %34, ptr noundef nonnull align 2 dereferenceable(14) %33, i64 14, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 70
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %36, ptr noundef nonnull align 2 dereferenceable(14) %35, i64 14, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %anon.a89af832c1e6f3f4dbb1a873562b024a.1., i64 84
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %38, ptr noundef nonnull align 2 dereferenceable(14) %37, i64 14, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %39, ptr noundef nonnull align 2 dereferenceable(98) %4, i64 98, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %.val = load i32, ptr %40, align 4, !noundef !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %.val10 = load i32, ptr %41, align 8
  %42 = and i32 %.val, 268435456
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %.val10, 268435456
  %45 = icmp ne i32 %44, 0
  %.03.i = select i1 %43, i1 true, i1 %45
  br i1 %.03.i, label %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit, label %46

46:                                               ; preds = %25
  %47 = and i32 %.val, 134217728
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %.val10, 134217728
  %50 = icmp ne i32 %49, 0
  %.04.i = select i1 %48, i1 true, i1 %50
  %.1.i = zext i1 %.04.i to i8
  br label %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit

_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit: ; preds = %46, %25
  %.0.i14 = phi i8 [ %.1.i, %46 ], [ 2, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 %.0.i14, ptr %51, align 1
  store ptr %0, ptr %6, align 8
  %52 = invoke noundef i8 @_ZN12clap_builder7builder7command7Command10color_help17h172a463d3b4aae3bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %1)
          to label %55 unwind label %53, !range !171

53:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %74 unwind label %72

55:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 %52, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = and i32 %.val, 262144
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %.val10, 262144
  %60 = icmp ne i32 %59, 0
  %.0.i15 = select i1 %58, i1 true, i1 %60
  br i1 %.0.i15, label %61, label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load i64, ptr %62, align 8, !alias.scope !172, !noundef !11
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %61
  %65 = and i32 %.val, 524288
  %66 = icmp ne i32 %65, 0
  %67 = and i32 %.val10, 524288
  %68 = icmp ne i32 %67, 0
  %.02.i = select i1 %66, i1 true, i1 %68
  %spec.select.i = select i1 %.02.i, ptr null, ptr @anon.a89af832c1e6f3f4dbb1a873562b024a.3
  br label %69

69:                                               ; preds = %64, %61, %55
  %.sroa.4.0.i = phi i64 [ 6, %55 ], [ 4, %61 ], [ 4, %64 ]
  %.sroa.0.0.i = phi ptr [ @anon.a89af832c1e6f3f4dbb1a873562b024a.2, %55 ], [ null, %61 ], [ %spec.select.i, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.0.0.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.4.0.i, ptr %71, align 8
  ret ptr %0

72:                                               ; preds = %53, %23
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

74:                                               ; preds = %53, %23
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h97736d4aaa91a023E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !178
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %16 = load ptr, ptr %12, align 16, !alias.scope !181, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !181, !nonnull !11, !align !118, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !123, !invariant.load !11, !noalias !181
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !184, !noalias !181, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !187
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a89af832c1e6f3f4dbb1a873562b024a.4.llvm.452682109570024625, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a89af832c1e6f3f4dbb1a873562b024a.6.llvm.452682109570024625) #18
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he7d46eab1baab83aE(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !188
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 157166153014986124439104429225962660038), !noalias !191
  %9 = icmp eq i128 %8, 157166153014986124439104429225962660038
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
  store i128 157166153014986124439104429225962660038, ptr %.sroa.4.0..sroa_idx, align 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %16 = load ptr, ptr %12, align 16, !alias.scope !194, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !194, !nonnull !11, !align !118, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !123, !invariant.load !11, !noalias !194
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !197, !noalias !194, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !200
  %28 = icmp eq i128 %27, 157166153014986124439104429225962660038
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a89af832c1e6f3f4dbb1a873562b024a.4.llvm.452682109570024625, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a89af832c1e6f3f4dbb1a873562b024a.6.llvm.452682109570024625) #18
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h3c41e40b5e574655E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !201
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !204
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
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hfde3331b1dc710a2E", ptr %20, align 8
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
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 157166153014986124439104429225962660038)
  %5 = icmp eq i128 %4, 157166153014986124439104429225962660038
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 157166153014986124439104429225962660038, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #3 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !207
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he575f98af3a82aaeE.llvm.452682109570024625(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 157166153014986124439104429225962660038), !noalias !210
  %11 = icmp eq i128 %10, 157166153014986124439104429225962660038
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 157166153014986124439104429225962660038, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hfde3331b1dc710a2E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !213, !nonnull !11, !noundef !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !213, !nonnull !11, !align !118, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !123, !invariant.load !11, !noalias !216
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !11, !alias.scope !219, !noalias !216, !nonnull !11
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !222
  %.not.i = icmp eq i128 %11, 24503081927999166500772401431235275638
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h75e0d1e15f1f21ccE.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a89af832c1e6f3f4dbb1a873562b024a.4.llvm.452682109570024625, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a89af832c1e6f3f4dbb1a873562b024a.7) #18
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h75e0d1e15f1f21ccE.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h9c110930215fa5eaE.llvm.452682109570024625(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hdb43fe3cbf1c66b7E.llvm.452682109570024625(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !118, !noundef !11
  %5 = load ptr, ptr %4, align 8, !invariant.load !11, !nonnull !11
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !119, !invariant.load !11, !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !123, !invariant.load !11, !noalias !223
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #15, !noalias !223
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !119, !invariant.load !11, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !123, !invariant.load !11, !noalias !226
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #15, !noalias !226
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625.exit": ; preds = %24, %17, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !229, !nonnull !11, !align !118, !noundef !11
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !noalias !229, !nonnull !11
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !229

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !119, !invariant.load !11, !noalias !232
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !123, !invariant.load !11, !noalias !232
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #15, !noalias !232
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !119, !invariant.load !11, !noalias !235
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !123, !invariant.load !11, !noalias !235
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #15, !noalias !235
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit.i": ; preds = %16, %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h2b4509bec12802a8E.llvm.452682109570024625(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @_ZN4core6option6Option4Some17h7f11080a9c20cf20E.llvm.452682109570024625(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !118, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !119, !invariant.load !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !123, !invariant.load !11
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #15
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder7builder7command7Command10color_help17h172a463d3b4aae3bE(ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17he907cad56b7de24dE"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h908b1ac4b18538a7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h71628162a815037aE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h37d5ad26c4cb6973E"(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !8, !5}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!18 = !{!19, !21, !16, !8, !5}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!23 = !{!24, !26, !8, !5}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!26 = distinct !{!26, !27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!27 = distinct !{!27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.estimated_trip_count"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!36 = !{!34, !31}
!37 = !{!38, !39}
!38 = distinct !{!38, !35, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!39 = distinct !{!39, !32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625: argument 0"}
!42 = distinct !{!42, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!49 = !{!50, !52, !47, !41}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!54 = !{!55, !57, !41}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!57 = distinct !{!57, !58, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!58 = distinct !{!58, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!73 = distinct !{!73, !74, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!77 = distinct !{!77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625: argument 0"}
!80 = distinct !{!80, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625: argument 0"}
!83 = distinct !{!83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"}
!84 = !{!82, !79, !76}
!85 = !{!86, !82, !79, !76}
!86 = distinct !{!86, !87, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!88 = !{!89, !82, !79, !76}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!91 = !{!92, !94, !89, !82, !79, !76}
!92 = distinct !{!92, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!96 = !{!97, !99, !82, !79, !76}
!97 = distinct !{!97, !98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!99 = distinct !{!99, !100, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!100 = distinct !{!100, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!107 = !{!105, !102, !76}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!110 = distinct !{!110, !103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!117 = !{!115, !112}
!118 = !{i64 8}
!119 = !{i64 0, i64 -9223372036854775808}
!120 = !{!121, !115, !112}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!123 = !{i64 1, i64 0}
!124 = !{!125, !115, !112}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!127 = !{i64 0, i64 -9223372036854775807}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625"}
!131 = distinct !{!131, !130, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625: argument 1"}
!132 = !{!131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625: argument 0"}
!135 = distinct !{!135, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625"}
!136 = !{!134, !137}
!137 = distinct !{!137, !135, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625"}
!141 = !{!139, !134}
!142 = !{!137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!146 = !{!144, !139, !134}
!147 = !{!144, !139, !137}
!148 = !{!149, !144, !139, !137}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!151 = !{!152, !144, !139, !137}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625"}
!157 = distinct !{!157, !156, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625: argument 1"}
!158 = !{!157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12clap_builder7builder3ext10Extensions3get17h60dee6aadfd5b170E: argument 0"}
!164 = distinct !{!164, !"_ZN12clap_builder7builder3ext10Extensions3get17h60dee6aadfd5b170E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981: argument 0"}
!167 = distinct !{!167, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981: argument 0"}
!170 = distinct !{!170, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981"}
!171 = !{i8 0, i8 3}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E: argument 0"}
!174 = distinct !{!174, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625: argument 0"}
!177 = distinct !{!177, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!180 = distinct !{!180, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!183 = distinct !{!183, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459: argument 0"}
!186 = distinct !{!186, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he575f98af3a82aaeE.llvm.452682109570024625: argument 0"}
!190 = distinct !{!190, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he575f98af3a82aaeE.llvm.452682109570024625"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625: argument 0"}
!193 = distinct !{!193, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc891b71d8fd333cdE: argument 0"}
!196 = distinct !{!196, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc891b71d8fd333cdE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459: argument 0"}
!199 = distinct !{!199, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625: argument 0"}
!203 = distinct !{!203, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!206 = distinct !{!206, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!209 = distinct !{!209, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!215 = distinct !{!215, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!218 = distinct !{!218, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459: argument 0"}
!221 = distinct !{!221, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!228 = distinct !{!228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!235 = !{!236, !230}
!236 = distinct !{!236, !237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!237 = distinct !{!237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
