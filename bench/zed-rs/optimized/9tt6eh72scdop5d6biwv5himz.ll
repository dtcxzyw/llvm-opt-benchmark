; ModuleID = 'bench/zed-rs/original/9tt6eh72scdop5d6biwv5himz.ll'
source_filename = "bench/zed-rs/original/9tt6eh72scdop5d6biwv5himz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.474c58b7ab9a7b3c9717cef6b91ec662.5.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/sum_tree.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\006\01\00\00'\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\1D\01\00\00#\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\83\02\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FD\01\00\00)\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FE\01\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.44 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Leaf nodes have no child trees" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.44, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00W\03\00\00\22\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\05\02\00\00\1A\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\08\02\00\00,\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\07\02\00\001\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0B\02\00\00-\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0C\02\00\00)\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00/\02\00\00%\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\000\02\00\00!\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.56.llvm.8607638923830584204 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Internal nodes have no items" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.56.llvm.8607638923830584204, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00^\03\00\00&\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00Y\02\00\00\1B\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00Z\02\00\00$\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8A\01\00\00?\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8B\01\00\009\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\8C\01\00\00I\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\D8\00\00\00\1F\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\0A\01\00\00'\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FB\00\00\00!\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\FC\00\00\00\1D\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.69 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.29.llvm.8607638923830584204, [16 x i8] c"n\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.474c58b7ab9a7b3c9717cef6b91ec662.73 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/rope/src/rope.rs" }>, align 1
@anon.474c58b7ab9a7b3c9717cef6b91ec662.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.73, [16 x i8] c"\17\00\00\00\00\00\00\00\\\00\00\00\1E\00\00\00" }>, align 8
@anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.935e8c23fa6874b31d602b170b61e85a.21.llvm.6083227273031022400 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load ptr, ptr %0, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !6
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = load ptr, ptr %0, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !11
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3938434a22836bb2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !16, !noalias !21, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h48ea454cfba67241E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = load ptr, ptr %2, align 8, !alias.scope !27, !noalias !24, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !29, !noalias !30, !noundef !4
  %trunc.i = trunc nuw i8 %6 to i1
  %.sroa.0.0.v.i = select i1 %trunc.i, i64 2192, i64 712
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.v.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %7 = load i64, ptr %.sroa.0.0.i, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !36, !noalias !39, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %15 = load i32, ptr %14, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 28
  %17 = load i32, ptr %16, align 4, !alias.scope !36, !noalias !39, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %19 = load i32, ptr %18, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 36
  %21 = load i32, ptr %20, align 4, !alias.scope !36, !noalias !39, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %23 = load i32, ptr %22, align 8, !alias.scope !36, !noalias !39, !noundef !4
  store i64 %7, ptr %0, align 8, !alias.scope !41, !noalias !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !alias.scope !41, !noalias !42
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !alias.scope !41, !noalias !42
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !alias.scope !41, !noalias !42
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7041af94f3c4e51cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !43, !noalias !48, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha33e3bab672e20c5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !51, !noalias !56, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !29, !noundef !4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !59, !noundef !4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !alias.scope !68
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !71, !noundef !4
  %.not.i.i2 = icmp eq i32 %10, 0
  br i1 %.not.i.i2, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit", label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 4, !alias.scope !80
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit": ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = load i32, ptr %12, align 8, !alias.scope !83, !noundef !4
  %.not.i.i4 = icmp eq i32 %13, 0
  br i1 %.not.i.i4, label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit5", label %14

14:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"
  %15 = zext i32 %13 to i64
  store i32 0, ptr %12, align 8, !alias.scope !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %16, i64 noundef %15)
  br label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit5"

"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit5": ; preds = %19, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit", %14, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"
  ret void

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit": ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %18 = load i32, ptr %17, align 8, !alias.scope !95, !noundef !4
  %.not.i.i8 = icmp eq i32 %18, 0
  br i1 %.not.i.i8, label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit5", label %19

19:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 0, ptr %17, align 8, !alias.scope !104
  br label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit5"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !107, !noundef !4
  switch i8 %2, label %7 [
    i8 2, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit"
    i8 0, label %3
  ]

"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit": ; preds = %1, %18, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %13, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !108, !noundef !4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !alias.scope !119
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !122, !noundef !4
  %.not.i.i2.i = icmp eq i32 %9, 0
  br i1 %.not.i.i2.i, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 4, !alias.scope !131
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i32, ptr %11, align 8, !alias.scope !134, !noundef !4
  %.not.i.i4.i = icmp eq i32 %12, 0
  br i1 %.not.i.i4.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"
  %14 = zext i32 %12 to i64
  store i32 0, ptr %11, align 8, !alias.scope !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %15, i64 noundef %14)
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit"

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i": ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %17 = load i32, ptr %16, align 8, !alias.scope !146, !noundef !4
  %.not.i.i8.i = icmp eq i32 %17, 0
  br i1 %.not.i.i8.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i"
  store i32 0, ptr %16, align 8, !alias.scope !155
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val1 = load i64, ptr %1, align 8, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN57_$LT$$LP$$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17ha172a29d31034c7dE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN57_$LT$$LP$$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17ha717a579230689beE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [584 x i8], align 8
  %4 = alloca [1588 x i8], align 4
  %5 = alloca [104 x i8], align 8
  %6 = alloca [584 x i8], align 8
  %.sroa.613.i.i = alloca [580 x i8], align 4
  %.sroa.7.i = alloca [580 x i8], align 4
  %.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.18.i = alloca [1436 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = cmpxchg ptr %9, i64 1, i64 0 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 %11, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %22, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %19 = call noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef 8, i64 noundef 2224, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(2224) %18), !noalias !158
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400) #25, !noalias !158
  unreachable

22:                                               ; preds = %13
  store atomic i64 1, ptr %12 release, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14"

.body:                                            ; preds = %29, %33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %24, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit", label %25

25:                                               ; preds = %.body
  %26 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !161
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit"

28:                                               ; preds = %25
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 2240, i64 noundef 8) #26, !noalias !161
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit"

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef 8, i64 noundef 2224, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(2224) %30)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit"

33:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400) #25
          to label %.noexc12 unwind label %.body

.noexc12:                                         ; preds = %33
  unreachable

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit": ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2224) %34, ptr noundef nonnull align 1 dereferenceable(2224) %30, i64 2224, i1 false)
  store ptr %31, ptr %0, align 8
  %35 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %35, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14", label %36

36:                                               ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit"
  %37 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !166
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14"

39:                                               ; preds = %36
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 2240, i64 noundef 8) #26, !noalias !166
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14"

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14": ; preds = %39, %36, %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit", %22, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  ret ptr %41

42:                                               ; preds = %.thread31
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit": ; preds = %126, %.thread, %28, %25, %.body, %.thread31
  %.pn6.pn = phi { ptr, i32 } [ %134, %.thread ], [ %eh.lpad-body1934, %.thread31 ], [ %23, %.body ], [ %23, %25 ], [ %23, %28 ], [ %127, %126 ]
  resume { ptr, i32 } %.pn6.pn

.thread35:                                        ; preds = %51, %90, %.noexc16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %46, align 8, !alias.scope !158, !noalias !171
  store i64 8, ptr %8, align 8, !alias.scope !158, !noalias !171
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2224, ptr %47, align 8, !alias.scope !158, !noalias !171
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %48, align 8, !alias.scope !158, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %50 = load i8, ptr %18, align 8, !range !29, !alias.scope !179, !noalias !180, !noundef !4
  %trunc.i.i = trunc nuw i8 %50 to i1
  br i1 %trunc.i.i, label %90, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %53 = load i8, ptr %52, align 1, !alias.scope !179, !noalias !180, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %55 = load i64, ptr %54, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %57 = load i64, ptr %56, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %59 = load i32, ptr %58, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 732
  %61 = load i32, ptr %60, align 4, !alias.scope !182, !noalias !187, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %63 = load i32, ptr %62, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 740
  %65 = load i32, ptr %64, align 4, !alias.scope !182, !noalias !187, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %67 = load i32, ptr %66, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 748
  %69 = load i32, ptr %68, align 4, !alias.scope !182, !noalias !187, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %71 = load i32, ptr %70, align 8, !alias.scope !182, !noalias !187, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.613.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %73 = load i32, ptr %72, align 8, !alias.scope !193, !noalias !194, !noundef !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  store i32 0, ptr %6, align 8, !noalias !196
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull readonly %75, ptr noundef nonnull readonly %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %.noexc15 unwind label %.thread35

.noexc15:                                         ; preds = %51
  %.sroa.011.0.copyload12.i.i = load i32, ptr %6, align 8, !noalias !199
  %.sroa.613.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.i.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.0..sroa_idx14.i.i, i64 580, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %78 = load i32, ptr %77, align 8, !alias.scope !203, !noalias !204, !noundef !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  store i32 0, ptr %5, align 8, !noalias !206
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull readonly %80, ptr noundef nonnull readonly %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %119 unwind label %82, !noalias !209

82:                                               ; preds = %.noexc15
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load i32, ptr %5, align 8, !alias.scope !210, !noalias !206, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread31, label %85

85:                                               ; preds = %82
  %86 = zext i32 %84 to i64
  store i32 0, ptr %5, align 8, !alias.scope !219, !noalias !206
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %87, i64 noundef %86)
          to label %.thread31 unwind label %88, !noalias !209

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !209
  unreachable

90:                                               ; preds = %45
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %92 = load i64, ptr %91, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2200
  %94 = load i64, ptr %93, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 2208
  %96 = load i32, ptr %95, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 2212
  %98 = load i32, ptr %97, align 4, !alias.scope !222, !noalias !227, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 2216
  %100 = load i32, ptr %99, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 2220
  %102 = load i32, ptr %101, align 4, !alias.scope !222, !noalias !227, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %104 = load i32, ptr %103, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 2228
  %106 = load i32, ptr %105, align 4, !alias.scope !222, !noalias !227, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 2232
  %108 = load i32, ptr %107, align 8, !alias.scope !222, !noalias !227, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %110 = load i32, ptr %109, align 4, !alias.scope !233, !noalias !234, !noundef !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = getelementptr inbounds nuw [132 x i8], ptr %112, i64 %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  store i32 0, ptr %4, align 4, !noalias !236
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %4, ptr noundef nonnull readonly %112, ptr noundef nonnull readonly %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %.noexc16 unwind label %.thread35

.noexc16:                                         ; preds = %90
  %.sroa.025.0.copyload26.i.i = load i32, ptr %4, align 4, !noalias !239
  %.sroa.627.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.8.copyload.i = load i32, ptr %.sroa.627.0..sroa_idx28.i.i, align 4, !noalias !179
  %.sroa.7.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, i64 580, i1 false), !noalias !179
  %.sroa.8.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(104) %.sroa.8.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, i64 104, i1 false), !noalias !179
  %.sroa.9.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 692
  %.sroa.9.8.copyload.i = load i64, ptr %.sroa.9.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.10.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 700
  %.sroa.10.8.copyload.i = load i64, ptr %.sroa.10.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.11.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 708
  %.sroa.11.8.copyload.i = load i32, ptr %.sroa.11.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.12.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 712
  %.sroa.12.8.copyload.i = load i32, ptr %.sroa.12.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.13.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 716
  %.sroa.13.8.copyload.i = load i32, ptr %.sroa.13.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.14.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 720
  %.sroa.14.8.copyload.i = load i32, ptr %.sroa.14.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.15.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 724
  %.sroa.15.8.copyload.i = load i32, ptr %.sroa.15.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.16.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 728
  %.sroa.16.8.copyload.i = load i32, ptr %.sroa.16.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.17.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 732
  %.sroa.17.8.copyload.i = load i32, ptr %.sroa.17.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, align 4, !noalias !179
  %.sroa.18.8..sroa.627.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(852) %.sroa.18.i, ptr noundef nonnull align 4 dereferenceable(852) %.sroa.18.8..sroa.627.0..sroa_idx28.i.sroa_idx.i, i64 852, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 1608
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %115 = load i32, ptr %114, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %118 = getelementptr inbounds nuw [48 x i8], ptr %117, i64 %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  store i32 0, ptr %3, align 8, !noalias !246
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull readonly %117, ptr noundef nonnull readonly %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %.noexc17 unwind label %.thread35

.noexc17:                                         ; preds = %.noexc16
  %.sroa.18.1592..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.18.i, i64 852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(584) %.sroa.18.1592..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  br label %120

119:                                              ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.i.i, i64 580, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.613.i.i)
  br label %120

120:                                              ; preds = %119, %.noexc17
  %.sroa.26.0.i = phi i32 [ %106, %.noexc17 ], [ undef, %119 ]
  %.sroa.25.0.i = phi i32 [ %104, %.noexc17 ], [ undef, %119 ]
  %.sroa.24.0.i = phi i32 [ %102, %.noexc17 ], [ undef, %119 ]
  %.sroa.23.0.i = phi i32 [ %100, %.noexc17 ], [ undef, %119 ]
  %.sroa.22.0.i = phi i32 [ %98, %.noexc17 ], [ undef, %119 ]
  %.sroa.21.0.i = phi i32 [ %96, %.noexc17 ], [ undef, %119 ]
  %.sroa.20.0.i = phi i64 [ %94, %.noexc17 ], [ undef, %119 ]
  %.sroa.19.0.i = phi i64 [ %92, %.noexc17 ], [ undef, %119 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.17.8.copyload.i, %.noexc17 ], [ %71, %119 ]
  %.sroa.16.0.i = phi i32 [ %.sroa.16.8.copyload.i, %.noexc17 ], [ %69, %119 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.15.8.copyload.i, %.noexc17 ], [ %67, %119 ]
  %.sroa.14.0.i = phi i32 [ %.sroa.14.8.copyload.i, %.noexc17 ], [ %65, %119 ]
  %.sroa.13.0.i = phi i32 [ %.sroa.13.8.copyload.i, %.noexc17 ], [ %63, %119 ]
  %.sroa.12.0.i = phi i32 [ %.sroa.12.8.copyload.i, %.noexc17 ], [ %61, %119 ]
  %.sroa.11.0.i = phi i32 [ %.sroa.11.8.copyload.i, %.noexc17 ], [ %59, %119 ]
  %.sroa.10.0.i = phi i64 [ %.sroa.10.8.copyload.i, %.noexc17 ], [ %57, %119 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.8.copyload.i, %.noexc17 ], [ %55, %119 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.5.8.copyload.i, %.noexc17 ], [ %.sroa.011.0.copyload12.i.i, %119 ]
  %.sroa.41.0.i = phi i32 [ %.sroa.025.0.copyload26.i.i, %.noexc17 ], [ undef, %119 ]
  %.sroa.27.0.i = phi i32 [ %108, %.noexc17 ], [ undef, %119 ]
  %.sroa.3.0.i = phi i8 [ undef, %.noexc17 ], [ %53, %119 ]
  %.sroa.0.0.i = phi i8 [ 1, %.noexc17 ], [ 0, %119 ]
  store i8 %.sroa.0.0.i, ptr %49, align 8, !noalias !173
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !173
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.sroa.41.0.i, ptr %.sroa.41.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.i, i64 580, i1 false), !noalias !173
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.i, i64 104, i1 false), !noalias !173
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 712
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 720
  store i64 %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 728
  store i32 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 732
  store i32 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 736
  store i32 %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 740
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 744
  store i32 %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 748
  store i32 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 752
  store i32 %.sroa.17.0.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1436) %.sroa.18.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(1436) %.sroa.18.i, i64 1436, i1 false), !noalias !173
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2192
  store i64 %.sroa.19.0.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2200
  store i64 %.sroa.20.0.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2208
  store i32 %.sroa.21.0.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2212
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2216
  store i32 %.sroa.23.0.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2220
  store i32 %.sroa.24.0.i, ptr %.sroa.24.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2224
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2228
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx.i, align 4, !noalias !173
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 2232
  store i32 %.sroa.27.0.i, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load ptr, ptr %121, align 8, !alias.scope !249, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = load i8, ptr %123, align 8, !range !29, !alias.scope !249, !noundef !4
  store i8 0, ptr %123, align 8, !alias.scope !249
  %trunc.i20 = trunc nuw i8 %124 to i1
  br i1 %trunc.i20, label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit24", label %125

125:                                              ; preds = %120
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.21.llvm.6083227273031022400) #25
          to label %128 unwind label %126, !noalias !249

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit" unwind label %129

128:                                              ; preds = %125
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit24": ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !252
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

133:                                              ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit24"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" unwind label %.thread

.thread:                                          ; preds = %133
  %134 = landingpad { ptr, i32 }
          cleanup
  store ptr %122, ptr %0, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit": ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit24", %133
  store ptr %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14"

.thread31:                                        ; preds = %85, %82, %.thread35
  %eh.lpad-body1934 = phi { ptr, i32 } [ %44, %.thread35 ], [ %83, %82 ], [ %83, %85 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit" unwind label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8607638923830584204(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607638923830584204(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"(ptr noalias noundef align 8 captures(none) dereferenceable(2240) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8607638923830584204.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8607638923830584204.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %3, ptr noundef nonnull align 8 dereferenceable(2240) %0, i64 2240, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h0c597d1b1933aec5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !260, !noalias !257, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h7ac26a41719bdbf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !262, !noalias !265, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !265, !noalias !262, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17hce10fd61e618f8a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !270, !noalias !267, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN76_$LT$sum_tree..End$LT$D$GT$$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17hcaaf0d2063ccb12bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"(ptr noalias noundef readonly align 8 dereferenceable(2224) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %2 to i1
  %.sroa.3.0.in.in.v = select i1 %trunc, i64 1592, i64 8
  %.sroa.3.0.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.3.0.in.in.v
  %.sroa.0.0.v = select i1 %trunc, i64 1600, i64 16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.v
  %.sroa.3.0.in = load i32, ptr %.sroa.3.0.in.in, align 8, !noundef !4
  %.sroa.3.0 = zext i32 %.sroa.3.0.in to i64
  %3 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter17h458ccddceb0d69bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [2240 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  store i64 0, ptr %7, align 8, !alias.scope !276, !noalias !272
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !alias.scope !276, !noalias !272
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !276, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !279
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !279
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !279
  invoke void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h48663e16de106ad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit unwind label %12, !noalias !272

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %common.resume unwind label %14, !noalias !272

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !272
  unreachable

common.resume:                                    ; preds = %.body.thread, %41, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %30, %.body.thread ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %38

._crit_edge:                                      ; preds = %45, %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit
  %.lcssa = phi i64 [ %17, %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit ], [ %46, %45 ]
  %21 = icmp eq i64 %.lcssa, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i, i8 0, i64 44, i1 false)
  store i64 1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %24, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !281
  %26 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !281
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

28:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %5) #28
          to label %.body.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %26, ptr noundef nonnull align 8 dereferenceable(2240) %5, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %34
  %.sroa.0.0 = phi ptr [ %37, %34 ], [ %26, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.sroa.0.0

34:                                               ; preds = %._crit_edge
  store i64 0, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %33

38:                                               ; preds = %.lr.ph, %45
  %39 = load i8, ptr %8, align 1, !noundef !4
  %40 = add i8 %39, 1
  store i8 %40, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  store i64 0, ptr %4, align 8, !alias.scope !288, !noalias !284
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !alias.scope !288, !noalias !284
  store i64 0, ptr %20, align 8, !alias.scope !288, !noalias !284
  store i64 12, ptr %.sroa.0.sroa.412.0..sroa_idx, align 8, !noalias !291
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !291
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !291
  invoke void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %45 unwind label %41, !noalias !284

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %common.resume unwind label %43, !noalias !284

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !284
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %._crit_edge, label %38

.body.thread:                                     ; preds = %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %common.resume unwind label %48

48:                                               ; preds = %.body.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [584 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [2240 x i8], align 8
  %.sroa.5 = alloca [590 x i8], align 2
  %7 = alloca [48 x i8], align 8
  %8 = alloca [584 x i8], align 8
  %9 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !292, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %10 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  store i32 0, ptr %5, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !297
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !301
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx21, align 8, !noalias !301
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !301
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.623.0..sroa_idx, align 8, !noalias !301
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit" unwind label %11, !noalias !297

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %5, align 8, !alias.scope !302, !noalias !297, !noundef !4
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %common.resume, label %14

14:                                               ; preds = %11
  %15 = zext i32 %13 to i64
  store i32 0, ptr %5, align 8, !alias.scope !311, !noalias !297
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %16, i64 noundef %15)
          to label %common.resume unwind label %17, !noalias !297

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !297
  unreachable

common.resume:                                    ; preds = %64, %79, %77, %11, %14
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %12, %14 ], [ %65, %64 ], [ %.pn.pn.ph, %79 ], [ %.pn.pn.ph, %77 ]
  resume { ptr, i32 } %common.resume.op

"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load i32, ptr %9, align 8, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store i32 0, ptr %3, align 8, !noalias !315
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %24 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !315

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %77

24:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i32, ptr %8, align 8, !noundef !4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %24
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.33) #25
          to label %28 unwind label %.thread

.thread:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %77

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %31 = load i64, ptr %30, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %37 = load i32, ptr %36, align 4, !alias.scope !323, !noalias !326, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i32, ptr %38, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !323, !noalias !326, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !323, !noalias !326, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8, !alias.scope !323, !noalias !326, !noundef !4
  store i64 %31, ptr %7, align 8, !alias.scope !318, !noalias !321
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !318, !noalias !321
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %35, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !318, !noalias !321
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !318, !noalias !321
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %39, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %41, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !318, !noalias !321
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %43, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %45, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !318, !noalias !321
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %47, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !318, !noalias !321
  %48 = zext i32 %25 to i64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = getelementptr [48 x i8], ptr %49, i64 %48
  %51 = getelementptr i8, ptr %50, i64 -48
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %68, %29
  %.sroa.024.0 = phi ptr [ %49, %29 ], [ %69, %68 ]
  %53 = icmp eq ptr %.sroa.024.0, %51
  br i1 %53, label %54, label %68

54:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !328, !noundef !4
  %57 = load i8, ptr %56, align 1, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(584) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %8, i64 584, i1 false)
  store i64 1, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %57, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5, i64 590, i1 false)
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !329
  %61 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !329
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %6) #28
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

68:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 48
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.024.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %71

70:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %61, ptr noundef nonnull align 8 dereferenceable(2240) %6, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %61

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i32, ptr %8, align 8, !alias.scope !332
  %73 = icmp eq i32 %.pre, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  store i32 0, ptr %8, align 8, !alias.scope !341
  br label %77

75:                                               ; preds = %79
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

77:                                               ; preds = %.thread, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %71, %74
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %72, %74 ], [ %72, %71 ], [ %27, %.thread ]
  %78 = load i32, ptr %9, align 8, !alias.scope !344, !noundef !4
  %.not.i.i19 = icmp eq i32 %78, 0
  br i1 %.not.i.i19, label %common.resume, label %79

79:                                               ; preds = %77
  %80 = zext i32 %78 to i64
  store i32 0, ptr %9, align 8, !alias.scope !353
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %21, i64 noundef %80)
          to label %common.resume unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E.exit":
  %2 = alloca [24 x i8], align 8
  %3 = alloca [584 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1588 x i8], align 4
  %6 = alloca [2240 x i8], align 8
  %.sroa.4 = alloca [1591 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [584 x i8], align 8
  %9 = alloca [1588 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !356, !noalias !359
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !359
  %10 = getelementptr inbounds [132 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !361
  store i32 0, ptr %5, align 4, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !365
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8, !noalias !365
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !365
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.622.0..sroa_idx, align 8, !noalias !365
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %9, ptr noundef nonnull align 4 dereferenceable(1588) %5, i64 1588, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw [132 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !328, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !367
  store i32 0, ptr %3, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !367
  store ptr %13, ptr %2, align 8, !noalias !371
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %.sroa.424.0..sroa_idx, align 8, !noalias !371
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !371
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i32, ptr %8, align 8, !noundef !4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

common.resume:                                    ; preds = %49
  resume { ptr, i32 } %50

17:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.35) #25
  unreachable

18:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %20 = load i64, ptr %19, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i32, ptr %23, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4, !alias.scope !378, !noalias !381, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i32, ptr %27, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = load i32, ptr %29, align 4, !alias.scope !378, !noalias !381, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i32, ptr %31, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %34 = load i32, ptr %33, align 4, !alias.scope !378, !noalias !381, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load i32, ptr %35, align 8, !alias.scope !378, !noalias !381, !noundef !4
  store i64 %20, ptr %7, align 8, !alias.scope !373, !noalias !376
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !373, !noalias !376
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !373, !noalias !376
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %26, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !373, !noalias !376
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %28, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !376
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %30, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !373, !noalias !376
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %32, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !376
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %34, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !373, !noalias !376
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %36, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !376
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.idx = mul nuw nsw i64 %37, 48
  %39 = add nsw i64 %.idx, -48
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge", label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge": ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit", %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %8, i64 584, i1 false)
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1588) %.sroa.4.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(1588) %9, i64 1588, i1 false)
  store i64 1, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1591) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1591) %.sroa.4, i64 1591, i1 false)
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !383
  %46 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !383
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %6) #28
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %18, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %.sroa.026.044 = phi ptr [ %53, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" ], [ %38, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.026.044)
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge", label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

55:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %46, ptr noundef nonnull align 8 dereferenceable(2240) %6, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  %.sroa.0.0.v = select i1 %trunc, i64 2192, i64 712
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.v
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %7 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !391, !noalias !394, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %15 = load i32, ptr %14, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 28
  %17 = load i32, ptr %16, align 4, !alias.scope !391, !noalias !394, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %19 = load i32, ptr %18, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 36
  %21 = load i32, ptr %20, align 4, !alias.scope !391, !noalias !394, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %23 = load i32, ptr %22, align 8, !alias.scope !391, !noalias !394, !noundef !4
  store i64 %7, ptr %0, align 8, !alias.scope !386, !noalias !389
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !386, !noalias !389
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !386, !noalias !389
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !386, !noalias !389
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !386, !noalias !389
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !396, !noalias !399, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !4
  %trunc3 = trunc nuw i8 %4 to i1
  br i1 %trunc3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi ptr [ %11, %tailrecurse ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load i32, ptr %6, align 8, !noundef !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25
  unreachable

tailrecurse:                                      ; preds = %.lr.ph
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %tailrecurse._crit_edge.loopexit, label %.lr.ph

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  %14 = getelementptr [8 x i8], ptr %6, i64 %9
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %14, %tailrecurse._crit_edge.loopexit ]
  ret ptr %.tr.lcssa
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$16from_child_trees17h9262c32911590c70E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [2240 x i8], align 8
  %.sroa.5 = alloca [590 x i8], align 2
  %5 = alloca [104 x i8], align 8
  %6 = alloca [584 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %8 to i1
  br i1 %trunc, label %.lr.ph.i.preheader, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = add i8 %11, 1
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9, %2
  %.sroa.01.0.v = phi i64 [ 712, %9 ], [ 2192, %2 ]
  %.sroa.0.0 = phi i8 [ %12, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.ptr102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.01.0.v
  %13 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %17 = load i32, ptr %16, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !401, !noalias !406, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !401, !noalias !406, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 36
  %27 = load i32, ptr %26, align 4, !alias.scope !401, !noalias !406, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !401, !noalias !406, !noundef !4
  store i64 %13, ptr %.ptr102, align 8, !alias.scope !409, !noalias !413
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !409, !noalias !413
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %17, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !409, !noalias !413
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !409, !noalias !413
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %21, ptr %.sroa.8.0..sroa_idx11, align 8, !alias.scope !409, !noalias !413
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %23, ptr %.sroa.9.0..sroa_idx13, align 4, !alias.scope !409, !noalias !413
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %.sroa.10.0..sroa_idx15, align 8, !alias.scope !409, !noalias !413
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %27, ptr %.sroa.11.0..sroa_idx17, align 4, !alias.scope !409, !noalias !413
  %.sroa.12.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %29, ptr %.sroa.12.0..sroa_idx19, align 8, !alias.scope !409, !noalias !413
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8, !range !29, !noundef !4
  %trunc14 = trunc nuw i8 %31 to i1
  %.sroa.02.0.v = select i1 %trunc14, i64 2192, i64 712
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.02.0.v
  %32 = load i64, ptr %.sroa.02.0, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 20
  %38 = load i32, ptr %37, align 4, !alias.scope !415, !noalias !420, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 24
  %40 = load i32, ptr %39, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 28
  %42 = load i32, ptr %41, align 4, !alias.scope !415, !noalias !420, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 32
  %44 = load i32, ptr %43, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 36
  %46 = load i32, ptr %45, align 4, !alias.scope !415, !noalias !420, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 40
  %48 = load i32, ptr %47, align 8, !alias.scope !415, !noalias !420, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %32, ptr %49, align 8, !alias.scope !426, !noalias !428
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %.sroa.525.0..sroa_idx26, align 8, !alias.scope !426, !noalias !428
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %36, ptr %.sroa.628.0..sroa_idx29, align 8, !alias.scope !426, !noalias !428
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %38, ptr %.sroa.731.0..sroa_idx32, align 4, !alias.scope !426, !noalias !428
  %.sroa.834.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %40, ptr %.sroa.834.0..sroa_idx35, align 8, !alias.scope !426, !noalias !428
  %.sroa.937.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %42, ptr %.sroa.937.0..sroa_idx38, align 4, !alias.scope !426, !noalias !428
  %.sroa.1040.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %44, ptr %.sroa.1040.0..sroa_idx41, align 8, !alias.scope !426, !noalias !428
  %.sroa.1143.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %46, ptr %.sroa.1143.0..sroa_idx44, align 4, !alias.scope !426, !noalias !428
  %.sroa.1246.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %48, ptr %.sroa.1246.0..sroa_idx47, align 8, !alias.scope !426, !noalias !428
  store i32 2, ptr %6, align 8, !alias.scope !430, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %50, align 8, !alias.scope !437
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %51, align 8, !alias.scope !442
  store i32 2, ptr %5, align 8, !alias.scope !447
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !453, !noalias !450
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc45
  %.sroa.0.03.i.idx = phi i64 [ %.sroa.0.03.i.add, %.noexc45 ], [ 8, %.lr.ph.i.preheader ]
  %.sroa.0.03.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.03.i.idx
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i.ptr)
          to label %.noexc45 unwind label %64

.noexc45:                                         ; preds = %.lr.ph.i
  %.sroa.0.03.i.add = add nuw nsw i64 %.sroa.0.03.i.idx, 48
  %52 = icmp eq i64 %.sroa.0.03.i.add, 104
  br i1 %52, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.noexc45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !450
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(584) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false)
  store i64 1, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %.sroa.0.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5, i64 590, i1 false)
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !456
  %56 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !456
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %.loopexit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc46 unwind label %59

.noexc46:                                         ; preds = %58
  unreachable

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %4) #28
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit51" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

63:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %56, ptr noundef nonnull align 8 dereferenceable(2240) %4, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %56

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %5, align 8, !alias.scope !459
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %50, i64 noundef 2)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit51" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit51": ; preds = %64, %59
  %.pn809499 = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn809499
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [584 x i8], align 8
  %7 = alloca [584 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [584 x i8], align 8
  %15 = alloca [584 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [2240 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [2240 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %.sroa.675 = alloca [1584 x i8], align 4
  %23 = alloca [48 x i8], align 8
  %.sroa.679 = alloca [580 x i8], align 4
  %.sroa.671 = alloca [1584 x i8], align 4
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1588 x i8], align 4
  %27 = alloca [1588 x i8], align 4
  %28 = alloca [32 x i8], align 8
  %29 = alloca [584 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [104 x i8], align 8
  %32 = alloca [584 x i8], align 8
  %.sroa.5 = alloca [590 x i8], align 2
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [104 x i8], align 8
  %37 = alloca [104 x i8], align 8
  %38 = alloca [584 x i8], align 8
  %39 = alloca [584 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [104 x i8], align 8
  %43 = alloca [584 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  store ptr %1, ptr %45, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = invoke fastcc noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %50 unwind label %48

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194", %70, %48
  %.sroa.028.1 = phi i8 [ %.sroa.028.0, %48 ], [ %.sroa.028.3, %70 ], [ %.sroa.028.3, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194" ]
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn82.pn.pn, %70 ], [ %.pn82.pn.pn, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194" ]
  %47 = trunc nuw i8 %.sroa.028.1 to i1
  br i1 %47, label %447, label %.thread

48:                                               ; preds = %385, %319, %2
  %.sroa.028.0 = phi i8 [ %.sroa.028.7, %319 ], [ 0, %385 ], [ 1, %2 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

50:                                               ; preds = %2
  %51 = load i8, ptr %46, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %51 to i1
  br i1 %trunc, label %56, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %53 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %66, label %61

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %57 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %57, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i8, ptr %59, align 8, !range !29, !noundef !4
  %trunc63 = trunc nuw i8 %60 to i1
  br i1 %trunc63, label %348, label %347

61:                                               ; preds = %52
  %62 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 696
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i8, ptr %64, align 8, !range !29, !noundef !4
  %trunc69 = trunc nuw i8 %65 to i1
  %.sroa.04.0.v = select i1 %trunc69, i64 2192, i64 712
  %.sroa.04.0 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.04.0.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.04.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %71

66:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194": ; preds = %346, %344, %.thread209, %.noexc191, %71
  %.sroa.028.3 = phi i8 [ %.sroa.028.7, %.thread209 ], [ %.sroa.028.5130, %.noexc191 ], [ 1, %71 ], [ %.sroa.028.6207, %344 ], [ %.sroa.028.6207, %346 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread209 ], [ %.pn82132, %.noexc191 ], [ %72, %71 ], [ %.pn82.pn208, %344 ], [ %.pn82.pn208, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %67 = load ptr, ptr %44, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !474
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

70:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" unwind label %233

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8, !range !29, !noundef !4
  %trunc70 = trunc nuw i8 %77 to i1
  br i1 %trunc70, label %81, label %78

78:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 17
  %80 = load i8, ptr %79, align 1, !noundef !4
  br label %81

81:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit", %78
  %.sroa.05.0 = phi i8 [ %80, %78 ], [ 0, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" ]
  %82 = sub i8 %74, %.sroa.05.0
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 8
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  switch i8 %82, label %130 [
    i8 0, label %85
    i8 1, label %111
  ]

.thread139:                                       ; preds = %138, %236, %139, %91, %97, %85
  %.sroa.028.4.ph = phi i8 [ 1, %85 ], [ 1, %97 ], [ 1, %91 ], [ 1, %138 ], [ 0, %139 ], [ %.sroa.028.7, %236 ]
  %.sroa.026.0.ph = phi i1 [ true, %85 ], [ true, %97 ], [ true, %91 ], [ true, %138 ], [ true, %139 ], [ false, %236 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread125

.thread209:                                       ; preds = %238
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194"

85:                                               ; preds = %81
  %.sroa.3.0.in.in.v.i = select i1 %trunc70, i64 1592, i64 8
  %.sroa.3.0.in.in.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.3.0.in.in.v.i
  %.sroa.0.0.v.i = select i1 %trunc70, i64 1600, i64 16
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.0.0.v.i
  %.sroa.3.0.in.i = load i32, ptr %.sroa.3.0.in.in.i, align 8, !alias.scope !475, !noundef !4
  %.sroa.3.0.i = zext i32 %.sroa.3.0.in.i to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %43, ptr noundef nonnull %.sroa.0.0.i, ptr noundef nonnull %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.42)
          to label %87 unwind label %.thread139

87:                                               ; preds = %85
  %88 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 8, !range !29, !noundef !4
  %trunc73 = trunc nuw i8 %90 to i1
  br i1 %trunc73, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 608
  %93 = load i32, ptr %92, align 8, !noundef !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 616
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.43)
          to label %102 unwind label %.thread139

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.45, ptr %22, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %101, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.46) #25
          to label %110 unwind label %.thread139

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit99", %235, %91
  %.sroa.028.7 = phi i8 [ 1, %91 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit99" ], [ 0, %235 ]
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %104 = load i32, ptr %103, align 8, !noundef !4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %42, align 8, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, %105
  %109 = icmp samesign ugt i64 %108, 12
  br i1 %109, label %239, label %236

110:                                              ; preds = %162, %148, %138, %97
  unreachable

111:                                              ; preds = %81
  %.sroa.06.0.in.in.in.v = select i1 %trunc70, i64 20, i64 608
  %.sroa.06.0.in.in.in = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.06.0.in.in.in.v
  %.sroa.06.0.in.in = load i32, ptr %.sroa.06.0.in.in.in, align 4, !noundef !4
  %.sroa.06.0.in = icmp ult i32 %.sroa.06.0.in.in, 6
  br i1 %.sroa.06.0.in, label %130, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit99"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit99": ; preds = %111
  %.sroa.07.0.v = select i1 %trunc70, i64 2192, i64 712
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.07.0.v
  %112 = load i64, ptr %.sroa.07.0, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %116 = load i32, ptr %115, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 20
  %118 = load i32, ptr %117, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %120 = load i32, ptr %119, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %122 = load i32, ptr %121, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %124 = load i32, ptr %123, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  %126 = load i32, ptr %125, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %128 = load i32, ptr %127, align 8, !alias.scope !478, !noalias !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  store i64 %112, ptr %83, align 8, !alias.scope !489, !noalias !491
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %114, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !489, !noalias !491
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %116, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !489, !noalias !491
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %118, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !489, !noalias !491
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %120, ptr %.sroa.8.0..sroa_idx11, align 8, !alias.scope !489, !noalias !491
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %122, ptr %.sroa.9.0..sroa_idx13, align 4, !alias.scope !489, !noalias !491
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %124, ptr %.sroa.10.0..sroa_idx15, align 8, !alias.scope !489, !noalias !491
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %126, ptr %.sroa.11.0..sroa_idx17, align 4, !alias.scope !489, !noalias !491
  %.sroa.12.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %128, ptr %.sroa.12.0..sroa_idx19, align 8, !alias.scope !489, !noalias !491
  store i32 1, ptr %43, align 8, !alias.scope !493, !noalias !498
  %129 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %84, align 8, !alias.scope !500
  store i32 1, ptr %42, align 8, !alias.scope !505
  br label %102

130:                                              ; preds = %111, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %132 = load i32, ptr %131, align 8, !alias.scope !508, !noundef !4
  %133 = zext i32 %132 to i64
  %.not = icmp eq i32 %132, 0
  %134 = getelementptr [8 x i8], ptr %46, i64 %133
  %135 = getelementptr i8, ptr %134, i64 592
  %136 = icmp eq ptr %135, null
  %137 = or i1 %.not, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.49) #25
          to label %110 unwind label %.thread139

139:                                              ; preds = %130
  %140 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %141 = invoke fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %135, ptr noundef nonnull %140)
          to label %142 unwind label %.thread139

142:                                              ; preds = %139
  store ptr %141, ptr %41, align 8
  %143 = load i32, ptr %131, align 8, !noundef !4
  %.not74 = icmp eq i32 %143, 0
  %144 = zext i32 %143 to i64
  %145 = getelementptr [8 x i8], ptr %131, i64 %144
  %146 = icmp eq ptr %145, null
  %147 = or i1 %.not74, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.50) #25
          to label %110 unwind label %150

149:                                              ; preds = %152, %150
  %.pn80 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  %.not371 = icmp eq ptr %141, null
  br i1 %.not371, label %.thread125, label %337

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %149

152:                                              ; preds = %162
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %149

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %156 = load i32, ptr %155, align 8, !alias.scope !513, !noundef !4
  %157 = zext i32 %156 to i64
  %.not76 = icmp eq i32 %156, 0
  %158 = getelementptr [48 x i8], ptr %46, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -32
  %160 = icmp eq ptr %159, null
  %161 = or i1 %.not76, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.51) #25
          to label %110 unwind label %152

163:                                              ; preds = %154
  %164 = load ptr, ptr %145, align 8, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %165, align 8, !range !29, !noundef !4
  %trunc75 = trunc nuw i8 %166 to i1
  %.sroa.010.0.v = select i1 %trunc75, i64 2192, i64 712
  %.sroa.010.0 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.010.0.v
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %168 = load i32, ptr %167, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 36
  %170 = load i32, ptr %169, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %172 = load i32, ptr %171, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 28
  %174 = load i32, ptr %173, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %176 = load i32, ptr %175, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 20
  %178 = load i32, ptr %177, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %180 = load i32, ptr %179, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 8
  %182 = load i64, ptr %181, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %183 = load i64, ptr %.sroa.010.0, align 8, !alias.scope !518, !noalias !523, !noundef !4
  store i64 %183, ptr %159, align 8
  %.sroa.4.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 -24
  store i64 %182, ptr %.sroa.4.0..sroa.013.0.sroa_idx, align 8
  %.sroa.524.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 -16
  store i32 %180, ptr %.sroa.524.0..sroa.013.0.sroa_idx, align 8
  %.sroa.625.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 -12
  store i32 %178, ptr %.sroa.625.0..sroa.013.0.sroa_idx, align 4
  %.sroa.726.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 -8
  store i32 %176, ptr %.sroa.726.0..sroa.013.0.sroa_idx, align 8
  %.sroa.827.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 -4
  store i32 %174, ptr %.sroa.827.0..sroa.013.0.sroa_idx, align 4
  store i32 %172, ptr %158, align 8
  %.sroa.1029.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 4
  store i32 %170, ptr %.sroa.1029.0..sroa.013.0.sroa_idx, align 4
  %.sroa.1130.0..sroa.013.0.sroa_idx = getelementptr i8, ptr %158, i64 8
  store i32 %168, ptr %.sroa.1130.0..sroa.013.0.sroa_idx, align 8
  %184 = icmp eq ptr %141, null
  br i1 %184, label %235, label %185

185:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %141, ptr %40, align 8
  %186 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %187 = load i8, ptr %186, align 8, !range !29, !noundef !4
  %trunc77 = trunc nuw i8 %187 to i1
  %.sroa.015.0.v = select i1 %trunc77, i64 2192, i64 712
  %.sroa.015.0 = getelementptr inbounds nuw i8, ptr %141, i64 %.sroa.015.0.v
  %188 = load i64, ptr %.sroa.015.0, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 8
  %190 = load i64, ptr %189, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 16
  %192 = load i32, ptr %191, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 20
  %194 = load i32, ptr %193, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 24
  %196 = load i32, ptr %195, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 28
  %198 = load i32, ptr %197, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %200 = load i32, ptr %199, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 36
  %202 = load i32, ptr %201, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %204 = load i32, ptr %203, align 8, !alias.scope !526, !noalias !531, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %205 = load i32, ptr %43, align 8, !alias.scope !537, !noalias !541, !noundef !4
  %206 = icmp ult i32 %205, 12
  br i1 %206, label %208, label %207

207:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !543
  store i64 %188, ptr %16, align 8, !noalias !547
  %.sroa.6113.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %190, ptr %.sroa.6113.8..sroa_idx, align 8, !noalias !547
  %.sroa.7114.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %192, ptr %.sroa.7114.8..sroa_idx, align 8, !noalias !547
  %.sroa.8115.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %194, ptr %.sroa.8115.8..sroa_idx, align 4, !noalias !547
  %.sroa.9116.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %196, ptr %.sroa.9116.8..sroa_idx, align 8, !noalias !547
  %.sroa.10117.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %198, ptr %.sroa.10117.8..sroa_idx, align 4, !noalias !547
  %.sroa.11118.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %200, ptr %.sroa.11118.8..sroa_idx, align 8, !noalias !547
  %.sroa.12119.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %202, ptr %.sroa.12119.8..sroa_idx, align 4, !noalias !547
  %.sroa.13120.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %204, ptr %.sroa.13120.8..sroa_idx, align 8, !noalias !547
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.52) #25
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %207
  unreachable

208:                                              ; preds = %185
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %209
  store i64 %188, ptr %210, align 8, !alias.scope !548, !noalias !549
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %190, ptr %.sroa.534.0..sroa_idx35, align 8, !alias.scope !548, !noalias !549
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %192, ptr %.sroa.637.0..sroa_idx38, align 8, !alias.scope !548, !noalias !549
  %.sroa.740.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i32 %194, ptr %.sroa.740.0..sroa_idx41, align 4, !alias.scope !548, !noalias !549
  %.sroa.843.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %196, ptr %.sroa.843.0..sroa_idx44, align 8, !alias.scope !548, !noalias !549
  %.sroa.946.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 %198, ptr %.sroa.946.0..sroa_idx47, align 4, !alias.scope !548, !noalias !549
  %.sroa.1049.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i32 %200, ptr %.sroa.1049.0..sroa_idx50, align 8, !alias.scope !548, !noalias !549
  %.sroa.1152.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %210, i64 36
  store i32 %202, ptr %.sroa.1152.0..sroa_idx53, align 4, !alias.scope !548, !noalias !549
  %.sroa.1255.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i32 %204, ptr %.sroa.1255.0..sroa_idx56, align 8, !alias.scope !548, !noalias !549
  %211 = add nuw nsw i32 %205, 1
  store i32 %211, ptr %43, align 8, !alias.scope !550, !noalias !555
  %212 = load i32, ptr %42, align 8, !alias.scope !557, !noundef !4
  %213 = icmp ult i32 %212, 12
  br i1 %213, label %224, label %214

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !562
  store ptr %141, ptr %17, align 8, !noalias !562
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.53) #25
          to label %221 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %217 = load ptr, ptr %17, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %218 = atomicrmw sub ptr %217, i64 1 release, align 8, !noalias !577
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %.thread125

220:                                              ; preds = %215
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread125 unwind label %222

221:                                              ; preds = %214
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

224:                                              ; preds = %208
  %225 = zext nneg i32 %212 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %225
  store ptr %141, ptr %226, align 8, !alias.scope !578
  %227 = add nuw nsw i32 %212, 1
  store i32 %227, ptr %42, align 8, !alias.scope !581
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %235

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !584
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %.thread125

232:                                              ; preds = %228
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.thread125 unwind label %233

233:                                              ; preds = %451, %359, %342, %340, %327, %323, %232, %70
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

235:                                              ; preds = %224, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %102

236:                                              ; preds = %102
  %237 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %32, ptr noundef nonnull align 8 dereferenceable(584) %43, i64 584, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %237, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(584) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.54)
          to label %238 unwind label %.thread139

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.55)
          to label %.thread157 unwind label %.thread209

.thread157:                                       ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177"

.thread198.loopexit:                              ; preds = %.lr.ph.i166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread161

.thread198.loopexit.split-lp:                     ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread161

239:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %240 = and i64 %108, 1
  %241 = add nuw nsw i64 %240, %108
  %242 = lshr i64 %241, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %244 = load i32, ptr %243, align 8, !noundef !4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %247 = getelementptr inbounds nuw [48 x i8], ptr %246, i64 %245
  %248 = load i32, ptr %43, align 8, !noundef !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %249
  store ptr %246, ptr %35, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %247, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %83, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %250, ptr %.sroa.664.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !591
  store i32 0, ptr %15, align 8, !noalias !591
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %242, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %252 unwind label %.thread181, !noalias !595

.thread181:                                       ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.thread125

252:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %39, ptr noundef nonnull align 8 dereferenceable(584) %15, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !596
  store i32 0, ptr %14, align 8, !noalias !596
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %253 unwind label %330, !noalias !596

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %38, ptr noundef nonnull align 8 dereferenceable(584) %14, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !596
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %254 = load i32, ptr %103, align 8, !noundef !4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %255
  %258 = load i32, ptr %42, align 8, !noundef !4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %259
  store ptr %256, ptr %34, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %257, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %84, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %260, ptr %.sroa.668.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !600
  store i32 0, ptr %12, align 8, !noalias !600
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %242, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %269 unwind label %261, !noalias !604

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load i32, ptr %12, align 8, !alias.scope !605, !noalias !600, !noundef !4
  %.not.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i, label %.thread234, label %264

264:                                              ; preds = %261
  %265 = zext i32 %263 to i64
  store i32 0, ptr %12, align 8, !alias.scope !614, !noalias !600
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %266, i64 noundef %265)
          to label %.thread234 unwind label %267, !noalias !604

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !604
  unreachable

269:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !617
  store i32 0, ptr %11, align 8, !noalias !617
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %278 unwind label %270, !noalias !617

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load i32, ptr %11, align 8, !alias.scope !621, !noalias !617, !noundef !4
  %.not.i.i.i156 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i156, label %.thread193.thread225, label %273

273:                                              ; preds = %270
  %274 = zext i32 %272 to i64
  store i32 0, ptr %11, align 8, !alias.scope !630, !noalias !617
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %275, i64 noundef %274)
          to label %.thread193.thread225 unwind label %276, !noalias !617

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !617
  unreachable

278:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %279 = load i32, ptr %39, align 8, !noundef !4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.idx369 = mul nuw nsw i64 %280, 48
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx369
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 44, i1 false), !alias.scope !636, !noalias !633
  %283 = icmp eq i32 %279, 0
  br i1 %283, label %.loopexit374, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %278, %.noexc163
  %.sroa.0.03.i = phi ptr [ %284, %.noexc163 ], [ %281, %278 ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i)
          to label %.noexc163 unwind label %.thread198.loopexit.split-lp

.noexc163:                                        ; preds = %.lr.ph.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  %285 = icmp eq ptr %284, %282
  br i1 %285, label %.loopexit374, label %.lr.ph.i

.loopexit374:                                     ; preds = %.noexc163, %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %286 = load i32, ptr %243, align 8, !alias.scope !639, !noundef !4
  %.not.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", label %287

287:                                              ; preds = %.loopexit374
  store i32 0, ptr %243, align 8, !alias.scope !648
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit": ; preds = %287, %.loopexit374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %243, ptr noundef nonnull align 8 dereferenceable(584) %39, i64 584, i1 false)
  %288 = load i32, ptr %103, align 8, !alias.scope !651, !noundef !4
  %.not.i.i164 = icmp eq i32 %288, 0
  br i1 %.not.i.i164, label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit", label %289

289:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"
  %290 = zext i32 %288 to i64
  store i32 0, ptr %103, align 8, !alias.scope !660
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %256, i64 noundef %290)
          to label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit" unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  br label %.thread161

"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %293 = load i8, ptr %73, align 1, !noundef !4
  %294 = load i32, ptr %38, align 8, !noundef !4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.idx370 = mul nuw nsw i64 %295, 48
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx370
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 44, i1 false), !alias.scope !666, !noalias !663
  %298 = icmp eq i32 %294, 0
  br i1 %298, label %.loopexit373, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit", %.noexc168
  %.sroa.0.03.i167 = phi ptr [ %299, %.noexc168 ], [ %296, %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit" ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i167)
          to label %.noexc168 unwind label %.thread198.loopexit

.noexc168:                                        ; preds = %.lr.ph.i166
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i167, i64 48
  %300 = icmp eq ptr %299, %297
  br i1 %300, label %.loopexit373, label %.lr.ph.i166

.loopexit373:                                     ; preds = %.noexc168, %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !663
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(584) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  store i64 1, ptr %21, align 8
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %302, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %293, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5, i64 590, i1 false)
  %303 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !669
  %304 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !669
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %.loopexit373
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc170 unwind label %307

.noexc170:                                        ; preds = %306
  unreachable

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %21) #28
          to label %.thread125 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

311:                                              ; preds = %.loopexit373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %304, ptr noundef nonnull align 8 dereferenceable(2240) %21, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %312 = load i32, ptr %42, align 8, !alias.scope !672, !noundef !4
  %.not.i.i171 = icmp eq i32 %312, 0
  br i1 %.not.i.i171, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177", label %313

313:                                              ; preds = %311
  %314 = zext i32 %312 to i64
  store i32 0, ptr %42, align 8, !alias.scope !681
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %314)
          to label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177" unwind label %.thread203

.noexc191:                                        ; preds = %342, %.thread125
  br i1 %.sroa.026.1131, label %344, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194"

.thread203:                                       ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %344

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177": ; preds = %311, %313, %.thread157
  %.sroa.0.0159 = phi ptr [ null, %.thread157 ], [ %304, %313 ], [ %304, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %316 = load ptr, ptr %44, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %317 = atomicrmw sub ptr %316, i64 1 release, align 8, !noalias !690
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %320 unwind label %48

320:                                              ; preds = %319, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit177"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %321 = trunc nuw i8 %.sroa.028.7 to i1
  br i1 %321, label %439, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit246"

.thread193:                                       ; preds = %323, %.thread161
  br i1 %.sroa.035.1172, label %.thread193.thread225, label %.thread234

.thread161:                                       ; preds = %.thread198.loopexit, %.thread198.loopexit.split-lp, %291
  %.pn78174 = phi { ptr, i32 } [ %292, %291 ], [ %lpad.loopexit, %.thread198.loopexit ], [ %lpad.loopexit.split-lp, %.thread198.loopexit.split-lp ]
  %.sroa.035.1172 = phi i1 [ false, %291 ], [ false, %.thread198.loopexit ], [ true, %.thread198.loopexit.split-lp ]
  %322 = load i32, ptr %36, align 8, !alias.scope !691, !noundef !4
  %.not.i.i178 = icmp eq i32 %322, 0
  br i1 %.not.i.i178, label %.thread193, label %323

323:                                              ; preds = %.thread161
  %324 = zext i32 %322 to i64
  store i32 0, ptr %36, align 8, !alias.scope !700
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %325, i64 noundef %324)
          to label %.thread193 unwind label %233

.thread193.thread225:                             ; preds = %270, %273, %.thread193
  %.pn78173230 = phi { ptr, i32 } [ %.pn78174, %.thread193 ], [ %271, %273 ], [ %271, %270 ]
  %326 = load i32, ptr %37, align 8, !alias.scope !703, !noundef !4
  %.not.i.i181 = icmp eq i32 %326, 0
  br i1 %.not.i.i181, label %.thread234, label %327

327:                                              ; preds = %.thread193.thread225
  %328 = zext i32 %326 to i64
  store i32 0, ptr %37, align 8, !alias.scope !712
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %329, i64 noundef %328)
          to label %.thread234 unwind label %233

330:                                              ; preds = %252
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

.thread234:                                       ; preds = %.thread193.thread225, %327, %.thread193, %261, %264
  %.pn78173221241 = phi { ptr, i32 } [ %262, %261 ], [ %262, %264 ], [ %.pn78174, %.thread193 ], [ %.pn78173230, %327 ], [ %.pn78173230, %.thread193.thread225 ]
  %.sroa.037.1167223239 = phi i1 [ true, %261 ], [ true, %264 ], [ false, %.thread193 ], [ true, %327 ], [ true, %.thread193.thread225 ]
  %332 = load i32, ptr %38, align 8, !alias.scope !715, !noundef !4
  %.not.i.i184 = icmp eq i32 %332, 0
  br i1 %.not.i.i184, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185", label %333

333:                                              ; preds = %.thread234
  store i32 0, ptr %38, align 8, !alias.scope !724
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185": ; preds = %.thread234, %333
  br i1 %.sroa.037.1167223239, label %334, label %.thread125

334:                                              ; preds = %330, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185"
  %.pn78173221240247 = phi { ptr, i32 } [ %.pn78173221241, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185" ], [ %331, %330 ]
  %335 = load i32, ptr %39, align 8, !alias.scope !727, !noundef !4
  %.not.i.i186 = icmp eq i32 %335, 0
  br i1 %.not.i.i186, label %.thread125, label %336

336:                                              ; preds = %334
  store i32 0, ptr %39, align 8, !alias.scope !736
  br label %.thread125

337:                                              ; preds = %149
  %338 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !739
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %.thread125

340:                                              ; preds = %337
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %.thread125 unwind label %233

.thread125:                                       ; preds = %307, %.thread181, %228, %232, %220, %215, %337, %340, %336, %334, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185", %149, %.thread139
  %.pn82132 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread139 ], [ %229, %228 ], [ %.pn78173221241, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185" ], [ %.pn80, %149 ], [ %.pn78173221240247, %336 ], [ %.pn80, %337 ], [ %.pn78173221240247, %334 ], [ %.pn80, %340 ], [ %216, %220 ], [ %216, %215 ], [ %229, %232 ], [ %308, %307 ], [ %251, %.thread181 ]
  %.sroa.026.1131 = phi i1 [ %.sroa.026.0.ph, %.thread139 ], [ true, %228 ], [ true, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185" ], [ true, %149 ], [ true, %336 ], [ true, %337 ], [ true, %334 ], [ true, %340 ], [ true, %220 ], [ true, %215 ], [ true, %232 ], [ true, %307 ], [ true, %.thread181 ]
  %.sroa.028.5130 = phi i8 [ %.sroa.028.4.ph, %.thread139 ], [ 0, %228 ], [ %.sroa.028.7, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit185" ], [ 0, %149 ], [ %.sroa.028.7, %336 ], [ 0, %337 ], [ %.sroa.028.7, %334 ], [ 0, %340 ], [ 0, %220 ], [ 0, %215 ], [ 0, %232 ], [ %.sroa.028.7, %307 ], [ %.sroa.028.7, %.thread181 ]
  %341 = load i32, ptr %42, align 8, !alias.scope !746, !noundef !4
  %.not.i.i190 = icmp eq i32 %341, 0
  br i1 %.not.i.i190, label %.noexc191, label %342

342:                                              ; preds = %.thread125
  %343 = zext i32 %341 to i64
  store i32 0, ptr %42, align 8, !alias.scope !755
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %343)
          to label %.noexc191 unwind label %233

344:                                              ; preds = %.thread203, %.noexc191
  %.pn82.pn208 = phi { ptr, i32 } [ %315, %.thread203 ], [ %.pn82132, %.noexc191 ]
  %.sroa.028.6207 = phi i8 [ %.sroa.028.7, %.thread203 ], [ %.sroa.028.5130, %.noexc191 ]
  %345 = load i32, ptr %43, align 8, !alias.scope !758, !noundef !4
  %.not.i.i193 = icmp eq i32 %345, 0
  br i1 %.not.i.i193, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194", label %346

346:                                              ; preds = %344
  store i32 0, ptr %43, align 8, !alias.scope !767
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit194"

347:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %.invoke

348:                                              ; preds = %56
  %349 = load i32, ptr %58, align 4, !noundef !4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %352 = load i32, ptr %351, align 4, !noundef !4
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, %350
  %355 = icmp samesign ugt i64 %354, 12
  br i1 %355, label %387, label %362

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254": ; preds = %446, %.thread253, %.thread276.thread, %.thread276.thread327, %.thread276.thread.thread, %434, %.thread276.thread.thread.thread364, %360
  %.pn67 = phi { ptr, i32 } [ %361, %360 ], [ %lpad.thr_comm.split-lp363, %.thread276.thread.thread ], [ %lpad.thr_comm362, %.thread276.thread.thread.thread364 ], [ %435, %434 ], [ %407, %.thread276.thread327 ], [ %444, %.thread276.thread ], [ %.pn275, %.thread253 ], [ %.pn275, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %356 = load ptr, ptr %30, align 8, !alias.scope !776, !nonnull !4, !noundef !4
  %357 = atomicrmw sub ptr %356, i64 1 release, align 8, !noalias !776
  %358 = icmp eq i64 %357, 1
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %233

360:                                              ; preds = %.invoke, %362, %375, %369
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

362:                                              ; preds = %348
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 2192
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %363, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %364)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit198" unwind label %360

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit198": ; preds = %362
  %365 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %366, align 8, !range !29, !noundef !4
  %trunc64 = trunc nuw i8 %367 to i1
  br i1 %trunc64, label %369, label %368

368:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit198"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.invoke

.invoke:                                          ; preds = %347, %368
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %347 ], [ %.sink.sroa.gep399, %368 ]
  %.sink.sroa.phi400 = phi ptr [ %.sink.sroa.gep401, %347 ], [ %.sink.sroa.gep402, %368 ]
  %.sink.sroa.phi403 = phi ptr [ %.sink.sroa.gep404, %347 ], [ %.sink.sroa.gep405, %368 ]
  %.sink.sroa.phi406 = phi ptr [ %.sink.sroa.gep407, %347 ], [ %.sink.sroa.gep408, %368 ]
  %.sink = phi ptr [ %20, %347 ], [ %18, %368 ]
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi400, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi403, align 8
  store i64 0, ptr %.sink.sroa.phi406, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #25
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

369:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit198"
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %371 = load i32, ptr %370, align 4, !noundef !4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %374 = getelementptr inbounds nuw [132 x i8], ptr %373, i64 %372
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %58, ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.59)
          to label %375 unwind label %360

375:                                              ; preds = %369
  %376 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i8, ptr %377, align 8, !range !29, !alias.scope !777, !noundef !4
  %trunc.i199 = trunc nuw i8 %378 to i1
  %.sroa.3.0.in.in.v.i200 = select i1 %trunc.i199, i64 1592, i64 8
  %.sroa.3.0.in.in.i201 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.3.0.in.in.v.i200
  %.sroa.0.0.v.i202 = select i1 %trunc.i199, i64 1600, i64 16
  %.sroa.0.0.i203 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.0.0.v.i202
  %.sroa.3.0.in.i204 = load i32, ptr %.sroa.3.0.in.in.i201, align 8, !alias.scope !777, !noundef !4
  %.sroa.3.0.i205 = zext i32 %.sroa.3.0.in.i204 to i64
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %380 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.i203, i64 %.sroa.3.0.i205
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %379, ptr noundef nonnull %.sroa.0.0.i203, ptr noundef nonnull %380, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.60)
          to label %381 unwind label %360

381:                                              ; preds = %375, %438
  %.sroa.0.2 = phi ptr [ %431, %438 ], [ null, %375 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %382 = load ptr, ptr %30, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %383 = atomicrmw sub ptr %382, i64 1 release, align 8, !noalias !786
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %385, label %.thread213

385:                                              ; preds = %381
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread213 unwind label %48

386:                                              ; preds = %.lr.ph.i234
  %lpad.thr_comm.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

387:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %388 = and i64 %354, 1
  %389 = add nuw nsw i64 %388, %354
  %390 = lshr i64 %389, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %392 = getelementptr inbounds nuw [132 x i8], ptr %391, i64 %350
  %393 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %394 = getelementptr inbounds nuw [132 x i8], ptr %393, i64 %353
  store ptr %391, ptr %28, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %392, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %393, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %394, ptr %.sroa.684.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %27, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %390)
          to label %395 unwind label %.thread276.thread.thread.thread364

395:                                              ; preds = %387
  %.sroa.069.0.copyload = load i32, ptr %27, align 4
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %396 unwind label %.thread276.thread.thread

396:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.073.0.copyload = load i32, ptr %26, align 4
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %398 = load i32, ptr %397, align 8, !noundef !4
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 1600
  %400 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i8, ptr %401, align 8, !range !29, !alias.scope !787, !noundef !4
  %trunc.i208 = trunc nuw i8 %402 to i1
  %.sroa.3.0.in.in.v.i209 = select i1 %trunc.i208, i64 1592, i64 8
  %.sroa.3.0.in.in.i210 = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.3.0.in.in.v.i209
  %.sroa.0.0.v.i211 = select i1 %trunc.i208, i64 1600, i64 16
  %.sroa.0.0.i212 = getelementptr inbounds nuw i8, ptr %401, i64 %.sroa.0.0.v.i211
  %.sroa.3.0.in.i213 = load i32, ptr %.sroa.3.0.in.in.i210, align 8, !alias.scope !787, !noundef !4
  %.sroa.3.0.i214 = zext i32 %.sroa.3.0.in.i213 to i64
  %403 = zext i32 %398 to i64
  %404 = getelementptr inbounds nuw [48 x i8], ptr %399, i64 %403
  %405 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.i212, i64 %.sroa.3.0.i214
  store ptr %399, ptr %24, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %404, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.i212, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %405, ptr %.sroa.688.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !790
  store i32 0, ptr %7, align 8, !noalias !790
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %390, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %406 unwind label %.thread276.thread, !noalias !794

406:                                              ; preds = %396
  %.sroa.089.0.copyload = load i32, ptr %7, align 8, !noalias !795
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.679, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.490.0..sroa_idx, i64 580, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !796
  store i32 0, ptr %6, align 8, !noalias !796
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %408 unwind label %.thread276.thread327, !noalias !796

.thread276.thread327:                             ; preds = %406
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

408:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %29, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = load i32, ptr %58, align 4, !alias.scope !800, !noundef !4
  %.not.i.i231 = icmp eq i32 %409, 0
  br i1 %.not.i.i231, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit", label %410

410:                                              ; preds = %408
  store i32 0, ptr %58, align 4, !alias.scope !809
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit": ; preds = %410, %408
  store i32 %.sroa.069.0.copyload, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %391, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671, i64 1584, i1 false)
  %411 = load i32, ptr %397, align 8, !alias.scope !812, !noundef !4
  %.not.i.i232 = icmp eq i32 %411, 0
  br i1 %.not.i.i232, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233", label %412

412:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 0, ptr %397, align 8, !alias.scope !821
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233": ; preds = %412, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 %.sroa.089.0.copyload, ptr %397, align 8
  %.sroa.597.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %46, i64 1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.597.0..sroa_idx98, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.679, i64 580, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %413 = zext i32 %.sroa.089.0.copyload to i64
  %.idx = mul nuw nsw i64 %413, 48
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 44, i1 false), !alias.scope !827, !noalias !824
  %415 = icmp eq i32 %.sroa.089.0.copyload, 0
  br i1 %415, label %.loopexit372, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233", %.noexc236
  %.sroa.0.03.i235 = phi ptr [ %416, %.noexc236 ], [ %399, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233" ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i235)
          to label %.noexc236 unwind label %386

.noexc236:                                        ; preds = %.lr.ph.i234
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i235, i64 48
  %417 = icmp eq ptr %416, %414
  br i1 %417, label %.loopexit372, label %.lr.ph.i234

.loopexit372:                                     ; preds = %.noexc236, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit233"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %419 = load i32, ptr %29, align 8, !noundef !4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.idx368 = mul nuw nsw i64 %420, 48
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx368
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !830
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !833, !noalias !830
  %423 = icmp eq i32 %419, 0
  br i1 %423, label %.loopexit, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.loopexit372, %.noexc240
  %.sroa.0.03.i239 = phi ptr [ %424, %.noexc240 ], [ %421, %.loopexit372 ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i239)
          to label %.noexc240 unwind label %426

.noexc240:                                        ; preds = %.lr.ph.i238
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i239, i64 48
  %425 = icmp eq ptr %424, %422
  br i1 %425, label %.loopexit, label %.lr.ph.i238

426:                                              ; preds = %.lr.ph.i238
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

.loopexit:                                        ; preds = %.noexc240, %.loopexit372
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !830
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %29, i64 584, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675, i64 1584, i1 false)
  store i64 1, ptr %19, align 8
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %429, align 8
  %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.sroa.073.0.copyload, ptr %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx, align 4
  %430 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !836
  %431 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !836
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %438

433:                                              ; preds = %.loopexit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc244 unwind label %434

.noexc244:                                        ; preds = %433
  unreachable

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %19) #28
          to label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254" unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

438:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %431, ptr noundef nonnull align 8 dereferenceable(2240) %19, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %381

.thread213:                                       ; preds = %385, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit246"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit246": ; preds = %443, %439, %.thread213, %320
  %.sroa.0.1216 = phi ptr [ %.sroa.0.2, %.thread213 ], [ %.sroa.0.0159, %320 ], [ %.sroa.0.0159, %439 ], [ %.sroa.0.0159, %443 ]
  ret ptr %.sroa.0.1216

439:                                              ; preds = %320
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %440 = load ptr, ptr %45, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %441 = atomicrmw sub ptr %440, i64 1 release, align 8, !noalias !845
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %443, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit246"

443:                                              ; preds = %439
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit246"

.thread276.thread.thread.thread364:               ; preds = %387
  %lpad.thr_comm362 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

.thread276.thread.thread:                         ; preds = %395
  %lpad.thr_comm.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

.thread276.thread:                                ; preds = %396
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

.thread253:                                       ; preds = %426, %386
  %.pn275 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp306, %386 ], [ %427, %426 ]
  %445 = load i32, ptr %29, align 8, !alias.scope !846, !noundef !4
  %.not.i.i247 = icmp eq i32 %445, 0
  br i1 %.not.i.i247, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254", label %446

446:                                              ; preds = %.thread253
  store i32 0, ptr %29, align 8, !alias.scope !855
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254"

.thread:                                          ; preds = %447, %451, %359, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  %.pn82.pn.pn.pn124 = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" ], [ %.pn67, %359 ], [ %.pn67, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit254" ], [ %.pn82.pn.pn.pn, %451 ], [ %.pn82.pn.pn.pn, %447 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn124

447:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %448 = load ptr, ptr %45, align 8, !alias.scope !864, !nonnull !4, !noundef !4
  %449 = atomicrmw sub ptr %448, i64 1 release, align 8, !noalias !864
  %450 = icmp eq i64 %449, 1
  br i1 %450, label %451, label %.thread

451:                                              ; preds = %447
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %.thread unwind label %233
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = tail call fastcc noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %1)
  %14 = load i8, ptr %13, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %14 to i1
  br i1 %trunc, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !alias.scope !865, !noundef !4
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %32, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !alias.scope !870, !noundef !4
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  %22 = getelementptr [132 x i8], ptr %13, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -124
  %.sroa.04.0 = select i1 %.not, ptr null, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1592
  %25 = load i32, ptr %24, align 8, !alias.scope !875, !noundef !4
  %26 = zext i32 %25 to i64
  %.not13 = icmp eq i32 %25, 0
  %27 = getelementptr [48 x i8], ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 1552
  %.sroa.05.0 = select i1 %.not13, ptr null, ptr %28
  %29 = icmp eq ptr %.sroa.05.0, null
  %30 = icmp eq ptr %.sroa.04.0, null
  %31 = or i1 %30, %29
  br i1 %31, label %113, label %56

32:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.61) #25
  unreachable

33:                                               ; preds = %15
  %34 = zext i32 %17 to i64
  %35 = getelementptr [48 x i8], ptr %13, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %38 = load i32, ptr %37, align 8, !alias.scope !880, !noundef !4
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.62) #25
  unreachable

40:                                               ; preds = %33
  %41 = zext i32 %38 to i64
  %42 = getelementptr [8 x i8], ptr %13, i64 %41
  %43 = getelementptr i8, ptr %42, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef align 8 dereferenceable(8) %43, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3)
  %44 = load i64, ptr %11, align 8, !range !885, !noundef !4
  %trunc16 = trunc nuw i64 %44 to i1
  br i1 %trunc16, label %46, label %45

45:                                               ; preds = %40
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.63) #25
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load i32, ptr %16, align 8, !noundef !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.idx40 = mul nuw nsw i64 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !886
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 44, i1 false), !alias.scope !889, !noalias !886
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i), !noalias !886
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit:        ; preds = %.lr.ph.i, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !886
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

56:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %57 = load i32, ptr %23, align 4, !alias.scope !895, !noalias !892, !noundef !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !892, !noalias !895, !noundef !4
  %61 = add i64 %60, %58
  %62 = icmp ult i64 %61, 129
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !892, !noalias !895
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %56
  %64 = tail call i64 @llvm.usub.sat.i64(i64 64, i64 %58)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 range(i64 0, 65) %64, i64 %60)
  %65 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %65, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %63, %73
  %.sroa.01.019.i = phi i64 [ %74, %73 ], [ %.sroa.0.0.sroa.speculated.i.i, %63 ]
  %66 = icmp ult i64 %.sroa.01.019.i, %60
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.i18
  %68 = getelementptr inbounds i8, ptr %.pre.i, i64 %.sroa.01.019.i
  %69 = load i8, ptr %68, align 1, !noalias !897, !noundef !4
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %.thread.i, label %73

71:                                               ; preds = %.lr.ph.i18
  %72 = icmp eq i64 %.sroa.01.019.i, %60
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %71, %67
  %74 = add i64 %.sroa.01.019.i, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.lr.ph.i18

.loopexit.i:                                      ; preds = %56
  %76 = icmp eq i64 %60, 0
  br i1 %76, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.thread.i

.thread.i:                                        ; preds = %67, %71, %.loopexit.i
  %.sroa.01.111.i = phi i64 [ %60, %.loopexit.i ], [ %.sroa.01.019.i, %67 ], [ %60, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %77 = sub nsw i64 128, %58
  %78 = icmp ugt i64 %.sroa.01.111.i, %77
  br i1 %78, label %79, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"

79:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !901
  store ptr %.pre.i, ptr %6, align 8, !noalias !901
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.01.111.i, ptr %80, align 8, !noalias !901
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.74) #25, !noalias !897
  unreachable

"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit": ; preds = %73, %63, %.loopexit.i, %.thread.i
  %.sroa.01.11133.i = phi i64 [ %.sroa.01.111.i, %.thread.i ], [ 0, %.loopexit.i ], [ 0, %63 ], [ 0, %73 ]
  %81 = getelementptr inbounds i8, ptr %.pre.i, i64 %.sroa.01.11133.i
  %82 = sub nuw i64 %60, %.sroa.01.11133.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %.pre.i, i64 %.sroa.01.11133.i, i1 false), !alias.scope !904, !noalias !892
  %85 = trunc i64 %.sroa.01.11133.i to i32
  %86 = add i32 %57, %85
  store i32 %86, ptr %23, align 4, !alias.scope !906, !noalias !907
  store ptr %81, ptr %2, align 8, !alias.scope !892, !noalias !895
  store i64 %82, ptr %59, align 8, !alias.scope !892, !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = zext i32 %86 to i64
  call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load i32, ptr %24, align 8, !noundef !4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  %.idx = mul nuw nsw i64 %89, 48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 44, i1 false), !alias.scope !911, !noalias !908
  %92 = icmp eq i32 %88, 0
  br i1 %92, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", %.lr.ph.i19
  %.sroa.0.03.i20 = phi ptr [ %93, %.lr.ph.i19 ], [ %90, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i20, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i20), !noalias !908
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21, label %.lr.ph.i19

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21:      ; preds = %.lr.ph.i19, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !908
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21
  %.sink69 = phi i64 [ 2184, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 704, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink67 = phi i64 [ 2192, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 712, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink65 = phi i64 [ 2196, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 716, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink63 = phi i64 [ 2200, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 720, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink61 = phi i64 [ 2204, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 724, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink59 = phi i64 [ 2208, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 728, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink57 = phi i64 [ 2212, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 732, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink55 = phi i64 [ 2216, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ 736, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink52.in = phi ptr [ %95, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit21 ], [ %55, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink52 = load i64, ptr %.sink52.in, align 8, !noalias !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink69
  %97 = load i64, ptr %96, align 8, !noalias !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink67
  %99 = load i32, ptr %98, align 8, !noalias !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink65
  %101 = load i32, ptr %100, align 4, !noalias !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink63
  %103 = load i32, ptr %102, align 8, !noalias !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink61
  %105 = load i32, ptr %104, align 4, !noalias !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink59
  %107 = load i32, ptr %106, align 8, !noalias !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink57
  %109 = load i32, ptr %108, align 4, !noalias !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink55
  %111 = load i32, ptr %110, align 8, !noalias !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink52, ptr %112, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %101, ptr %.sroa.633.0..sroa_idx, align 4
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %103, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %105, ptr %.sroa.835.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %107, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %109, ptr %.sroa.1037.0..sroa_idx, align 4
  %.sroa.1138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %111, ptr %.sroa.1138.0..sroa_idx, align 8
  br label %113

113:                                              ; preds = %.sink.split, %18
  %.sink = phi i64 [ 0, %18 ], [ 1, %.sink.split ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2240 x i8], align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx, i8 0, i64 44, i1 false)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %4, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !914
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !914
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %2) #28
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %6, ptr noundef nonnull align 8 dereferenceable(2240) %2, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$4last17h491ef2781269a6b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %2 = load ptr, ptr %0, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noalias !917, !noundef !4
  %trunc3.i = trunc nuw i8 %4 to i1
  br i1 %trunc3.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.i
  %5 = phi ptr [ %11, %tailrecurse.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load i32, ptr %6, align 8, !noalias !917, !noundef !4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %tailrecurse.i

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25, !noalias !917
  unreachable

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !917, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !range !29, !noalias !917, !noundef !4
  %trunc.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit": ; preds = %tailrecurse.i, %1
  %14 = phi ptr [ %2, %1 ], [ %11, %tailrecurse.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !noundef !4
  %.not = icmp eq i32 %16, 0
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 -108
  %19 = getelementptr [132 x i8], ptr %18, i64 %17
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %19
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %7 to i1
  br i1 %trunc, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !29, !noundef !4
  %trunc11 = trunc nuw i8 %14 to i1
  br i1 %trunc11, label %19, label %27

15:                                               ; preds = %8
  %16 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !920
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

18:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit" unwind label %71

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !noundef !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %27

23:                                               ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %24 = load ptr, ptr %4, align 8, !alias.scope !936, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !936
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %73, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26"

27:                                               ; preds = %12, %19
  br i1 %trunc, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %30 = load i8, ptr %29, align 1, !noundef !4
  br label %31

31:                                               ; preds = %27, %28
  %.sroa.0.0 = phi i8 [ %30, %28 ], [ 0, %27 ]
  br i1 %trunc11, label %.thread37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp ult i8 %.sroa.0.0, %34
  br i1 %35, label %52, label %.thread37

.thread37:                                        ; preds = %31, %32
  %36 = tail call fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24", label %38

38:                                               ; preds = %.thread37
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %44 = tail call fastcc noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$16from_child_trees17h9262c32911590c70E"(ptr noundef nonnull %43, ptr noundef nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %45 = load ptr, ptr %0, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !946
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %49, label %.thread39

48:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.thread39 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26.sink.split"

.thread39:                                        ; preds = %49, %42
  store ptr %44, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24"

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  br label %58

58:                                               ; preds = %68, %52
  %.sroa.0.027 = phi ptr [ %56, %52 ], [ %69, %68 ]
  %59 = icmp eq ptr %.sroa.0.027, %57
  br i1 %59, label %.critedge.loopexit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.sroa.0.027, align 8, !nonnull !4, !noundef !4
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %70, label %68

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24": ; preds = %.thread39, %.thread37, %67, %.critedge, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  ret void

.critedge.loopexit:                               ; preds = %58
  %.pre = load ptr, ptr %4, align 8, !alias.scope !947
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %19
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %1, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !947
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24"

67:                                               ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24"

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61, ptr noalias noundef nonnull readonly align 1 %2)
          to label %58 unwind label %23

70:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26.sink.split"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %15, %18
  store ptr %1, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit24"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26.sink.split": ; preds = %50, %71
  %.sink = phi ptr [ %1, %71 ], [ %44, %50 ]
  %.pn30.ph = phi { ptr, i32 } [ %72, %71 ], [ %51, %50 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26.sink.split", %23, %73
  %.pn30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %23 ], [ %lpad.thr_comm.split-lp, %73 ], [ %.pn30.ph, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26.sink.split" ]
  resume { ptr, i32 } %.pn30

73:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit26" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17h3766ac101296ed41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  %.sroa.0.0.v = select i1 %trunc, i64 2192, i64 712
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.v
  %6 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !957, !noalias !960, !noundef !4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17hda35926c5747291bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %.sroa.0.0.v = select i1 %trunc, i64 2192, i64 712
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.0.v
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 20
  %8 = load i32, ptr %7, align 4, !alias.scope !962, !noalias !965, !noundef !4
  %9 = insertvalue { i32, i32 } poison, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN8sum_tree16SumTree$LT$T$GT$6extent17hf4401189c578adf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %.sroa.0.0.v = select i1 %trunc, i64 2192, i64 712
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.0.v
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !967, !noalias !972, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !967, !noalias !972, !noundef !4
  %9 = insertvalue { i32, i32 } poison, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter17h4674a665be1277e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2240 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [584 x i8], align 8
  %6 = alloca [1588 x i8], align 4
  %.sroa.4.i = alloca [132 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [2240 x i8], align 8
  %12 = alloca [2224 x i8], align 8
  %13 = alloca [2224 x i8], align 8
  %14 = alloca [2240 x i8], align 8
  %15 = alloca [2224 x i8], align 8
  %.sroa.7 = alloca [2223 x i8], align 1
  %16 = alloca [40 x i8], align 8
  %17 = alloca [2224 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [2224 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [584 x i8], align 8
  %22 = alloca [1588 x i8], align 4
  %23 = alloca [2280 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !974
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(2120) %0)
          to label %29 unwind label %27, !noalias !978

27:                                               ; preds = %29, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef nonnull align 8 dereferenceable(2120) %0) #28
          to label %.body59 unwind label %32, !noalias !978

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !974, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !974
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(2120) %0)
          to label %36 unwind label %27, !noalias !978

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !978
  unreachable

.body59:                                          ; preds = %.body62, %72, %34, %27
  %.pn47.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ], [ %.pn47.pn, %72 ], [ %.pn47.pn, %.body62 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %256 unwind label %133

34:                                               ; preds = %174
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !974, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !974
  store i64 0, ptr %38, align 8, !noalias !978
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %.sroa.4101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2120) %0, i64 2120, i1 false)
  store i64 1, ptr %23, align 8
  %.sroa.4101.sroa.4.0..sroa.4101.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2128
  store i64 0, ptr %.sroa.4101.sroa.4.0..sroa.4101.0..sroa_idx.sroa_idx, align 8
  %.sroa.4101.sroa.5.0..sroa.4101.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2136
  store i64 %31, ptr %.sroa.4101.sroa.5.0..sroa.4101.0..sroa_idx.sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 2144
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2120
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2148
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 1592
  br label %55

55:                                               ; preds = %126, %36
  %56 = phi i32 [ %.pr, %126 ], [ 2, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i64, ptr %23, align 8, !range !885, !alias.scope !984, !noalias !991, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i.i.i, label %60, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

60:                                               ; preds = %58
  %61 = load i64, ptr %.sroa.4101.sroa.4.0..sroa.4101.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %62 = load i64, ptr %.sroa.4101.sroa.5.0..sroa.4101.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i", label %64

64:                                               ; preds = %60
  %65 = add i64 %61, 1
  store i64 %65, ptr %.sroa.4101.sroa.4.0..sroa.4101.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998
  %66 = load i64, ptr %40, align 8, !alias.scope !1000, !noalias !1003, !noundef !4
  %67 = icmp ugt i64 %66, 16
  %68 = load ptr, ptr %.sroa.4101.0..sroa_idx, align 8, !alias.scope !1000, !noalias !1003, !nonnull !4
  %.sink12.i.i.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.4101.0..sroa_idx
  %69 = getelementptr inbounds [132 x i8], ptr %.sink12.i.i.i.i.i.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %69, i64 132, i1 false), !noalias !979
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i": ; preds = %64, %60, %58
  %storemerge.i.i.i.i = phi i32 [ 0, %58 ], [ 1, %64 ], [ 0, %60 ]
  store i32 %storemerge.i.i.i.i, ptr %39, align 8, !alias.scope !979, !noalias !982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !982
  br label %75

.body62:                                          ; preds = %137, %135, %120, %73, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body56
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body56 ], [ %78, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %121, %120 ], [ %74, %73 ], [ %.pn.pn.ph, %135 ], [ %.pn.pn.ph, %137 ]
  %70 = load i64, ptr %23, align 8, !range !885, !alias.scope !1005, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.body59, label %72

72:                                               ; preds = %.body62
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4101.0..sroa_idx)
          to label %.body59 unwind label %133

73:                                               ; preds = %154
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

75:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i", %55
  %76 = phi i32 [ %storemerge.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i" ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %trunc = trunc nuw i32 %76 to i1
  br i1 %trunc, label %77, label %79

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1012
  store i32 0, ptr %6, align 4, !noalias !1012
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %6, ptr noalias noundef nonnull align 8 dereferenceable(2280) %23, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %89 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1016

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i": ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %81, align 8
  %82 = load i64, ptr %26, align 8, !noundef !4
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %79
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.710.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %17, i64 592
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 696
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 600
  br label %139

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %22, ptr noundef nonnull align 4 dereferenceable(1588) %6, i64 1588, i1 false), !noalias !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %90 = load i32, ptr %22, align 4, !noundef !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [132 x i8], ptr %41, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1018
  store i32 0, ptr %5, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1018
  store ptr %41, ptr %4, align 8, !noalias !1022
  store ptr %92, ptr %.sroa.4105.0..sroa_idx, align 8, !noalias !1022
  store ptr %1, ptr %.sroa.5106.0..sroa_idx, align 8, !noalias !1022
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %94 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1018

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %135

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %21, ptr noundef nonnull align 8 dereferenceable(584) %5, i64 584, i1 false), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = load i32, ptr %21, align 8, !noundef !4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %99

96:                                               ; preds = %94
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %98 unwind label %.thread172

.thread172:                                       ; preds = %96
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %130

98:                                               ; preds = %206, %158, %96
  unreachable

99:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %100 = load i64, ptr %42, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %101 = load i64, ptr %43, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %102 = load i32, ptr %44, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %103 = load i32, ptr %45, align 4, !alias.scope !1029, !noalias !1032, !noundef !4
  %104 = load i32, ptr %46, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %105 = load i32, ptr %47, align 4, !alias.scope !1029, !noalias !1032, !noundef !4
  %106 = load i32, ptr %48, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %107 = load i32, ptr %49, align 4, !alias.scope !1029, !noalias !1032, !noundef !4
  %108 = load i32, ptr %50, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  store i64 %100, ptr %20, align 8, !alias.scope !1024, !noalias !1027
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i66, align 8, !alias.scope !1024, !noalias !1027
  store i32 %102, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %103, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %104, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %105, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %106, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %107, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %108, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %109 = zext i32 %95 to i64
  %110 = getelementptr [48 x i8], ptr %51, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -48
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %124, %99
  %.sroa.0107.0 = phi ptr [ %51, %99 ], [ %125, %124 ]
  %113 = icmp eq ptr %.sroa.0107.0, %111
  br i1 %113, label %115, label %124

.thread176:                                       ; preds = %124
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %130

115:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %53, ptr noundef nonnull align 4 dereferenceable(1588) %22, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %54, ptr noundef nonnull align 8 dereferenceable(584) %21, i64 584, i1 false)
  store i8 1, ptr %19, align 8
  %116 = load i64, ptr %26, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %117 = load i64, ptr %24, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %126 unwind label %120, !noalias !1037

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %19) #28
          to label %.body62 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

124:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 48
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0107.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread176

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %25, align 8, !alias.scope !1034, !noalias !1037, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds [2224 x i8], ptr %127, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %128, ptr noundef nonnull align 8 dereferenceable(2224) %19, i64 2224, i1 false)
  %129 = add i64 %116, 1
  store i64 %129, ptr %26, align 8, !alias.scope !1034, !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr = load i32, ptr %39, align 8, !alias.scope !979, !noalias !982
  br label %55

130:                                              ; preds = %.thread176, %.thread172
  %.pn175 = phi { ptr, i32 } [ %97, %.thread172 ], [ %114, %.thread176 ]
  %131 = load i32, ptr %21, align 8, !alias.scope !1039, !noundef !4
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %135, label %132

132:                                              ; preds = %130
  store i32 0, ptr %21, align 8, !alias.scope !1048
  br label %135

133:                                              ; preds = %.body.thread, %72, %255, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body56, %.body59
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

135:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %130, %132
  %.pn.pn.ph = phi { ptr, i32 } [ %93, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn175, %132 ], [ %.pn175, %130 ]
  %136 = load i32, ptr %22, align 4, !alias.scope !1051, !noundef !4
  %.not.i.i70 = icmp eq i32 %136, 0
  br i1 %.not.i.i70, label %.body62, label %137

137:                                              ; preds = %135
  store i32 0, ptr %22, align 4, !alias.scope !1060
  br label %.body62

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %79
  %.lcssa257 = phi i64 [ %82, %79 ], [ %203, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %138 = icmp eq i64 %.lcssa257, 0
  br i1 %138, label %143, label %155

139:                                              ; preds = %.lr.ph268, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %140 = phi i64 [ %82, %.lr.ph268 ], [ %203, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0109.0267 = phi i8 [ 0, %.lr.ph268 ], [ %141, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %141 = add i8 %.sroa.0109.0267, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 2, ptr %17, align 8
  %142 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %177 unwind label %175

143:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i72, i8 0, i64 44, i1 false)
  store i64 1, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %145, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i73, align 8
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1063
  %147 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1063
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

149:                                              ; preds = %143
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %150

.noexc.i:                                         ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %3) #28
          to label %.body56 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %147, ptr noundef nonnull align 8 dereferenceable(2240) %3, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

.body56:                                          ; preds = %.loopexit214, %.loopexit.split-lp215, %166, %150, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %151, %150 ], [ %167, %166 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %.body62 unwind label %133

.loopexit214:                                     ; preds = %201
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp215:                            ; preds = %158
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

154:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %170
  %.sroa.0.0 = phi ptr [ %163, %170 ], [ %147, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %171 unwind label %73

155:                                              ; preds = %._crit_edge
  store i64 0, ptr %26, align 8
  %156 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %.sroa.031.0.copyload = load i8, ptr %156, align 8
  %157 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %98 unwind label %.loopexit.split-lp215

159:                                              ; preds = %155
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.031.0.copyload, ptr %161, align 8
  %162 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1066
  %163 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1066
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc76 unwind label %166

.noexc76:                                         ; preds = %165
  unreachable

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %11) #28
          to label %.body56 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

170:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %163, ptr noundef nonnull align 8 dereferenceable(2240) %11, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

171:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %172 = load i64, ptr %23, align 8, !range !885, !alias.scope !1069, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit78", label %174

174:                                              ; preds = %171
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4101.0..sroa_idx)
          to label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit78" unwind label %34

"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit78": ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %175
  %.pn45 = phi { ptr, i32 } [ %176, %175 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %17) #28
          to label %.body56 unwind label %133

175:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82", %.thread182, %139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

177:                                              ; preds = %139
  %178 = extractvalue { i64, i64 } %142, 0
  %179 = extractvalue { i64, i64 } %142, 1
  store i64 %178, ptr %26, align 8, !alias.scope !1076, !noalias !1079
  %180 = load ptr, ptr %25, align 8, !alias.scope !1076, !noalias !1079, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds [2224 x i8], ptr %180, i64 %178
  %182 = sub i64 %140, %179
  %183 = getelementptr inbounds [2224 x i8], ptr %180, i64 %179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %181, ptr %16, align 8
  store ptr %183, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %179, ptr %.sroa.4112.0..sroa_idx, align 8
  store i64 %182, ptr %.sroa.5113.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %184 = icmp eq i64 %178, %179
  br i1 %184, label %.thread182, label %.lr.ph

.body.thread:                                     ; preds = %241, %236, %228, %.body, %255
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %255 ], [ %lpad.thr_comm.split-lp, %.body ], [ %237, %241 ], [ %229, %228 ], [ %237, %236 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %133

.lr.ph:                                           ; preds = %177, %251
  %185 = phi ptr [ %253, %251 ], [ %181, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2224
  store ptr %186, ptr %16, align 8, !alias.scope !1081
  %.sroa.023.0.copyload = load i8, ptr %185, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %187 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %187, label %.thread182, label %188

.thread182:                                       ; preds = %.lr.ph, %251, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82" unwind label %175

188:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %.sroa.023.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  %189 = load i8, ptr %17, align 8, !range !107, !alias.scope !1084, !noundef !4
  switch i8 %189, label %206 [
    i8 2, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E.exit.thread"
    i8 0, label %205
  ]

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E.exit.thread": ; preds = %188
  store i8 0, ptr %17, align 8, !alias.scope !1084
  store i8 %141, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1084
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1084
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1084
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %84, i8 0, i64 44, i1 false), !alias.scope !1084
  br label %205

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82": ; preds = %.thread182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %175

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

190:                                              ; preds = %190, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %195, %190 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.sroa.0.05.i.i
  %192 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.0.05.i.i
  %193 = load i64, ptr %191, align 8
  %194 = load i64, ptr %192, align 8
  store i64 %194, ptr %191, align 8
  store i64 %193, ptr %192, align 8
  %195 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %195, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %190

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %190
  %196 = load i8, ptr %17, align 8, !range !107, !alias.scope !1087, !noundef !4
  %cond = icmp eq i8 %196, 0
  br i1 %cond, label %197, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

197:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %198 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1090, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %199

199:                                              ; preds = %197
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1101
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %199, %197
  %200 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1104, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %201

201:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %202 = zext i32 %200 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1113
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %88, i64 noundef %202)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit214

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %203 = load i64, ptr %26, align 8, !noundef !4
  %204 = icmp ugt i64 %203, 1
  br i1 %204, label %139, label %._crit_edge

.body:                                            ; preds = %250
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

205:                                              ; preds = %188, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E.exit.thread"
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %207 unwind label %.loopexit

206:                                              ; preds = %188
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %98 unwind label %.loopexit.split-lp

207:                                              ; preds = %205
  %208 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %209 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel117.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel117.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel117.v.sroa.sel.v.sroa.sel.v
  %210 = load i32, ptr %.sroa.07.0.sroa.sel117.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v
  %211 = load i32, ptr %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v
  %212 = load i32, ptr %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v
  %213 = load i32, ptr %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v
  %214 = load i32, ptr %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v
  %215 = load i32, ptr %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1116, !noalias !1121, !noundef !4
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v
  %216 = load i32, ptr %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1116, !noalias !1121, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %217 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1127, !noalias !1131, !noundef !4
  %218 = icmp ult i32 %217, 12
  br i1 %218, label %220, label %219

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1133
  store i64 %208, ptr %9, align 8, !noalias !1137
  %.sroa.6161.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %209, ptr %.sroa.6161.8..sroa_idx, align 8, !noalias !1137
  %.sroa.7162.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %210, ptr %.sroa.7162.8..sroa_idx, align 8, !noalias !1137
  %.sroa.8163.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %211, ptr %.sroa.8163.8..sroa_idx, align 4, !noalias !1137
  %.sroa.9164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %212, ptr %.sroa.9164.8..sroa_idx, align 8, !noalias !1137
  %.sroa.10165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %213, ptr %.sroa.10165.8..sroa_idx, align 4, !noalias !1137
  %.sroa.11166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %214, ptr %.sroa.11166.8..sroa_idx, align 8, !noalias !1137
  %.sroa.12167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %215, ptr %.sroa.12167.8..sroa_idx, align 4, !noalias !1137
  %.sroa.13168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %216, ptr %.sroa.13168.8..sroa_idx, align 8, !noalias !1137
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %219
  unreachable

220:                                              ; preds = %207
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %221
  store i64 %208, ptr %222, align 8, !alias.scope !1138, !noalias !1139
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %209, ptr %.sroa.5138.0..sroa_idx139, align 8, !alias.scope !1138, !noalias !1139
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %210, ptr %.sroa.6141.0..sroa_idx142, align 8, !alias.scope !1138, !noalias !1139
  %.sroa.7144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i32 %211, ptr %.sroa.7144.0..sroa_idx145, align 4, !alias.scope !1138, !noalias !1139
  %.sroa.8.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 %212, ptr %.sroa.8.0..sroa_idx147, align 8, !alias.scope !1138, !noalias !1139
  %.sroa.9.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 %213, ptr %.sroa.9.0..sroa_idx149, align 4, !alias.scope !1138, !noalias !1139
  %.sroa.10.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i32 %214, ptr %.sroa.10.0..sroa_idx151, align 8, !alias.scope !1138, !noalias !1139
  %.sroa.11.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %222, i64 36
  store i32 %215, ptr %.sroa.11.0..sroa_idx153, align 4, !alias.scope !1138, !noalias !1139
  %.sroa.12.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 %216, ptr %.sroa.12.0..sroa_idx155, align 8, !alias.scope !1138, !noalias !1139
  %223 = add nuw nsw i32 %217, 1
  store i32 %223, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1140, !noalias !1145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %87, ptr noundef nonnull align 8 dereferenceable(2224) %15, i64 2224, i1 false)
  store i64 1, ptr %14, align 8
  store i64 1, ptr %86, align 8
  %224 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1147
  %225 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1147
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc95 unwind label %228

.noexc95:                                         ; preds = %227
  unreachable

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %14) #28
          to label %.body.thread unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

232:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %225, ptr noundef nonnull align 8 dereferenceable(2240) %14, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %233 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1150, !noundef !4
  %234 = icmp ult i32 %233, 12
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1155
  store ptr %225, ptr %10, align 8, !noalias !1155
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %242 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %238 = load ptr, ptr %10, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %239 = atomicrmw sub ptr %238, i64 1 release, align 8, !noalias !1170
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %.body.thread

241:                                              ; preds = %236
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body.thread unwind label %243

242:                                              ; preds = %235
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

245:                                              ; preds = %232
  %246 = zext nneg i32 %233 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %246
  store ptr %225, ptr %247, align 8, !alias.scope !1171
  %248 = add nuw nsw i32 %233, 1
  store i32 %248, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1174
  %249 = icmp eq i32 %248, 12
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %13, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %13)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100": ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

251:                                              ; preds = %245, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %252 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %253 = load ptr, ptr %16, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %254 = icmp eq ptr %253, %252
  br i1 %254, label %.thread182, label %.lr.ph

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %206, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %15) #28
          to label %.body.thread unwind label %133

256:                                              ; preds = %.body59
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter17he8f9bd8d7bb8828cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2240 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [584 x i8], align 8
  %7 = alloca [1588 x i8], align 4
  %.sroa.4.i = alloca [132 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [2240 x i8], align 8
  %11 = alloca [2224 x i8], align 8
  %12 = alloca [2224 x i8], align 8
  %13 = alloca [2240 x i8], align 8
  %14 = alloca [2224 x i8], align 8
  %.sroa.7 = alloca [2223 x i8], align 1
  %15 = alloca [40 x i8], align 8
  %16 = alloca [2224 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [2224 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [584 x i8], align 8
  %21 = alloca [1588 x i8], align 4
  %22 = alloca [168 x i8], align 8
  %23 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1177, !noalias !1180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1177, !noalias !1180, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1177, !noalias !1180
  %26 = getelementptr inbounds [132 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %.sroa.4.0.copyload.i, ptr %27, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5104.0..sroa_idx, align 8
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 160
  store ptr %26, ptr %.sroa.6105.0..sroa_idx, align 8
  store i32 2, ptr %22, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 28
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 36
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 1592
  br label %44

.body75:                                          ; preds = %159, %42, %.body59
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body59 ], [ %43, %42 ], [ %160, %159 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #28
          to label %244 unwind label %116

42:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

44:                                               ; preds = %109, %2
  %45 = phi i64 [ %112, %109 ], [ 0, %2 ]
  %46 = phi i32 [ %.pr, %109 ], [ 2, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8, !alias.scope !1187, !noalias !1194, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %.sroa.6105.0..sroa_idx, align 8, !alias.scope !1198, !noalias !1201, !nonnull !4, !noundef !4
  %53 = load ptr, ptr %.sroa.4103.0..sroa_idx, align 8, !alias.scope !1198, !noalias !1201, !nonnull !4, !noundef !4
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store ptr %56, ptr %.sroa.4103.0..sroa_idx, align 8, !alias.scope !1198, !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %53, i64 132, i1 false), !noalias !1203
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i": ; preds = %55, %51, %48
  %storemerge.i.i.i.i = phi i32 [ 0, %48 ], [ 1, %55 ], [ 0, %51 ]
  store i32 %storemerge.i.i.i.i, ptr %22, align 8, !alias.scope !1182, !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !1185
  br label %59

.body59:                                          ; preds = %120, %118, %103, %57, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body56
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body56 ], [ %62, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %104, %103 ], [ %58, %57 ], [ %.pn.pn.ph, %118 ], [ %.pn.pn.ph, %120 ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %22) #28
          to label %.body75 unwind label %116

57:                                               ; preds = %137
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

59:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", %44
  %60 = phi i32 [ %storemerge.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i" ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %trunc = trunc nuw i32 %60 to i1
  br i1 %trunc, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1204
  store i32 0, ptr %7, align 4, !noalias !1204
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %7, ptr noalias noundef nonnull align 8 dereferenceable(168) %22, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %72 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1208

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i": ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %65, align 8
  %66 = icmp ugt i64 %45, 1
  br i1 %66, label %.lr.ph270, label %._crit_edge

.lr.ph270:                                        ; preds = %63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.710.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.9.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %16, i64 592
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 600
  br label %122

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %21, ptr noundef nonnull align 4 dereferenceable(1588) %7, i64 1588, i1 false), !noalias !1209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1204
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %73 = load i32, ptr %21, align 4, !noundef !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [132 x i8], ptr %28, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1210
  store i32 0, ptr %6, align 8, !noalias !1210
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1210
  store ptr %28, ptr %5, align 8, !noalias !1214
  store ptr %75, ptr %.sroa.4107.0..sroa_idx, align 8, !noalias !1214
  store ptr %1, ptr %.sroa.5108.0..sroa_idx, align 8, !noalias !1214
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %77 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1210

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %118

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %20, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false), !noalias !1215
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = load i32, ptr %20, align 8, !noundef !4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %82

79:                                               ; preds = %77
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %81 unwind label %.thread174

.thread174:                                       ; preds = %79
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %113

81:                                               ; preds = %194, %141, %79
  unreachable

82:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %83 = load i64, ptr %29, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %84 = load i64, ptr %30, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %85 = load i32, ptr %31, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %86 = load i32, ptr %32, align 4, !alias.scope !1221, !noalias !1224, !noundef !4
  %87 = load i32, ptr %33, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %88 = load i32, ptr %34, align 4, !alias.scope !1221, !noalias !1224, !noundef !4
  %89 = load i32, ptr %35, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %90 = load i32, ptr %36, align 4, !alias.scope !1221, !noalias !1224, !noundef !4
  %91 = load i32, ptr %37, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  store i64 %83, ptr %19, align 8, !alias.scope !1216, !noalias !1219
  store i64 %84, ptr %.sroa.4.0..sroa_idx.i63, align 8, !alias.scope !1216, !noalias !1219
  store i32 %85, ptr %.sroa.5.0..sroa_idx.i64, align 8, !alias.scope !1216, !noalias !1219
  store i32 %86, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1216, !noalias !1219
  store i32 %87, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1216, !noalias !1219
  store i32 %88, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1216, !noalias !1219
  store i32 %89, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1216, !noalias !1219
  store i32 %90, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1216, !noalias !1219
  store i32 %91, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1216, !noalias !1219
  %92 = zext i32 %78 to i64
  %93 = getelementptr [48 x i8], ptr %38, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -48
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %107, %82
  %.sroa.0109.0 = phi ptr [ %38, %82 ], [ %108, %107 ]
  %96 = icmp eq ptr %.sroa.0109.0, %94
  br i1 %96, label %98, label %107

.thread178:                                       ; preds = %107
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %113

98:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %40, ptr noundef nonnull align 4 dereferenceable(1588) %21, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %41, ptr noundef nonnull align 8 dereferenceable(584) %20, i64 584, i1 false)
  store i8 1, ptr %18, align 8
  %99 = load i64, ptr %25, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %100 = load i64, ptr %23, align 8, !alias.scope !1226, !noalias !1229, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %109 unwind label %103, !noalias !1229

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %18) #28
          to label %.body59 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

107:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 48
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0109.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread178

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %24, align 8, !alias.scope !1226, !noalias !1229, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds [2224 x i8], ptr %110, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %111, ptr noundef nonnull align 8 dereferenceable(2224) %18, i64 2224, i1 false)
  %112 = add i64 %99, 1
  store i64 %112, ptr %25, align 8, !alias.scope !1226, !noalias !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr = load i32, ptr %22, align 8, !alias.scope !1182, !noalias !1185
  br label %44

113:                                              ; preds = %.thread178, %.thread174
  %.pn177 = phi { ptr, i32 } [ %80, %.thread174 ], [ %97, %.thread178 ]
  %114 = load i32, ptr %20, align 8, !alias.scope !1231, !noundef !4
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %118, label %115

115:                                              ; preds = %113
  store i32 0, ptr %20, align 8, !alias.scope !1240
  br label %118

116:                                              ; preds = %.body.thread, %243, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body56, %.body59, %.body75
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

118:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %113, %115
  %.pn.pn.ph = phi { ptr, i32 } [ %76, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn177, %115 ], [ %.pn177, %113 ]
  %119 = load i32, ptr %21, align 4, !alias.scope !1243, !noundef !4
  %.not.i.i68 = icmp eq i32 %119, 0
  br i1 %.not.i.i68, label %.body59, label %120

120:                                              ; preds = %118
  store i32 0, ptr %21, align 4, !alias.scope !1252
  br label %.body59

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %63
  %.lcssa259 = phi i64 [ %45, %63 ], [ %191, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %121 = icmp eq i64 %.lcssa259, 0
  br i1 %121, label %126, label %138

122:                                              ; preds = %.lr.ph270, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %123 = phi i64 [ %45, %.lr.ph270 ], [ %191, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0111.0269 = phi i8 [ 0, %.lr.ph270 ], [ %124, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %124 = add i8 %.sroa.0111.0269, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 2, ptr %16, align 8
  %125 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %165 unwind label %163

126:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i70, i8 0, i64 44, i1 false)
  store i64 1, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %128, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i71, align 8
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1255
  %130 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1255
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

132:                                              ; preds = %126
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %133

.noexc.i:                                         ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %4) #28
          to label %.body56 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %130, ptr noundef nonnull align 8 dereferenceable(2240) %4, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

.body56:                                          ; preds = %.loopexit216, %.loopexit.split-lp217, %149, %133, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %134, %133 ], [ %150, %149 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %.body59 unwind label %116

.loopexit216:                                     ; preds = %189
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp217:                            ; preds = %141
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %153
  %.sroa.0.0 = phi ptr [ %146, %153 ], [ %130, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %154 unwind label %57

138:                                              ; preds = %._crit_edge
  store i64 0, ptr %25, align 8
  %139 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %.sroa.031.0.copyload = load i8, ptr %139, align 8
  %140 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %81 unwind label %.loopexit.split-lp217

142:                                              ; preds = %138
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.031.0.copyload, ptr %144, align 8
  %145 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1258
  %146 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1258
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc74 unwind label %149

.noexc74:                                         ; preds = %148
  unreachable

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %10) #28
          to label %.body56 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

153:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %146, ptr noundef nonnull align 8 dereferenceable(2240) %10, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

154:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %155 = load ptr, ptr %27, align 8, !alias.scope !1270, !noundef !4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit", label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1271
  store ptr %27, ptr %3, align 8, !noalias !1271
  %158 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i" unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body75 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i": ; preds = %157
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc77 unwind label %42

.noexc77:                                         ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1271
  br label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit"

"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit": ; preds = %.noexc77, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %163
  %.pn45 = phi { ptr, i32 } [ %164, %163 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %16) #28
          to label %.body56 unwind label %116

163:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit81", %.thread184, %122
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

165:                                              ; preds = %122
  %166 = extractvalue { i64, i64 } %125, 0
  %167 = extractvalue { i64, i64 } %125, 1
  store i64 %166, ptr %25, align 8, !alias.scope !1276, !noalias !1279
  %168 = load ptr, ptr %24, align 8, !alias.scope !1276, !noalias !1279, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds [2224 x i8], ptr %168, i64 %166
  %170 = sub i64 %123, %167
  %171 = getelementptr inbounds [2224 x i8], ptr %168, i64 %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %169, ptr %15, align 8
  store ptr %171, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %167, ptr %.sroa.4114.0..sroa_idx, align 8
  store i64 %170, ptr %.sroa.5115.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %172 = icmp eq i64 %166, %167
  br i1 %172, label %.thread184, label %.lr.ph

.body.thread:                                     ; preds = %229, %224, %216, %.body, %243
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %243 ], [ %lpad.thr_comm.split-lp, %.body ], [ %225, %229 ], [ %217, %216 ], [ %225, %224 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %116

.lr.ph:                                           ; preds = %165, %239
  %173 = phi ptr [ %241, %239 ], [ %169, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2224
  store ptr %174, ptr %15, align 8, !alias.scope !1281
  %.sroa.023.0.copyload = load i8, ptr %173, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %175 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %175, label %.thread184, label %176

.thread184:                                       ; preds = %.lr.ph, %239, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit81" unwind label %163

176:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %.sroa.023.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  %177 = load i8, ptr %16, align 8, !range !107, !alias.scope !1284, !noundef !4
  switch i8 %177, label %194 [
    i8 2, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E.exit.thread"
    i8 0, label %193
  ]

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E.exit.thread": ; preds = %176
  store i8 0, ptr %16, align 8, !alias.scope !1284
  store i8 %124, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1284
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1284
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %67, i8 0, i64 44, i1 false), !alias.scope !1284
  br label %193

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit81": ; preds = %.thread184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %11, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %11)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %163

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit81"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

178:                                              ; preds = %178, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %183, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.05.i.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.0.05.i.i
  %181 = load i64, ptr %179, align 8
  %182 = load i64, ptr %180, align 8
  store i64 %182, ptr %179, align 8
  store i64 %181, ptr %180, align 8
  %183 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %183, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %178

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %178
  %184 = load i8, ptr %16, align 8, !range !107, !alias.scope !1287, !noundef !4
  %cond = icmp eq i8 %184, 0
  br i1 %cond, label %185, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

185:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %186 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1290, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %187

187:                                              ; preds = %185
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1301
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %187, %185
  %188 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1304, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %189

189:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %190 = zext i32 %188 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1313
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %71, i64 noundef %190)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit216

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %189
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %191 = load i64, ptr %25, align 8, !noundef !4
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %122, label %._crit_edge

.body:                                            ; preds = %238
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

193:                                              ; preds = %176, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E.exit.thread"
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %195 unwind label %.loopexit

194:                                              ; preds = %176
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %81 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  %196 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %197 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel119.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel119.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel119.v.sroa.sel.v.sroa.sel.v
  %198 = load i32, ptr %.sroa.07.0.sroa.sel119.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel122.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel122.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel122.v.sroa.sel.v.sroa.sel.v
  %199 = load i32, ptr %.sroa.07.0.sroa.sel122.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel125.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel125.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel125.v.sroa.sel.v.sroa.sel.v
  %200 = load i32, ptr %.sroa.07.0.sroa.sel125.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel128.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel128.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel128.v.sroa.sel.v.sroa.sel.v
  %201 = load i32, ptr %.sroa.07.0.sroa.sel128.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel131.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel131.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel131.v.sroa.sel.v.sroa.sel.v
  %202 = load i32, ptr %.sroa.07.0.sroa.sel131.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel134.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel134.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel134.v.sroa.sel.v.sroa.sel.v
  %203 = load i32, ptr %.sroa.07.0.sroa.sel134.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1316, !noalias !1321, !noundef !4
  %.sroa.07.0.sroa.sel137.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel137.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel137.v.sroa.sel.v.sroa.sel.v
  %204 = load i32, ptr %.sroa.07.0.sroa.sel137.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1316, !noalias !1321, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %205 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1327, !noalias !1331, !noundef !4
  %206 = icmp ult i32 %205, 12
  br i1 %206, label %208, label %207

207:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1333
  store i64 %196, ptr %8, align 8, !noalias !1337
  %.sroa.6163.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %197, ptr %.sroa.6163.8..sroa_idx, align 8, !noalias !1337
  %.sroa.7164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %198, ptr %.sroa.7164.8..sroa_idx, align 8, !noalias !1337
  %.sroa.8165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %199, ptr %.sroa.8165.8..sroa_idx, align 4, !noalias !1337
  %.sroa.9166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %200, ptr %.sroa.9166.8..sroa_idx, align 8, !noalias !1337
  %.sroa.10167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %201, ptr %.sroa.10167.8..sroa_idx, align 4, !noalias !1337
  %.sroa.11168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %202, ptr %.sroa.11168.8..sroa_idx, align 8, !noalias !1337
  %.sroa.12169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %203, ptr %.sroa.12169.8..sroa_idx, align 4, !noalias !1337
  %.sroa.13170.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %204, ptr %.sroa.13170.8..sroa_idx, align 8, !noalias !1337
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %207
  unreachable

208:                                              ; preds = %195
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %209
  store i64 %196, ptr %210, align 8, !alias.scope !1338, !noalias !1339
  %.sroa.5140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %197, ptr %.sroa.5140.0..sroa_idx141, align 8, !alias.scope !1338, !noalias !1339
  %.sroa.6143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %198, ptr %.sroa.6143.0..sroa_idx144, align 8, !alias.scope !1338, !noalias !1339
  %.sroa.7146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i32 %199, ptr %.sroa.7146.0..sroa_idx147, align 4, !alias.scope !1338, !noalias !1339
  %.sroa.8.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %200, ptr %.sroa.8.0..sroa_idx149, align 8, !alias.scope !1338, !noalias !1339
  %.sroa.9.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 %201, ptr %.sroa.9.0..sroa_idx151, align 4, !alias.scope !1338, !noalias !1339
  %.sroa.10.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i32 %202, ptr %.sroa.10.0..sroa_idx153, align 8, !alias.scope !1338, !noalias !1339
  %.sroa.11.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %210, i64 36
  store i32 %203, ptr %.sroa.11.0..sroa_idx155, align 4, !alias.scope !1338, !noalias !1339
  %.sroa.12.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i32 %204, ptr %.sroa.12.0..sroa_idx157, align 8, !alias.scope !1338, !noalias !1339
  %211 = add nuw nsw i32 %205, 1
  store i32 %211, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1340, !noalias !1345
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %70, ptr noundef nonnull align 8 dereferenceable(2224) %14, i64 2224, i1 false)
  store i64 1, ptr %13, align 8
  store i64 1, ptr %69, align 8
  %212 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1347
  %213 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1347
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc94 unwind label %216

.noexc94:                                         ; preds = %215
  unreachable

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %13) #28
          to label %.body.thread unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

220:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %213, ptr noundef nonnull align 8 dereferenceable(2240) %13, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1350, !noundef !4
  %222 = icmp ult i32 %221, 12
  br i1 %222, label %233, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1355
  store ptr %213, ptr %9, align 8, !noalias !1355
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %230 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %226 = load ptr, ptr %9, align 8, !alias.scope !1370, !nonnull !4, !noundef !4
  %227 = atomicrmw sub ptr %226, i64 1 release, align 8, !noalias !1370
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %.body.thread

229:                                              ; preds = %224
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body.thread unwind label %231

230:                                              ; preds = %223
  unreachable

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

233:                                              ; preds = %220
  %234 = zext nneg i32 %221 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %234
  store ptr %213, ptr %235, align 8, !alias.scope !1371
  %236 = add nuw nsw i32 %221, 1
  store i32 %236, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1374
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit99" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit99": ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

239:                                              ; preds = %233, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit99"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %240 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1281, !nonnull !4, !noundef !4
  %241 = load ptr, ptr %15, align 8, !alias.scope !1281, !nonnull !4, !noundef !4
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %.thread184, label %.lr.ph

.loopexit:                                        ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %194, %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %14) #28
          to label %.body.thread unwind label %116

244:                                              ; preds = %.body75
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1377, !noalias !1380, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1382, !noalias !1385, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8sum_tree9Dimension12from_summary17h82acd4a6efae23c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1387, !noalias !1390, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !1392, !noalias !1395, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !alias.scope !1392, !noalias !1395, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !alias.scope !1392, !noalias !1395, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  store i64 %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %.sroa.11.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !noundef !4
  store i64 %3, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef align 8 dereferenceable(584), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef align 8 dereferenceable(104), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 captures(none) dereferenceable(584), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef align 4 dereferenceable(1588), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(2120)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef align 8 dereferenceable(2136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$alloc..alloc..Global$GT$$GT$17hd37b30582af6b0daE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef align 8 dereferenceable(2240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr dead_on_unwind noalias noundef writable sret([1588 x i8]) align 4 captures(none) dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr dead_on_unwind noalias noundef writable sret([1588 x i8]) align 4 captures(none) dereferenceable(1588), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(2280), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef align 8 dereferenceable(584), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef align 4 dereferenceable(1588), ptr noalias noundef align 8 dereferenceable(168), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h48663e16de106ad0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(2224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(2224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!18 = distinct !{!18, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!19 = distinct !{!19, !20, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204: argument 1"}
!20 = distinct !{!20, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"}
!21 = !{!22, !23}
!22 = distinct !{!22, !18, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!23 = distinct !{!23, !20, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204: argument 0"}
!26 = distinct !{!26, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7b76c136b1d1bc7E.llvm.8607638923830584204: argument 1"}
!29 = !{i8 0, i8 2}
!30 = !{!25, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!33 = distinct !{!33, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!36 = !{!37, !35}
!37 = distinct !{!37, !38, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!38 = distinct !{!38, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!39 = !{!40, !32, !25, !28}
!40 = distinct !{!40, !38, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!41 = !{!32, !25}
!42 = !{!35, !28}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!45 = distinct !{!45, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!46 = distinct !{!46, !47, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204: argument 1"}
!47 = distinct !{!47, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204"}
!48 = !{!49, !50}
!49 = distinct !{!49, !45, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!50 = distinct !{!50, !47, !"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204: argument 0"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!53 = distinct !{!53, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!54 = distinct !{!54, !55, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204: argument 1"}
!55 = distinct !{!55, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"}
!56 = !{!57, !58}
!57 = distinct !{!57, !53, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!58 = distinct !{!58, !55, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204: argument 0"}
!59 = !{!60, !62, !64, !66}
!60 = distinct !{!60, !61, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!61 = distinct !{!61, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!62 = distinct !{!62, !63, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!63 = distinct !{!63, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!64 = distinct !{!64, !65, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!65 = distinct !{!65, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!68 = !{!69, !62, !64, !66}
!69 = distinct !{!69, !70, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!70 = distinct !{!70, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!73 = distinct !{!73, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!74 = distinct !{!74, !75, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!75 = distinct !{!75, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!76 = distinct !{!76, !77, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!77 = distinct !{!77, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!80 = !{!81, !74, !76, !78}
!81 = distinct !{!81, !82, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!82 = distinct !{!82, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!85 = distinct !{!85, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!86 = distinct !{!86, !87, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!87 = distinct !{!87, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!88 = distinct !{!88, !89, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!89 = distinct !{!89, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!92 = !{!93, !86, !88, !90}
!93 = distinct !{!93, !94, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!94 = distinct !{!94, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!97 = distinct !{!97, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!98 = distinct !{!98, !99, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!99 = distinct !{!99, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!100 = distinct !{!100, !101, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!101 = distinct !{!101, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!104 = !{!105, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!106 = distinct !{!106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!107 = !{i8 0, i8 3}
!108 = !{!109, !111, !113, !115, !117}
!109 = distinct !{!109, !110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!110 = distinct !{!110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!111 = distinct !{!111, !112, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!112 = distinct !{!112, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!113 = distinct !{!113, !114, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!114 = distinct !{!114, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!119 = !{!120, !111, !113, !115, !117}
!120 = distinct !{!120, !121, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!121 = distinct !{!121, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!122 = !{!123, !125, !127, !129, !117}
!123 = distinct !{!123, !124, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!124 = distinct !{!124, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!125 = distinct !{!125, !126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!126 = distinct !{!126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!127 = distinct !{!127, !128, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!128 = distinct !{!128, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!131 = !{!132, !125, !127, !129, !117}
!132 = distinct !{!132, !133, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!133 = distinct !{!133, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!134 = !{!135, !137, !139, !141, !117}
!135 = distinct !{!135, !136, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!136 = distinct !{!136, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!137 = distinct !{!137, !138, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!138 = distinct !{!138, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!139 = distinct !{!139, !140, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!140 = distinct !{!140, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!143 = !{!144, !137, !139, !141, !117}
!144 = distinct !{!144, !145, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!145 = distinct !{!145, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!146 = !{!147, !149, !151, !153, !117}
!147 = distinct !{!147, !148, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!148 = distinct !{!148, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!149 = distinct !{!149, !150, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!150 = distinct !{!150, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!151 = distinct !{!151, !152, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!155 = !{!156, !149, !151, !153, !117}
!156 = distinct !{!156, !157, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!157 = distinct !{!157, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08258e91e749414cE.llvm.8706759036788079281"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE"}
!171 = !{!172}
!172 = distinct !{!172, !160, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hd26a7f1762e872afE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9dc786ea7cd46ba3E: argument 0"}
!175 = distinct !{!175, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9dc786ea7cd46ba3E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN62_$LT$sum_tree..Node$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6634184f5fe7ec1dE: argument 1"}
!178 = distinct !{!178, !"_ZN62_$LT$sum_tree..Node$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6634184f5fe7ec1dE"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !178, !"_ZN62_$LT$sum_tree..Node$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6634184f5fe7ec1dE: argument 0"}
!182 = !{!183, !185, !177, !174}
!183 = distinct !{!183, !184, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!184 = distinct !{!184, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!185 = distinct !{!185, !186, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!186 = distinct !{!186, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!187 = !{!188, !189, !181}
!188 = distinct !{!188, !184, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!189 = distinct !{!189, !186, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E: argument 1"}
!192 = distinct !{!192, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E"}
!193 = !{!191, !177, !174}
!194 = !{!195, !181}
!195 = distinct !{!195, !192, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E: argument 0"}
!196 = !{!197, !195, !191, !181, !177, !174}
!197 = distinct !{!197, !198, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498: argument 0"}
!198 = distinct !{!198, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498"}
!199 = !{!191, !181, !177, !174}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2de4486aece0487cE: argument 1"}
!202 = distinct !{!202, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2de4486aece0487cE"}
!203 = !{!201, !177, !174}
!204 = !{!205, !181}
!205 = distinct !{!205, !202, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2de4486aece0487cE: argument 0"}
!206 = !{!207, !205, !201, !181, !177, !174}
!207 = distinct !{!207, !208, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h15d479bf5aa7942dE.llvm.6983460033123501498: argument 0"}
!208 = distinct !{!208, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h15d479bf5aa7942dE.llvm.6983460033123501498"}
!209 = !{!207, !205, !181}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!212 = distinct !{!212, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!213 = distinct !{!213, !214, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!214 = distinct !{!214, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!215 = distinct !{!215, !216, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!216 = distinct !{!216, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!219 = !{!220, !213, !215, !217}
!220 = distinct !{!220, !221, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!221 = distinct !{!221, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!222 = !{!223, !225, !177, !174}
!223 = distinct !{!223, !224, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!224 = distinct !{!224, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!225 = distinct !{!225, !226, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!226 = distinct !{!226, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!227 = !{!228, !229, !181}
!228 = distinct !{!228, !224, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!229 = distinct !{!229, !226, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha364bb065373ecc9E: argument 1"}
!232 = distinct !{!232, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha364bb065373ecc9E"}
!233 = !{!231, !177, !174}
!234 = !{!235, !181}
!235 = distinct !{!235, !232, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha364bb065373ecc9E: argument 0"}
!236 = !{!237, !235, !231, !181, !177, !174}
!237 = distinct !{!237, !238, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha54a39e9350e2136E.llvm.6983460033123501498: argument 0"}
!238 = distinct !{!238, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha54a39e9350e2136E.llvm.6983460033123501498"}
!239 = !{!231, !181, !177, !174}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E: argument 1"}
!242 = distinct !{!242, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E"}
!243 = !{!241, !177, !174}
!244 = !{!245, !181}
!245 = distinct !{!245, !242, !"_ZN80_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbadb2d26de937e0E: argument 0"}
!246 = !{!247, !245, !241, !181, !177, !174}
!247 = distinct !{!247, !248, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498: argument 0"}
!248 = distinct !{!248, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e534e8d5ea78f6fE.llvm.6983460033123501498"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 0"}
!259 = distinct !{!259, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 0"}
!264 = distinct !{!264, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 0"}
!269 = distinct !{!269, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h57bd34cc2fbfa84bE: argument 1"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE: argument 0"}
!274 = distinct !{!274, !"_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE"}
!275 = distinct !{!275, !274, !"_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384: argument 0"}
!278 = distinct !{!278, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384"}
!279 = !{!273}
!280 = !{!275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN5rayon4iter13from_par_iter16collect_extended17h4808198ef178420cE: argument 0"}
!286 = distinct !{!286, !"_ZN5rayon4iter13from_par_iter16collect_extended17h4808198ef178420cE"}
!287 = distinct !{!287, !286, !"_ZN5rayon4iter13from_par_iter16collect_extended17h4808198ef178420cE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384: argument 0"}
!290 = distinct !{!290, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f3b4242aeb00f6fE.llvm.6315436716196639384"}
!291 = !{!285}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE: argument 1"}
!294 = distinct !{!294, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE: argument 0"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE: argument 0"}
!299 = distinct !{!299, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE"}
!300 = distinct !{!300, !299, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE: argument 1"}
!301 = !{!298}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!304 = distinct !{!304, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!305 = distinct !{!305, !306, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!306 = distinct !{!306, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!307 = distinct !{!307, !308, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!308 = distinct !{!308, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!311 = !{!312, !305, !307, !309}
!312 = distinct !{!312, !313, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!313 = distinct !{!313, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!314 = !{!300}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE: argument 0"}
!317 = distinct !{!317, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!320 = distinct !{!320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!323 = !{!324, !322}
!324 = distinct !{!324, !325, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!325 = distinct !{!325, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!326 = !{!327, !319}
!327 = distinct !{!327, !325, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!328 = !{i64 1}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!332 = !{!333, !335, !337, !339}
!333 = distinct !{!333, !334, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!334 = distinct !{!334, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!335 = distinct !{!335, !336, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!336 = distinct !{!336, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!337 = distinct !{!337, !338, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!338 = distinct !{!338, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!341 = !{!342, !335, !337, !339}
!342 = distinct !{!342, !343, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!343 = distinct !{!343, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!344 = !{!345, !347, !349, !351}
!345 = distinct !{!345, !346, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!346 = distinct !{!346, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!347 = distinct !{!347, !348, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!348 = distinct !{!348, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!349 = distinct !{!349, !350, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!350 = distinct !{!350, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!353 = !{!354, !347, !349, !351}
!354 = distinct !{!354, !355, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!355 = distinct !{!355, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 1"}
!358 = distinct !{!358, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 0"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E: argument 0"}
!363 = distinct !{!363, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E"}
!364 = distinct !{!364, !363, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E: argument 1"}
!365 = !{!362}
!366 = !{!364}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E: argument 0"}
!369 = distinct !{!369, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E"}
!370 = distinct !{!370, !369, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E: argument 1"}
!371 = !{!368}
!372 = !{!370}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!375 = distinct !{!375, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!378 = !{!379, !377}
!379 = distinct !{!379, !380, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!380 = distinct !{!380, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!381 = !{!382, !374}
!382 = distinct !{!382, !380, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!388 = distinct !{!388, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!391 = !{!392, !390}
!392 = distinct !{!392, !393, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!393 = distinct !{!393, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!394 = !{!395, !387}
!395 = distinct !{!395, !393, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!398 = distinct !{!398, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!403 = distinct !{!403, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!404 = distinct !{!404, !405, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!405 = distinct !{!405, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!406 = !{!407, !408}
!407 = distinct !{!407, !403, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!408 = distinct !{!408, !405, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!411 = distinct !{!411, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!412 = distinct !{!412, !411, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !411, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!417 = distinct !{!417, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!418 = distinct !{!418, !419, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!419 = distinct !{!419, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!420 = !{!421, !422}
!421 = distinct !{!421, !417, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!422 = distinct !{!422, !419, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!425 = distinct !{!425, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!426 = !{!427, !424}
!427 = distinct !{!427, !425, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !425, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!430 = !{!431, !433, !427}
!431 = distinct !{!431, !432, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!432 = distinct !{!432, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!433 = distinct !{!433, !434, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!434 = distinct !{!434, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!435 = !{!436, !429, !424}
!436 = distinct !{!436, !434, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!439 = distinct !{!439, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!440 = distinct !{!440, !441, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!441 = distinct !{!441, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!444 = distinct !{!444, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!445 = distinct !{!445, !446, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!446 = distinct !{!446, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!447 = !{!448, !443, !445}
!448 = distinct !{!448, !449, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!449 = distinct !{!449, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!452 = distinct !{!452, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!455 = distinct !{!455, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!459 = !{!460, !462, !464, !466}
!460 = distinct !{!460, !461, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!461 = distinct !{!461, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!462 = distinct !{!462, !463, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!463 = distinct !{!463, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!464 = distinct !{!464, !465, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!465 = distinct !{!465, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!474 = !{!472, !469}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!477 = distinct !{!477, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!480 = distinct !{!480, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!481 = distinct !{!481, !482, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!482 = distinct !{!482, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!483 = !{!484, !485}
!484 = distinct !{!484, !480, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!485 = distinct !{!485, !482, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!488 = distinct !{!488, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!489 = !{!490, !487}
!490 = distinct !{!490, !488, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !488, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!493 = !{!494, !496, !490}
!494 = distinct !{!494, !495, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!495 = distinct !{!495, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!496 = distinct !{!496, !497, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!497 = distinct !{!497, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!498 = !{!499, !492, !487}
!499 = distinct !{!499, !497, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!502 = distinct !{!502, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!503 = distinct !{!503, !504, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!504 = distinct !{!504, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!505 = !{!506, !501, !503}
!506 = distinct !{!506, !507, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!507 = distinct !{!507, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!511 = distinct !{!511, !512, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE: argument 0"}
!512 = distinct !{!512, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!515 = distinct !{!515, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!516 = distinct !{!516, !517, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!517 = distinct !{!517, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!520 = distinct !{!520, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!521 = distinct !{!521, !522, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!522 = distinct !{!522, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!523 = !{!524, !525}
!524 = distinct !{!524, !520, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!525 = distinct !{!525, !522, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!528 = distinct !{!528, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!529 = distinct !{!529, !530, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!530 = distinct !{!530, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!531 = !{!532, !533}
!532 = distinct !{!532, !528, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!533 = distinct !{!533, !530, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!536 = distinct !{!536, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!539 = distinct !{!539, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!540 = distinct !{!540, !536, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!541 = !{!542, !535}
!542 = distinct !{!542, !536, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!545 = distinct !{!545, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!546 = distinct !{!546, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!547 = !{!546}
!548 = !{!540, !535}
!549 = !{!542}
!550 = !{!551, !553, !540}
!551 = distinct !{!551, !552, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!552 = distinct !{!552, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!553 = distinct !{!553, !554, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!554 = distinct !{!554, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!555 = !{!556, !542, !535}
!556 = distinct !{!556, !554, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!559 = distinct !{!559, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!560 = distinct !{!560, !561, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!561 = distinct !{!561, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!564 = distinct !{!564, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!577 = !{!575, !572, !569, !566}
!578 = !{!579, !560}
!579 = distinct !{!579, !580, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!580 = distinct !{!580, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!581 = !{!582, !579, !560}
!582 = distinct !{!582, !583, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!583 = distinct !{!583, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!584 = !{!585, !587, !589}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 0"}
!593 = distinct !{!593, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"}
!594 = distinct !{!594, !593, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 1"}
!595 = !{!592}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 0"}
!598 = distinct !{!598, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"}
!599 = distinct !{!599, !598, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 1"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E: argument 0"}
!602 = distinct !{!602, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E"}
!603 = distinct !{!603, !602, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E: argument 1"}
!604 = !{!601}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!607 = distinct !{!607, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!608 = distinct !{!608, !609, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!609 = distinct !{!609, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!610 = distinct !{!610, !611, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!611 = distinct !{!611, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!614 = !{!615, !608, !610, !612}
!615 = distinct !{!615, !616, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!616 = distinct !{!616, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E: argument 0"}
!619 = distinct !{!619, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E"}
!620 = distinct !{!620, !619, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E: argument 1"}
!621 = !{!622, !624, !626, !628}
!622 = distinct !{!622, !623, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!623 = distinct !{!623, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!624 = distinct !{!624, !625, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!625 = distinct !{!625, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!626 = distinct !{!626, !627, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!627 = distinct !{!627, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!630 = !{!631, !624, !626, !628}
!631 = distinct !{!631, !632, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!632 = distinct !{!632, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!635 = distinct !{!635, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!638 = distinct !{!638, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!639 = !{!640, !642, !644, !646}
!640 = distinct !{!640, !641, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!641 = distinct !{!641, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!642 = distinct !{!642, !643, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!643 = distinct !{!643, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!644 = distinct !{!644, !645, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!645 = distinct !{!645, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!648 = !{!649, !642, !644, !646}
!649 = distinct !{!649, !650, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!650 = distinct !{!650, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!654 = distinct !{!654, !655, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!655 = distinct !{!655, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!656 = distinct !{!656, !657, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!657 = distinct !{!657, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!660 = !{!661, !654, !656, !658}
!661 = distinct !{!661, !662, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!662 = distinct !{!662, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!665 = distinct !{!665, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!668 = distinct !{!668, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!672 = !{!673, !675, !677, !679}
!673 = distinct !{!673, !674, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!674 = distinct !{!674, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!675 = distinct !{!675, !676, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!676 = distinct !{!676, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!677 = distinct !{!677, !678, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!678 = distinct !{!678, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!681 = !{!682, !675, !677, !679}
!682 = distinct !{!682, !683, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!683 = distinct !{!683, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!689 = distinct !{!689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!690 = !{!688, !685}
!691 = !{!692, !694, !696, !698}
!692 = distinct !{!692, !693, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!693 = distinct !{!693, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!694 = distinct !{!694, !695, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!695 = distinct !{!695, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!696 = distinct !{!696, !697, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!697 = distinct !{!697, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!700 = !{!701, !694, !696, !698}
!701 = distinct !{!701, !702, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!702 = distinct !{!702, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!703 = !{!704, !706, !708, !710}
!704 = distinct !{!704, !705, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!706 = distinct !{!706, !707, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!707 = distinct !{!707, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!708 = distinct !{!708, !709, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!709 = distinct !{!709, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!712 = !{!713, !706, !708, !710}
!713 = distinct !{!713, !714, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!714 = distinct !{!714, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!717 = distinct !{!717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!718 = distinct !{!718, !719, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!719 = distinct !{!719, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!720 = distinct !{!720, !721, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!721 = distinct !{!721, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!724 = !{!725, !718, !720, !722}
!725 = distinct !{!725, !726, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!726 = distinct !{!726, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!727 = !{!728, !730, !732, !734}
!728 = distinct !{!728, !729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!729 = distinct !{!729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!730 = distinct !{!730, !731, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!731 = distinct !{!731, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!732 = distinct !{!732, !733, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!733 = distinct !{!733, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!736 = !{!737, !730, !732, !734}
!737 = distinct !{!737, !738, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!738 = distinct !{!738, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!746 = !{!747, !749, !751, !753}
!747 = distinct !{!747, !748, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!748 = distinct !{!748, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!749 = distinct !{!749, !750, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!750 = distinct !{!750, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!751 = distinct !{!751, !752, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!752 = distinct !{!752, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!755 = !{!756, !749, !751, !753}
!756 = distinct !{!756, !757, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!757 = distinct !{!757, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!758 = !{!759, !761, !763, !765}
!759 = distinct !{!759, !760, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!760 = distinct !{!760, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!761 = distinct !{!761, !762, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!762 = distinct !{!762, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!763 = distinct !{!763, !764, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!764 = distinct !{!764, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!767 = !{!768, !761, !763, !765}
!768 = distinct !{!768, !769, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!769 = distinct !{!769, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!779 = distinct !{!779, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!786 = !{!784, !781}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!789 = distinct !{!789, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 0"}
!792 = distinct !{!792, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"}
!793 = distinct !{!793, !792, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 1"}
!794 = !{!791}
!795 = !{!793}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 0"}
!798 = distinct !{!798, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"}
!799 = distinct !{!799, !798, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 1"}
!800 = !{!801, !803, !805, !807}
!801 = distinct !{!801, !802, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!802 = distinct !{!802, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!803 = distinct !{!803, !804, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!804 = distinct !{!804, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!805 = distinct !{!805, !806, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!806 = distinct !{!806, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!809 = !{!810, !803, !805, !807}
!810 = distinct !{!810, !811, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!811 = distinct !{!811, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!812 = !{!813, !815, !817, !819}
!813 = distinct !{!813, !814, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!814 = distinct !{!814, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!815 = distinct !{!815, !816, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!816 = distinct !{!816, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!817 = distinct !{!817, !818, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!818 = distinct !{!818, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!821 = !{!822, !815, !817, !819}
!822 = distinct !{!822, !823, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!823 = distinct !{!823, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!826 = distinct !{!826, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!829 = distinct !{!829, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!832 = distinct !{!832, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!835 = distinct !{!835, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!845 = !{!843, !840}
!846 = !{!847, !849, !851, !853}
!847 = distinct !{!847, !848, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!848 = distinct !{!848, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!849 = distinct !{!849, !850, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!850 = distinct !{!850, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!851 = distinct !{!851, !852, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!852 = distinct !{!852, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!855 = !{!856, !849, !851, !853}
!856 = distinct !{!856, !857, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!857 = distinct !{!857, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!863 = distinct !{!863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!864 = !{!862, !859}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!867 = distinct !{!867, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!868 = distinct !{!868, !869, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!869 = distinct !{!869, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!872 = distinct !{!872, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!873 = distinct !{!873, !874, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E: argument 0"}
!874 = distinct !{!874, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E"}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!877 = distinct !{!877, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!878 = distinct !{!878, !879, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!879 = distinct !{!879, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!882 = distinct !{!882, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!883 = distinct !{!883, !884, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE: argument 0"}
!884 = distinct !{!884, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE"}
!885 = !{i64 0, i64 2}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!888 = distinct !{!888, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!891 = distinct !{!891, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E: argument 0"}
!894 = distinct !{!894, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E: argument 1"}
!897 = !{!893, !896}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E: argument 1"}
!900 = distinct !{!900, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E"}
!901 = !{!902, !893, !896}
!902 = distinct !{!902, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E: argument 0"}
!903 = distinct !{!903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E"}
!904 = !{!905, !899}
!905 = distinct !{!905, !900, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E: argument 0"}
!906 = !{!905, !896}
!907 = !{!899, !893}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!910 = distinct !{!910, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!913 = distinct !{!913, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204: argument 0"}
!919 = distinct !{!919, !"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"}
!920 = !{!921, !923, !925}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!936 = !{!934, !931, !928}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!945 = distinct !{!945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!946 = !{!944, !941, !938}
!947 = !{!948, !950, !952}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!954 = !{!952}
!955 = !{!950}
!956 = !{!948}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!959 = distinct !{!959, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1"}
!964 = distinct !{!964, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!969 = distinct !{!969, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!970 = distinct !{!970, !971, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!971 = distinct !{!971, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E: argument 0"}
!976 = distinct !{!976, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E"}
!977 = distinct !{!977, !976, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E: argument 1"}
!978 = !{!975}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE: argument 0"}
!981 = distinct !{!981, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE: argument 1"}
!984 = !{!985, !987, !989, !983}
!985 = distinct !{!985, !986, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE: argument 1"}
!986 = distinct !{!986, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE"}
!987 = distinct !{!987, !988, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E: argument 1"}
!988 = distinct !{!988, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E"}
!989 = distinct !{!989, !990, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E: argument 1"}
!990 = distinct !{!990, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E"}
!991 = !{!992, !993, !994, !980}
!992 = distinct !{!992, !986, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE: argument 0"}
!993 = distinct !{!993, !988, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E: argument 0"}
!994 = distinct !{!994, !990, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E: argument 0"}
!995 = !{!996, !985, !987, !989, !983}
!996 = distinct !{!996, !997, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 1"}
!997 = distinct !{!997, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"}
!998 = !{!999, !992, !993, !994, !980}
!999 = distinct !{!999, !997, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 0"}
!1000 = !{!1001, !996, !985, !987, !989, !983}
!1001 = distinct !{!1001, !1002, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 1"}
!1002 = distinct !{!1002, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"}
!1003 = !{!1004, !999, !992, !993, !994, !980}
!1004 = distinct !{!1004, !1002, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 0"}
!1005 = !{!1006, !1008, !1010}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE: argument 0"}
!1014 = distinct !{!1014, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE"}
!1015 = distinct !{!1015, !1014, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE: argument 1"}
!1016 = !{!1013}
!1017 = !{!1015}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE: argument 0"}
!1020 = distinct !{!1020, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE"}
!1021 = distinct !{!1021, !1020, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE: argument 1"}
!1022 = !{!1019}
!1023 = !{!1021}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1026 = distinct !{!1026, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1029 = !{!1030, !1028}
!1030 = distinct !{!1030, !1031, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1031 = distinct !{!1031, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1032 = !{!1033, !1025}
!1033 = distinct !{!1033, !1031, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 1"}
!1039 = !{!1040, !1042, !1044, !1046}
!1040 = distinct !{!1040, !1041, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1041 = distinct !{!1041, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1042 = distinct !{!1042, !1043, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1043 = distinct !{!1043, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1044 = distinct !{!1044, !1045, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1045 = distinct !{!1045, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1048 = !{!1049, !1042, !1044, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1050 = distinct !{!1050, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1051 = !{!1052, !1054, !1056, !1058}
!1052 = distinct !{!1052, !1053, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!1053 = distinct !{!1053, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!1054 = distinct !{!1054, !1055, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!1055 = distinct !{!1055, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!1056 = distinct !{!1056, !1057, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!1057 = distinct !{!1057, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!1060 = !{!1061, !1054, !1056, !1058}
!1061 = distinct !{!1061, !1062, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!1062 = distinct !{!1062, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1069 = !{!1070, !1072, !1074}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 1"}
!1078 = distinct !{!1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 0"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE: argument 0"}
!1083 = distinct !{!1083, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1090 = !{!1091, !1093, !1095, !1097, !1099, !1088}
!1091 = distinct !{!1091, !1092, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1092 = distinct !{!1092, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1093 = distinct !{!1093, !1094, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1094 = distinct !{!1094, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1095 = distinct !{!1095, !1096, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1096 = distinct !{!1096, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1101 = !{!1102, !1093, !1095, !1097, !1099, !1088}
!1102 = distinct !{!1102, !1103, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1103 = distinct !{!1103, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1104 = !{!1105, !1107, !1109, !1111, !1099, !1088}
!1105 = distinct !{!1105, !1106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1106 = distinct !{!1106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1107 = distinct !{!1107, !1108, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1108 = distinct !{!1108, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1109 = distinct !{!1109, !1110, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1110 = distinct !{!1110, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1113 = !{!1114, !1107, !1109, !1111, !1099, !1088}
!1114 = distinct !{!1114, !1115, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1115 = distinct !{!1115, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1118 = distinct !{!1118, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1119 = distinct !{!1119, !1120, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1120 = distinct !{!1120, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1121 = !{!1122, !1123}
!1122 = distinct !{!1122, !1118, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1123 = distinct !{!1123, !1120, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1126 = distinct !{!1126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1129 = distinct !{!1129, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1130 = distinct !{!1130, !1126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1131 = !{!1132, !1125}
!1132 = distinct !{!1132, !1126, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1136 = distinct !{!1136, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1137 = !{!1136}
!1138 = !{!1130, !1125}
!1139 = !{!1132}
!1140 = !{!1141, !1143, !1130}
!1141 = distinct !{!1141, !1142, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1142 = distinct !{!1142, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1143 = distinct !{!1143, !1144, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1144 = distinct !{!1144, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1145 = !{!1146, !1132, !1125}
!1146 = distinct !{!1146, !1144, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1152 = distinct !{!1152, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1153 = distinct !{!1153, !1154, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1154 = distinct !{!1154, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1169 = distinct !{!1169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1170 = !{!1168, !1165, !1162, !1159}
!1171 = !{!1172, !1153}
!1172 = distinct !{!1172, !1173, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1173 = distinct !{!1173, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1174 = !{!1175, !1172, !1153}
!1175 = distinct !{!1175, !1176, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1176 = distinct !{!1176, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 1"}
!1179 = distinct !{!1179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 0"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1184, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 1"}
!1187 = !{!1188, !1190, !1192, !1186}
!1188 = distinct !{!1188, !1189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 1"}
!1189 = distinct !{!1189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E"}
!1190 = distinct !{!1190, !1191, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 1"}
!1191 = distinct !{!1191, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 1"}
!1193 = distinct !{!1193, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E"}
!1194 = !{!1195, !1196, !1197, !1183}
!1195 = distinct !{!1195, !1189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 0"}
!1196 = distinct !{!1196, !1191, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 0"}
!1197 = distinct !{!1197, !1193, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 0"}
!1198 = !{!1199, !1188, !1190, !1192, !1186}
!1199 = distinct !{!1199, !1200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 1"}
!1200 = distinct !{!1200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE"}
!1201 = !{!1202, !1195, !1196, !1197, !1183}
!1202 = distinct !{!1202, !1200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 0"}
!1203 = !{!1183, !1186}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 0"}
!1206 = distinct !{!1206, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE"}
!1207 = distinct !{!1207, !1206, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 1"}
!1208 = !{!1205}
!1209 = !{!1207}
!1210 = !{!1211, !1213}
!1211 = distinct !{!1211, !1212, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 0"}
!1212 = distinct !{!1212, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E"}
!1213 = distinct !{!1213, !1212, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 1"}
!1214 = !{!1211}
!1215 = !{!1213}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1218 = distinct !{!1218, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1221 = !{!1222, !1220}
!1222 = distinct !{!1222, !1223, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1223 = distinct !{!1223, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1224 = !{!1225, !1217}
!1225 = distinct !{!1225, !1223, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 0"}
!1228 = distinct !{!1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 1"}
!1231 = !{!1232, !1234, !1236, !1238}
!1232 = distinct !{!1232, !1233, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1233 = distinct !{!1233, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1234 = distinct !{!1234, !1235, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1235 = distinct !{!1235, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1236 = distinct !{!1236, !1237, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1237 = distinct !{!1237, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1240 = !{!1241, !1234, !1236, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1242 = distinct !{!1242, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1243 = !{!1244, !1246, !1248, !1250}
!1244 = distinct !{!1244, !1245, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!1245 = distinct !{!1245, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!1246 = distinct !{!1246, !1247, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!1247 = distinct !{!1247, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!1248 = distinct !{!1248, !1249, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!1249 = distinct !{!1249, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!1252 = !{!1253, !1246, !1248, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!1254 = distinct !{!1254, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281"}
!1270 = !{!1268, !1265, !1262}
!1271 = !{!1272, !1274, !1268, !1265, !1262}
!1272 = distinct !{!1272, !1273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281: argument 0"}
!1273 = distinct !{!1273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 1"}
!1278 = distinct !{!1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 0"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE: argument 0"}
!1283 = distinct !{!1283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1290 = !{!1291, !1293, !1295, !1297, !1299, !1288}
!1291 = distinct !{!1291, !1292, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1292 = distinct !{!1292, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1293 = distinct !{!1293, !1294, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1294 = distinct !{!1294, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1295 = distinct !{!1295, !1296, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1296 = distinct !{!1296, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1301 = !{!1302, !1293, !1295, !1297, !1299, !1288}
!1302 = distinct !{!1302, !1303, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1303 = distinct !{!1303, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1304 = !{!1305, !1307, !1309, !1311, !1299, !1288}
!1305 = distinct !{!1305, !1306, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1306 = distinct !{!1306, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1307 = distinct !{!1307, !1308, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1308 = distinct !{!1308, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1309 = distinct !{!1309, !1310, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1310 = distinct !{!1310, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1313 = !{!1314, !1307, !1309, !1311, !1299, !1288}
!1314 = distinct !{!1314, !1315, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1315 = distinct !{!1315, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1318 = distinct !{!1318, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1319 = distinct !{!1319, !1320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1320 = distinct !{!1320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1321 = !{!1322, !1323}
!1322 = distinct !{!1322, !1318, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1323 = distinct !{!1323, !1320, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1326 = distinct !{!1326, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1329 = distinct !{!1329, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1330 = distinct !{!1330, !1326, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1331 = !{!1332, !1325}
!1332 = distinct !{!1332, !1326, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1336 = distinct !{!1336, !1335, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1337 = !{!1336}
!1338 = !{!1330, !1325}
!1339 = !{!1332}
!1340 = !{!1341, !1343, !1330}
!1341 = distinct !{!1341, !1342, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1342 = distinct !{!1342, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1343 = distinct !{!1343, !1344, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1344 = distinct !{!1344, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1345 = !{!1346, !1332, !1325}
!1346 = distinct !{!1346, !1344, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1352 = distinct !{!1352, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1353 = distinct !{!1353, !1354, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1354 = distinct !{!1354, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1369 = distinct !{!1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1370 = !{!1368, !1365, !1362, !1359}
!1371 = !{!1372, !1353}
!1372 = distinct !{!1372, !1373, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1373 = distinct !{!1373, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1374 = !{!1375, !1372, !1353}
!1375 = distinct !{!1375, !1376, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1376 = distinct !{!1376, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1379 = distinct !{!1379, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1384 = distinct !{!1384, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!1389 = distinct !{!1389, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1394 = distinct !{!1394, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
