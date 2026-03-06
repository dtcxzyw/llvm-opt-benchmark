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
  %27 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %.val5.i.i
  store ptr %.val.i.i, ptr %3, align 8, !alias.scope !10
  store ptr %27, ptr %4, align 8, !alias.scope !10
  br label %7

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i16.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !35, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !34
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !44, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !47, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !44
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !52
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !38, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !38, !noundef !11
  %26 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !38
  store ptr %26, ptr %3, align 8, !alias.scope !38
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ %.0.ph.i9.i, %.sink.split.i7.i ], [ null, %14 ], [ %.sink.i16.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !57
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ %.0.ph.i9, %.sink.split.i7 ], [ null, %14 ], [ %.sink.i16, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !60, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !63, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !60
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !68
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !11
  %26 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !89, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !86
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !94
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !82, !nonnull !11, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !82, !noundef !11
  %27 = getelementptr inbounds [32 x i8], ptr %.val.i.i.i, i64 %.val5.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = load ptr, ptr %5, align 8, !alias.scope !109, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !115, !nonnull !11, !align !116, !noundef !11
  %11 = load ptr, ptr %10, align 8, !invariant.load !11, !noalias !115, !nonnull !11
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %21 unwind label %12, !noalias !115

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !117, !invariant.load !11, !noalias !118
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !121, !invariant.load !11, !noalias !118
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #15, !noalias !118
  br label %.body

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !range !117, !invariant.load !11, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !range !121, !invariant.load !11, !noalias !122
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !122
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
  %7 = load i64, ptr %1, align 8, !range !125, !noundef !11
  %.not13 = icmp eq i64 %7, -9223372036854775808
  br i1 %.not13, label %.body.thread, label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17ha274d8b1d42b3920E"(ptr noalias noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %0)
          to label %10 unwind label %.body

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !range !125, !noundef !11
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !126
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h37d5ad26c4cb6973E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.thread unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %.body.thread unwind label %17, !noalias !130

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !130
  unreachable

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %10, %.thread
  ret ptr %5

.body.thread:                                     ; preds = %15, %20, %.body
  %eh.lpad-body11 = phi { ptr, i32 } [ %6, %.body ], [ %6, %20 ], [ %16, %15 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !noalias !134
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %13 = load ptr, ptr %12, align 8, !alias.scope !139, !noalias !140, !noundef !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load ptr, ptr %16, align 8, !alias.scope !144, !noalias !140, !nonnull !11, !align !116, !noundef !11
  %18 = load ptr, ptr %17, align 8, !invariant.load !11, !noalias !145, !nonnull !11
  invoke void %18(ptr noundef nonnull align 1 %13)
          to label %28 unwind label %19, !noalias !145

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !117, !invariant.load !11, !noalias !146
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !121, !invariant.load !11, !noalias !146
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %.body.i, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #15, !noalias !146
  br label %.body.i

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !range !117, !invariant.load !11, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load i64, ptr %31, align 8, !range !121, !invariant.load !11, !noalias !149
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #15, !noalias !149
  br label %38

.body.i:                                          ; preds = %27, %19
  store ptr %2, ptr %12, align 8, !alias.scope !131, !noalias !140
  store ptr %3, ptr %16, align 8, !alias.scope !131, !noalias !140
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %.thread unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

38:                                               ; preds = %35, %28, %11
  store ptr %2, ptr %12, align 8, !alias.scope !131, !noalias !140
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %3, ptr %39, align 8, !alias.scope !131, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h71628162a815037aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %7)
          to label %46 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.critedge unwind label %44, !noalias !156

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !156
  unreachable

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %eh.lpad-body2629 = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body2630, %51 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %12 = tail call noundef align 8 dereferenceable_or_null(216) ptr @__rust_alloc(i64 noundef 216, i64 noundef 8) #15, !noalias !157
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17ha274d8b1d42b3920E"(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i128, align 16
  %4 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store i128 58519133590048032217263143510921832557, ptr %3, align 16, !noalias !160
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h908b1ac4b18538a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %11 = load ptr, ptr %8, align 8, !alias.scope !163, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !163, !nonnull !11, !align !116, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !invariant.load !11, !noalias !163, !nonnull !11
  %16 = invoke { ptr, ptr } %15(ptr noundef nonnull align 1 %11)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %10
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !11, !alias.scope !166, !noalias !163, !nonnull !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
          to label %55 unwind label %53, !range !169

53:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %74 unwind label %72

55:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 %52, ptr %56, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = and i32 %.val, 262144
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %.val10, 262144
  %60 = icmp ne i32 %59, 0
  %.0.i15 = select i1 %58, i1 true, i1 %60
  br i1 %.0.i15, label %61, label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load i64, ptr %62, align 8, !alias.scope !170, !noundef !11
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
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h97736d4aaa91a023E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !173
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !176
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %16 = load ptr, ptr %12, align 16, !alias.scope !179, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !179, !nonnull !11, !align !116, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !121, !invariant.load !11, !noalias !179
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !182, !noalias !179, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !185
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
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !186
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 157166153014986124439104429225962660038), !noalias !189
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %16 = load ptr, ptr %12, align 16, !alias.scope !192, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !192, !nonnull !11, !align !116, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !121, !invariant.load !11, !noalias !192
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !alias.scope !195, !noalias !192, !nonnull !11
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !198
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
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha74e160c857441dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !199
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !202
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
  %19 = getelementptr inbounds [24 x i8], ptr %16, i64 %18
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
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !205
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
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 157166153014986124439104429225962660038), !noalias !208
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
  %.val = load ptr, ptr %0, align 16, !alias.scope !211, !nonnull !11, !noundef !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !211, !nonnull !11, !align !116, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !121, !invariant.load !11, !noalias !214
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !11, !alias.scope !217, !noalias !214, !nonnull !11
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !220
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
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !116, !noundef !11
  %5 = load ptr, ptr %4, align 8, !invariant.load !11, !nonnull !11
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !117, !invariant.load !11, !noalias !221
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !121, !invariant.load !11, !noalias !221
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #15, !noalias !221
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !117, !invariant.load !11, !noalias !224
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !121, !invariant.load !11, !noalias !224
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #15, !noalias !224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !227, !nonnull !11, !align !116, !noundef !11
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !noalias !227, !nonnull !11
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !227

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !117, !invariant.load !11, !noalias !230
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !121, !invariant.load !11, !noalias !230
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #15, !noalias !230
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625.exit.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !117, !invariant.load !11, !noalias !233
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !121, !invariant.load !11, !noalias !233
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #15, !noalias !233
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
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !116, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !117, !invariant.load !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !121, !invariant.load !11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!34 = !{!32, !29}
!35 = !{!36, !37}
!36 = distinct !{!36, !33, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!37 = distinct !{!37, !30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625: argument 0"}
!40 = distinct !{!40, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!47 = !{!48, !50, !45, !39}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!52 = !{!53, !55, !39}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!55 = distinct !{!55, !56, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!56 = distinct !{!56, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!65 = distinct !{!65, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!71 = distinct !{!71, !72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!72 = distinct !{!72, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!75 = distinct !{!75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625: argument 0"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ce3499365a2a50fE.llvm.452682109570024625"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625: argument 0"}
!81 = distinct !{!81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"}
!82 = !{!80, !77, !74}
!83 = !{!84, !80, !77, !74}
!84 = distinct !{!84, !85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!86 = !{!87, !80, !77, !74}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17habe7b69ca9f095a5E"}
!89 = !{!90, !92, !87, !80, !77, !74}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf00a016f425779E"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17h7ee23fa770c686dbE"}
!94 = !{!95, !97, !80, !77, !74}
!95 = distinct !{!95, !96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E: argument 0"}
!96 = distinct !{!96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf807ed7f9bfa65E"}
!97 = distinct !{!97, !98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE: argument 0"}
!98 = distinct !{!98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2b68efc01b4391fbE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!105 = !{!103, !100, !74}
!106 = !{!107, !108}
!107 = distinct !{!107, !104, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!108 = distinct !{!108, !101, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!115 = !{!113, !110}
!116 = !{i64 8}
!117 = !{i64 0, i64 -9223372036854775808}
!118 = !{!119, !113, !110}
!119 = distinct !{!119, !120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!120 = distinct !{!120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!121 = !{i64 1, i64 0}
!122 = !{!123, !113, !110}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625: argument 0"}
!128 = distinct !{!128, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625"}
!129 = distinct !{!129, !128, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h1f31c58bf82df427E.llvm.452682109570024625: argument 1"}
!130 = !{!129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625: argument 0"}
!133 = distinct !{!133, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625"}
!134 = !{!132, !135}
!135 = distinct !{!135, !133, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h1da9b7513ff53c85E.llvm.452682109570024625: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.452682109570024625"}
!139 = !{!137, !132}
!140 = !{!135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!144 = !{!142, !137, !132}
!145 = !{!142, !137, !135}
!146 = !{!147, !142, !137, !135}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!149 = !{!150, !142, !137, !135}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625: argument 0"}
!154 = distinct !{!154, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625"}
!155 = distinct !{!155, !154, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h8bf6358836037c4eE.llvm.452682109570024625: argument 1"}
!156 = !{!155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce1df68cd9e9498E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12clap_builder7builder3ext10Extensions3get17h60dee6aadfd5b170E: argument 0"}
!162 = distinct !{!162, !"_ZN12clap_builder7builder3ext10Extensions3get17h60dee6aadfd5b170E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981: argument 0"}
!165 = distinct !{!165, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981: argument 0"}
!168 = distinct !{!168, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981"}
!169 = !{i8 0, i8 3}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E: argument 0"}
!172 = distinct !{!172, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625: argument 0"}
!175 = distinct !{!175, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!178 = distinct !{!178, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!181 = distinct !{!181, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459: argument 0"}
!184 = distinct !{!184, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he575f98af3a82aaeE.llvm.452682109570024625: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he575f98af3a82aaeE.llvm.452682109570024625"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625: argument 0"}
!191 = distinct !{!191, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc891b71d8fd333cdE: argument 0"}
!194 = distinct !{!194, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc891b71d8fd333cdE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459: argument 0"}
!197 = distinct !{!197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h8ed74c7dea1d4c15E.llvm.2379230569744416459"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625: argument 0"}
!201 = distinct !{!201, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3405c0349dce07b1E.llvm.452682109570024625"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625: argument 0"}
!207 = distinct !{!207, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85c2fa7dc7ec17ccE.llvm.452682109570024625"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625: argument 0"}
!210 = distinct !{!210, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h077b29af0152dd6cE.llvm.452682109570024625"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!213 = distinct !{!213, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE: argument 0"}
!216 = distinct !{!216, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hb88f9fd7f357f32bE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459: argument 0"}
!219 = distinct !{!219, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb26bc0202c592e1dE.llvm.2379230569744416459"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.452682109570024625"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
!233 = !{!234, !228}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.452682109570024625"}
