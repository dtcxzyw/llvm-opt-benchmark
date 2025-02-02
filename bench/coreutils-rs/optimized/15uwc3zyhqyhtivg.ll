; ModuleID = 'bench/coreutils-rs/original/15uwc3zyhqyhtivg.ll'
source_filename = "bench/coreutils-rs/original/15uwc3zyhqyhtivg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.555d3c5b424aab3afdce23a6701132f1.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.555d3c5b424aab3afdce23a6701132f1.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"keep-files" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"quiet" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"elide-empty-files" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"suppress-matched" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.12 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"suffix-format" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"digits" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.555d3c5b424aab3afdce23a6701132f1.3, [8 x i8] zeroinitializer, ptr @anon.555d3c5b424aab3afdce23a6701132f1.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.555d3c5b424aab3afdce23a6701132f1.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.555d3c5b424aab3afdce23a6701132f1.3, [8 x i8] zeroinitializer, ptr @anon.555d3c5b424aab3afdce23a6701132f1.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.555d3c5b424aab3afdce23a6701132f1.18 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"trying to write to a split that was not created" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.555d3c5b424aab3afdce23a6701132f1.18, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.555d3c5b424aab3afdce23a6701132f1.20 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/csplit/src/csplit.rs" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.555d3c5b424aab3afdce23a6701132f1.20, [16 x i8] c"\1B\00\00\00\00\00\00\00\03\01\00\00\19\00\00\00" }>, align 8
@anon.555d3c5b424aab3afdce23a6701132f1.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.23 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Split a file into sections determined by context lines" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.24 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"{} [OPTION]... FILE PATTERN..." }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FORMAT" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.26 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"use sprintf FORMAT instead of %02d" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PREFIX" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.28 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"use PREFIX instead of 'xx'" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.29 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"do not remove output files on errors" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.30 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"suppress the lines matching PATTERN" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DIGITS" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.32 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"use specified number of digits instead of 2" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"silent" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.34 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"do not print counts of output file sizes" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.35 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"remove empty output files" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.555d3c5b424aab3afdce23a6701132f1.38 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"Output pieces of FILE separated by PATTERN(s) to files 'xx00', 'xx01', ..., and output byte counts of each piece to standard output." }>, align 1
@anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3437c0ea0c69c886b18f1d60cac3c339.6.llvm.18091253327151059406 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$uu_csplit..csplit_error..CsplitError$GT$17h32d6a38d279f797dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %20
    i64 1, label %26
    i64 2, label %35
    i64 3, label %44
    i64 4, label %53
    i64 5, label %62
    i64 6, label %62
    i64 7, label %63
    i64 8, label %72
    i64 9, label %62
    i64 10, label %62
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !noalias !6, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !6, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !6
  br label %62

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !25
  %22 = load ptr, ptr %21, align 8, !alias.scope !25, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %22), !noalias !25
  %23 = load i8, ptr %8, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %23, 3
  br i1 %switch.not.i.i.i.i, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !25
  br label %62

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !range !15, !noalias !30, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit2", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !noalias !30, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !30, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit2": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !30
  br label %62

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !15, !noalias !39, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit4", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !noalias !39, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !39, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit4": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !39
  br label %62

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !range !15, !noalias !48, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit6", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !48, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit6": ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  br label %62

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !15, !noalias !57, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit8", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !noalias !57, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !57, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit8": ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  br label %62

62:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit6", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit2", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", %1, %1, %1, %1
  ret void

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !range !15, !noalias !66, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit10", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !66, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit10": ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  br label %62

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !range !15, !noalias !75, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit12", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !75, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %77, i64 noundef %75, i64 noundef %79)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit12": ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !75
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !84, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !84, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !93
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !93
  %5 = load i8, ptr %1, align 8, !range !26, !alias.scope !100, !noalias !93, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !93
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !93
  br label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_csplit13CsplitOptions3new17h5843e6655ad707c5E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, i64, { [1 x i8], i8 }, i8, [5 x i8] } } }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i128, [4 x i64] }, align 16
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { i128, [4 x i64] }, align 16
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.7, i64 noundef 10)
  %28 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.8, i64 noundef 5)
  %29 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.9, i64 noundef 17)
  %30 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.10, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %31 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.11, i64 noundef 6), !noalias !103
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit.thread, label %33

33:                                               ; preds = %2
  %34 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %31, i128 noundef 24503081927999166500772401431235275638), !noalias !108
  %35 = icmp eq i128 %34, 24503081927999166500772401431235275638
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %31), !noalias !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit.thread, label %39

39:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %40 = load ptr, ptr %37, align 16, !alias.scope !112, !noalias !111, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !112, !noalias !111, !nonnull !5, !align !115, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !range !116, !invariant.load !5, !noalias !117
  %45 = add i64 %44, -1
  %46 = and i64 %45, -16
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !5, !alias.scope !118, !noalias !117, !nonnull !5
  %51 = tail call noundef i128 %50(ptr noundef nonnull align 1 %48), !noalias !121
  %52 = icmp eq i128 %51, 24503081927999166500772401431235275638
  br i1 %52, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit, label %53

53:                                               ; preds = %39
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10, !noalias !111
  unreachable

54:                                               ; preds = %33
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %34 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %34, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.11, ptr %16, align 8, !noalias !122
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %55, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !122
  store i128 0, ptr %15, align 16, !noalias !126
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !126
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !122
  store ptr %16, ptr %13, align 8, !noalias !122
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E", ptr %56, align 8, !noalias !122
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %57, align 8, !noalias !122
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %58, align 8, !noalias !122
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.6.llvm.18091253327151059406, ptr %14, align 8, !alias.scope !127, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %59, align 8, !alias.scope !127, !noalias !130
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !127, !noalias !130
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %61, align 8, !alias.scope !127, !noalias !130
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %62, align 8, !alias.scope !127, !noalias !130
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10, !noalias !133
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit.thread: ; preds = %2, %36
  store i64 -9223372036854775808, ptr %25, align 8, !alias.scope !134, !noalias !137
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit"

_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit: ; preds = %39
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %48), !noalias !5
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit": ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit.thread, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %63 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.12, i64 noundef 13)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit"
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread63, label %65

65:                                               ; preds = %.noexc
  %66 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %63, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %65
  %67 = icmp eq i128 %66, 24503081927999166500772401431235275638
  br i1 %67, label %68, label %88

68:                                               ; preds = %.noexc16
  %69 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %63)
          to label %.noexc17 unwind label %86

.noexc17:                                         ; preds = %68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread63, label %71

71:                                               ; preds = %.noexc17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %72 = load ptr, ptr %69, align 16, !alias.scope !139, !noalias !142, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !139, !noalias !142, !nonnull !5, !align !115, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !range !116, !invariant.load !5, !noalias !145
  %77 = add i64 %76, -1
  %78 = and i64 %77, -16
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load ptr, ptr %81, align 8, !invariant.load !5, !alias.scope !146, !noalias !145, !nonnull !5
  %83 = invoke noundef i128 %82(ptr noundef nonnull align 1 %80)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %71
  %84 = icmp eq i128 %83, 24503081927999166500772401431235275638
  br i1 %84, label %97, label %85

85:                                               ; preds = %.noexc18
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %85
  unreachable

86:                                               ; preds = %97, %88, %85, %71, %68, %65, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %168

88:                                               ; preds = %.noexc16
  %.sroa.8.sroa.0.0.extract.trunc.i9 = trunc i128 %66 to i64
  %.sroa.8.sroa.8.0.extract.shift.i10 = lshr i128 %66, 64
  %.sroa.8.sroa.8.0.extract.trunc.i11 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i10 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.12, ptr %12, align 8, !noalias !149
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %89, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !149
  store i128 0, ptr %11, align 16, !noalias !153
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i9, ptr %.sroa.743.0..sroa_idx, align 16, !noalias !153
  %.sroa.1144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i11, ptr %.sroa.1144.0..sroa_idx, align 8, !noalias !153
  %.sroa.1245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1245.0..sroa_idx, align 16, !noalias !153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !149
  store ptr %12, ptr %9, align 8, !noalias !149
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E", ptr %90, align 8, !noalias !149
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %91, align 8, !noalias !149
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %92, align 8, !noalias !149
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.6.llvm.18091253327151059406, ptr %10, align 8, !alias.scope !154, !noalias !157
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %93, align 8, !alias.scope !154, !noalias !157
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %94, align 8, !alias.scope !154, !noalias !157
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %95, align 8, !alias.scope !154, !noalias !157
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %96, align 8, !alias.scope !154, !noalias !157
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %88
  unreachable

.thread63:                                        ; preds = %.noexc, %.noexc17
  store i64 -9223372036854775808, ptr %24, align 8, !alias.scope !160, !noalias !163
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit24"

97:                                               ; preds = %.noexc18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !165
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %80)
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !165
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit24"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit24": ; preds = %.noexc23, %.thread63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %98 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.13, i64 noundef 6)
          to label %.noexc32 unwind label %167

.noexc32:                                         ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit24"
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread75, label %100

100:                                              ; preds = %.noexc32
  %101 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %98, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc33 unwind label %167

.noexc33:                                         ; preds = %100
  %102 = icmp eq i128 %101, 24503081927999166500772401431235275638
  br i1 %102, label %103, label %121

103:                                              ; preds = %.noexc33
  %104 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %98)
          to label %.noexc34 unwind label %167

.noexc34:                                         ; preds = %103
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread75, label %106

106:                                              ; preds = %.noexc34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %107 = load ptr, ptr %104, align 16, !alias.scope !166, !noalias !169, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !align !115, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !range !116, !invariant.load !5, !noalias !172
  %112 = add i64 %111, -1
  %113 = and i64 %112, -16
  %114 = getelementptr i8, ptr %107, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !5, !alias.scope !173, !noalias !172, !nonnull !5
  %118 = invoke noundef i128 %117(ptr noundef nonnull align 1 %115)
          to label %.noexc35 unwind label %167

.noexc35:                                         ; preds = %106
  %119 = icmp eq i128 %118, 24503081927999166500772401431235275638
  br i1 %119, label %130, label %120

120:                                              ; preds = %.noexc35
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10
          to label %.noexc36 unwind label %167

.noexc36:                                         ; preds = %120
  unreachable

121:                                              ; preds = %.noexc33
  %.sroa.8.sroa.0.0.extract.trunc.i25 = trunc i128 %101 to i64
  %.sroa.8.sroa.8.0.extract.shift.i26 = lshr i128 %101, 64
  %.sroa.8.sroa.8.0.extract.trunc.i27 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i26 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.13, ptr %7, align 8, !noalias !176
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %122, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !176
  store i128 0, ptr %6, align 16, !noalias !180
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i25, ptr %.sroa.747.0..sroa_idx, align 16, !noalias !180
  %.sroa.1148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i27, ptr %.sroa.1148.0..sroa_idx, align 8, !noalias !180
  %.sroa.1249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1249.0..sroa_idx, align 16, !noalias !180
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !176
  store ptr %7, ptr %4, align 8, !noalias !176
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E", ptr %123, align 8, !noalias !176
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %124, align 8, !noalias !176
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %125, align 8, !noalias !176
  store ptr @anon.3437c0ea0c69c886b18f1d60cac3c339.6.llvm.18091253327151059406, ptr %5, align 8, !alias.scope !181, !noalias !184
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %126, align 8, !alias.scope !181, !noalias !184
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !181, !noalias !184
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %128, align 8, !alias.scope !181, !noalias !184
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %129, align 8, !alias.scope !181, !noalias !184
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10
          to label %.noexc38 unwind label %167

.noexc38:                                         ; preds = %121
  unreachable

.thread75:                                        ; preds = %.noexc32, %.noexc34
  store i64 -9223372036854775808, ptr %23, align 8, !alias.scope !187, !noalias !190
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit41"

130:                                              ; preds = %.noexc35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %115)
          to label %.noexc40 unwind label %167

.noexc40:                                         ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit41"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit41": ; preds = %.noexc40, %.thread75
  call void @_ZN9uu_csplit10split_name9SplitName3new17h1ea9e83da374a5ceE(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %131 = load i64, ptr %26, align 8, !range !15, !noundef !5
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %142, label %133

133:                                              ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit41"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = zext i1 %27 to i8
  store i8 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %137 = zext i1 %28 to i8
  store i8 %137, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %139 = zext i1 %29 to i8
  store i8 %139, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %141 = zext i1 %30 to i8
  store i8 %141, ptr %140, align 1
  ret void

142:                                              ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit41"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %144 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %147 unwind label %145

145:                                              ; preds = %162, %156, %147, %142
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uu_csplit..csplit_error..CsplitError$GT$17h32d6a38d279f797dE"(ptr noalias noundef align 8 dereferenceable(40) %22) #11
          to label %166 unwind label %164

147:                                              ; preds = %142
  %148 = extractvalue { ptr, i64 } %144, 0
  %149 = extractvalue { ptr, i64 } %144, 1
  store ptr %148, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %149, ptr %150, align 8
  store ptr %19, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E", ptr %151, align 8
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.15, ptr %21, align 8, !alias.scope !193, !noalias !196
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %152, align 8, !alias.scope !193, !noalias !196
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %153, align 8, !alias.scope !193, !noalias !196
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %154, align 8, !alias.scope !193, !noalias !196
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %155, align 8, !alias.scope !193, !noalias !196
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %156 unwind label %145

156:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %22, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN75_$LT$uu_csplit..csplit_error..CsplitError$u20$as$u20$core..fmt..Display$GT$3fmt17hb83bc93939de2734E", ptr %157, align 8
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.17, ptr %18, align 8, !alias.scope !199, !noalias !202
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %158, align 8, !alias.scope !199, !noalias !202
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %159, align 8, !alias.scope !199, !noalias !202
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %160, align 8, !alias.scope !199, !noalias !202
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %161, align 8, !alias.scope !199, !noalias !202
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %162 unwind label %145

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #10
          to label %163 unwind label %145

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %168, %167, %145
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

166:                                              ; preds = %168, %145
  %.pn7 = phi { ptr, i32 } [ %146, %145 ], [ %.pn.ph, %168 ]
  resume { ptr, i32 } %.pn7

167:                                              ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E.exit24", %100, %103, %106, %120, %121, %130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE"(ptr noalias noundef align 8 dereferenceable(24) %24) #11
          to label %168 unwind label %164

168:                                              ; preds = %167, %86
  %.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %lpad.thr_comm, %167 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE"(ptr noalias noundef align 8 dereferenceable(24) %25) #11
          to label %166 unwind label %164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uu_csplit11SplitWriter3new17he0daf4c2d53d75d3E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, ptr, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 57)) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9uu_csplit11SplitWriter10new_writer17he05dbc19a3145e49E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !115, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2fs4File6create17h9dad318acc8f96d3E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %8 = load i32, ptr %2, align 8, !range !205, !noundef !5
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !range !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %trunc, label %31, label %13

13:                                               ; preds = %1
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit" unwind label %15, !noalias !207

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @close(i32 noundef %12)
          to label %common.resume unwind label %18, !noalias !207

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !207
  unreachable

common.resume:                                    ; preds = %15, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit": ; preds = %13
  %20 = extractvalue { i64, ptr } %14, 0
  %21 = extractvalue { i64, ptr } %14, 1
  %22 = load i64, ptr %0, align 8, !range !15, !alias.scope !210, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit", label %24

24:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he224524f053d1d7eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"._ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit_crit_edge" unwind label %25

"._ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit_crit_edge": ; preds = %24
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit"

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %0, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %.sroa.9.0..sroa_idx, align 4
  br label %common.resume

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit": ; preds = %"._ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit_crit_edge", %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit"
  %27 = phi i64 [ %.pre, %"._ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit_crit_edge" ], [ %7, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit" ]
  store i64 %20, ptr %0, align 8
  %.sroa.510.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.510.0..sroa_idx11, align 8
  %.sroa.613.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.613.0..sroa_idx14, align 8
  %.sroa.716.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.716.0..sroa_idx17, align 8
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %.sroa.9.0..sroa_idx20, align 4
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit" ], [ %10, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uu_csplit11SplitWriter11as_dev_null17h609803ad7d0f9143E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(64) initializes((56, 57)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9uu_csplit11SplitWriter7writeln17h0d058d8aacf4cb82E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !range !213, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.19, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.555d3c5b424aab3afdce23a6701132f1.21) #10
  unreachable

16:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !214, !noalias !217, !noundef !5
  %19 = sub i64 %9, %18
  %20 = icmp ult i64 %2, %19
  br i1 %20, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit.thread": ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !214, !noalias !217, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !214
  %24 = add i64 %18, %2
  store i64 %24, ptr %17, align 8, !alias.scope !214, !noalias !217
  br label %27

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit": ; preds = %16
  %25 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h48bbff65485a7467E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit._crit_edge", label %43

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit._crit_edge": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit"
  %.pre = load i64, ptr %17, align 8, !alias.scope !219, !noalias !222
  br label %27

27:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit._crit_edge", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit.thread"
  %28 = phi i64 [ %.pre, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit._crit_edge" ], [ %24, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %29 = load i64, ptr %0, align 8, !alias.scope !219, !noalias !222, !noundef !5
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17.thread": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !219, !noalias !222, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %28
  store i8 10, ptr %34, align 1, !noalias !219
  %35 = add i64 %28, 1
  store i64 %35, ptr %17, align 8, !alias.scope !219, !noalias !222
  br label %38

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17": ; preds = %27
  %36 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h48bbff65485a7467E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.16, i64 noundef 1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17"
  %39 = add i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %39, %41
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit", %3, %38
  %.0 = phi ptr [ null, %38 ], [ null, %3 ], [ %25, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit" ], [ %36, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE.exit17" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_csplit11SplitWriter12finish_split17h82ffa02de1aadbb6E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !213, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !115, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %11 = load i8, ptr %10, align 2, !range !213, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %21, label %17

16:                                               ; preds = %17, %25, %21, %1
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 97
  %19 = load i8, ptr %18, align 1, !range !213, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %16, label %25

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  br label %16

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.17, ptr %3, align 8, !alias.scope !224, !noalias !227
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !224, !noalias !227
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !224, !noalias !227
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %29, align 8, !alias.scope !224, !noalias !227
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !224, !noalias !227
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9uu_csplit11SplitWriter17delete_all_splits17h0ede0576c99c425bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !115, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

.body:                                            ; preds = %22, %14, %37
  %.2 = phi ptr [ %21, %37 ], [ %.023, %14 ], [ %.023, %22 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %15, %14 ], [ %23, %22 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E"(ptr %.2) #11
          to label %42 unwind label %40

14:                                               ; preds = %26, %24, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %39, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.3, %39 ]
  ret ptr %.0.lcssa

16:                                               ; preds = %.lr.ph, %39
  %.sroa.01.024 = phi i64 [ 0, %.lr.ph ], [ %17, %39 ]
  %.023 = phi ptr [ null, %.lr.ph ], [ %.3, %39 ]
  %17 = add nuw i64 %.sroa.01.024, 1
  invoke void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8, i64 noundef %.sroa.01.024)
          to label %18 unwind label %14

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %19 = load ptr, ptr %9, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  %20 = load i64, ptr %10, align 8, !alias.scope !233, !noundef !5
  %21 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %24 unwind label %22, !noalias !230

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %.body unwind label %29

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !236
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %24
  %25 = load i64, ptr %11, align 8, !range !15, !noalias !236, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !noalias !236, !nonnull !5, !noundef !5
  %28 = load i64, ptr %12, align 8, !noalias !236, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %28)
          to label %31 unwind label %14

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

31:                                               ; preds = %.noexc, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !236
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %31
  %33 = icmp eq ptr %.023, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !245
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.023)
          to label %.noexc12 unwind label %37

.noexc12:                                         ; preds = %34
  %35 = load i8, ptr %2, align 8, !range !26, !alias.scope !252, !noalias !245, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i"

36:                                               ; preds = %.noexc12
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i" unwind label %37

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i": ; preds = %36, %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !245
  br label %39

37:                                               ; preds = %36, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i", %32
  %.3 = phi ptr [ %.023, %31 ], [ %21, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i" ], [ %21, %32 ]
  %exitcond.not = icmp eq i64 %17, %6
  br i1 %exitcond.not, label %._crit_edge, label %16

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

42:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_csplit6uu_app17hd515f433625c3389E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i180 = alloca [2 x i64], align 8
  %.sroa.6.i181 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i163 = alloca [2 x i64], align 8
  %.sroa.6.i164 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i145 = alloca [2 x i64], align 8
  %.sroa.6.i146 = alloca [2 x i64], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i117 = alloca [2 x i64], align 8
  %.sroa.6.i118 = alloca [2 x i64], align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i100 = alloca [2 x i64], align 8
  %.sroa.6.i101 = alloca [2 x i64], align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i82 = alloca [2 x i64], align 8
  %.sroa.6.i83 = alloca [2 x i64], align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i57 = alloca [2 x i64], align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5300 = alloca { i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5282 = alloca { i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5260 = alloca { i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5242 = alloca { i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %57)
  %68 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hb58eafd93c1ba38fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 608
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.22, ptr %71, align 8, !alias.scope !255
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 616
  store i64 6, ptr %72, align 8, !alias.scope !255
  call void @_ZN12clap_builder7builder7command7Command5about17hcf45c87109f05b5bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.23, i64 noundef 54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.24, i64 noundef 30)
          to label %73 unwind label %398

73:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !alias.scope !265, !noalias !269
  %74 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !269
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %78 = load i64, ptr %77, align 8, !range !15, !alias.scope !273, !noalias !274, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc.i unwind label %88, !noalias !274

.noexc.i:                                         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %82 = load i64, ptr %81, align 8, !range !15, !noalias !275, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i", label %83

83:                                               ; preds = %.noexc.i
  %84 = load ptr, ptr %37, align 8, !noalias !275, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !275, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %86)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i" unwind label %88, !noalias !274

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i": ; preds = %83, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !275
  br label %92

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %77, align 8, !alias.scope !261, !noalias !274
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !274
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #11
          to label %.body unwind label %90, !noalias !274

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !274
  unreachable

92:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i", %76
  store i64 %.sroa.0.0.copyload.i, ptr %77, align 8, !alias.scope !261, !noalias !274
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %58, ptr noundef nonnull align 8 dereferenceable(700) %57, i64 700, i1 false)
  %.sroa.4.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %57, i64 700
  %.sroa.4.0.copyload205 = load i32, ptr %.sroa.4.0..sroa_idx204, align 4, !alias.scope !269, !noalias !263
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !269, !noalias !263
  %.sroa.6.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %57, i64 708
  %.sroa.6.0.copyload207 = load i32, ptr %.sroa.6.0..sroa_idx206, align 4, !alias.scope !269, !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %57)
  %93 = or i32 %.sroa.4.0.copyload205, 136
  %94 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 700
  store i32 %93, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 704
  store i32 %94, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 708
  store i32 %.sroa.6.0.copyload207, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.12, i64 noundef 13)
          to label %97 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %397

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 98, ptr %98, align 8, !alias.scope !286, !noalias !289
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %36, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6215.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.12, ptr %.sroa.4218.0..sroa_idx, align 8, !noalias !296
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 552
  store i64 13, ptr %.sroa.5219.0..sroa_idx, align 8, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !302
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.25, ptr %34, align 8, !noalias !304
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !302
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !302
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i" unwind label %100, !noalias !309

99:                                               ; preds = %110, %100
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #11
          to label %397 unwind label %112, !noalias !310

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i": ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc.i.i unwind label %110, !noalias !310

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %104 = load i64, ptr %103, align 8, !range !15, !noalias !311, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %114, label %105

105:                                              ; preds = %.noexc.i.i
  %106 = load ptr, ptr %33, align 8, !noalias !311, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !311, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %114 unwind label %110, !noalias !310

110:                                              ; preds = %105, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !318
  br label %99

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !310
  unreachable

114:                                              ; preds = %105, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %54, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !319, !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !291
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !324
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.26, i64 noundef 34)
          to label %118 unwind label %116, !noalias !330

115:                                              ; preds = %133, %116
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #11
          to label %397 unwind label %135, !noalias !331

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %115

118:                                              ; preds = %114
  %.sroa.0.0.copyload.i58 = load i64, ptr %32, align 8, !noalias !332
  %.sroa.410.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i59, i64 16, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !324
  %119 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !333
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %123 = load i64, ptr %122, align 8, !range !15, !alias.scope !337, !noalias !338, !noundef !5
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc.i61 unwind label %133, !noalias !331

.noexc.i61:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !339, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63", label %128

128:                                              ; preds = %.noexc.i61
  %129 = load ptr, ptr %31, align 8, !noalias !339, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !339, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %131)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63" unwind label %133, !noalias !331

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63": ; preds = %128, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !339
  br label %137

133:                                              ; preds = %128, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %122, align 8, !alias.scope !321, !noalias !338
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !338
  br label %115

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !331
  unreachable

137:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63", %121
  store i64 %.sroa.0.0.copyload.i58, ptr %122, align 8, !alias.scope !321, !noalias !338
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %142 unwind label %138, !noalias !353

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #11
          to label %.body unwind label %140, !noalias !353

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !353
  unreachable

142:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !355, !noalias !357
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %51, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.11, i64 noundef 6)
          to label %145 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %396

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 102, ptr %146, align 8, !alias.scope !358, !noalias !361
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %29, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6228.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  %.sroa.4231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.11, ptr %.sroa.4231.0..sroa_idx, align 8, !noalias !368
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 552
  store i64 6, ptr %.sroa.5232.0..sroa_idx, align 8, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !374
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.27, ptr %27, align 8, !noalias !376
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i71, align 8, !noalias !376
  %.sroa.4.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i72, align 8, !alias.scope !377, !noalias !374
  %.sroa.5.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i73, align 8, !alias.scope !377, !noalias !374
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76" unwind label %148, !noalias !381

147:                                              ; preds = %158, %148
  %.pn.i.i74 = phi { ptr, i32 } [ %159, %158 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %29) #11
          to label %396 unwind label %160, !noalias !382

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76": ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150)
          to label %.noexc.i.i77 unwind label %158, !noalias !382

.noexc.i.i77:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76"
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = load i64, ptr %151, align 8, !range !15, !noalias !383, !noundef !5
  %.not.i.i.i.i.i78 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i78, label %162, label %153

153:                                              ; preds = %.noexc.i.i77
  %154 = load ptr, ptr %26, align 8, !noalias !383, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !383, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %154, i64 noundef %152, i64 noundef %156)
          to label %162 unwind label %158, !noalias !382

158:                                              ; preds = %153, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76"
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !390
  br label %147

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !382
  unreachable

162:                                              ; preds = %153, %.noexc.i.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %29, i64 592, i1 false), !alias.scope !391, !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !363
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29), !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !396
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.28, i64 noundef 26)
          to label %166 unwind label %164, !noalias !402

163:                                              ; preds = %181, %164
  %.pn.i84 = phi { ptr, i32 } [ %182, %181 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #11
          to label %396 unwind label %183, !noalias !403

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %163

166:                                              ; preds = %162
  %.sroa.0.0.copyload.i85 = load i64, ptr %25, align 8, !noalias !404
  %.sroa.410.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i86, i64 16, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !396
  %167 = icmp eq i64 %.sroa.0.0.copyload.i85, -9223372036854775808
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i82, i64 16, i1 false), !noalias !405
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i82)
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %171 = load i64, ptr %170, align 8, !range !15, !alias.scope !409, !noalias !410, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %.noexc.i88 unwind label %181, !noalias !403

.noexc.i88:                                       ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = load i64, ptr %174, align 8, !range !15, !noalias !411, !noundef !5
  %.not.i.i.i.i.i.i.i89 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i.i.i89, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90", label %176

176:                                              ; preds = %.noexc.i88
  %177 = load ptr, ptr %24, align 8, !noalias !411, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !411, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %180, ptr noundef nonnull %177, i64 noundef %175, i64 noundef %179)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90" unwind label %181, !noalias !403

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90": ; preds = %176, %.noexc.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !411
  br label %185

181:                                              ; preds = %176, %173
  %182 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i85, ptr %170, align 8, !alias.scope !393, !noalias !410
  %.sroa.6.0..sroa_idx3.i87 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, i64 16, i1 false), !noalias !410
  br label %163

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !403
  unreachable

185:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90", %169
  store i64 %.sroa.0.0.copyload.i85, ptr %170, align 8, !alias.scope !393, !noalias !410
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, i64 16, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %190 unwind label %186, !noalias !425

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #11
          to label %.body unwind label %188, !noalias !425

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !425
  unreachable

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !427, !noalias !429
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5242)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.7, i64 noundef 10)
          to label %193 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %395

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store i32 107, ptr %194, align 8, !alias.scope !430, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %50, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 560
  %.sroa.6250.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %50, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6250.0..sroa_idx251, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6250.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  %.sroa.4244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.7, ptr %.sroa.4244.0..sroa_idx245, align 8, !alias.scope !435, !noalias !439
  %.sroa.5247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %50, i64 552
  store i64 10, ptr %.sroa.5247.0..sroa_idx248, align 8, !alias.scope !435, !noalias !439
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !444
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.29, i64 noundef 36)
          to label %198 unwind label %196, !noalias !450

195:                                              ; preds = %213, %196
  %.pn.i102 = phi { ptr, i32 } [ %214, %213 ], [ %197, %196 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #11
          to label %395 unwind label %215, !noalias !451

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %195

198:                                              ; preds = %193
  %.sroa.0.0.copyload.i103 = load i64, ptr %22, align 8, !noalias !452
  %.sroa.410.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i104, i64 16, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !444
  %199 = icmp eq i64 %.sroa.0.0.copyload.i103, -9223372036854775808
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i100, i64 16, i1 false), !noalias !453
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i100)
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %203 = load i64, ptr %202, align 8, !range !15, !alias.scope !457, !noalias !458, !noundef !5
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
          to label %.noexc.i106 unwind label %213, !noalias !451

.noexc.i106:                                      ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %207 = load i64, ptr %206, align 8, !range !15, !noalias !459, !noundef !5
  %.not.i.i.i.i.i.i.i107 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108", label %208

208:                                              ; preds = %.noexc.i106
  %209 = load ptr, ptr %21, align 8, !noalias !459, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !459, !noundef !5
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %212, ptr noundef nonnull %209, i64 noundef %207, i64 noundef %211)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108" unwind label %213, !noalias !451

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108": ; preds = %208, %.noexc.i106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !459
  br label %217

213:                                              ; preds = %208, %205
  %214 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i103, ptr %202, align 8, !alias.scope !441, !noalias !458
  %.sroa.6.0..sroa_idx3.i105 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !458
  br label %195

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !451
  unreachable

217:                                              ; preds = %201, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108"
  store i64 %.sroa.0.0.copyload.i103, ptr %202, align 8, !alias.scope !441, !noalias !458
  %.sroa.6.0..sroa_idx4.i109 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %50, i64 588, i1 false)
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5242, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5238.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.4241.0..sroa_idx, align 4, !alias.scope !475, !noalias !482
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5242, i64 3, i1 false), !alias.scope !475, !noalias !482
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %222 unwind label %218, !noalias !483

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #11
          to label %.body unwind label %220, !noalias !483

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !483
  unreachable

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !482, !noalias !485
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5242)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5260)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %47, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.10, i64 noundef 16)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %394

225:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.10, ptr %226, align 8, !alias.scope !489, !noalias !491
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 16, ptr %227, align 8, !alias.scope !489, !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !493, !noalias !494
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !498
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.30, i64 noundef 35)
          to label %231 unwind label %229, !noalias !504

228:                                              ; preds = %246, %229
  %.pn.i119 = phi { ptr, i32 } [ %247, %246 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #11
          to label %394 unwind label %248, !noalias !505

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %225
  %.sroa.0.0.copyload.i120 = load i64, ptr %19, align 8, !noalias !506
  %.sroa.410.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i121, i64 16, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !498
  %232 = icmp eq i64 %.sroa.0.0.copyload.i120, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i117, i64 16, i1 false), !noalias !507
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i117)
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %236 = load i64, ptr %235, align 8, !range !15, !alias.scope !511, !noalias !512, !noundef !5
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %250, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !513
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %235)
          to label %.noexc.i123 unwind label %246, !noalias !505

.noexc.i123:                                      ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load i64, ptr %239, align 8, !range !15, !noalias !513, !noundef !5
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125", label %241

241:                                              ; preds = %.noexc.i123
  %242 = load ptr, ptr %18, align 8, !noalias !513, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !513, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %48, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %245, ptr noundef nonnull %242, i64 noundef %240, i64 noundef %244)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125" unwind label %246, !noalias !505

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125": ; preds = %241, %.noexc.i123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !513
  br label %250

246:                                              ; preds = %241, %238
  %247 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i120, ptr %235, align 8, !alias.scope !495, !noalias !512
  %.sroa.6.0..sroa_idx3.i122 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, i64 16, i1 false), !noalias !512
  br label %228

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !505
  unreachable

250:                                              ; preds = %234, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125"
  store i64 %.sroa.0.0.copyload.i120, ptr %235, align 8, !alias.scope !495, !noalias !512
  %.sroa.6.0..sroa_idx4.i126 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, i64 16, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i118)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %48, i64 588, i1 false)
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5260, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5256.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4259.0..sroa_idx, align 4, !alias.scope !529, !noalias !536
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5260, i64 3, i1 false), !alias.scope !529, !noalias !536
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %255 unwind label %251, !noalias !537

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #11
          to label %.body unwind label %253, !noalias !537

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !537
  unreachable

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %62, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !536, !noalias !539
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5260)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %45, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.13, i64 noundef 6)
          to label %258 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %393

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 576
  store i32 110, ptr %259, align 8, !alias.scope !540, !noalias !543
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %45, i64 544, i1 false)
  %.sroa.6268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 560
  %.sroa.6273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6268.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.13, ptr %.sroa.4271.0..sroa_idx, align 8, !noalias !550
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 6, ptr %.sroa.5272.0..sroa_idx, align 8, !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !556
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.31, ptr %14, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i134, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !559, !noalias !556
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !559, !noalias !556
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139" unwind label %261, !noalias !563

260:                                              ; preds = %271, %261
  %.pn.i.i137 = phi { ptr, i32 } [ %272, %271 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #11
          to label %393 unwind label %273, !noalias !564

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139": ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !565
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263)
          to label %.noexc.i.i140 unwind label %271, !noalias !564

.noexc.i.i140:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139"
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = load i64, ptr %264, align 8, !range !15, !noalias !565, !noundef !5
  %.not.i.i.i.i.i141 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i141, label %275, label %266

266:                                              ; preds = %.noexc.i.i140
  %267 = load ptr, ptr %13, align 8, !noalias !565, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !565, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %270, ptr noundef nonnull %267, i64 noundef %265, i64 noundef %269)
          to label %275 unwind label %271, !noalias !564

271:                                              ; preds = %266, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139"
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !572
  br label %260

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !564
  unreachable

275:                                              ; preds = %266, %.noexc.i.i140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %46, ptr noundef nonnull align 8 dereferenceable(592) %16, i64 592, i1 false), !alias.scope !573, !noalias !574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !545
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !545
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !578
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.32, i64 noundef 43)
          to label %279 unwind label %277, !noalias !584

276:                                              ; preds = %294, %277
  %.pn.i147 = phi { ptr, i32 } [ %295, %294 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %46) #11
          to label %393 unwind label %296, !noalias !585

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %275
  %.sroa.0.0.copyload.i148 = load i64, ptr %12, align 8, !noalias !586
  %.sroa.410.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i149, i64 16, i1 false), !noalias !586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !578
  %280 = icmp eq i64 %.sroa.0.0.copyload.i148, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i145, i64 16, i1 false), !noalias !587
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i145)
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %284 = load i64, ptr %283, align 8, !range !15, !alias.scope !591, !noalias !592, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i151 unwind label %294, !noalias !585

.noexc.i151:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load i64, ptr %287, align 8, !range !15, !noalias !593, !noundef !5
  %.not.i.i.i.i.i.i.i152 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153", label %289

289:                                              ; preds = %.noexc.i151
  %290 = load ptr, ptr %11, align 8, !noalias !593, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !593, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %293, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153" unwind label %294, !noalias !585

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153": ; preds = %289, %.noexc.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !593
  br label %298

294:                                              ; preds = %289, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i148, ptr %283, align 8, !alias.scope !575, !noalias !592
  %.sroa.6.0..sroa_idx3.i150 = getelementptr inbounds nuw i8, ptr %46, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i150, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, i64 16, i1 false), !noalias !592
  br label %276

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !585
  unreachable

298:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153", %282
  store i64 %.sroa.0.0.copyload.i148, ptr %283, align 8, !alias.scope !575, !noalias !592
  %.sroa.6.0..sroa_idx4.i154 = getelementptr inbounds nuw i8, ptr %46, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, i64 16, i1 false), !noalias !592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i146)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %46, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %303 unwind label %299, !noalias !607

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #11
          to label %.body unwind label %301, !noalias !607

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !607
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(712) %62, i64 712, i1 false), !alias.scope !609, !noalias !611
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5282)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.8, i64 noundef 5)
          to label %306 unwind label %304

304:                                              ; preds = %306, %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %392

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 115, ptr %307, align 8, !alias.scope !612, !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6290.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx291, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  %.sroa.4284.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.8, ptr %.sroa.4284.0..sroa_idx285, align 8, !alias.scope !617, !noalias !621
  %.sroa.5287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 5, ptr %.sroa.5287.0..sroa_idx288, align 8, !alias.scope !617, !noalias !621
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h3933a83f8e1f6c9bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %43, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.33, i64 noundef 6)
          to label %308 unwind label %304

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !626
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.34, i64 noundef 40)
          to label %312 unwind label %310, !noalias !632

309:                                              ; preds = %327, %310
  %.pn.i165 = phi { ptr, i32 } [ %328, %327 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #11
          to label %392 unwind label %329, !noalias !633

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %308
  %.sroa.0.0.copyload.i166 = load i64, ptr %9, align 8, !noalias !634
  %.sroa.410.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i167, i64 16, i1 false), !noalias !634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !626
  %313 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i163, i64 16, i1 false), !noalias !635
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i163)
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %317 = load i64, ptr %316, align 8, !range !15, !alias.scope !639, !noalias !640, !noundef !5
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %331, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i169 unwind label %327, !noalias !633

.noexc.i169:                                      ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = load i64, ptr %320, align 8, !range !15, !noalias !641, !noundef !5
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171", label %322

322:                                              ; preds = %.noexc.i169
  %323 = load ptr, ptr %8, align 8, !noalias !641, !nonnull !5, !noundef !5
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !641, !noundef !5
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %326, ptr noundef nonnull %323, i64 noundef %321, i64 noundef %325)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171" unwind label %327, !noalias !633

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171": ; preds = %322, %.noexc.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !641
  br label %331

327:                                              ; preds = %322, %319
  %328 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i166, ptr %316, align 8, !alias.scope !623, !noalias !640
  %.sroa.6.0..sroa_idx3.i168 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !640
  br label %309

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !633
  unreachable

331:                                              ; preds = %315, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171"
  store i64 %.sroa.0.0.copyload.i166, ptr %316, align 8, !alias.scope !623, !noalias !640
  %.sroa.6.0..sroa_idx4.i172 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !640
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4281.0..sroa_idx, align 4, !alias.scope !657, !noalias !664
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5282.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, i64 3, i1 false), !alias.scope !657, !noalias !664
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %336 unwind label %332, !noalias !665

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #11
          to label %.body unwind label %334, !noalias !665

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !665
  unreachable

336:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(712) %63, i64 712, i1 false), !alias.scope !664, !noalias !667
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5282)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5300)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.9, i64 noundef 17)
          to label %339 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %391

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store i32 122, ptr %340, align 8, !alias.scope !668, !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %41, ptr noundef nonnull align 8 dereferenceable(544) %40, i64 544, i1 false)
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 560
  %.sroa.6308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %41, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx309, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  %.sroa.4302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %41, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.9, ptr %.sroa.4302.0..sroa_idx303, align 8, !alias.scope !673, !noalias !677
  %.sroa.5305.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store i64 17, ptr %.sroa.5305.0..sroa_idx306, align 8, !alias.scope !673, !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !682
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.35, i64 noundef 25)
          to label %344 unwind label %342, !noalias !688

341:                                              ; preds = %359, %342
  %.pn.i182 = phi { ptr, i32 } [ %360, %359 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #11
          to label %391 unwind label %361, !noalias !689

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %341

344:                                              ; preds = %339
  %.sroa.0.0.copyload.i183 = load i64, ptr %6, align 8, !noalias !690
  %.sroa.410.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i184, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !682
  %345 = icmp eq i64 %.sroa.0.0.copyload.i183, -9223372036854775808
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i180, i64 16, i1 false), !noalias !691
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i180)
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %349 = load i64, ptr %348, align 8, !range !15, !alias.scope !695, !noalias !696, !noundef !5
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %363, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %348)
          to label %.noexc.i186 unwind label %359, !noalias !689

.noexc.i186:                                      ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = load i64, ptr %352, align 8, !range !15, !noalias !697, !noundef !5
  %.not.i.i.i.i.i.i.i187 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188", label %354

354:                                              ; preds = %.noexc.i186
  %355 = load ptr, ptr %5, align 8, !noalias !697, !nonnull !5, !noundef !5
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %357 = load i64, ptr %356, align 8, !noalias !697, !noundef !5
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %358, ptr noundef nonnull %355, i64 noundef %353, i64 noundef %357)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188" unwind label %359, !noalias !689

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188": ; preds = %354, %.noexc.i186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !697
  br label %363

359:                                              ; preds = %354, %351
  %360 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i183, ptr %348, align 8, !alias.scope !679, !noalias !696
  %.sroa.6.0..sroa_idx3.i185 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !696
  br label %341

361:                                              ; preds = %341
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !689
  unreachable

363:                                              ; preds = %347, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188"
  store i64 %.sroa.0.0.copyload.i183, ptr %348, align 8, !alias.scope !679, !noalias !696
  %.sroa.6.0..sroa_idx4.i189 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4299.0..sroa_idx, align 4, !alias.scope !713, !noalias !720
  %.sroa.5300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5300.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, i64 3, i1 false), !alias.scope !713, !noalias !720
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %368 unwind label %364, !noalias !721

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #11
          to label %.body unwind label %366, !noalias !721

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !721
  unreachable

368:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(712) %64, i64 712, i1 false), !alias.scope !720, !noalias !723
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5300)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %39, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.36, i64 noundef 4)
          to label %369 unwind label %389

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull align 8 dereferenceable(584) %39, i64 584, i1 false)
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 584
  %.sroa.421.0.copyload = load i32, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 588
  %370 = load i32, ptr %.sroa.624.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  %371 = or i32 %.sroa.421.0.copyload, 5
  %.sroa.5312.589.insert.mask = and i32 %370, -65281
  %.sroa.5312.589.insert.insert = or disjoint i32 %.sroa.5312.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %.sroa.4314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %371, ptr %.sroa.4314.0..sroa_idx, align 8, !alias.scope !729, !noalias !736
  %.sroa.5315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5312.589.insert.insert, ptr %.sroa.5315.0..sroa_idx, align 4, !alias.scope !729, !noalias !736
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %376 unwind label %372, !noalias !737

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #11
          to label %.body unwind label %374, !noalias !737

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !737
  unreachable

376:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %66, ptr noundef nonnull align 8 dereferenceable(712) %65, i64 712, i1 false), !alias.scope !736, !noalias !739
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.37, i64 noundef 7)
          to label %377 unwind label %385

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 584
  %.sroa.433.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 588
  %378 = load i32, ptr %.sroa.636.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  %.sroa.6324.588.insert.mask = and i32 %378, -256
  %.sroa.6324.588.insert.insert = or disjoint i32 %.sroa.6324.588.insert.mask, 1
  %379 = or i32 %.sroa.433.0.copyload, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %379, ptr %.sroa.4317.0..sroa_idx, align 8, !alias.scope !745, !noalias !752
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.6324.588.insert.insert, ptr %.sroa.5318.0..sroa_idx, align 4, !alias.scope !745, !noalias !752
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %384 unwind label %380, !noalias !753

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %66) #11
          to label %.body unwind label %382, !noalias !753

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !753
  unreachable

384:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %67, ptr noundef nonnull align 8 dereferenceable(712) %66, i64 712, i1 false), !alias.scope !752, !noalias !755
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %66)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h6c3fa25fc157a7e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %67, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.38, i64 noundef 132)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %67)
  ret void

.body:                                            ; preds = %380, %372, %364, %332, %299, %251, %218, %186, %138, %88, %398, %397, %396, %395, %394, %393, %392, %391, %389, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %390, %389 ], [ %eh.lpad-body191.ph, %391 ], [ %eh.lpad-body174.ph, %392 ], [ %eh.lpad-body143.ph, %393 ], [ %eh.lpad-body128.ph, %394 ], [ %eh.lpad-body111.ph, %395 ], [ %eh.lpad-body80.ph, %396 ], [ %eh.lpad-body56.ph, %397 ], [ %399, %398 ], [ %89, %88 ], [ %139, %138 ], [ %187, %186 ], [ %219, %218 ], [ %252, %251 ], [ %300, %299 ], [ %333, %332 ], [ %365, %364 ], [ %373, %372 ], [ %381, %380 ]
  resume { ptr, i32 } %.pn

385:                                              ; preds = %376
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %66) #11
          to label %.body unwind label %387

387:                                              ; preds = %398, %397, %396, %395, %394, %393, %392, %391, %389, %385
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

389:                                              ; preds = %368
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #11
          to label %.body unwind label %387

391:                                              ; preds = %337, %341
  %eh.lpad-body191.ph = phi { ptr, i32 } [ %338, %337 ], [ %.pn.i182, %341 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #11
          to label %.body unwind label %387

392:                                              ; preds = %304, %309
  %eh.lpad-body174.ph = phi { ptr, i32 } [ %305, %304 ], [ %.pn.i165, %309 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #11
          to label %.body unwind label %387

393:                                              ; preds = %256, %260, %276
  %eh.lpad-body143.ph = phi { ptr, i32 } [ %257, %256 ], [ %.pn.i.i137, %260 ], [ %.pn.i147, %276 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #11
          to label %.body unwind label %387

394:                                              ; preds = %223, %228
  %eh.lpad-body128.ph = phi { ptr, i32 } [ %224, %223 ], [ %.pn.i119, %228 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #11
          to label %.body unwind label %387

395:                                              ; preds = %191, %195
  %eh.lpad-body111.ph = phi { ptr, i32 } [ %192, %191 ], [ %.pn.i102, %195 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #11
          to label %.body unwind label %387

396:                                              ; preds = %143, %147, %163
  %eh.lpad-body80.ph = phi { ptr, i32 } [ %144, %143 ], [ %.pn.i.i74, %147 ], [ %.pn.i84, %163 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #11
          to label %.body unwind label %387

397:                                              ; preds = %95, %99, %115
  %eh.lpad-body56.ph = phi { ptr, i32 } [ %96, %95 ], [ %.pn.i.i, %99 ], [ %.pn.i, %115 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #11
          to label %.body unwind label %387

398:                                              ; preds = %1
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #11
          to label %.body unwind label %387
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h48bbff65485a7467E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uu_csplit10split_name9SplitName3new17h1ea9e83da374a5ceE(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$uu_csplit..csplit_error..CsplitError$u20$as$u20$core..fmt..Display$GT$3fmt17hb83bc93939de2734E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hb58eafd93c1ba38fE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h3933a83f8e1f6c9bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h47a455d0495415c2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File6create17h9dad318acc8f96d3E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h6c3fa25fc157a7e1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hcf45c87109f05b5bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he224524f053d1d7eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 12}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!24 = distinct !{!24, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!25 = !{!23, !20, !17}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!95 = distinct !{!95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hc56e0de1d15333d9E.llvm.5069184684403040177: argument 0"}
!105 = distinct !{!105, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hc56e0de1d15333d9E.llvm.5069184684403040177"}
!106 = distinct !{!106, !107, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E: argument 0"}
!107 = distinct !{!107, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177: argument 0"}
!110 = distinct !{!110, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h85b9114b54e17442E.llvm.5069184684403040177"}
!111 = !{!106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E: argument 0"}
!114 = distinct !{!114, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E"}
!115 = !{i64 8}
!116 = !{i64 1, i64 0}
!117 = !{!113, !106}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023: argument 0"}
!120 = distinct !{!120, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023"}
!121 = !{!119, !113, !106}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 0"}
!124 = distinct !{!124, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE"}
!125 = distinct !{!125, !124, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 1"}
!126 = !{!123}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 0"}
!129 = distinct !{!129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406"}
!130 = !{!131, !132, !123, !125}
!131 = distinct !{!131, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 1"}
!132 = distinct !{!132, !129, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 2"}
!133 = !{!125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E: argument 0"}
!144 = distinct !{!144, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E"}
!145 = !{!140, !143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023: argument 0"}
!148 = distinct !{!148, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 0"}
!151 = distinct !{!151, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE"}
!152 = distinct !{!152, !151, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 1"}
!153 = !{!150}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406"}
!157 = !{!158, !159, !150, !152}
!158 = distinct !{!158, !156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 1"}
!159 = distinct !{!159, !156, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 1"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E: argument 0"}
!168 = distinct !{!168, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hee716f78b72f7394E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E: argument 0"}
!171 = distinct !{!171, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd8883b9ed6008545E"}
!172 = !{!167, !170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023: argument 0"}
!175 = distinct !{!175, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h47a6afc085fb63c9E.llvm.1575193179120461023"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 0"}
!178 = distinct !{!178, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE"}
!179 = distinct !{!179, !178, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h8f35cb274d7b4e1cE: argument 1"}
!180 = !{!177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406"}
!184 = !{!185, !186, !177, !179}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 1"}
!186 = distinct !{!186, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.18091253327151059406: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 0"}
!189 = distinct !{!189, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha7dd12306f579b54E: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!196 = !{!197, !198}
!197 = distinct !{!197, !195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!198 = distinct !{!198, !195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!202 = !{!203, !204}
!203 = distinct !{!203, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!204 = distinct !{!204, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!205 = !{i32 0, i32 2}
!206 = !{i32 0, i32 -1}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE: argument 0"}
!209 = distinct !{!209, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE"}
!213 = !{i8 0, i8 2}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE: argument 0"}
!216 = distinct !{!216, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE: argument 0"}
!221 = distinct !{!221, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h43c2e3824d56a2eeE: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!227 = !{!228, !229}
!228 = distinct !{!228, !226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!229 = distinct !{!229, !226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3std2fs11remove_file17h53133e28b57a153dE: argument 0"}
!232 = distinct !{!232, !"_ZN3std2fs11remove_file17h53133e28b57a153dE"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.667887942115785989: argument 0"}
!235 = distinct !{!235, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.667887942115785989"}
!236 = !{!237, !239, !241, !243, !231}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!247 = distinct !{!247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN12clap_builder7builder7command7Command7version17h4b5986c07b9d334cE: argument 1"}
!257 = distinct !{!257, !"_ZN12clap_builder7builder7command7Command7version17h4b5986c07b9d334cE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 0"}
!260 = distinct !{!260, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !260, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 2"}
!265 = !{!266, !268, !264}
!266 = distinct !{!266, !267, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E: argument 0"}
!267 = distinct !{!267, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E"}
!268 = distinct !{!268, !267, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E: argument 1"}
!269 = !{!259, !262}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.llvm.16399137290751175888: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.llvm.16399137290751175888"}
!273 = !{!271, !262}
!274 = !{!259, !264}
!275 = !{!276, !278, !280, !282, !284, !271, !259, !262, !264}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!288 = distinct !{!288, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!291 = !{!292, !294, !295}
!292 = distinct !{!292, !293, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!293 = distinct !{!293, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!294 = distinct !{!294, !293, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!295 = distinct !{!295, !293, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!296 = !{!292, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!299 = distinct !{!299, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!302 = !{!298, !301, !303, !292, !294, !295}
!303 = distinct !{!303, !299, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!304 = !{!298, !301, !292, !294, !295}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!308 = distinct !{!308, !307, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!309 = !{!298, !301, !303, !292, !294}
!310 = !{!298, !303, !292, !294}
!311 = !{!312, !314, !316, !298, !301, !303, !292, !294, !295}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!318 = !{!298, !303, !292, !294, !295}
!319 = !{!298, !301}
!320 = !{!303, !294, !295}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!323 = distinct !{!323, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!324 = !{!325, !327, !328, !322, !329}
!325 = distinct !{!325, !326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!326 = distinct !{!326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!327 = distinct !{!327, !326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!328 = distinct !{!328, !323, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!329 = distinct !{!329, !323, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!330 = !{!328, !322}
!331 = !{!328}
!332 = !{!327, !328, !322, !329}
!333 = !{!328, !322, !329}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!337 = !{!335, !322}
!338 = !{!328, !329}
!339 = !{!340, !342, !344, !346, !348, !335, !328, !322, !329}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!352 = distinct !{!352, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!353 = !{!351, !354}
!354 = distinct !{!354, !352, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!355 = !{!351, !356}
!356 = distinct !{!356, !352, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!357 = !{!354}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!360 = distinct !{!360, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!363 = !{!364, !366, !367}
!364 = distinct !{!364, !365, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!365 = distinct !{!365, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!366 = distinct !{!366, !365, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!367 = distinct !{!367, !365, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!368 = !{!364, !367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!371 = distinct !{!371, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!374 = !{!370, !373, !375, !364, !366, !367}
!375 = distinct !{!375, !371, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!376 = !{!370, !373, !364, !366, !367}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!380 = distinct !{!380, !379, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!381 = !{!370, !373, !375, !364, !366}
!382 = !{!370, !375, !364, !366}
!383 = !{!384, !386, !388, !370, !373, !375, !364, !366, !367}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!390 = !{!370, !375, !364, !366, !367}
!391 = !{!370, !373}
!392 = !{!375, !366, !367}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!395 = distinct !{!395, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!396 = !{!397, !399, !400, !394, !401}
!397 = distinct !{!397, !398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!398 = distinct !{!398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!399 = distinct !{!399, !398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!400 = distinct !{!400, !395, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!401 = distinct !{!401, !395, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!402 = !{!400, !394}
!403 = !{!400}
!404 = !{!399, !400, !394, !401}
!405 = !{!400, !394, !401}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!409 = !{!407, !394}
!410 = !{!400, !401}
!411 = !{!412, !414, !416, !418, !420, !407, !400, !394, !401}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!425 = !{!423, !426}
!426 = distinct !{!426, !424, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!427 = !{!423, !428}
!428 = distinct !{!428, !424, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!429 = !{!426}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!432 = distinct !{!432, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!437 = distinct !{!437, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!438 = distinct !{!438, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !437, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!443 = distinct !{!443, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!444 = !{!445, !447, !448, !442, !449}
!445 = distinct !{!445, !446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!446 = distinct !{!446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!447 = distinct !{!447, !446, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!448 = distinct !{!448, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!449 = distinct !{!449, !443, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!450 = !{!448, !442}
!451 = !{!448}
!452 = !{!447, !448, !442, !449}
!453 = !{!448, !442, !449}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!457 = !{!455, !442}
!458 = !{!448, !449}
!459 = !{!460, !462, !464, !466, !468, !455, !448, !442, !449}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!475 = !{!476, !478, !479, !481}
!476 = distinct !{!476, !477, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!477 = distinct !{!477, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!478 = distinct !{!478, !477, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!479 = distinct !{!479, !480, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!480 = distinct !{!480, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!481 = distinct !{!481, !480, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!482 = !{!471, !474}
!483 = !{!471, !484}
!484 = distinct !{!484, !472, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!485 = !{!484}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!488 = distinct !{!488, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!491 = !{!487, !492}
!492 = distinct !{!492, !488, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!493 = !{!487, !490}
!494 = !{!492}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!497 = distinct !{!497, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!498 = !{!499, !501, !502, !496, !503}
!499 = distinct !{!499, !500, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!500 = distinct !{!500, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!501 = distinct !{!501, !500, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!502 = distinct !{!502, !497, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!503 = distinct !{!503, !497, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!504 = !{!502, !496}
!505 = !{!502}
!506 = !{!501, !502, !496, !503}
!507 = !{!502, !496, !503}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!511 = !{!509, !496}
!512 = !{!502, !503}
!513 = !{!514, !516, !518, !520, !522, !509, !502, !496, !503}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!526 = distinct !{!526, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!529 = !{!530, !532, !533, !535}
!530 = distinct !{!530, !531, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!531 = distinct !{!531, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!532 = distinct !{!532, !531, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!533 = distinct !{!533, !534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!534 = distinct !{!534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!535 = distinct !{!535, !534, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!536 = !{!525, !528}
!537 = !{!525, !538}
!538 = distinct !{!538, !526, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!539 = !{!538}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!542 = distinct !{!542, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!545 = !{!546, !548, !549}
!546 = distinct !{!546, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!547 = distinct !{!547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!548 = distinct !{!548, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!549 = distinct !{!549, !547, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!550 = !{!546, !549}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!553 = distinct !{!553, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!556 = !{!552, !555, !557, !546, !548, !549}
!557 = distinct !{!557, !553, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!558 = !{!552, !555, !546, !548, !549}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!562 = distinct !{!562, !561, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!563 = !{!552, !555, !557, !546, !548}
!564 = !{!552, !557, !546, !548}
!565 = !{!566, !568, !570, !552, !555, !557, !546, !548, !549}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!572 = !{!552, !557, !546, !548, !549}
!573 = !{!552, !555}
!574 = !{!557, !548, !549}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!577 = distinct !{!577, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!578 = !{!579, !581, !582, !576, !583}
!579 = distinct !{!579, !580, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!580 = distinct !{!580, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!581 = distinct !{!581, !580, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!582 = distinct !{!582, !577, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!583 = distinct !{!583, !577, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!584 = !{!582, !576}
!585 = !{!582}
!586 = !{!581, !582, !576, !583}
!587 = !{!582, !576, !583}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!591 = !{!589, !576}
!592 = !{!582, !583}
!593 = !{!594, !596, !598, !600, !602, !589, !582, !576, !583}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!606 = distinct !{!606, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!607 = !{!605, !608}
!608 = distinct !{!608, !606, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!609 = !{!605, !610}
!610 = distinct !{!610, !606, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!611 = !{!608}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!614 = distinct !{!614, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!619 = distinct !{!619, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!620 = distinct !{!620, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!625 = distinct !{!625, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!626 = !{!627, !629, !630, !624, !631}
!627 = distinct !{!627, !628, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!628 = distinct !{!628, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!629 = distinct !{!629, !628, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!630 = distinct !{!630, !625, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!631 = distinct !{!631, !625, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!632 = !{!630, !624}
!633 = !{!630}
!634 = !{!629, !630, !624, !631}
!635 = !{!630, !624, !631}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!639 = !{!637, !624}
!640 = !{!630, !631}
!641 = !{!642, !644, !646, !648, !650, !637, !630, !624, !631}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!654 = distinct !{!654, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!657 = !{!658, !660, !661, !663}
!658 = distinct !{!658, !659, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!659 = distinct !{!659, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!660 = distinct !{!660, !659, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!661 = distinct !{!661, !662, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!662 = distinct !{!662, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!663 = distinct !{!663, !662, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!664 = !{!653, !656}
!665 = !{!653, !666}
!666 = distinct !{!666, !654, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!667 = !{!666}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!670 = distinct !{!670, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!675 = distinct !{!675, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!676 = distinct !{!676, !675, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !675, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!681 = distinct !{!681, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!682 = !{!683, !685, !686, !680, !687}
!683 = distinct !{!683, !684, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!684 = distinct !{!684, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!685 = distinct !{!685, !684, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!686 = distinct !{!686, !681, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!687 = distinct !{!687, !681, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!688 = !{!686, !680}
!689 = !{!686}
!690 = !{!685, !686, !680, !687}
!691 = !{!686, !680, !687}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!695 = !{!693, !680}
!696 = !{!686, !687}
!697 = !{!698, !700, !702, !704, !706, !693, !686, !680, !687}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!710 = distinct !{!710, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!713 = !{!714, !716, !717, !719}
!714 = distinct !{!714, !715, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!715 = distinct !{!715, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!716 = distinct !{!716, !715, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!717 = distinct !{!717, !718, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!718 = distinct !{!718, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!719 = distinct !{!719, !718, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!720 = !{!709, !712}
!721 = !{!709, !722}
!722 = distinct !{!722, !710, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!723 = !{!722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!726 = distinct !{!726, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!729 = !{!730, !732, !733, !735}
!730 = distinct !{!730, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!731 = distinct !{!731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!732 = distinct !{!732, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!733 = distinct !{!733, !734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!734 = distinct !{!734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!735 = distinct !{!735, !734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!736 = !{!725, !728}
!737 = !{!725, !738}
!738 = distinct !{!738, !726, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!739 = !{!738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!742 = distinct !{!742, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!745 = !{!746, !748, !749, !751}
!746 = distinct !{!746, !747, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!747 = distinct !{!747, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!748 = distinct !{!748, !747, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!749 = distinct !{!749, !750, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!750 = distinct !{!750, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!751 = distinct !{!751, !750, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!752 = !{!741, !744}
!753 = !{!741, !754}
!754 = distinct !{!754, !742, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!755 = !{!754}
