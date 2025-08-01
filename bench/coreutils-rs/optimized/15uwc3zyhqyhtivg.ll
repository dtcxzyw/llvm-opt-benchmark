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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10, !noalias !111
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10, !noalias !133
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10
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
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.e12740fedb01fd9e8baace8d2e846ca8.1.llvm.5069184684403040177, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e12740fedb01fd9e8baace8d2e846ca8.3.llvm.5069184684403040177) #10
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
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3437c0ea0c69c886b18f1d60cac3c339.8.llvm.18091253327151059406) #10
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !range !206
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %trunc, label %31, label %13

13:                                               ; preds = %1
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h00111e74878c46cdE.exit" unwind label %15, !noalias !207

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @close(i32 noundef %10)
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
  store i32 %10, ptr %.sroa.9.0..sroa_idx, align 4
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
  store i32 %10, ptr %.sroa.9.0..sroa_idx20, align 4
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h413e2eb5d082123bE.exit" ], [ %12, %1 ]
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.555d3c5b424aab3afdce23a6701132f1.21) #10
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
  %.sroa.02.024 = phi i64 [ 0, %.lr.ph ], [ %17, %39 ]
  %.023 = phi ptr [ null, %.lr.ph ], [ %.3, %39 ]
  %17 = add nuw i64 %.sroa.02.024, 1
  invoke void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8, i64 noundef %.sroa.02.024)
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
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.22, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 616
  store i64 6, ptr %72, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hcf45c87109f05b5bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.23, i64 noundef 54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.24, i64 noundef 30)
          to label %73 unwind label %398

73:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !alias.scope !262, !noalias !266
  %74 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !266
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %78 = load i64, ptr %77, align 8, !range !15, !alias.scope !270, !noalias !271, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !272
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc.i unwind label %88, !noalias !271

.noexc.i:                                         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %82 = load i64, ptr %81, align 8, !range !15, !noalias !272, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i", label %83

83:                                               ; preds = %.noexc.i
  %84 = load ptr, ptr %37, align 8, !noalias !272, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !272, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %86)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i" unwind label %88, !noalias !271

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i": ; preds = %83, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !272
  br label %92

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %77, align 8, !alias.scope !258, !noalias !271
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !271
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #11
          to label %.body unwind label %90, !noalias !271

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !271
  unreachable

92:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i", %76
  store i64 %.sroa.0.0.copyload.i, ptr %77, align 8, !alias.scope !258, !noalias !271
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %58, ptr noundef nonnull align 8 dereferenceable(700) %57, i64 700, i1 false)
  %.sroa.4.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %57, i64 700
  %.sroa.4.0.copyload205 = load i32, ptr %.sroa.4.0..sroa_idx204, align 4, !alias.scope !266, !noalias !260
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !266, !noalias !260
  %.sroa.6.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %57, i64 708
  %.sroa.6.0.copyload207 = load i32, ptr %.sroa.6.0..sroa_idx206, align 4, !alias.scope !266, !noalias !260
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
  store i32 98, ptr %98, align 8, !alias.scope !283, !noalias !286
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %36, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6215.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.12, ptr %.sroa.4218.0..sroa_idx, align 8, !noalias !293
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 552
  store i64 13, ptr %.sroa.5219.0..sroa_idx, align 8, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !299
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.25, ptr %34, align 8, !noalias !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !301
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !299
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !299
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i" unwind label %100, !noalias !306

99:                                               ; preds = %110, %100
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #11
          to label %397 unwind label %112, !noalias !307

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i": ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc.i.i unwind label %110, !noalias !307

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %104 = load i64, ptr %103, align 8, !range !15, !noalias !308, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %114, label %105

105:                                              ; preds = %.noexc.i.i
  %106 = load ptr, ptr %33, align 8, !noalias !308, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !308, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %114 unwind label %110, !noalias !307

110:                                              ; preds = %105, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !315
  br label %99

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !307
  unreachable

114:                                              ; preds = %105, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %54, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !316, !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !288
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !321
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.26, i64 noundef 34)
          to label %118 unwind label %116, !noalias !327

115:                                              ; preds = %133, %116
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #11
          to label %397 unwind label %135, !noalias !328

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %115

118:                                              ; preds = %114
  %.sroa.0.0.copyload.i58 = load i64, ptr %32, align 8, !noalias !329
  %.sroa.410.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i59, i64 16, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !321
  %119 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !330
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %123 = load i64, ptr %122, align 8, !range !15, !alias.scope !334, !noalias !335, !noundef !5
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc.i61 unwind label %133, !noalias !328

.noexc.i61:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !336, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63", label %128

128:                                              ; preds = %.noexc.i61
  %129 = load ptr, ptr %31, align 8, !noalias !336, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !336, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %131)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63" unwind label %133, !noalias !328

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63": ; preds = %128, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !336
  br label %137

133:                                              ; preds = %128, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %122, align 8, !alias.scope !318, !noalias !335
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !335
  br label %115

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !328
  unreachable

137:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i63", %121
  store i64 %.sroa.0.0.copyload.i58, ptr %122, align 8, !alias.scope !318, !noalias !335
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %142 unwind label %138, !noalias !350

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #11
          to label %.body unwind label %140, !noalias !350

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !350
  unreachable

142:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !352, !noalias !354
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
  store i32 102, ptr %146, align 8, !alias.scope !355, !noalias !358
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %29, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6228.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  %.sroa.4231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.11, ptr %.sroa.4231.0..sroa_idx, align 8, !noalias !365
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 552
  store i64 6, ptr %.sroa.5232.0..sroa_idx, align 8, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !371
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.27, ptr %27, align 8, !noalias !373
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i71, align 8, !noalias !373
  %.sroa.4.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i72, align 8, !alias.scope !374, !noalias !371
  %.sroa.5.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i73, align 8, !alias.scope !374, !noalias !371
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76" unwind label %148, !noalias !378

147:                                              ; preds = %158, %148
  %.pn.i.i74 = phi { ptr, i32 } [ %159, %158 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %29) #11
          to label %396 unwind label %160, !noalias !379

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76": ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150)
          to label %.noexc.i.i77 unwind label %158, !noalias !379

.noexc.i.i77:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76"
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = load i64, ptr %151, align 8, !range !15, !noalias !380, !noundef !5
  %.not.i.i.i.i.i78 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i78, label %162, label %153

153:                                              ; preds = %.noexc.i.i77
  %154 = load ptr, ptr %26, align 8, !noalias !380, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !380, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %154, i64 noundef %152, i64 noundef %156)
          to label %162 unwind label %158, !noalias !379

158:                                              ; preds = %153, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i76"
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !387
  br label %147

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !379
  unreachable

162:                                              ; preds = %153, %.noexc.i.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %29, i64 592, i1 false), !alias.scope !388, !noalias !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !360
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29), !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !393
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.28, i64 noundef 26)
          to label %166 unwind label %164, !noalias !399

163:                                              ; preds = %181, %164
  %.pn.i84 = phi { ptr, i32 } [ %182, %181 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #11
          to label %396 unwind label %183, !noalias !400

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %163

166:                                              ; preds = %162
  %.sroa.0.0.copyload.i85 = load i64, ptr %25, align 8, !noalias !401
  %.sroa.410.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i86, i64 16, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !393
  %167 = icmp eq i64 %.sroa.0.0.copyload.i85, -9223372036854775808
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i82, i64 16, i1 false), !noalias !402
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i82)
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %171 = load i64, ptr %170, align 8, !range !15, !alias.scope !406, !noalias !407, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %.noexc.i88 unwind label %181, !noalias !400

.noexc.i88:                                       ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = load i64, ptr %174, align 8, !range !15, !noalias !408, !noundef !5
  %.not.i.i.i.i.i.i.i89 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i.i.i89, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90", label %176

176:                                              ; preds = %.noexc.i88
  %177 = load ptr, ptr %24, align 8, !noalias !408, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !408, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %180, ptr noundef nonnull %177, i64 noundef %175, i64 noundef %179)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90" unwind label %181, !noalias !400

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90": ; preds = %176, %.noexc.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !408
  br label %185

181:                                              ; preds = %176, %173
  %182 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i85, ptr %170, align 8, !alias.scope !390, !noalias !407
  %.sroa.6.0..sroa_idx3.i87 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, i64 16, i1 false), !noalias !407
  br label %163

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !400
  unreachable

185:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i90", %169
  store i64 %.sroa.0.0.copyload.i85, ptr %170, align 8, !alias.scope !390, !noalias !407
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i83, i64 16, i1 false), !noalias !407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %190 unwind label %186, !noalias !422

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #11
          to label %.body unwind label %188, !noalias !422

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !422
  unreachable

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !424, !noalias !426
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
  store i32 107, ptr %194, align 8, !alias.scope !427, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %50, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 560
  %.sroa.6250.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %50, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6250.0..sroa_idx251, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6250.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  %.sroa.4244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.7, ptr %.sroa.4244.0..sroa_idx245, align 8, !alias.scope !432, !noalias !436
  %.sroa.5247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %50, i64 552
  store i64 10, ptr %.sroa.5247.0..sroa_idx248, align 8, !alias.scope !432, !noalias !436
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !441
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.29, i64 noundef 36)
          to label %198 unwind label %196, !noalias !447

195:                                              ; preds = %213, %196
  %.pn.i102 = phi { ptr, i32 } [ %214, %213 ], [ %197, %196 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #11
          to label %395 unwind label %215, !noalias !448

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %195

198:                                              ; preds = %193
  %.sroa.0.0.copyload.i103 = load i64, ptr %22, align 8, !noalias !449
  %.sroa.410.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i104, i64 16, i1 false), !noalias !449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !441
  %199 = icmp eq i64 %.sroa.0.0.copyload.i103, -9223372036854775808
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i100, i64 16, i1 false), !noalias !450
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i100)
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %203 = load i64, ptr %202, align 8, !range !15, !alias.scope !454, !noalias !455, !noundef !5
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
          to label %.noexc.i106 unwind label %213, !noalias !448

.noexc.i106:                                      ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %207 = load i64, ptr %206, align 8, !range !15, !noalias !456, !noundef !5
  %.not.i.i.i.i.i.i.i107 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108", label %208

208:                                              ; preds = %.noexc.i106
  %209 = load ptr, ptr %21, align 8, !noalias !456, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !456, !noundef !5
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %212, ptr noundef nonnull %209, i64 noundef %207, i64 noundef %211)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108" unwind label %213, !noalias !448

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108": ; preds = %208, %.noexc.i106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !456
  br label %217

213:                                              ; preds = %208, %205
  %214 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i103, ptr %202, align 8, !alias.scope !438, !noalias !455
  %.sroa.6.0..sroa_idx3.i105 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !455
  br label %195

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !448
  unreachable

217:                                              ; preds = %201, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i108"
  store i64 %.sroa.0.0.copyload.i103, ptr %202, align 8, !alias.scope !438, !noalias !455
  %.sroa.6.0..sroa_idx4.i109 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %50, i64 588, i1 false)
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5242, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5238.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.4241.0..sroa_idx, align 4, !alias.scope !472, !noalias !479
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5242, i64 3, i1 false), !alias.scope !472, !noalias !479
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %222 unwind label %218, !noalias !480

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #11
          to label %.body unwind label %220, !noalias !480

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !480
  unreachable

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !479, !noalias !482
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
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.10, ptr %226, align 8, !alias.scope !486, !noalias !488
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 16, ptr %227, align 8, !alias.scope !486, !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !490, !noalias !491
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !495
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.30, i64 noundef 35)
          to label %231 unwind label %229, !noalias !501

228:                                              ; preds = %246, %229
  %.pn.i119 = phi { ptr, i32 } [ %247, %246 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #11
          to label %394 unwind label %248, !noalias !502

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %225
  %.sroa.0.0.copyload.i120 = load i64, ptr %19, align 8, !noalias !503
  %.sroa.410.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i121, i64 16, i1 false), !noalias !503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !495
  %232 = icmp eq i64 %.sroa.0.0.copyload.i120, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i117, i64 16, i1 false), !noalias !504
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i117)
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %236 = load i64, ptr %235, align 8, !range !15, !alias.scope !508, !noalias !509, !noundef !5
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %250, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %235)
          to label %.noexc.i123 unwind label %246, !noalias !502

.noexc.i123:                                      ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load i64, ptr %239, align 8, !range !15, !noalias !510, !noundef !5
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125", label %241

241:                                              ; preds = %.noexc.i123
  %242 = load ptr, ptr %18, align 8, !noalias !510, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !510, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %48, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %245, ptr noundef nonnull %242, i64 noundef %240, i64 noundef %244)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125" unwind label %246, !noalias !502

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125": ; preds = %241, %.noexc.i123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !510
  br label %250

246:                                              ; preds = %241, %238
  %247 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i120, ptr %235, align 8, !alias.scope !492, !noalias !509
  %.sroa.6.0..sroa_idx3.i122 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, i64 16, i1 false), !noalias !509
  br label %228

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !502
  unreachable

250:                                              ; preds = %234, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i125"
  store i64 %.sroa.0.0.copyload.i120, ptr %235, align 8, !alias.scope !492, !noalias !509
  %.sroa.6.0..sroa_idx4.i126 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i118, i64 16, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i118)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %48, i64 588, i1 false)
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5260, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5256.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4259.0..sroa_idx, align 4, !alias.scope !526, !noalias !533
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5260.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5260, i64 3, i1 false), !alias.scope !526, !noalias !533
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %255 unwind label %251, !noalias !534

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #11
          to label %.body unwind label %253, !noalias !534

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !534
  unreachable

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %62, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !533, !noalias !536
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
  store i32 110, ptr %259, align 8, !alias.scope !537, !noalias !540
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %45, i64 544, i1 false)
  %.sroa.6268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 560
  %.sroa.6273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6268.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.13, ptr %.sroa.4271.0..sroa_idx, align 8, !noalias !547
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 6, ptr %.sroa.5272.0..sroa_idx, align 8, !noalias !547
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !553
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.31, ptr %14, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i134, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !556, !noalias !553
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !556, !noalias !553
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139" unwind label %261, !noalias !560

260:                                              ; preds = %271, %261
  %.pn.i.i137 = phi { ptr, i32 } [ %272, %271 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #11
          to label %393 unwind label %273, !noalias !561

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139": ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !562
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263)
          to label %.noexc.i.i140 unwind label %271, !noalias !561

.noexc.i.i140:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139"
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = load i64, ptr %264, align 8, !range !15, !noalias !562, !noundef !5
  %.not.i.i.i.i.i141 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i141, label %275, label %266

266:                                              ; preds = %.noexc.i.i140
  %267 = load ptr, ptr %13, align 8, !noalias !562, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !562, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %270, ptr noundef nonnull %267, i64 noundef %265, i64 noundef %269)
          to label %275 unwind label %271, !noalias !561

271:                                              ; preds = %266, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit.i.i139"
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !569
  br label %260

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !561
  unreachable

275:                                              ; preds = %266, %.noexc.i.i140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %46, ptr noundef nonnull align 8 dereferenceable(592) %16, i64 592, i1 false), !alias.scope !570, !noalias !571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !542
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !542
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !575
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.32, i64 noundef 43)
          to label %279 unwind label %277, !noalias !581

276:                                              ; preds = %294, %277
  %.pn.i147 = phi { ptr, i32 } [ %295, %294 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %46) #11
          to label %393 unwind label %296, !noalias !582

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %275
  %.sroa.0.0.copyload.i148 = load i64, ptr %12, align 8, !noalias !583
  %.sroa.410.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i149, i64 16, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !575
  %280 = icmp eq i64 %.sroa.0.0.copyload.i148, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i145, i64 16, i1 false), !noalias !584
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i145)
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %284 = load i64, ptr %283, align 8, !range !15, !alias.scope !588, !noalias !589, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i151 unwind label %294, !noalias !582

.noexc.i151:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load i64, ptr %287, align 8, !range !15, !noalias !590, !noundef !5
  %.not.i.i.i.i.i.i.i152 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153", label %289

289:                                              ; preds = %.noexc.i151
  %290 = load ptr, ptr %11, align 8, !noalias !590, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !590, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %293, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153" unwind label %294, !noalias !582

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153": ; preds = %289, %.noexc.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !590
  br label %298

294:                                              ; preds = %289, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i148, ptr %283, align 8, !alias.scope !572, !noalias !589
  %.sroa.6.0..sroa_idx3.i150 = getelementptr inbounds nuw i8, ptr %46, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i150, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, i64 16, i1 false), !noalias !589
  br label %276

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !582
  unreachable

298:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i153", %282
  store i64 %.sroa.0.0.copyload.i148, ptr %283, align 8, !alias.scope !572, !noalias !589
  %.sroa.6.0..sroa_idx4.i154 = getelementptr inbounds nuw i8, ptr %46, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i146, i64 16, i1 false), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i146)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %46, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %303 unwind label %299, !noalias !604

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #11
          to label %.body unwind label %301, !noalias !604

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !604
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(712) %62, i64 712, i1 false), !alias.scope !606, !noalias !608
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
  store i32 115, ptr %307, align 8, !alias.scope !609, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6290.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx291, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  %.sroa.4284.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.8, ptr %.sroa.4284.0..sroa_idx285, align 8, !alias.scope !614, !noalias !618
  %.sroa.5287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 5, ptr %.sroa.5287.0..sroa_idx288, align 8, !alias.scope !614, !noalias !618
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h3933a83f8e1f6c9bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %43, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.33, i64 noundef 6)
          to label %308 unwind label %304

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !623
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.34, i64 noundef 40)
          to label %312 unwind label %310, !noalias !629

309:                                              ; preds = %327, %310
  %.pn.i165 = phi { ptr, i32 } [ %328, %327 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #11
          to label %392 unwind label %329, !noalias !630

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %308
  %.sroa.0.0.copyload.i166 = load i64, ptr %9, align 8, !noalias !631
  %.sroa.410.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i167, i64 16, i1 false), !noalias !631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !623
  %313 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i163, i64 16, i1 false), !noalias !632
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i163)
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %317 = load i64, ptr %316, align 8, !range !15, !alias.scope !636, !noalias !637, !noundef !5
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %331, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i169 unwind label %327, !noalias !630

.noexc.i169:                                      ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = load i64, ptr %320, align 8, !range !15, !noalias !638, !noundef !5
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171", label %322

322:                                              ; preds = %.noexc.i169
  %323 = load ptr, ptr %8, align 8, !noalias !638, !nonnull !5, !noundef !5
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !638, !noundef !5
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %326, ptr noundef nonnull %323, i64 noundef %321, i64 noundef %325)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171" unwind label %327, !noalias !630

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171": ; preds = %322, %.noexc.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !638
  br label %331

327:                                              ; preds = %322, %319
  %328 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i166, ptr %316, align 8, !alias.scope !620, !noalias !637
  %.sroa.6.0..sroa_idx3.i168 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !637
  br label %309

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !630
  unreachable

331:                                              ; preds = %315, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i171"
  store i64 %.sroa.0.0.copyload.i166, ptr %316, align 8, !alias.scope !620, !noalias !637
  %.sroa.6.0..sroa_idx4.i172 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4281.0..sroa_idx, align 4, !alias.scope !654, !noalias !661
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5282.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, i64 3, i1 false), !alias.scope !654, !noalias !661
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %336 unwind label %332, !noalias !662

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #11
          to label %.body unwind label %334, !noalias !662

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !662
  unreachable

336:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(712) %63, i64 712, i1 false), !alias.scope !661, !noalias !664
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
  store i32 122, ptr %340, align 8, !alias.scope !665, !noalias !668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %41, ptr noundef nonnull align 8 dereferenceable(544) %40, i64 544, i1 false)
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 560
  %.sroa.6308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %41, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx309, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  %.sroa.4302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %41, i64 544
  store ptr @anon.555d3c5b424aab3afdce23a6701132f1.9, ptr %.sroa.4302.0..sroa_idx303, align 8, !alias.scope !670, !noalias !674
  %.sroa.5305.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store i64 17, ptr %.sroa.5305.0..sroa_idx306, align 8, !alias.scope !670, !noalias !674
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !679
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.555d3c5b424aab3afdce23a6701132f1.35, i64 noundef 25)
          to label %344 unwind label %342, !noalias !685

341:                                              ; preds = %359, %342
  %.pn.i182 = phi { ptr, i32 } [ %360, %359 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #11
          to label %391 unwind label %361, !noalias !686

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %341

344:                                              ; preds = %339
  %.sroa.0.0.copyload.i183 = load i64, ptr %6, align 8, !noalias !687
  %.sroa.410.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i184, i64 16, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !679
  %345 = icmp eq i64 %.sroa.0.0.copyload.i183, -9223372036854775808
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i180, i64 16, i1 false), !noalias !688
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i180)
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %349 = load i64, ptr %348, align 8, !range !15, !alias.scope !692, !noalias !693, !noundef !5
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %363, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !694
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %348)
          to label %.noexc.i186 unwind label %359, !noalias !686

.noexc.i186:                                      ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = load i64, ptr %352, align 8, !range !15, !noalias !694, !noundef !5
  %.not.i.i.i.i.i.i.i187 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188", label %354

354:                                              ; preds = %.noexc.i186
  %355 = load ptr, ptr %5, align 8, !noalias !694, !nonnull !5, !noundef !5
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %357 = load i64, ptr %356, align 8, !noalias !694, !noundef !5
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %358, ptr noundef nonnull %355, i64 noundef %353, i64 noundef %357)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188" unwind label %359, !noalias !686

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188": ; preds = %354, %.noexc.i186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !694
  br label %363

359:                                              ; preds = %354, %351
  %360 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i183, ptr %348, align 8, !alias.scope !676, !noalias !693
  %.sroa.6.0..sroa_idx3.i185 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !693
  br label %341

361:                                              ; preds = %341
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !686
  unreachable

363:                                              ; preds = %347, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE.exit.i.i188"
  store i64 %.sroa.0.0.copyload.i183, ptr %348, align 8, !alias.scope !676, !noalias !693
  %.sroa.6.0..sroa_idx4.i189 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4299.0..sroa_idx, align 4, !alias.scope !710, !noalias !717
  %.sroa.5300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5300.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, i64 3, i1 false), !alias.scope !710, !noalias !717
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %368 unwind label %364, !noalias !718

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #11
          to label %.body unwind label %366, !noalias !718

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !718
  unreachable

368:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(712) %64, i64 712, i1 false), !alias.scope !717, !noalias !720
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
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %.sroa.4314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %371, ptr %.sroa.4314.0..sroa_idx, align 8, !alias.scope !726, !noalias !733
  %.sroa.5315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5312.589.insert.insert, ptr %.sroa.5315.0..sroa_idx, align 4, !alias.scope !726, !noalias !733
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %376 unwind label %372, !noalias !734

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #11
          to label %.body unwind label %374, !noalias !734

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !734
  unreachable

376:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %66, ptr noundef nonnull align 8 dereferenceable(712) %65, i64 712, i1 false), !alias.scope !733, !noalias !736
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
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %379, ptr %.sroa.4317.0..sroa_idx, align 8, !alias.scope !742, !noalias !749
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.6324.588.insert.insert, ptr %.sroa.5318.0..sroa_idx, align 4, !alias.scope !742, !noalias !749
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %384 unwind label %380, !noalias !750

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %66) #11
          to label %.body unwind label %382, !noalias !750

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !750
  unreachable

384:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %67, ptr noundef nonnull align 8 dereferenceable(712) %66, i64 712, i1 false), !alias.scope !749, !noalias !752
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
!256 = distinct !{!256, !257, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 0"}
!257 = distinct !{!257, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !257, !"_ZN12clap_builder7builder7command7Command14override_usage17h9f68034f03c748e0E: argument 2"}
!262 = !{!263, !265, !261}
!263 = distinct !{!263, !264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E: argument 0"}
!264 = distinct !{!264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E"}
!265 = distinct !{!265, !264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8b6a9a43b9edeaa7E: argument 1"}
!266 = !{!256, !259}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.llvm.16399137290751175888: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.llvm.16399137290751175888"}
!270 = !{!268, !259}
!271 = !{!256, !261}
!272 = !{!273, !275, !277, !279, !281, !268, !256, !259, !261}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!285 = distinct !{!285, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!288 = !{!289, !291, !292}
!289 = distinct !{!289, !290, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!290 = distinct !{!290, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!291 = distinct !{!291, !290, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!292 = distinct !{!292, !290, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!293 = !{!289, !292}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!296 = distinct !{!296, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!299 = !{!295, !298, !300, !289, !291, !292}
!300 = distinct !{!300, !296, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!301 = !{!295, !298, !289, !291, !292}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!305 = distinct !{!305, !304, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!306 = !{!295, !298, !300, !289, !291}
!307 = !{!295, !300, !289, !291}
!308 = !{!309, !311, !313, !295, !298, !300, !289, !291, !292}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!315 = !{!295, !300, !289, !291, !292}
!316 = !{!295, !298}
!317 = !{!300, !291, !292}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!320 = distinct !{!320, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!321 = !{!322, !324, !325, !319, !326}
!322 = distinct !{!322, !323, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!323 = distinct !{!323, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!324 = distinct !{!324, !323, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!325 = distinct !{!325, !320, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!326 = distinct !{!326, !320, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!327 = !{!325, !319}
!328 = !{!325}
!329 = !{!324, !325, !319, !326}
!330 = !{!325, !319, !326}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!334 = !{!332, !319}
!335 = !{!325, !326}
!336 = !{!337, !339, !341, !343, !345, !332, !325, !319, !326}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!349 = distinct !{!349, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!352 = !{!348, !353}
!353 = distinct !{!353, !349, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!354 = !{!351}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!357 = distinct !{!357, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!360 = !{!361, !363, !364}
!361 = distinct !{!361, !362, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!362 = distinct !{!362, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!363 = distinct !{!363, !362, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!364 = distinct !{!364, !362, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!365 = !{!361, !364}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!371 = !{!367, !370, !372, !361, !363, !364}
!372 = distinct !{!372, !368, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!373 = !{!367, !370, !361, !363, !364}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!376 = distinct !{!376, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!377 = distinct !{!377, !376, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!378 = !{!367, !370, !372, !361, !363}
!379 = !{!367, !372, !361, !363}
!380 = !{!381, !383, !385, !367, !370, !372, !361, !363, !364}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!387 = !{!367, !372, !361, !363, !364}
!388 = !{!367, !370}
!389 = !{!372, !363, !364}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!392 = distinct !{!392, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!393 = !{!394, !396, !397, !391, !398}
!394 = distinct !{!394, !395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!395 = distinct !{!395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!396 = distinct !{!396, !395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!397 = distinct !{!397, !392, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!398 = distinct !{!398, !392, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!399 = !{!397, !391}
!400 = !{!397}
!401 = !{!396, !397, !391, !398}
!402 = !{!397, !391, !398}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!406 = !{!404, !391}
!407 = !{!397, !398}
!408 = !{!409, !411, !413, !415, !417, !404, !397, !391, !398}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!421 = distinct !{!421, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!422 = !{!420, !423}
!423 = distinct !{!423, !421, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!424 = !{!420, !425}
!425 = distinct !{!425, !421, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!426 = !{!423}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!429 = distinct !{!429, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!434 = distinct !{!434, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!435 = distinct !{!435, !434, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !434, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!440 = distinct !{!440, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!441 = !{!442, !444, !445, !439, !446}
!442 = distinct !{!442, !443, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!443 = distinct !{!443, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!444 = distinct !{!444, !443, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!445 = distinct !{!445, !440, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!446 = distinct !{!446, !440, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!447 = !{!445, !439}
!448 = !{!445}
!449 = !{!444, !445, !439, !446}
!450 = !{!445, !439, !446}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!454 = !{!452, !439}
!455 = !{!445, !446}
!456 = !{!457, !459, !461, !463, !465, !452, !445, !439, !446}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!469 = distinct !{!469, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!472 = !{!473, !475, !476, !478}
!473 = distinct !{!473, !474, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!474 = distinct !{!474, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!475 = distinct !{!475, !474, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!476 = distinct !{!476, !477, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!477 = distinct !{!477, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!478 = distinct !{!478, !477, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!479 = !{!468, !471}
!480 = !{!468, !481}
!481 = distinct !{!481, !469, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!482 = !{!481}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!485 = distinct !{!485, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!488 = !{!484, !489}
!489 = distinct !{!489, !485, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!490 = !{!484, !487}
!491 = !{!489}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!494 = distinct !{!494, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!495 = !{!496, !498, !499, !493, !500}
!496 = distinct !{!496, !497, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!497 = distinct !{!497, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!498 = distinct !{!498, !497, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!499 = distinct !{!499, !494, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!500 = distinct !{!500, !494, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!501 = !{!499, !493}
!502 = !{!499}
!503 = !{!498, !499, !493, !500}
!504 = !{!499, !493, !500}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!508 = !{!506, !493}
!509 = !{!499, !500}
!510 = !{!511, !513, !515, !517, !519, !506, !499, !493, !500}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!523 = distinct !{!523, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!526 = !{!527, !529, !530, !532}
!527 = distinct !{!527, !528, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!528 = distinct !{!528, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!529 = distinct !{!529, !528, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!530 = distinct !{!530, !531, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!531 = distinct !{!531, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!532 = distinct !{!532, !531, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!533 = !{!522, !525}
!534 = !{!522, !535}
!535 = distinct !{!535, !523, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!536 = !{!535}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!539 = distinct !{!539, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!542 = !{!543, !545, !546}
!543 = distinct !{!543, !544, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 0"}
!544 = distinct !{!544, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E"}
!545 = distinct !{!545, !544, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 1"}
!546 = distinct !{!546, !544, !"_ZN12clap_builder7builder3arg3Arg10value_name17h303c61f43332b3f8E: argument 2"}
!547 = !{!543, !546}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 0"}
!550 = distinct !{!550, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 1"}
!553 = !{!549, !552, !554, !543, !545, !546}
!554 = distinct !{!554, !550, !"_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE: argument 2"}
!555 = !{!549, !552, !543, !545, !546}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!560 = !{!549, !552, !554, !543, !545}
!561 = !{!549, !554, !543, !545}
!562 = !{!563, !565, !567, !549, !552, !554, !543, !545, !546}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!569 = !{!549, !554, !543, !545, !546}
!570 = !{!549, !552}
!571 = !{!554, !545, !546}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!574 = distinct !{!574, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!575 = !{!576, !578, !579, !573, !580}
!576 = distinct !{!576, !577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!577 = distinct !{!577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!578 = distinct !{!578, !577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!579 = distinct !{!579, !574, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!580 = distinct !{!580, !574, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!581 = !{!579, !573}
!582 = !{!579}
!583 = !{!578, !579, !573, !580}
!584 = !{!579, !573, !580}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!588 = !{!586, !573}
!589 = !{!579, !580}
!590 = !{!591, !593, !595, !597, !599, !586, !579, !573, !580}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!603 = distinct !{!603, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!604 = !{!602, !605}
!605 = distinct !{!605, !603, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!606 = !{!602, !607}
!607 = distinct !{!607, !603, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!608 = !{!605}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!611 = distinct !{!611, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!617 = distinct !{!617, !616, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !616, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!622 = distinct !{!622, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!623 = !{!624, !626, !627, !621, !628}
!624 = distinct !{!624, !625, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!625 = distinct !{!625, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!626 = distinct !{!626, !625, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!627 = distinct !{!627, !622, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!628 = distinct !{!628, !622, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!629 = !{!627, !621}
!630 = !{!627}
!631 = !{!626, !627, !621, !628}
!632 = !{!627, !621, !628}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!636 = !{!634, !621}
!637 = !{!627, !628}
!638 = !{!639, !641, !643, !645, !647, !634, !627, !621, !628}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!651 = distinct !{!651, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!654 = !{!655, !657, !658, !660}
!655 = distinct !{!655, !656, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!656 = distinct !{!656, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!657 = distinct !{!657, !656, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!658 = distinct !{!658, !659, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!659 = distinct !{!659, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!660 = distinct !{!660, !659, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!661 = !{!650, !653}
!662 = !{!650, !663}
!663 = distinct !{!663, !651, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!664 = !{!663}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 1"}
!667 = distinct !{!667, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN12clap_builder7builder3arg3Arg5short17h6f699f8d3cdbb9e4E: argument 0"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 0"}
!672 = distinct !{!672, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE"}
!673 = distinct !{!673, !672, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !672, !"_ZN12clap_builder7builder3arg3Arg4long17h693899e6a6154cbaE: argument 2"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 1"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE"}
!679 = !{!680, !682, !683, !677, !684}
!680 = distinct !{!680, !681, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 0"}
!681 = distinct !{!681, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E"}
!682 = distinct !{!682, !681, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf6437d59d25ea538E: argument 1"}
!683 = distinct !{!683, !678, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 0"}
!684 = distinct !{!684, !678, !"_ZN12clap_builder7builder3arg3Arg4help17h10885c00762afd8dE: argument 2"}
!685 = !{!683, !677}
!686 = !{!683}
!687 = !{!682, !683, !677, !684}
!688 = !{!683, !677, !684}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE"}
!692 = !{!690, !677}
!693 = !{!683, !684}
!694 = !{!695, !697, !699, !701, !703, !690, !683, !677, !684}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!707 = distinct !{!707, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!710 = !{!711, !713, !714, !716}
!711 = distinct !{!711, !712, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!712 = distinct !{!712, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!713 = distinct !{!713, !712, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!714 = distinct !{!714, !715, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!715 = distinct !{!715, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!716 = distinct !{!716, !715, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!717 = !{!706, !709}
!718 = !{!706, !719}
!719 = distinct !{!719, !707, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!720 = !{!719}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!723 = distinct !{!723, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!726 = !{!727, !729, !730, !732}
!727 = distinct !{!727, !728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!728 = distinct !{!728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!729 = distinct !{!729, !728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!730 = distinct !{!730, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!731 = distinct !{!731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!732 = distinct !{!732, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!733 = !{!722, !725}
!734 = !{!722, !735}
!735 = distinct !{!735, !723, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!736 = !{!735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 0"}
!739 = distinct !{!739, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 1"}
!742 = !{!743, !745, !746, !748}
!743 = distinct !{!743, !744, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 0"}
!744 = distinct !{!744, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888"}
!745 = distinct !{!745, !744, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1876d6afbc59c199E.llvm.16399137290751175888: argument 1"}
!746 = distinct !{!746, !747, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 0"}
!747 = distinct !{!747, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888"}
!748 = distinct !{!748, !747, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h290b5930ba6e1ba5E.llvm.16399137290751175888: argument 1"}
!749 = !{!738, !741}
!750 = !{!738, !751}
!751 = distinct !{!751, !739, !"_ZN12clap_builder7builder7command7Command3arg17h2f84336f61da2f4bE: argument 2"}
!752 = !{!751}
