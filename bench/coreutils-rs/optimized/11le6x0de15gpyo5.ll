; ModuleID = 'bench/coreutils-rs/original/11le6x0de15gpyo5.ll'
source_filename = "bench/coreutils-rs/original/11le6x0de15gpyo5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e38e1916a659a9e56277c664ed051e5.0 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e38e1916a659a9e56277c664ed051e5.0, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.6e38e1916a659a9e56277c664ed051e5.2.llvm.4114349260773503251 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.4.llvm.4114349260773503251 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e38e1916a659a9e56277c664ed051e5.4.llvm.4114349260773503251, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.6e38e1916a659a9e56277c664ed051e5.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e38e1916a659a9e56277c664ed051e5.4.llvm.4114349260773503251, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@anon.6e38e1916a659a9e56277c664ed051e5.7.llvm.4114349260773503251 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.8.llvm.4114349260773503251 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.9.llvm.4114349260773503251 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e38e1916a659a9e56277c664ed051e5.8.llvm.4114349260773503251, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !15, !noundef !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !15
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit"

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

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i16.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %28 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !37, !nonnull !11, !noundef !11
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !36
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !46, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !49, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !46
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251.exit"

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

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i16.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i16, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !62, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !65, !nonnull !11, !noundef !11
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !62
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE.exit

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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !91, !nonnull !11, !noundef !11
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !88
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251.exit.thread", label %.loopexit

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
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"
  %.sroa.0.026 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.025 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %11 = add nuw nsw i64 %.sroa.8.025, 1
  %12 = getelementptr i8, ptr %.sroa.0.026, i64 8
  %.val19 = load i64, ptr %12, align 8, !noundef !11
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !11, !align !111, !noundef !11
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !112
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !11
  %19 = icmp ult i64 %.sroa.8.025, %18
  br i1 %19, label %20, label %24, !prof !120

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  %23 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %22, i64 0, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.1) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !127, !noalias !128, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !127, !noalias !128, !noundef !11
  %.idx.i.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"
  %.sroa.0.026.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.025.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 8
  %.val19.i.i = load i64, ptr %13, align 8, !noalias !132, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %.val19.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %.sroa.0.026.i.i, align 8, !noalias !132, !nonnull !11, !align !111, !noundef !11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !133, !noalias !140
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.thread15, label %.lr.ph.i.i, !llvm.loop !119

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !127, !noalias !128, !noundef !11
  %20 = icmp ult i64 %.sroa.8.025.i.i, %19
  br i1 %20, label %22, label %21, !prof !120

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.1) #15, !noalias !132
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !127, !noalias !128, !nonnull !11, !noundef !11
  %25 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %24, i64 0, i64 %.sroa.8.025.i.i
  %26 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25, i128 noundef -75035133943807973589178565794283963657), !noalias !141
  %27 = icmp eq i128 %26, -75035133943807973589178565794283963657
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %26 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %26, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.4.0..sroa_idx, align 16
  br label %47

29:                                               ; preds = %22
  %30 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread15, label %33

.thread15:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i", %4, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %47

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %34 = load ptr, ptr %30, align 16, !alias.scope !144, !nonnull !11, !noundef !11
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !144, !nonnull !11, !align !147, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !range !148, !invariant.load !11, !noalias !144
  %39 = add i64 %38, -1
  %40 = and i64 %39, -16
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8, !invariant.load !11, !alias.scope !149, !noalias !144, !nonnull !11
  %45 = tail call noundef i128 %44(ptr noundef nonnull align 1 %42), !noalias !152
  %46 = icmp eq i128 %45, -75035133943807973589178565794283963657
  br i1 %46, label %49, label %48

47:                                               ; preds = %49, %.thread15, %28
  ret void

48:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #15
  unreachable

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %50, align 16
  store i128 2, ptr %0, align 16
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noalias !160, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !159, !noalias !160, !noundef !11
  %.idx.i.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"
  %.sroa.0.026.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.025.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 8
  %.val19.i.i = load i64, ptr %13, align 8, !noalias !164, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %.val19.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %.sroa.0.026.i.i, align 8, !noalias !164, !nonnull !11, !align !111, !noundef !11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !165, !noalias !172
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !119

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !159, !noalias !160, !noundef !11
  %20 = icmp ult i64 %.sroa.8.025.i.i, %19
  br i1 %20, label %22, label %21, !prof !120

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.1) #15, !noalias !164
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !159, !noalias !160, !nonnull !11, !noundef !11
  %25 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %24, i64 0, i64 %.sroa.8.025.i.i
  %26 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25, i128 noundef -75035133943807973589178565794283963657), !noalias !173
  %27 = icmp eq i128 %26, -75035133943807973589178565794283963657
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %26 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %26, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 0, ptr %29, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.4.0..sroa_idx, align 16
  br label %39

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i", %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  br label %39

31:                                               ; preds = %22
  %32 = tail call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %34 = load ptr, ptr %33, align 8, !nonnull !11, !noundef !11
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %36 = load i64, ptr %35, align 8, !noundef !11
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he54fc1ae07e2b965E", ptr %38, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 16
  br label %39

39:                                               ; preds = %28, %.loopexit, %31
  %storemerge30 = phi i64 [ 0, %31 ], [ 1, %28 ], [ 0, %.loopexit ]
  store i64 %storemerge30, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef -75035133943807973589178565794283963657)
  %5 = icmp eq i128 %4, -75035133943807973589178565794283963657
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !176, !noalias !179, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !176, !noalias !179, !noundef !11
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"
  %.sroa.0.026.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.025.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i, i64 8
  %.val19.i = load i64, ptr %13, align 8, !noalias !181, !noundef !11
  %.not.i.i.i = icmp eq i64 %.val19.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %.sroa.0.026.i, align 8, !noalias !181, !nonnull !11, !align !111, !noundef !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !182, !noalias !176
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i, !llvm.loop !119

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !176, !noalias !179, !noundef !11
  %20 = icmp ult i64 %.sroa.8.025.i, %19
  br i1 %20, label %23, label %21, !prof !120

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.1) #15, !noalias !181
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i", %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 16
  store i128 2, ptr %0, align 16
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !176, !noalias !179, !nonnull !11, !noundef !11
  %26 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %25, i64 0, i64 %.sroa.8.025.i
  %27 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %26, i128 noundef -75035133943807973589178565794283963657), !noalias !189
  %28 = icmp eq i128 %27, -75035133943807973589178565794283963657
  br i1 %28, label %30, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251.exit

29:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251.exit, %30, %.loopexit
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 16
  store i128 2, ptr %0, align 16
  br label %29

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251.exit: ; preds = %23
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %27, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.3.0..sroa_idx, align 16
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he54fc1ae07e2b965E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !192, !nonnull !11, !noundef !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !192, !nonnull !11, !align !147, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !148, !invariant.load !11, !noalias !195
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !11, !alias.scope !198, !noalias !195, !nonnull !11
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !201
  %.not.i = icmp eq i128 %11, -75035133943807973589178565794283963657
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hd68344b456fcc015E.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.6) #15
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hd68344b456fcc015E.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h4ebe4af824ef68c5E.llvm.4114349260773503251(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std7process7Command3new17hc28c7be57a8df14cE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(208) initializes((0, 208)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.idx = shl nsw i64 %2, 4
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %7 = load ptr, ptr %.sroa.0.05, align 8, !alias.scope !202, !noalias !205, !nonnull !11, !align !111, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !202, !noalias !205, !noundef !11
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %10 = icmp eq ptr %6, %4
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !208
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hb73ed9d475e41f16E.llvm.4114349260773503251(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e6597001c7b480cE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h72b7eea8c561c340E.llvm.4114349260773503251(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !111, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !147, !noundef !11
  %3 = load ptr, ptr %2, align 8, !alias.scope !209, !nonnull !11, !align !111, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noundef !11
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h12676f11fcd11612E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !11
  %4 = load ptr, ptr %0, align 8, !noundef !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E"(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c69a0fe312dba8E.llvm.4114349260773503251"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hdd83167f13525e8fE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !8, !5}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!18 = !{!19, !21, !16, !8, !5}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E"}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E"}
!23 = !{!24, !26, !8, !5}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E"}
!26 = distinct !{!26, !27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E: argument 0"}
!27 = distinct !{!27, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.estimated_trip_count"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!36 = !{!34, !31}
!37 = !{!38, !39}
!38 = distinct !{!38, !35, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!39 = distinct !{!39, !32, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251: argument 0"}
!42 = distinct !{!42, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!49 = !{!50, !52, !47, !41}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E"}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E"}
!54 = !{!55, !57, !41}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E"}
!57 = distinct !{!57, !58, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E: argument 0"}
!58 = distinct !{!58, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E: argument 0"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E"}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E"}
!73 = distinct !{!73, !74, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!77 = distinct !{!77, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251: argument 0"}
!80 = distinct !{!80, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04b07b673d9c06eE.llvm.4114349260773503251"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251: argument 0"}
!83 = distinct !{!83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"}
!84 = !{!82, !79, !76}
!85 = !{!86, !82, !79, !76}
!86 = distinct !{!86, !87, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!88 = !{!89, !82, !79, !76}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hf407e1d211826a4aE"}
!91 = !{!92, !94, !89, !82, !79, !76}
!92 = distinct !{!92, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f5f1a72c42b87e3E"}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function6FnOnce9call_once17hf403db71eebad4f4E"}
!96 = !{!97, !99, !82, !79, !76}
!97 = distinct !{!97, !98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00c47bc351b81556E"}
!99 = distinct !{!99, !100, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E: argument 0"}
!100 = distinct !{!100, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd6b4052de6063de9E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!107 = !{!105, !102, !76}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!110 = distinct !{!110, !103, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!111 = !{i64 1}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!118 = distinct !{!118, !117, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!119 = distinct !{!119, !29}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 1"}
!123 = distinct !{!123, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 0"}
!126 = distinct !{!126, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"}
!127 = !{!125, !122}
!128 = !{!129, !130, !131}
!129 = distinct !{!129, !126, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 1"}
!130 = distinct !{!130, !123, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!131 = distinct !{!131, !123, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 2"}
!132 = !{!125, !129, !130, !122, !131}
!133 = !{!134, !136, !137, !139}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!139 = distinct !{!139, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!140 = !{!125, !130, !122}
!141 = !{!142, !130, !122, !131}
!142 = distinct !{!142, !143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!146 = distinct !{!146, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!147 = !{i64 8}
!148 = !{i64 1, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!151 = distinct !{!151, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!152 = !{!150, !145}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 1"}
!155 = distinct !{!155, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 0"}
!158 = distinct !{!158, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"}
!159 = !{!157, !154}
!160 = !{!161, !162, !163}
!161 = distinct !{!161, !158, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 1"}
!162 = distinct !{!162, !155, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!163 = distinct !{!163, !155, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 2"}
!164 = !{!157, !161, !162, !154, !163}
!165 = !{!166, !168, !169, !171}
!166 = distinct !{!166, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!167 = distinct !{!167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!168 = distinct !{!168, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!169 = distinct !{!169, !170, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!171 = distinct !{!171, !170, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!172 = !{!157, !162, !154}
!173 = !{!174, !162, !154, !163}
!174 = distinct !{!174, !175, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!175 = distinct !{!175, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 0"}
!178 = distinct !{!178, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251: argument 1"}
!181 = !{!177, !180}
!182 = !{!183, !185, !186, !188}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!188 = distinct !{!188, !187, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!191 = distinct !{!191, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!194 = distinct !{!194, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!197 = distinct !{!197, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!200 = distinct !{!200, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!204 = distinct !{!204, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!207 = distinct !{!207, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!208 = distinct !{!208, !29}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!211 = distinct !{!211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
