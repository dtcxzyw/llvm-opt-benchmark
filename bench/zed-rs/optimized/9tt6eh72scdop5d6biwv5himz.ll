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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %19 = call noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef 8, i64 noundef 2224, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(2224) %18), !noalias !158
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400) #25, !noalias !158
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %31 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h654b1f33b1eb503dE.llvm.6083227273031022400"(i64 noundef 8, i64 noundef 2224, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(2224) %30)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit"

33:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.20.llvm.6083227273031022400) #25
          to label %.noexc12 unwind label %.body

.noexc12:                                         ; preds = %33
  unreachable

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h6bcf6ed9c710e4a9E.exit": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1934, %.thread31 ], [ %23, %.body ], [ %23, %25 ], [ %23, %28 ], [ %134, %.thread ], [ %127, %126 ]
  resume { ptr, i32 } %.pn.pn

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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 580, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 1436, ptr nonnull %.sroa.18.i)
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
  call void @llvm.lifetime.start.p0(i64 580, ptr nonnull %.sroa.613.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %73 = load i32, ptr %72, align 8, !alias.scope !193, !noalias !194, !noundef !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %75, i64 %74
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6), !noalias !196
  store i32 0, ptr %6, align 8, !noalias !196
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull readonly %75, ptr noundef nonnull readonly %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %.noexc15 unwind label %.thread35

.noexc15:                                         ; preds = %51
  %.sroa.011.0.copyload12.i.i = load i32, ptr %6, align 8, !noalias !199
  %.sroa.613.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.i.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.0..sroa_idx14.i.i, i64 580, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6), !noalias !196
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 608
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %78 = load i32, ptr %77, align 8, !alias.scope !203, !noalias !204, !noundef !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !206
  store i32 0, ptr %5, align 8, !noalias !206
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull readonly %80, ptr noundef nonnull readonly %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %119 unwind label %83, !noalias !209

83:                                               ; preds = %.noexc15
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i32, ptr %5, align 8, !alias.scope !210, !noalias !206, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread31, label %86

86:                                               ; preds = %83
  %87 = zext i32 %85 to i64
  store i32 0, ptr %5, align 8, !alias.scope !219, !noalias !206
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %82, i64 noundef %87)
          to label %.thread31 unwind label %88, !noalias !209

88:                                               ; preds = %86
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
  %113 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %112, i64 %111
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %4), !noalias !236
  store i32 0, ptr %4, align 4, !noalias !236
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %4, ptr noundef nonnull readonly %112, ptr noundef nonnull readonly %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
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
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %4), !noalias !236
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 1608
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %115 = load i32, ptr %114, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %118 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %117, i64 %116
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !246
  store i32 0, ptr %3, align 8, !noalias !246
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull readonly %117, ptr noundef nonnull readonly %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %.noexc17 unwind label %.thread35

.noexc17:                                         ; preds = %.noexc16
  %.sroa.18.1592..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.18.i, i64 852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(584) %.sroa.18.1592..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %3), !noalias !246
  br label %120

119:                                              ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.613.i.i, i64 580, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 580, ptr nonnull %.sroa.613.i.i)
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
  call void @llvm.lifetime.end.p0(i64 580, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 1436, ptr nonnull %.sroa.18.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.935e8c23fa6874b31d602b170b61e85a.21.llvm.6083227273031022400) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17hcea7a56a9483620cE.exit14"

.thread31:                                        ; preds = %86, %83, %.thread35
  %eh.lpad-body1934 = phi { ptr, i32 } [ %44, %.thread35 ], [ %84, %83 ], [ %84, %86 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !272
  store i64 0, ptr %7, align 8, !alias.scope !276, !noalias !272
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !alias.scope !276, !noalias !272
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !276, !noalias !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !272
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

common.resume:                                    ; preds = %50, %43, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %30, %50 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
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
  br label %40

._crit_edge:                                      ; preds = %47, %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit
  %.lcssa = phi i64 [ %17, %_ZN5rayon4iter13from_par_iter16collect_extended17h63b41e2442fb54beE.exit ], [ %48, %47 ]
  %21 = icmp eq i64 %.lcssa, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %5)
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
          to label %50 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %26, ptr noundef nonnull align 8 dereferenceable(2240) %5, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %5)
  br label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %34
  %.sroa.0.0 = phi ptr [ %39, %34 ], [ %26, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret ptr %.sroa.0.0

34:                                               ; preds = %._crit_edge
  store i64 0, ptr %16, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  br label %33

40:                                               ; preds = %.lr.ph, %47
  %41 = load i8, ptr %8, align 1, !noundef !4
  %42 = add i8 %41, 1
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !284
  store i64 0, ptr %4, align 8, !alias.scope !288, !noalias !284
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !alias.scope !288, !noalias !284
  store i64 0, ptr %20, align 8, !alias.scope !288, !noalias !284
  store i64 12, ptr %.sroa.0.sroa.412.0..sroa_idx, align 8, !noalias !291
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !291
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !291
  invoke void @"_ZN5rayon4iter6extend91_$LT$impl$u20$rayon..iter..ParallelExtend$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$10par_extend17h9624d62067bb240fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %47 unwind label %43, !noalias !284

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %common.resume unwind label %45, !noalias !284

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !284
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !284
  %48 = load i64, ptr %16, align 8, !noundef !4
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %._crit_edge, label %40

50:                                               ; preds = %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %common.resume unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !292, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  %10 = getelementptr inbounds ptr, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !297
  store i32 0, ptr %5, align 8, !noalias !297
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !297
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !301
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx21, align 8, !noalias !301
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !301
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.623.0..sroa_idx, align 8, !noalias !301
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit" unwind label %12, !noalias !297

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i32, ptr %5, align 8, !alias.scope !302, !noalias !297, !noundef !4
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %common.resume, label %15

15:                                               ; preds = %12
  %16 = zext i32 %14 to i64
  store i32 0, ptr %5, align 8, !alias.scope !311, !noalias !297
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %11, i64 noundef %16)
          to label %common.resume unwind label %17, !noalias !297

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !297
  unreachable

common.resume:                                    ; preds = %78, %.thread, %64, %12, %15
  %common.resume.op = phi { ptr, i32 } [ %13, %15 ], [ %13, %12 ], [ %.pn.pn29, %78 ], [ %.pn.pn29, %.thread ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %8)
  %19 = load i32, ptr %9, align 8, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !315
  store i32 0, ptr %3, align 8, !noalias !315
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %24 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !315

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %25 = load i32, ptr %8, align 8, !noundef !4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %24
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.33) #25
          to label %28 unwind label %.thread42

.thread42:                                        ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

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
  %50 = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %49, i64 %48
  %51 = getelementptr i8, ptr %50, i64 -48
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %68, %29
  %.sroa.024.0 = phi ptr [ %49, %29 ], [ %69, %68 ]
  %53 = icmp eq ptr %.sroa.024.0, %51
  br i1 %53, label %54, label %68

54:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(i64 590, ptr nonnull %.sroa.5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !328, !noundef !4
  %57 = load i8, ptr %56, align 1, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 712
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  ret ptr %61

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i32, ptr %8, align 8, !alias.scope !332
  %73 = icmp eq i32 %.pre, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  store i32 0, ptr %8, align 8, !alias.scope !341
  br label %.thread

75:                                               ; preds = %78
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread:                                          ; preds = %.thread42, %74, %71, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"
  %.pn.pn29 = phi { ptr, i32 } [ %23, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %72, %71 ], [ %72, %74 ], [ %27, %.thread42 ]
  %77 = load i32, ptr %9, align 8, !alias.scope !344, !noundef !4
  %.not.i.i19 = icmp eq i32 %77, 0
  br i1 %.not.i.i19, label %common.resume, label %78

78:                                               ; preds = %.thread
  %79 = zext i32 %77 to i64
  store i32 0, ptr %9, align 8, !alias.scope !353
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %21, i64 noundef %79)
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
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !356, !noalias !359
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !359
  %10 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %5), !noalias !361
  store i32 0, ptr %5, align 4, !noalias !361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !361
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !365
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8, !noalias !365
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !365
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.622.0..sroa_idx, align 8, !noalias !365
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %9, ptr noundef nonnull align 4 dereferenceable(1588) %5, i64 1588, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %5), !noalias !361
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %8)
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %13, i64 %12
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !328, !noundef !4
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !367
  store i32 0, ptr %3, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !367
  store ptr %13, ptr %2, align 8, !noalias !371
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %.sroa.424.0..sroa_idx, align 8, !noalias !371
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !371
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %3), !noalias !367
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i32, ptr %8, align 8, !noundef !4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

common.resume:                                    ; preds = %49
  resume { ptr, i32 } %50

17:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.35) #25
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
  %39 = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 -48
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = icmp eq ptr %38, %40
  br i1 %42, label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge", label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge": ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit", %18
  call void @llvm.lifetime.start.p0(i64 1591, ptr nonnull %.sroa.4)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %6)
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
  %.sroa.026.047 = phi ptr [ %53, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" ], [ %38, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.047, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.026.047)
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge", label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

55:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit._crit_edge"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %46, ptr noundef nonnull align 8 dereferenceable(2240) %6, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1591, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %9)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !4
  %trunc3 = trunc nuw i8 %4 to i1
  br i1 %trunc3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi ptr [ %13, %tailrecurse ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load i32, ptr %6, align 8, !noundef !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25
  unreachable

tailrecurse:                                      ; preds = %.lr.ph
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %15 to i1
  br i1 %trunc, label %tailrecurse._crit_edge.loopexit, label %.lr.ph

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %11
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %16, %tailrecurse._crit_edge.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6)
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  store i64 %13, ptr %.ptr.ptr, align 8, !alias.scope !409, !noalias !413
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !409, !noalias !413
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %17, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !409, !noalias !413
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !409, !noalias !413
  %.sroa.811.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %21, ptr %.sroa.811.0..sroa_idx12, align 8, !alias.scope !409, !noalias !413
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %23, ptr %.sroa.9.0..sroa_idx14, align 4, !alias.scope !409, !noalias !413
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %.sroa.10.0..sroa_idx16, align 8, !alias.scope !409, !noalias !413
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %27, ptr %.sroa.11.0..sroa_idx18, align 4, !alias.scope !409, !noalias !413
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %29, ptr %.sroa.12.0..sroa_idx20, align 8, !alias.scope !409, !noalias !413
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
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %.sroa.526.0..sroa_idx27, align 8, !alias.scope !426, !noalias !428
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %36, ptr %.sroa.629.0..sroa_idx30, align 8, !alias.scope !426, !noalias !428
  %.sroa.732.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %38, ptr %.sroa.732.0..sroa_idx33, align 4, !alias.scope !426, !noalias !428
  %.sroa.835.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %40, ptr %.sroa.835.0..sroa_idx36, align 8, !alias.scope !426, !noalias !428
  %.sroa.938.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %42, ptr %.sroa.938.0..sroa_idx39, align 4, !alias.scope !426, !noalias !428
  %.sroa.1041.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %44, ptr %.sroa.1041.0..sroa_idx42, align 8, !alias.scope !426, !noalias !428
  %.sroa.1144.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %46, ptr %.sroa.1144.0..sroa_idx45, align 4, !alias.scope !426, !noalias !428
  %.sroa.1247.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %48, ptr %.sroa.1247.0..sroa_idx48, align 8, !alias.scope !426, !noalias !428
  store i32 2, ptr %6, align 8, !alias.scope !430, !noalias !435
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %50, align 8, !alias.scope !437
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %51, align 8, !alias.scope !442
  store i32 2, ptr %5, align 8, !alias.scope !447
  call void @llvm.lifetime.start.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !453, !noalias !450
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc48
  %.sroa.0.03.i.idx = phi i64 [ %.sroa.0.03.i.add, %.noexc48 ], [ 8, %.lr.ph.i.preheader ]
  %.sroa.0.03.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.03.i.idx
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i.ptr)
          to label %.noexc48 unwind label %64

.noexc48:                                         ; preds = %.lr.ph.i
  %.sroa.0.03.i.add = add nuw nsw i64 %.sroa.0.03.i.idx, 48
  %52 = icmp eq i64 %.sroa.0.03.i.add, 104
  br i1 %52, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.noexc48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !450
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
          to label %.noexc49 unwind label %59

.noexc49:                                         ; preds = %58
  unreachable

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %4) #28
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit54" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

63:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %56, ptr noundef nonnull align 8 dereferenceable(2240) %4, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6)
  ret ptr %56

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %5, align 8, !alias.scope !459
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %50, i64 noundef 2)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit54" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit54": ; preds = %64, %59
  %.pn8197102 = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn8197102
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
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1588 x i8], align 4
  %27 = alloca [1588 x i8], align 4
  %28 = alloca [32 x i8], align 8
  %29 = alloca [584 x i8], align 8
  %.sroa.680 = alloca [580 x i8], align 4
  %.sroa.676 = alloca [1584 x i8], align 4
  %.sroa.672 = alloca [1584 x i8], align 4
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
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = invoke fastcc noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %50 unwind label %48

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204", %70, %48
  %.sroa.025.1 = phi i8 [ %.sroa.025.0, %48 ], [ %.sroa.025.3, %70 ], [ %.sroa.025.3, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204" ]
  %.pn83 = phi { ptr, i32 } [ %49, %48 ], [ %.pn79.pn.pn, %70 ], [ %.pn79.pn.pn, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204" ]
  %47 = trunc nuw i8 %.sroa.025.1 to i1
  br i1 %47, label %439, label %.thread

48:                                               ; preds = %380, %314, %2
  %.sroa.025.0 = phi i8 [ 1, %2 ], [ %.sroa.025.7, %314 ], [ 0, %380 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

50:                                               ; preds = %2
  %51 = load i8, ptr %46, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i8 %51 to i1
  br i1 %trunc, label %56, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %53 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %66, label %61

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %57 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %57, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i8, ptr %59, align 8, !range !29, !noundef !4
  %trunc60 = trunc nuw i8 %60 to i1
  br i1 %trunc60, label %343, label %342

61:                                               ; preds = %52
  %62 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 696
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i8, ptr %64, align 8, !range !29, !noundef !4
  %trunc65 = trunc nuw i8 %65 to i1
  %.sroa.01.0.v = select i1 %trunc65, i64 2192, i64 712
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.01.0.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.01.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %71

66:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204": ; preds = %341, %339, %.thread204, %.noexc201, %71
  %.sroa.025.3 = phi i8 [ %.sroa.025.5131, %.noexc201 ], [ 1, %71 ], [ %.sroa.025.7, %.thread204 ], [ %.sroa.025.6202, %339 ], [ %.sroa.025.6202, %341 ]
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79133, %.noexc201 ], [ %72, %71 ], [ %lpad.thr_comm.split-lp, %.thread204 ], [ %.pn79.pn203, %339 ], [ %.pn79.pn203, %341 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %67 = load ptr, ptr %44, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !474
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

70:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" unwind label %232

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8, !range !29, !noundef !4
  %trunc66 = trunc nuw i8 %77 to i1
  br i1 %trunc66, label %81, label %78

78:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 17
  %80 = load i8, ptr %79, align 1, !noundef !4
  br label %81

81:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit", %78
  %.sroa.02.0 = phi i8 [ %80, %78 ], [ 0, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" ]
  %82 = sub i8 %74, %.sroa.02.0
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %43)
  store i32 0, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %42)
  store i32 0, ptr %42, align 8
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  switch i8 %82, label %132 [
    i8 0, label %85
    i8 1, label %112
  ]

.thread140:                                       ; preds = %135, %235, %136, %98, %92, %85
  %.sroa.025.4.ph = phi i8 [ 1, %85 ], [ 1, %92 ], [ 1, %98 ], [ 0, %136 ], [ %.sroa.025.7, %235 ], [ 1, %135 ]
  %.sroa.023.0.ph = phi i1 [ true, %85 ], [ true, %92 ], [ true, %98 ], [ true, %136 ], [ false, %235 ], [ true, %135 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread126

.thread204:                                       ; preds = %237
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204"

85:                                               ; preds = %81
  %86 = load i8, ptr %76, align 8, !range !29, !alias.scope !475, !noundef !4
  %trunc.i120 = trunc nuw i8 %86 to i1
  %.sroa.3.0.in.in.v.i = select i1 %trunc.i120, i64 1592, i64 8
  %.sroa.3.0.in.in.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.3.0.in.in.v.i
  %.sroa.0.0.v.i = select i1 %trunc.i120, i64 1600, i64 16
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.0.0.v.i
  %.sroa.3.0.in.i = load i32, ptr %.sroa.3.0.in.in.i, align 8, !alias.scope !475, !noundef !4
  %.sroa.3.0.i = zext i32 %.sroa.3.0.in.i to i64
  %87 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %43, ptr noundef nonnull %.sroa.0.0.i, ptr noundef nonnull %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.42)
          to label %88 unwind label %.thread140

88:                                               ; preds = %85
  %89 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 8, !range !29, !noundef !4
  %trunc69 = trunc nuw i8 %91 to i1
  br i1 %trunc69, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 608
  %94 = load i32, ptr %93, align 8, !noundef !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 616
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %95
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.43)
          to label %103 unwind label %.thread140

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.45, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %102, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.46) #25
          to label %111 unwind label %.thread140

103:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit108", %234, %92
  %.sroa.025.7 = phi i8 [ 1, %92 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit108" ], [ 0, %234 ]
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %105 = load i32, ptr %104, align 8, !noundef !4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %42, align 8, !noundef !4
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, %106
  %110 = icmp samesign ugt i64 %109, 12
  br i1 %110, label %238, label %235

111:                                              ; preds = %154, %145, %135, %98
  unreachable

112:                                              ; preds = %81
  %113 = load i8, ptr %76, align 8, !range !29, !noundef !4
  %trunc67 = trunc nuw i8 %113 to i1
  %.sroa.03.0.in.in.in.v = select i1 %trunc67, i64 20, i64 608
  %.sroa.03.0.in.in.in = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.03.0.in.in.in.v
  %.sroa.03.0.in.in = load i32, ptr %.sroa.03.0.in.in.in, align 4, !noundef !4
  %.sroa.03.0.in = icmp ult i32 %.sroa.03.0.in.in, 6
  br i1 %.sroa.03.0.in, label %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit108"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit108": ; preds = %112
  %.sroa.04.0.v = select i1 %trunc67, i64 2192, i64 712
  %.sroa.04.0 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.04.0.v
  %114 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %116 = load i64, ptr %115, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 16
  %118 = load i32, ptr %117, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 20
  %120 = load i32, ptr %119, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 24
  %122 = load i32, ptr %121, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 28
  %124 = load i32, ptr %123, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 32
  %126 = load i32, ptr %125, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 36
  %128 = load i32, ptr %127, align 4, !alias.scope !478, !noalias !483, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 40
  %130 = load i32, ptr %129, align 8, !alias.scope !478, !noalias !483, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  store i64 %114, ptr %83, align 8, !alias.scope !489, !noalias !491
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %116, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !489, !noalias !491
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %118, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !489, !noalias !491
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %120, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !489, !noalias !491
  %.sroa.811.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %122, ptr %.sroa.811.0..sroa_idx12, align 8, !alias.scope !489, !noalias !491
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %124, ptr %.sroa.9.0..sroa_idx14, align 4, !alias.scope !489, !noalias !491
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %126, ptr %.sroa.10.0..sroa_idx16, align 8, !alias.scope !489, !noalias !491
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %128, ptr %.sroa.11.0..sroa_idx18, align 4, !alias.scope !489, !noalias !491
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %130, ptr %.sroa.12.0..sroa_idx20, align 8, !alias.scope !489, !noalias !491
  store i32 1, ptr %43, align 8, !alias.scope !493, !noalias !498
  %131 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %131, ptr %84, align 8, !alias.scope !500
  store i32 1, ptr %42, align 8, !alias.scope !505
  br label %103

132:                                              ; preds = %112, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %134 = load i32, ptr %133, align 8, !alias.scope !508, !noundef !4
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %135, label %136

135:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.49) #25
          to label %111 unwind label %.thread140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %138 = zext i32 %134 to i64
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [0 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %142 = invoke fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %140, ptr noundef nonnull %141)
          to label %143 unwind label %.thread140

143:                                              ; preds = %136
  store ptr %142, ptr %41, align 8
  %144 = load i32, ptr %133, align 8, !noundef !4
  %.not70 = icmp eq i32 %144, 0
  br i1 %.not70, label %145, label %151

145:                                              ; preds = %143
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.50) #25
          to label %111 unwind label %147

.body:                                            ; preds = %149, %147
  %.pn76 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  %146 = load ptr, ptr %41, align 8, !noundef !4
  %.not78 = icmp eq ptr %146, null
  br i1 %.not78, label %.thread126, label %332

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %154
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %153 = load i32, ptr %152, align 8, !alias.scope !513, !noundef !4
  %.not72 = icmp eq i32 %153, 0
  br i1 %.not72, label %154, label %155

154:                                              ; preds = %151
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.51) #25
          to label %111 unwind label %149

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %157 = zext i32 %153 to i64
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %156, i64 0, i64 %158
  %160 = zext i32 %144 to i64
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds nuw [0 x ptr], ptr %137, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 8, !range !29, !noundef !4
  %trunc71 = trunc nuw i8 %165 to i1
  %.sroa.07.0.v = select i1 %trunc71, i64 2192, i64 712
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %163, i64 %.sroa.07.0.v
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %167 = load i32, ptr %166, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  %169 = load i32, ptr %168, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %171 = load i32, ptr %170, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %173 = load i32, ptr %172, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %175 = load i32, ptr %174, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 20
  %177 = load i32, ptr %176, align 4, !alias.scope !518, !noalias !523, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %179 = load i32, ptr %178, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %181 = load i64, ptr %180, align 8, !alias.scope !518, !noalias !523, !noundef !4
  %182 = load i64, ptr %.sroa.07.0, align 8, !alias.scope !518, !noalias !523, !noundef !4
  store i64 %182, ptr %159, align 8
  %.sroa.4.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %181, ptr %.sroa.4.0..sroa.010.0.sroa_idx, align 8
  %.sroa.525.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %179, ptr %.sroa.525.0..sroa.010.0.sroa_idx, align 8
  %.sroa.626.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %177, ptr %.sroa.626.0..sroa.010.0.sroa_idx, align 4
  %.sroa.727.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %175, ptr %.sroa.727.0..sroa.010.0.sroa_idx, align 8
  %.sroa.828.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i32 %173, ptr %.sroa.828.0..sroa.010.0.sroa_idx, align 4
  %.sroa.929.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %171, ptr %.sroa.929.0..sroa.010.0.sroa_idx, align 8
  %.sroa.1030.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %169, ptr %.sroa.1030.0..sroa.010.0.sroa_idx, align 4
  %.sroa.1131.0..sroa.010.0.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %167, ptr %.sroa.1131.0..sroa.010.0.sroa_idx, align 8
  %183 = icmp eq ptr %142, null
  br i1 %183, label %234, label %184

184:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %142, ptr %40, align 8
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %186 = load i8, ptr %185, align 8, !range !29, !noundef !4
  %trunc73 = trunc nuw i8 %186 to i1
  %.sroa.012.0.v = select i1 %trunc73, i64 2192, i64 712
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.012.0.v
  %187 = load i64, ptr %.sroa.012.0, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %189 = load i64, ptr %188, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %191 = load i32, ptr %190, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 20
  %193 = load i32, ptr %192, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 24
  %195 = load i32, ptr %194, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 28
  %197 = load i32, ptr %196, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %199 = load i32, ptr %198, align 8, !alias.scope !526, !noalias !531, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 36
  %201 = load i32, ptr %200, align 4, !alias.scope !526, !noalias !531, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 40
  %203 = load i32, ptr %202, align 8, !alias.scope !526, !noalias !531, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %204 = load i32, ptr %43, align 8, !alias.scope !537, !noalias !541, !noundef !4
  %205 = icmp ult i32 %204, 12
  br i1 %205, label %207, label %206

206:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !543
  store i64 %187, ptr %16, align 8, !noalias !547
  %.sroa.6114.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %189, ptr %.sroa.6114.8..sroa_idx, align 8, !noalias !547
  %.sroa.7115.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %191, ptr %.sroa.7115.8..sroa_idx, align 8, !noalias !547
  %.sroa.8116.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %193, ptr %.sroa.8116.8..sroa_idx, align 4, !noalias !547
  %.sroa.9117.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %195, ptr %.sroa.9117.8..sroa_idx, align 8, !noalias !547
  %.sroa.10118.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %197, ptr %.sroa.10118.8..sroa_idx, align 4, !noalias !547
  %.sroa.11119.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %199, ptr %.sroa.11119.8..sroa_idx, align 8, !noalias !547
  %.sroa.12120.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %201, ptr %.sroa.12120.8..sroa_idx, align 4, !noalias !547
  %.sroa.13121.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %203, ptr %.sroa.13121.8..sroa_idx, align 8, !noalias !547
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.52) #25
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %206
  unreachable

207:                                              ; preds = %184
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %83, i64 %208
  store i64 %187, ptr %209, align 8, !alias.scope !548, !noalias !549
  %.sroa.535.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %189, ptr %.sroa.535.0..sroa_idx36, align 8, !alias.scope !548, !noalias !549
  %.sroa.638.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 %191, ptr %.sroa.638.0..sroa_idx39, align 8, !alias.scope !548, !noalias !549
  %.sroa.741.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 %193, ptr %.sroa.741.0..sroa_idx42, align 4, !alias.scope !548, !noalias !549
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %195, ptr %.sroa.844.0..sroa_idx45, align 8, !alias.scope !548, !noalias !549
  %.sroa.947.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 %197, ptr %.sroa.947.0..sroa_idx48, align 4, !alias.scope !548, !noalias !549
  %.sroa.1050.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 %199, ptr %.sroa.1050.0..sroa_idx51, align 8, !alias.scope !548, !noalias !549
  %.sroa.1153.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %209, i64 36
  store i32 %201, ptr %.sroa.1153.0..sroa_idx54, align 4, !alias.scope !548, !noalias !549
  %.sroa.1256.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 %203, ptr %.sroa.1256.0..sroa_idx57, align 8, !alias.scope !548, !noalias !549
  %210 = add nuw nsw i32 %204, 1
  store i32 %210, ptr %43, align 8, !alias.scope !550, !noalias !555
  %211 = load i32, ptr %42, align 8, !alias.scope !557, !noundef !4
  %212 = icmp ult i32 %211, 12
  br i1 %212, label %223, label %213

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !562
  store ptr %142, ptr %17, align 8, !noalias !562
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.53) #25
          to label %220 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %216 = load ptr, ptr %17, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %217 = atomicrmw sub ptr %216, i64 1 release, align 8, !noalias !577
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %.thread126

219:                                              ; preds = %214
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread126 unwind label %221

220:                                              ; preds = %213
  unreachable

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

223:                                              ; preds = %207
  %224 = zext nneg i32 %211 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %84, i64 %224
  store ptr %142, ptr %225, align 8, !alias.scope !578
  %226 = add nuw nsw i32 %211, 1
  store i32 %226, ptr %42, align 8, !alias.scope !581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %234

227:                                              ; preds = %206
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !584
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %.thread126

231:                                              ; preds = %227
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.thread126 unwind label %232

232:                                              ; preds = %443, %354, %337, %335, %322, %318, %231, %70
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

234:                                              ; preds = %223, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %103

235:                                              ; preds = %103
  %236 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %32, ptr noundef nonnull align 8 dereferenceable(584) %43, i64 584, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %236, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(584) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.54)
          to label %237 unwind label %.thread140

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.55)
          to label %.thread152 unwind label %.thread204

.thread152:                                       ; preds = %237
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %31)
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187"

.thread193.loopexit:                              ; preds = %.lr.ph.i176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread156

.thread193.loopexit.split-lp:                     ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread156

238:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %36)
  %239 = and i64 %109, 1
  %240 = add nuw nsw i64 %239, %109
  %241 = lshr i64 %240, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %243 = load i32, ptr %242, align 8, !noundef !4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %246 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %245, i64 %244
  %247 = load i32, ptr %43, align 8, !noundef !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %83, i64 %248
  store ptr %245, ptr %35, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %246, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %83, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %249, ptr %.sroa.665.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %15), !noalias !591
  store i32 0, ptr %15, align 8, !noalias !591
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %251 unwind label %.thread176, !noalias !595

.thread176:                                       ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.thread126

251:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %39, ptr noundef nonnull align 8 dereferenceable(584) %15, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %15), !noalias !591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %14), !noalias !596
  store i32 0, ptr %14, align 8, !noalias !596
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %252 unwind label %325, !noalias !596

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %38, ptr noundef nonnull align 8 dereferenceable(584) %14, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14), !noalias !596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %253 = load i32, ptr %104, align 8, !noundef !4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %254
  %257 = load i32, ptr %42, align 8, !noundef !4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %84, i64 %258
  store ptr %255, ptr %34, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %256, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %84, ptr %.sroa.568.0..sroa_idx, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %259, ptr %.sroa.669.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12), !noalias !600
  store i32 0, ptr %12, align 8, !noalias !600
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %268 unwind label %261, !noalias !604

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load i32, ptr %12, align 8, !alias.scope !605, !noalias !600, !noundef !4
  %.not.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i, label %.thread229, label %264

264:                                              ; preds = %261
  %265 = zext i32 %263 to i64
  store i32 0, ptr %12, align 8, !alias.scope !614, !noalias !600
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %260, i64 noundef %265)
          to label %.thread229 unwind label %266, !noalias !604

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !604
  unreachable

268:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12), !noalias !600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !617
  store i32 0, ptr %11, align 8, !noalias !617
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %277 unwind label %270, !noalias !617

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load i32, ptr %11, align 8, !alias.scope !621, !noalias !617, !noundef !4
  %.not.i.i.i166 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i166, label %.thread188.thread220, label %273

273:                                              ; preds = %270
  %274 = zext i32 %272 to i64
  store i32 0, ptr %11, align 8, !alias.scope !630, !noalias !617
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %269, i64 noundef %274)
          to label %.thread188.thread220 unwind label %275, !noalias !617

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !617
  unreachable

277:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %278 = load i32, ptr %39, align 8, !noundef !4
  %279 = zext i32 %278 to i64
  %.idx367 = mul nuw nsw i64 %279, 48
  %.add368 = or disjoint i64 %.idx367, 8
  %.ptr370 = getelementptr inbounds nuw i8, ptr %39, i64 %.add368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 44, i1 false), !alias.scope !636, !noalias !633
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %.loopexit377, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %277
  %.ptr369 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc173
  %.sroa.0.03.i = phi ptr [ %281, %.noexc173 ], [ %.ptr369, %.lr.ph.i.preheader ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i)
          to label %.noexc173 unwind label %.thread193.loopexit.split-lp

.noexc173:                                        ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  %282 = icmp eq ptr %281, %.ptr370
  br i1 %282, label %.loopexit377, label %.lr.ph.i

.loopexit377:                                     ; preds = %.noexc173, %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %283 = load i32, ptr %242, align 8, !alias.scope !639, !noundef !4
  %.not.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", label %284

284:                                              ; preds = %.loopexit377
  store i32 0, ptr %242, align 8, !alias.scope !648
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit": ; preds = %284, %.loopexit377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %242, ptr noundef nonnull align 8 dereferenceable(584) %39, i64 584, i1 false)
  %285 = load i32, ptr %104, align 8, !alias.scope !651, !noundef !4
  %.not.i.i174 = icmp eq i32 %285, 0
  br i1 %.not.i.i174, label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit", label %286

286:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"
  %287 = zext i32 %285 to i64
  store i32 0, ptr %104, align 8, !alias.scope !660
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %255, i64 noundef %287)
          to label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit" unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  br label %.thread156

"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 590, ptr nonnull %.sroa.5)
  %290 = load i8, ptr %73, align 1, !noundef !4
  %291 = load i32, ptr %38, align 8, !noundef !4
  %292 = zext i32 %291 to i64
  %.idx371 = mul nuw nsw i64 %292, 48
  %.add372 = or disjoint i64 %.idx371, 8
  %.ptr374 = getelementptr inbounds nuw i8, ptr %38, i64 %.add372
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 44, i1 false), !alias.scope !666, !noalias !663
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %.loopexit376, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit"
  %.ptr373 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176.preheader, %.noexc178
  %.sroa.0.03.i177 = phi ptr [ %294, %.noexc178 ], [ %.ptr373, %.lr.ph.i176.preheader ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i177)
          to label %.noexc178 unwind label %.thread193.loopexit

.noexc178:                                        ; preds = %.lr.ph.i176
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i177, i64 48
  %295 = icmp eq ptr %294, %.ptr374
  br i1 %295, label %.loopexit376, label %.lr.ph.i176

.loopexit376:                                     ; preds = %.noexc178, %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 712
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !663
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(584) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  store i64 1, ptr %21, align 8
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %297, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %290, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5, i64 590, i1 false)
  %298 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !669
  %299 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !669
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %.loopexit376
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc180 unwind label %302

.noexc180:                                        ; preds = %301
  unreachable

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %21) #28
          to label %.thread126 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

306:                                              ; preds = %.loopexit376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %299, ptr noundef nonnull align 8 dereferenceable(2240) %21, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %39)
  %307 = load i32, ptr %42, align 8, !alias.scope !672, !noundef !4
  %.not.i.i181 = icmp eq i32 %307, 0
  br i1 %.not.i.i181, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187", label %308

308:                                              ; preds = %306
  %309 = zext i32 %307 to i64
  store i32 0, ptr %42, align 8, !alias.scope !681
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %309)
          to label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187" unwind label %.thread198

.noexc201:                                        ; preds = %337, %.thread126
  br i1 %.sroa.023.1132, label %339, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204"

.thread198:                                       ; preds = %308
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %339

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187": ; preds = %306, %308, %.thread152
  %.sroa.0.0154 = phi ptr [ null, %.thread152 ], [ %299, %308 ], [ %299, %306 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %311 = load ptr, ptr %44, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %312 = atomicrmw sub ptr %311, i64 1 release, align 8, !noalias !690
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %315 unwind label %48

315:                                              ; preds = %314, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit187"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %316 = trunc nuw i8 %.sroa.025.7 to i1
  br i1 %316, label %431, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit256"

.thread188:                                       ; preds = %318, %.thread156
  br i1 %.sroa.032.1167, label %.thread188.thread220, label %.thread229

.thread156:                                       ; preds = %.thread193.loopexit, %.thread193.loopexit.split-lp, %288
  %.pn74169 = phi { ptr, i32 } [ %289, %288 ], [ %lpad.loopexit, %.thread193.loopexit ], [ %lpad.loopexit.split-lp, %.thread193.loopexit.split-lp ]
  %.sroa.032.1167 = phi i1 [ false, %288 ], [ false, %.thread193.loopexit ], [ true, %.thread193.loopexit.split-lp ]
  %317 = load i32, ptr %36, align 8, !alias.scope !691, !noundef !4
  %.not.i.i188 = icmp eq i32 %317, 0
  br i1 %.not.i.i188, label %.thread188, label %318

318:                                              ; preds = %.thread156
  %319 = zext i32 %317 to i64
  store i32 0, ptr %36, align 8, !alias.scope !700
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %320, i64 noundef %319)
          to label %.thread188 unwind label %232

.thread188.thread220:                             ; preds = %273, %270, %.thread188
  %.pn74168225 = phi { ptr, i32 } [ %.pn74169, %.thread188 ], [ %271, %270 ], [ %271, %273 ]
  %321 = load i32, ptr %37, align 8, !alias.scope !703, !noundef !4
  %.not.i.i191 = icmp eq i32 %321, 0
  br i1 %.not.i.i191, label %.thread229, label %322

322:                                              ; preds = %.thread188.thread220
  %323 = zext i32 %321 to i64
  store i32 0, ptr %37, align 8, !alias.scope !712
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %324, i64 noundef %323)
          to label %.thread229 unwind label %232

325:                                              ; preds = %251
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

.thread229:                                       ; preds = %.thread188.thread220, %322, %.thread188, %264, %261
  %.pn74168216236 = phi { ptr, i32 } [ %262, %264 ], [ %262, %261 ], [ %.pn74169, %.thread188 ], [ %.pn74168225, %322 ], [ %.pn74168225, %.thread188.thread220 ]
  %.sroa.034.1162218234 = phi i1 [ true, %264 ], [ true, %261 ], [ false, %.thread188 ], [ true, %322 ], [ true, %.thread188.thread220 ]
  %327 = load i32, ptr %38, align 8, !alias.scope !715, !noundef !4
  %.not.i.i194 = icmp eq i32 %327, 0
  br i1 %.not.i.i194, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195", label %328

328:                                              ; preds = %.thread229
  store i32 0, ptr %38, align 8, !alias.scope !724
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195": ; preds = %.thread229, %328
  br i1 %.sroa.034.1162218234, label %329, label %.thread126

329:                                              ; preds = %325, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195"
  %.pn74168216235242 = phi { ptr, i32 } [ %.pn74168216236, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195" ], [ %326, %325 ]
  %330 = load i32, ptr %39, align 8, !alias.scope !727, !noundef !4
  %.not.i.i196 = icmp eq i32 %330, 0
  br i1 %.not.i.i196, label %.thread126, label %331

331:                                              ; preds = %329
  store i32 0, ptr %39, align 8, !alias.scope !736
  br label %.thread126

332:                                              ; preds = %.body
  %333 = atomicrmw sub ptr %146, i64 1 release, align 8, !noalias !739
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %335, label %.thread126

335:                                              ; preds = %332
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %.thread126 unwind label %232

.thread126:                                       ; preds = %227, %231, %219, %214, %.body, %302, %.thread176, %332, %335, %331, %329, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195", %.thread140
  %.pn79133 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread140 ], [ %.pn76, %.body ], [ %.pn74168216236, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195" ], [ %.pn74168216235242, %329 ], [ %.pn74168216235242, %331 ], [ %.pn76, %335 ], [ %.pn76, %332 ], [ %303, %302 ], [ %250, %.thread176 ], [ %228, %227 ], [ %228, %231 ], [ %215, %219 ], [ %215, %214 ]
  %.sroa.023.1132 = phi i1 [ %.sroa.023.0.ph, %.thread140 ], [ true, %.body ], [ true, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195" ], [ true, %329 ], [ true, %331 ], [ true, %335 ], [ true, %332 ], [ true, %302 ], [ true, %.thread176 ], [ true, %227 ], [ true, %231 ], [ true, %219 ], [ true, %214 ]
  %.sroa.025.5131 = phi i8 [ %.sroa.025.4.ph, %.thread140 ], [ 0, %.body ], [ %.sroa.025.7, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit195" ], [ %.sroa.025.7, %329 ], [ %.sroa.025.7, %331 ], [ 0, %335 ], [ 0, %332 ], [ %.sroa.025.7, %302 ], [ %.sroa.025.7, %.thread176 ], [ 0, %227 ], [ 0, %231 ], [ 0, %219 ], [ 0, %214 ]
  %336 = load i32, ptr %42, align 8, !alias.scope !746, !noundef !4
  %.not.i.i200 = icmp eq i32 %336, 0
  br i1 %.not.i.i200, label %.noexc201, label %337

337:                                              ; preds = %.thread126
  %338 = zext i32 %336 to i64
  store i32 0, ptr %42, align 8, !alias.scope !755
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %338)
          to label %.noexc201 unwind label %232

339:                                              ; preds = %.thread198, %.noexc201
  %.pn79.pn203 = phi { ptr, i32 } [ %310, %.thread198 ], [ %.pn79133, %.noexc201 ]
  %.sroa.025.6202 = phi i8 [ %.sroa.025.7, %.thread198 ], [ %.sroa.025.5131, %.noexc201 ]
  %340 = load i32, ptr %43, align 8, !alias.scope !758, !noundef !4
  %.not.i.i203 = icmp eq i32 %340, 0
  br i1 %.not.i.i203, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204", label %341

341:                                              ; preds = %339
  store i32 0, ptr %43, align 8, !alias.scope !767
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit204"

342:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br label %.invoke

343:                                              ; preds = %56
  %344 = load i32, ptr %58, align 4, !noundef !4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %347 = load i32, ptr %346, align 4, !noundef !4
  %348 = zext i32 %347 to i64
  %349 = add nuw nsw i64 %348, %345
  %350 = icmp samesign ugt i64 %349, 12
  br i1 %350, label %382, label %357

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264": ; preds = %438, %.thread248, %.thread271.thread, %.thread271.thread322, %.thread271.thread.thread, %426, %.thread271.thread.thread.thread359, %355
  %.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %lpad.thr_comm357, %.thread271.thread.thread.thread359 ], [ %427, %426 ], [ %lpad.thr_comm.split-lp358, %.thread271.thread.thread ], [ %436, %.thread271.thread ], [ %401, %.thread271.thread322 ], [ %.pn270, %.thread248 ], [ %.pn270, %438 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %351 = load ptr, ptr %30, align 8, !alias.scope !776, !nonnull !4, !noundef !4
  %352 = atomicrmw sub ptr %351, i64 1 release, align 8, !noalias !776
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %232

355:                                              ; preds = %.invoke, %357, %370, %364
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

357:                                              ; preds = %343
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  %359 = getelementptr inbounds nuw i8, ptr %57, i64 2192
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %358, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %359)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit208" unwind label %355

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit208": ; preds = %357
  %360 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i8, ptr %361, align 8, !range !29, !noundef !4
  %trunc61 = trunc nuw i8 %362 to i1
  br i1 %trunc61, label %364, label %363

363:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit208"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %.invoke

.invoke:                                          ; preds = %342, %363
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %342 ], [ %.sink.sroa.gep386, %363 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %342 ], [ %.sink.sroa.gep389, %363 ]
  %.sink.sroa.phi390 = phi ptr [ %.sink.sroa.gep391, %342 ], [ %.sink.sroa.gep392, %363 ]
  %.sink.sroa.phi393 = phi ptr [ %.sink.sroa.gep394, %342 ], [ %.sink.sroa.gep395, %363 ]
  %.sink = phi ptr [ %20, %342 ], [ %18, %363 ]
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi387, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi390, align 8
  store i64 0, ptr %.sink.sroa.phi393, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #25
          to label %.cont unwind label %355

.cont:                                            ; preds = %.invoke
  unreachable

364:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit208"
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %366 = load i32, ptr %365, align 4, !noundef !4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %369 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %368, i64 %367
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %58, ptr noundef nonnull %368, ptr noundef nonnull %369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.59)
          to label %370 unwind label %355

370:                                              ; preds = %364
  %371 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i8, ptr %372, align 8, !range !29, !alias.scope !777, !noundef !4
  %trunc.i209 = trunc nuw i8 %373 to i1
  %.sroa.3.0.in.in.v.i210 = select i1 %trunc.i209, i64 1592, i64 8
  %.sroa.3.0.in.in.i211 = getelementptr inbounds nuw i8, ptr %372, i64 %.sroa.3.0.in.in.v.i210
  %.sroa.0.0.v.i212 = select i1 %trunc.i209, i64 1600, i64 16
  %.sroa.0.0.i213 = getelementptr inbounds nuw i8, ptr %372, i64 %.sroa.0.0.v.i212
  %.sroa.3.0.in.i214 = load i32, ptr %.sroa.3.0.in.in.i211, align 8, !alias.scope !777, !noundef !4
  %.sroa.3.0.i215 = zext i32 %.sroa.3.0.in.i214 to i64
  %374 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %375 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i213, i64 %.sroa.3.0.i215
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %374, ptr noundef nonnull %.sroa.0.0.i213, ptr noundef nonnull %375, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.60)
          to label %376 unwind label %355

376:                                              ; preds = %370, %430
  %.sroa.0.2 = phi ptr [ %423, %430 ], [ null, %370 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %377 = load ptr, ptr %30, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %378 = atomicrmw sub ptr %377, i64 1 release, align 8, !noalias !786
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %.thread208

380:                                              ; preds = %376
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread208 unwind label %48

381:                                              ; preds = %.lr.ph.i244
  %lpad.thr_comm.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %.thread248

382:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %29)
  %383 = and i64 %349, 1
  %384 = add nuw nsw i64 %383, %349
  %385 = lshr i64 %384, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %387 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %386, i64 %345
  %388 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %389 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %388, i64 %348
  store ptr %386, ptr %28, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %387, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %388, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %389, ptr %.sroa.685.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %27)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %27, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %385)
          to label %390 unwind label %.thread271.thread.thread.thread359

390:                                              ; preds = %382
  %.sroa.070.0.copyload = load i32, ptr %27, align 4
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.672, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.672.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %391 unwind label %.thread271.thread.thread

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.sroa.074.0.copyload = load i32, ptr %26, align 4
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.676, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.676.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %393 = load i32, ptr %392, align 8, !noundef !4
  %.ptr = getelementptr inbounds nuw i8, ptr %46, i64 1600
  %394 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i8, ptr %395, align 8, !range !29, !alias.scope !787, !noundef !4
  %trunc.i218 = trunc nuw i8 %396 to i1
  %.sroa.3.0.in.in.v.i219 = select i1 %trunc.i218, i64 1592, i64 8
  %.sroa.3.0.in.in.i220 = getelementptr inbounds nuw i8, ptr %395, i64 %.sroa.3.0.in.in.v.i219
  %.sroa.0.0.v.i221 = select i1 %trunc.i218, i64 1600, i64 16
  %.sroa.0.0.i222 = getelementptr inbounds nuw i8, ptr %395, i64 %.sroa.0.0.v.i221
  %.sroa.3.0.in.i223 = load i32, ptr %.sroa.3.0.in.in.i220, align 8, !alias.scope !787, !noundef !4
  %.sroa.3.0.i224 = zext i32 %.sroa.3.0.in.i223 to i64
  %397 = zext i32 %393 to i64
  %398 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.ptr, i64 %397
  %399 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i222, i64 %.sroa.3.0.i224
  store ptr %.ptr, ptr %24, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %398, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.i222, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %399, ptr %.sroa.689.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %7), !noalias !790
  store i32 0, ptr %7, align 8, !noalias !790
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %385, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %400 unwind label %.thread271.thread, !noalias !794

400:                                              ; preds = %391
  %.sroa.090.0.copyload = load i32, ptr %7, align 8, !noalias !795
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.680, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.491.0..sroa_idx, i64 580, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %7), !noalias !790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6), !noalias !796
  store i32 0, ptr %6, align 8, !noalias !796
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %402 unwind label %.thread271.thread322, !noalias !796

.thread271.thread322:                             ; preds = %400
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %29, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6), !noalias !796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %403 = load i32, ptr %58, align 4, !alias.scope !800, !noundef !4
  %.not.i.i241 = icmp eq i32 %403, 0
  br i1 %.not.i.i241, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit", label %404

404:                                              ; preds = %402
  store i32 0, ptr %58, align 4, !alias.scope !809
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit": ; preds = %404, %402
  store i32 %.sroa.070.0.copyload, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %386, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.672, i64 1584, i1 false)
  %405 = load i32, ptr %392, align 8, !alias.scope !812, !noundef !4
  %.not.i.i242 = icmp eq i32 %405, 0
  br i1 %.not.i.i242, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243", label %406

406:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 0, ptr %392, align 8, !alias.scope !821
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243": ; preds = %406, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 %.sroa.090.0.copyload, ptr %392, align 8
  %.sroa.598.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %46, i64 1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.598.0..sroa_idx99, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.680, i64 580, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %407 = zext i32 %.sroa.090.0.copyload to i64
  %.idx = mul nuw nsw i64 %407, 48
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.ptr363 = getelementptr inbounds nuw i8, ptr %408, i64 1600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 44, i1 false), !alias.scope !827, !noalias !824
  %409 = icmp eq i32 %.sroa.090.0.copyload, 0
  br i1 %409, label %.loopexit375, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243", %.noexc246
  %.sroa.0.03.i245 = phi ptr [ %410, %.noexc246 ], [ %.ptr, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243" ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i245)
          to label %.noexc246 unwind label %381

.noexc246:                                        ; preds = %.lr.ph.i244
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i245, i64 48
  %411 = icmp eq ptr %410, %.ptr363
  br i1 %411, label %.loopexit375, label %.lr.ph.i244

.loopexit375:                                     ; preds = %.noexc246, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit243"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !824
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %413 = load i32, ptr %29, align 8, !noundef !4
  %414 = zext i32 %413 to i64
  %.idx364 = mul nuw nsw i64 %414, 48
  %.add = or disjoint i64 %.idx364, 8
  %.ptr366 = getelementptr inbounds nuw i8, ptr %29, i64 %.add
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !830
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !833, !noalias !830
  %415 = icmp eq i32 %413, 0
  br i1 %415, label %.loopexit, label %.lr.ph.i248.preheader

.lr.ph.i248.preheader:                            ; preds = %.loopexit375
  %.ptr365 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248.preheader, %.noexc250
  %.sroa.0.03.i249 = phi ptr [ %416, %.noexc250 ], [ %.ptr365, %.lr.ph.i248.preheader ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i249)
          to label %.noexc250 unwind label %418

.noexc250:                                        ; preds = %.lr.ph.i248
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i249, i64 48
  %417 = icmp eq ptr %416, %.ptr366
  br i1 %417, label %.loopexit, label %.lr.ph.i248

418:                                              ; preds = %.lr.ph.i248
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.thread248

.loopexit:                                        ; preds = %.noexc250, %.loopexit375
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !830
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.516.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %29, i64 584, i1 false)
  %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.676, i64 1584, i1 false)
  store i64 1, ptr %19, align 8
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %421, align 8
  %.sroa.415.sroa.3.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.sroa.074.0.copyload, ptr %.sroa.415.sroa.3.0..sroa.415.0..sroa_idx.sroa_idx, align 4
  %422 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !836
  %423 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !836
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %.loopexit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc254 unwind label %426

.noexc254:                                        ; preds = %425
  unreachable

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %19) #28
          to label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264" unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

430:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %423, ptr noundef nonnull align 8 dereferenceable(2240) %19, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %29)
  br label %376

.thread208:                                       ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit256"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit256": ; preds = %435, %431, %.thread208, %315
  %.sroa.0.1211 = phi ptr [ %.sroa.0.2, %.thread208 ], [ %.sroa.0.0154, %315 ], [ %.sroa.0.0154, %431 ], [ %.sroa.0.0154, %435 ]
  ret ptr %.sroa.0.1211

431:                                              ; preds = %315
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %432 = load ptr, ptr %45, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %433 = atomicrmw sub ptr %432, i64 1 release, align 8, !noalias !845
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %435, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit256"

435:                                              ; preds = %431
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit256"

.thread271.thread.thread.thread359:               ; preds = %382
  %lpad.thr_comm357 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

.thread271.thread.thread:                         ; preds = %390
  %lpad.thr_comm.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

.thread271.thread:                                ; preds = %391
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

.thread248:                                       ; preds = %418, %381
  %.pn270 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp301, %381 ], [ %419, %418 ]
  %437 = load i32, ptr %29, align 8, !alias.scope !846, !noundef !4
  %.not.i.i257 = icmp eq i32 %437, 0
  br i1 %.not.i.i257, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264", label %438

438:                                              ; preds = %.thread248
  store i32 0, ptr %29, align 8, !alias.scope !855
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264"

.thread:                                          ; preds = %439, %443, %354, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  %.pn83125 = phi { ptr, i32 } [ %.pn83, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" ], [ %.pn.pn, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit264" ], [ %.pn.pn, %354 ], [ %.pn83, %443 ], [ %.pn83, %439 ]
  resume { ptr, i32 } %.pn83125

439:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %440 = load ptr, ptr %45, align 8, !alias.scope !864, !nonnull !4, !noundef !4
  %441 = atomicrmw sub ptr %440, i64 1 release, align 8, !noalias !864
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %443, label %.thread

443:                                              ; preds = %439
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %.thread unwind label %232
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not = icmp eq i32 %20, 0
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [0 x { { i32, [128 x i8] } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1592
  %26 = load i32, ptr %25, align 8, !alias.scope !875, !noundef !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  %.not13 = icmp eq i32 %26, 0
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %28, i64 0, i64 %29
  %.sroa.05.0 = select i1 %.not13, ptr null, ptr %30
  %31 = or i1 %.not, %.not13
  %..i = select i1 %31, ptr null, ptr %24
  br i1 %31, label %113, label %57

32:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.61) #25
  unreachable

33:                                               ; preds = %15
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %39 = load i32, ptr %38, align 8, !alias.scope !880, !noundef !4
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %40, label %41

40:                                               ; preds = %33
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.62) #25
  unreachable

41:                                               ; preds = %33
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %44 = add nsw i64 %42, -1
  %45 = getelementptr inbounds [0 x ptr], ptr %43, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3)
  %46 = load i64, ptr %11, align 8, !range !885, !noundef !4
  %trunc16 = trunc nuw i64 %46 to i1
  br i1 %trunc16, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.63) #25
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %50 = load i32, ptr %16, align 8, !noundef !4
  %51 = zext i32 %50 to i64
  %.idx42 = mul nuw nsw i64 %51, 48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx42
  %.ptr44 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !886
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 44, i1 false), !alias.scope !889, !noalias !886
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %54, %.lr.ph.i ], [ %35, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i), !noalias !886
  %55 = icmp eq ptr %54, %.ptr44
  br i1 %55, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit:        ; preds = %.lr.ph.i, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !886
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.sink.split

57:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %58 = load i32, ptr %24, align 4, !alias.scope !895, !noalias !892, !noundef !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !892, !noalias !895, !noundef !4
  %62 = add i64 %61, %59
  %63 = icmp ult i64 %62, 129
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !892, !noalias !895
  br i1 %63, label %.loopexit.i, label %64

64:                                               ; preds = %57
  %65 = tail call i64 @llvm.usub.sat.i64(i64 64, i64 %59)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 range(i64 0, 65) %65, i64 %61)
  %66 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %66, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %64, %74
  %.sroa.01.019.i = phi i64 [ %75, %74 ], [ %.sroa.0.0.sroa.speculated.i.i, %64 ]
  %67 = icmp ult i64 %.sroa.01.019.i, %61
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph.i19
  %69 = getelementptr inbounds i8, ptr %.pre.i, i64 %.sroa.01.019.i
  %70 = load i8, ptr %69, align 1, !noalias !897, !noundef !4
  %71 = icmp sgt i8 %70, -65
  br i1 %71, label %.thread.i, label %74

72:                                               ; preds = %.lr.ph.i19
  %73 = icmp eq i64 %.sroa.01.019.i, %61
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %72, %68
  %75 = add i64 %.sroa.01.019.i, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.lr.ph.i19

.loopexit.i:                                      ; preds = %57
  %77 = icmp eq i64 %61, 0
  br i1 %77, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.thread.i

.thread.i:                                        ; preds = %68, %72, %.loopexit.i
  %.sroa.01.111.i = phi i64 [ %61, %.loopexit.i ], [ %.sroa.01.019.i, %68 ], [ %61, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %78 = sub nsw i64 128, %59
  %79 = icmp ugt i64 %.sroa.01.111.i, %78
  br i1 %79, label %80, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"

80:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !901
  store ptr %.pre.i, ptr %6, align 8, !noalias !901
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.01.111.i, ptr %81, align 8, !noalias !901
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.74) #25, !noalias !897
  unreachable

"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit": ; preds = %74, %64, %.loopexit.i, %.thread.i
  %.sroa.01.11132.i = phi i64 [ %.sroa.01.111.i, %.thread.i ], [ 0, %.loopexit.i ], [ 0, %64 ], [ 0, %74 ]
  %82 = getelementptr inbounds i8, ptr %.pre.i, i64 %.sroa.01.11132.i
  %83 = sub nuw i64 %61, %.sroa.01.11132.i
  %84 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.pre.i, i64 %.sroa.01.11132.i, i1 false), !alias.scope !904, !noalias !892
  %86 = trunc i64 %.sroa.01.11132.i to i32
  %87 = add i32 %58, %86
  store i32 %87, ptr %..i, align 4, !alias.scope !906, !noalias !907
  store ptr %82, ptr %2, align 8, !alias.scope !892, !noalias !895
  store i64 %83, ptr %60, align 8, !alias.scope !892, !noalias !895
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %88 = zext i32 %87 to i64
  call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %89 = load i32, ptr %25, align 8, !noundef !4
  %90 = zext i32 %89 to i64
  %.idx = mul nuw nsw i64 %90, 48
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.ptr41 = getelementptr inbounds nuw i8, ptr %91, i64 1600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 44, i1 false), !alias.scope !911, !noalias !908
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", %.lr.ph.i20
  %.sroa.0.03.i21 = phi ptr [ %93, %.lr.ph.i20 ], [ %28, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i21, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i21), !noalias !908
  %94 = icmp eq ptr %93, %.ptr41
  br i1 %94, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22, label %.lr.ph.i20

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22:      ; preds = %.lr.ph.i20, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !908
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22
  %.sink70 = phi i64 [ 2184, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 704, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink68 = phi i64 [ 2192, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 712, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink66 = phi i64 [ 2196, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 716, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink64 = phi i64 [ 2200, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 720, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink62 = phi i64 [ 2204, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 724, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink60 = phi i64 [ 2208, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 728, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink58 = phi i64 [ 2212, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 732, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink56 = phi i64 [ 2216, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 736, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink53.in = phi ptr [ %95, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ %56, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink53 = load i64, ptr %.sink53.in, align 8, !noalias !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink70
  %97 = load i64, ptr %96, align 8, !noalias !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink68
  %99 = load i32, ptr %98, align 8, !noalias !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink66
  %101 = load i32, ptr %100, align 4, !noalias !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink64
  %103 = load i32, ptr %102, align 8, !noalias !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink62
  %105 = load i32, ptr %104, align 4, !noalias !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink60
  %107 = load i32, ptr %106, align 8, !noalias !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink58
  %109 = load i32, ptr %108, align 4, !noalias !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink56
  %111 = load i32, ptr %110, align 8, !noalias !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink53, ptr %112, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %101, ptr %.sroa.634.0..sroa_idx, align 4
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %103, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %105, ptr %.sroa.836.0..sroa_idx, align 4
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %107, ptr %.sroa.937.0..sroa_idx, align 8
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %109, ptr %.sroa.1038.0..sroa_idx, align 4
  %.sroa.1139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %111, ptr %.sroa.1139.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN8sum_tree16SumTree$LT$T$GT$4last17h491ef2781269a6b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %3 = load ptr, ptr %0, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !29, !noalias !917, !noundef !4
  %trunc3.i = trunc nuw i8 %5 to i1
  br i1 %trunc3.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.i
  %6 = phi ptr [ %14, %tailrecurse.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %8 = load i32, ptr %7, align 8, !noalias !917, !noundef !4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %tailrecurse.i

9:                                                ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25, !noalias !917
  unreachable

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !917, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !29, !noalias !917, !noundef !4
  %trunc.i = trunc nuw i8 %16 to i1
  br i1 %trunc.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit": ; preds = %tailrecurse.i, %1
  %17 = phi i8 [ %5, %1 ], [ %16, %tailrecurse.i ]
  %18 = phi ptr [ %3, %1 ], [ %14, %tailrecurse.i ]
  %trunc = trunc nuw i8 %17 to i1
  br i1 %trunc, label %24, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #25
  unreachable

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit"
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4, !noundef !4
  %.not = icmp eq i32 %26, 0
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds nuw [0 x { { i32, [128 x i8] } }], ptr %28, i64 0, i64 %29
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %30
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
  %trunc10 = trunc nuw i8 %14 to i1
  br i1 %trunc10, label %19, label %27

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
  br i1 %26, label %73, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29"

27:                                               ; preds = %12, %19
  br i1 %trunc, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %30 = load i8, ptr %29, align 1, !noundef !4
  br label %31

31:                                               ; preds = %27, %28
  %.sroa.0.0 = phi i8 [ %30, %28 ], [ 0, %27 ]
  br i1 %trunc10, label %.thread40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp ult i8 %.sroa.0.0, %34
  br i1 %35, label %52, label %.thread40

.thread40:                                        ; preds = %31, %32
  %36 = tail call fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27", label %38

38:                                               ; preds = %.thread40
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
  br i1 %47, label %49, label %.thread43

48:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.thread43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29.sink.split"

.thread43:                                        ; preds = %49, %42
  store ptr %44, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27"

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  br label %58

58:                                               ; preds = %68, %52
  %.sroa.0.030 = phi ptr [ %56, %52 ], [ %69, %68 ]
  %59 = icmp eq ptr %.sroa.0.030, %57
  br i1 %59, label %.critedge.loopexit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.sroa.0.030, align 8, !nonnull !4, !noundef !4
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %70, label %68

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27": ; preds = %.thread43, %.thread40, %67, %.critedge, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
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
  br i1 %66, label %67, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27"

67:                                               ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27"

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61, ptr noalias noundef nonnull readonly align 1 %2)
          to label %58 unwind label %23

70:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29.sink.split"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %15, %18
  store ptr %1, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit27"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29.sink.split": ; preds = %71, %50
  %.sink = phi ptr [ %44, %50 ], [ %1, %71 ]
  %.pn33.ph = phi { ptr, i32 } [ %51, %50 ], [ %72, %71 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29.sink.split", %23, %73
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %73 ], [ %lpad.thr_comm.split-lp, %23 ], [ %.pn33.ph, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29.sink.split" ]
  resume { ptr, i32 } %.pn33

73:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit29" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sroa.7.i = alloca [144 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !974
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(2120) %0)
          to label %29 unwind label %27, !noalias !978

27:                                               ; preds = %29, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef nonnull align 8 dereferenceable(2120) %0) #28
          to label %.body60 unwind label %32, !noalias !978

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !974, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !974
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !974
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(2120) %0)
          to label %36 unwind label %27, !noalias !978

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !978
  unreachable

.body60:                                          ; preds = %.body63, %72, %34, %27
  %.pn47.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %28, %27 ], [ %.pn47.pn, %72 ], [ %.pn47.pn, %.body63 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %259 unwind label %131

34:                                               ; preds = %175
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !974, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !974
  store i64 0, ptr %38, align 8, !noalias !978
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %.sroa.4102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2120) %0, i64 2120, i1 false)
  store i64 1, ptr %23, align 8
  %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2128
  store i64 0, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8
  %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2136
  store i64 %31, ptr %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 2144
  store i32 2, ptr %39, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2148
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2120
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %20, i64 8
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

55:                                               ; preds = %124, %36
  %56 = phi i32 [ %.pr, %124 ], [ 2, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %.sroa.4.i)
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i64, ptr %23, align 8, !range !885, !alias.scope !984, !noalias !991, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i.i.i, label %60, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

60:                                               ; preds = %58
  %61 = load i64, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %62 = load i64, ptr %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i", label %64

64:                                               ; preds = %60
  %65 = add i64 %61, 1
  store i64 %65, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !995, !noalias !998
  %66 = load i64, ptr %40, align 8, !alias.scope !1000, !noalias !1003, !noundef !4
  %67 = icmp ugt i64 %66, 16
  %68 = load ptr, ptr %.sroa.4102.0..sroa_idx, align 8, !alias.scope !1000, !noalias !1003, !nonnull !4
  %.sink12.i.i.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.4102.0..sroa_idx
  %69 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %.sink12.i.i.i.i.i.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %69, i64 132, i1 false), !noalias !979
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i": ; preds = %64, %60, %58
  %storemerge.i.i.i.i = phi i32 [ 0, %58 ], [ 1, %64 ], [ 0, %60 ]
  store i32 %storemerge.i.i.i.i, ptr %39, align 8, !alias.scope !979, !noalias !982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !982
  br label %75

.body63:                                          ; preds = %118, %134, %.thread, %73, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body57
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body57 ], [ %74, %73 ], [ %78, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %.pn.pn172, %.thread ], [ %.pn.pn172, %134 ], [ %119, %118 ]
  %70 = load i64, ptr %23, align 8, !range !885, !alias.scope !1005, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.body60, label %72

72:                                               ; preds = %.body63
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4102.0..sroa_idx)
          to label %.body60 unwind label %131

73:                                               ; preds = %151
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

75:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i", %55
  %76 = phi i32 [ %storemerge.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i" ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %.sroa.4.i)
  %trunc = trunc nuw i32 %76 to i1
  br i1 %trunc, label %77, label %79

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %6), !noalias !1012
  store i32 0, ptr %6, align 4, !noalias !1012
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %6, ptr noalias noundef nonnull align 8 dereferenceable(2280) %23, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %89 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1016

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i": ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %81, align 8
  %82 = load i64, ptr %26, align 8, !noundef !4
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %.lr.ph273, label %._crit_edge

.lr.ph273:                                        ; preds = %79
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.710.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %17, i64 592
  %.sroa.10.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %17, i64 596
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 696
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %.sroa.7.i.100.i.100.i.100..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 100
  br label %136

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %22, ptr noundef nonnull align 4 dereferenceable(1588) %6, i64 1588, i1 false), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %6), !noalias !1012
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %21)
  %90 = load i32, ptr %22, align 4, !noundef !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %41, i64 %91
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %5), !noalias !1018
  store i32 0, ptr %5, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1018
  store ptr %41, ptr %4, align 8, !noalias !1022
  store ptr %92, ptr %.sroa.4106.0..sroa_idx, align 8, !noalias !1022
  store ptr %1, ptr %.sroa.5107.0..sroa_idx, align 8, !noalias !1022
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %94 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1018

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %21, ptr noundef nonnull align 8 dereferenceable(584) %5, i64 584, i1 false), !noalias !1023
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %5), !noalias !1018
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %95 = load i32, ptr %21, align 8, !noundef !4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %99

96:                                               ; preds = %94
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %98 unwind label %.thread173

.thread173:                                       ; preds = %96
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %128

98:                                               ; preds = %209, %159, %96
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
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i67, align 8, !alias.scope !1024, !noalias !1027
  store i32 %102, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %103, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %104, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %105, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %106, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  store i32 %107, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1024, !noalias !1027
  store i32 %108, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1024, !noalias !1027
  %109 = zext i32 %95 to i64
  %gep = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %42, i64 %109
  %110 = icmp ne ptr %gep, null
  call void @llvm.assume(i1 %110)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %122, %99
  %.sroa.0108.0 = phi ptr [ %51, %99 ], [ %123, %122 ]
  %111 = icmp eq ptr %.sroa.0108.0, %gep
  br i1 %111, label %113, label %122

.thread178:                                       ; preds = %122
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %128

113:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %53, ptr noundef nonnull align 4 dereferenceable(1588) %22, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %54, ptr noundef nonnull align 8 dereferenceable(584) %21, i64 584, i1 false)
  store i8 1, ptr %19, align 8
  %114 = load i64, ptr %26, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %115 = load i64, ptr %24, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %124 unwind label %118, !noalias !1037

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %19) #28
          to label %.body63 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

122:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 48
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0108.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread178

124:                                              ; preds = %117, %113
  %125 = load ptr, ptr %25, align 8, !alias.scope !1034, !noalias !1037, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { i8, [2223 x i8] }, ptr %125, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %126, ptr noundef nonnull align 8 dereferenceable(2224) %19, i64 2224, i1 false)
  %127 = add i64 %114, 1
  store i64 %127, ptr %26, align 8, !alias.scope !1034, !noalias !1037
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %22)
  %.pr = load i32, ptr %39, align 8, !alias.scope !979, !noalias !982
  br label %55

128:                                              ; preds = %.thread178, %.thread173
  %.pn177 = phi { ptr, i32 } [ %97, %.thread173 ], [ %112, %.thread178 ]
  %129 = load i32, ptr %21, align 8, !alias.scope !1039, !noundef !4
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %.thread, label %130

130:                                              ; preds = %128
  store i32 0, ptr %21, align 8, !alias.scope !1048
  br label %.thread

131:                                              ; preds = %.body.thread, %72, %258, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body57, %.body60
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread:                                          ; preds = %130, %128, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"
  %.pn.pn172 = phi { ptr, i32 } [ %93, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn177, %128 ], [ %.pn177, %130 ]
  %133 = load i32, ptr %22, align 4, !alias.scope !1051, !noundef !4
  %.not.i.i71 = icmp eq i32 %133, 0
  br i1 %.not.i.i71, label %.body63, label %134

134:                                              ; preds = %.thread
  store i32 0, ptr %22, align 4, !alias.scope !1060
  br label %.body63

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %79
  %.lcssa262 = phi i64 [ %82, %79 ], [ %205, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %135 = icmp eq i64 %.lcssa262, 0
  br i1 %135, label %140, label %152

136:                                              ; preds = %.lr.ph273, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %137 = phi i64 [ %82, %.lr.ph273 ], [ %205, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0110.0272 = phi i8 [ 0, %.lr.ph273 ], [ %138, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %138 = add i8 %.sroa.0110.0272, 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %17)
  store i8 2, ptr %17, align 8
  %139 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %178 unwind label %176

140:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i73, i8 0, i64 44, i1 false)
  store i64 1, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %142, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i74, align 8
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1063
  %144 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1063
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

146:                                              ; preds = %140
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %3) #28
          to label %.body57 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %144, ptr noundef nonnull align 8 dereferenceable(2240) %3, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %3)
  br label %151

.body57:                                          ; preds = %.loopexit219, %.loopexit.split-lp220, %167, %147, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %148, %147 ], [ %168, %167 ], [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %.body63 unwind label %131

.loopexit219:                                     ; preds = %203
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit.split-lp220:                            ; preds = %159
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

151:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %171
  %.sroa.0.0 = phi ptr [ %164, %171 ], [ %144, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %172 unwind label %73

152:                                              ; preds = %._crit_edge
  %153 = add nsw i64 %.lcssa262, -1
  store i64 %153, ptr %26, align 8
  %154 = load i64, ptr %24, align 8, !noundef !4
  %155 = icmp ult i64 %153, %154
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds { i8, [2223 x i8] }, ptr %156, i64 %153
  %.sroa.031.0.copyload = load i8, ptr %157, align 8
  %158 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %98 unwind label %.loopexit.split-lp220

160:                                              ; preds = %152
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.031.0.copyload, ptr %162, align 8
  %163 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1066
  %164 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1066
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc77 unwind label %167

.noexc77:                                         ; preds = %166
  unreachable

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %11) #28
          to label %.body57 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

171:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %164, ptr noundef nonnull align 8 dereferenceable(2240) %11, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %11)
  br label %151

172:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %173 = load i64, ptr %23, align 8, !range !885, !alias.scope !1069, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79", label %175

175:                                              ; preds = %172
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4102.0..sroa_idx)
          to label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79" unwind label %34

"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79": ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %23)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %176
  %.pn45 = phi { ptr, i32 } [ %177, %176 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %17) #28
          to label %.body57 unwind label %131

176:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83", %.thread184, %136
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

178:                                              ; preds = %136
  %179 = extractvalue { i64, i64 } %139, 0
  %180 = extractvalue { i64, i64 } %139, 1
  store i64 %179, ptr %26, align 8, !alias.scope !1076, !noalias !1079
  %181 = load ptr, ptr %25, align 8, !alias.scope !1076, !noalias !1079, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds { i8, [2223 x i8] }, ptr %181, i64 %179
  %183 = sub i64 %137, %180
  %184 = getelementptr inbounds { i8, [2223 x i8] }, ptr %181, i64 %180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr %182, ptr %16, align 8
  store ptr %184, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %180, ptr %.sroa.4113.0..sroa_idx, align 8
  store i64 %183, ptr %.sroa.5114.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %185 = icmp eq i64 %179, %180
  br i1 %185, label %.thread184, label %.lr.ph

.body.thread:                                     ; preds = %244, %239, %231, %.body, %258
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %258 ], [ %lpad.thr_comm.split-lp, %.body ], [ %232, %231 ], [ %240, %239 ], [ %240, %244 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %131

.lr.ph:                                           ; preds = %178, %254
  %186 = phi ptr [ %256, %254 ], [ %182, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2224
  store ptr %187, ptr %16, align 8, !alias.scope !1081
  %.sroa.023.0.copyload = load i8, ptr %186, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %188 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %188, label %.thread184, label %189

.thread184:                                       ; preds = %.lr.ph, %254, %178
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83" unwind label %176

189:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %15)
  store i8 %.sroa.023.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i)
  %190 = load i8, ptr %17, align 8, !range !107, !alias.scope !1084, !noundef !4
  %191 = icmp eq i8 %190, 2
  br i1 %191, label %.thread330, label %207

.thread330:                                       ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.100.i.100.i.100..sroa_idx, i8 0, i64 44, i1 false), !alias.scope !1087, !noalias !1084
  store i8 0, ptr %17, align 8, !alias.scope !1084
  store i8 %138, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1084
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1084
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.sroa.10.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(144) %.sroa.7.i, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  br label %208

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83": ; preds = %.thread184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %176

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %12)
  br label %192

192:                                              ; preds = %192, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw i64, ptr %24, i64 %.sroa.0.05.i.i
  %194 = getelementptr inbounds nuw i64, ptr %18, i64 %.sroa.0.05.i.i
  %195 = load i64, ptr %193, align 8
  %196 = load i64, ptr %194, align 8
  store i64 %196, ptr %193, align 8
  store i64 %195, ptr %194, align 8
  %197 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %197, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %192

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %192
  %198 = load i8, ptr %17, align 8, !range !107, !alias.scope !1090, !noundef !4
  %cond = icmp eq i8 %198, 0
  br i1 %cond, label %199, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

199:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %200 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1093, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %201

201:                                              ; preds = %199
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1104
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %201, %199
  %202 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1107, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %203

203:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %204 = zext i32 %202 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1116
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %88, i64 noundef %204)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit219

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %203
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %17)
  %205 = load i64, ptr %26, align 8, !noundef !4
  %206 = icmp ugt i64 %205, 1
  br i1 %206, label %136, label %._crit_edge

.body:                                            ; preds = %253
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

207:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  %trunc41 = trunc nuw i8 %190 to i1
  br i1 %trunc41, label %209, label %208

208:                                              ; preds = %.thread330, %207
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %210 unwind label %.loopexit

209:                                              ; preds = %207
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %98 unwind label %.loopexit.split-lp

210:                                              ; preds = %208
  %211 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %212 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel.v
  %213 = load i32, ptr %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel.v
  %214 = load i32, ptr %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel.v
  %215 = load i32, ptr %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel.v
  %216 = load i32, ptr %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel.v
  %217 = load i32, ptr %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel.v
  %218 = load i32, ptr %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1119, !noalias !1124, !noundef !4
  %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel.v
  %219 = load i32, ptr %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1119, !noalias !1124, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %220 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1130, !noalias !1134, !noundef !4
  %221 = icmp ult i32 %220, 12
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1136
  store i64 %211, ptr %9, align 8, !noalias !1140
  %.sroa.6162.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %212, ptr %.sroa.6162.8..sroa_idx, align 8, !noalias !1140
  %.sroa.7163.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %213, ptr %.sroa.7163.8..sroa_idx, align 8, !noalias !1140
  %.sroa.8164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %214, ptr %.sroa.8164.8..sroa_idx, align 4, !noalias !1140
  %.sroa.9165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %215, ptr %.sroa.9165.8..sroa_idx, align 8, !noalias !1140
  %.sroa.10166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %216, ptr %.sroa.10166.8..sroa_idx, align 4, !noalias !1140
  %.sroa.11167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %217, ptr %.sroa.11167.8..sroa_idx, align 8, !noalias !1140
  %.sroa.12168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %218, ptr %.sroa.12168.8..sroa_idx, align 4, !noalias !1140
  %.sroa.13169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %219, ptr %.sroa.13169.8..sroa_idx, align 8, !noalias !1140
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %222
  unreachable

223:                                              ; preds = %210
  %224 = zext nneg i32 %220 to i64
  %225 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %85, i64 %224
  store i64 %211, ptr %225, align 8, !alias.scope !1141, !noalias !1142
  %.sroa.5139.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %212, ptr %.sroa.5139.0..sroa_idx140, align 8, !alias.scope !1141, !noalias !1142
  %.sroa.6142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %213, ptr %.sroa.6142.0..sroa_idx143, align 8, !alias.scope !1141, !noalias !1142
  %.sroa.7145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %214, ptr %.sroa.7145.0..sroa_idx146, align 4, !alias.scope !1141, !noalias !1142
  %.sroa.8.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 %215, ptr %.sroa.8.0..sroa_idx148, align 8, !alias.scope !1141, !noalias !1142
  %.sroa.9.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %216, ptr %.sroa.9.0..sroa_idx150, align 4, !alias.scope !1141, !noalias !1142
  %.sroa.10.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %217, ptr %.sroa.10.0..sroa_idx152, align 8, !alias.scope !1141, !noalias !1142
  %.sroa.11.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %225, i64 36
  store i32 %218, ptr %.sroa.11.0..sroa_idx154, align 4, !alias.scope !1141, !noalias !1142
  %.sroa.12.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %219, ptr %.sroa.12.0..sroa_idx156, align 8, !alias.scope !1141, !noalias !1142
  %226 = add nuw nsw i32 %220, 1
  store i32 %226, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1143, !noalias !1148
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %87, ptr noundef nonnull align 8 dereferenceable(2224) %15, i64 2224, i1 false)
  store i64 1, ptr %14, align 8
  store i64 1, ptr %86, align 8
  %227 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1150
  %228 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1150
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc96 unwind label %231

.noexc96:                                         ; preds = %230
  unreachable

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %14) #28
          to label %.body.thread unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

235:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %228, ptr noundef nonnull align 8 dereferenceable(2240) %14, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %14)
  %236 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1153, !noundef !4
  %237 = icmp ult i32 %236, 12
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1158
  store ptr %228, ptr %10, align 8, !noalias !1158
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %245 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %241 = load ptr, ptr %10, align 8, !alias.scope !1173, !nonnull !4, !noundef !4
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !1173
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %.body.thread

244:                                              ; preds = %239
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body.thread unwind label %246

245:                                              ; preds = %238
  unreachable

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

248:                                              ; preds = %235
  %249 = zext nneg i32 %236 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %88, i64 %249
  store ptr %228, ptr %250, align 8, !alias.scope !1174
  %251 = add nuw nsw i32 %236, 1
  store i32 %251, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1177
  %252 = icmp eq i32 %251, 12
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %13, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %13)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101": ; preds = %253
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %13)
  br label %254

254:                                              ; preds = %248, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %255 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %256 = load ptr, ptr %16, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %257 = icmp eq ptr %256, %255
  br i1 %257, label %.thread184, label %.lr.ph

.loopexit:                                        ; preds = %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %222, %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %15) #28
          to label %.body.thread unwind label %131

259:                                              ; preds = %.body60
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter17he8f9bd8d7bb8828cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [144 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %22)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1180, !noalias !1183
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1180, !noalias !1183, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1180, !noalias !1183
  %26 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %.sroa.4.0.copyload.i, ptr %27, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4104.0..sroa_idx, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 160
  store ptr %26, ptr %.sroa.6106.0..sroa_idx, align 8
  store i32 2, ptr %22, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %19, i64 16
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

.body76:                                          ; preds = %160, %42, %.body60
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body60 ], [ %43, %42 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #28
          to label %247 unwind label %114

42:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

44:                                               ; preds = %107, %2
  %45 = phi i64 [ %110, %107 ], [ 0, %2 ]
  %46 = phi i32 [ %.pr, %107 ], [ 2, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %.sroa.4.i)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8, !alias.scope !1190, !noalias !1197, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %.sroa.6106.0..sroa_idx, align 8, !alias.scope !1201, !noalias !1204, !nonnull !4, !noundef !4
  %53 = load ptr, ptr %.sroa.4104.0..sroa_idx, align 8, !alias.scope !1201, !noalias !1204, !nonnull !4, !noundef !4
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store ptr %56, ptr %.sroa.4104.0..sroa_idx, align 8, !alias.scope !1201, !noalias !1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %53, i64 132, i1 false), !noalias !1206
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i": ; preds = %55, %51, %48
  %storemerge.i.i.i.i = phi i32 [ 0, %48 ], [ 1, %55 ], [ 0, %51 ]
  store i32 %storemerge.i.i.i.i, ptr %22, align 8, !alias.scope !1185, !noalias !1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !1188
  br label %59

.body60:                                          ; preds = %101, %117, %.thread, %57, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body57
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body57 ], [ %58, %57 ], [ %62, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %.pn.pn174, %.thread ], [ %.pn.pn174, %117 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %22) #28
          to label %.body76 unwind label %114

57:                                               ; preds = %134
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

59:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", %44
  %60 = phi i32 [ %storemerge.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i" ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %.sroa.4.i)
  %trunc = trunc nuw i32 %60 to i1
  br i1 %trunc, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %7), !noalias !1207
  store i32 0, ptr %7, align 4, !noalias !1207
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %7, ptr noalias noundef nonnull align 8 dereferenceable(168) %22, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %72 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1211

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i": ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %65, align 8
  %66 = icmp ugt i64 %45, 1
  br i1 %66, label %.lr.ph275, label %._crit_edge

.lr.ph275:                                        ; preds = %63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.710.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.9.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %16, i64 592
  %.sroa.10.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %16, i64 596
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %.sroa.7.i.100.i.100.i.100..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 100
  br label %119

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %21, ptr noundef nonnull align 4 dereferenceable(1588) %7, i64 1588, i1 false), !noalias !1212
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %7), !noalias !1207
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %20)
  %73 = load i32, ptr %21, align 4, !noundef !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %28, i64 %74
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6), !noalias !1213
  store i32 0, ptr %6, align 8, !noalias !1213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1213
  store ptr %28, ptr %5, align 8, !noalias !1217
  store ptr %75, ptr %.sroa.4108.0..sroa_idx, align 8, !noalias !1217
  store ptr %1, ptr %.sroa.5109.0..sroa_idx, align 8, !noalias !1217
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %77 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1213

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %20, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6), !noalias !1213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %78 = load i32, ptr %20, align 8, !noundef !4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %82

79:                                               ; preds = %77
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %81 unwind label %.thread175

.thread175:                                       ; preds = %79
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %111

81:                                               ; preds = %197, %142, %79
  unreachable

82:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %83 = load i64, ptr %29, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %84 = load i64, ptr %30, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %85 = load i32, ptr %31, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %86 = load i32, ptr %32, align 4, !alias.scope !1224, !noalias !1227, !noundef !4
  %87 = load i32, ptr %33, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %88 = load i32, ptr %34, align 4, !alias.scope !1224, !noalias !1227, !noundef !4
  %89 = load i32, ptr %35, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %90 = load i32, ptr %36, align 4, !alias.scope !1224, !noalias !1227, !noundef !4
  %91 = load i32, ptr %37, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  store i64 %83, ptr %19, align 8, !alias.scope !1219, !noalias !1222
  store i64 %84, ptr %.sroa.4.0..sroa_idx.i64, align 8, !alias.scope !1219, !noalias !1222
  store i32 %85, ptr %.sroa.5.0..sroa_idx.i65, align 8, !alias.scope !1219, !noalias !1222
  store i32 %86, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1219, !noalias !1222
  store i32 %87, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1219, !noalias !1222
  store i32 %88, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1219, !noalias !1222
  store i32 %89, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1219, !noalias !1222
  store i32 %90, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1219, !noalias !1222
  store i32 %91, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1219, !noalias !1222
  %92 = zext i32 %78 to i64
  %gep = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %29, i64 %92
  %93 = icmp ne ptr %gep, null
  call void @llvm.assume(i1 %93)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %105, %82
  %.sroa.0110.0 = phi ptr [ %38, %82 ], [ %106, %105 ]
  %94 = icmp eq ptr %.sroa.0110.0, %gep
  br i1 %94, label %96, label %105

.thread180:                                       ; preds = %105
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %111

96:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %40, ptr noundef nonnull align 4 dereferenceable(1588) %21, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %41, ptr noundef nonnull align 8 dereferenceable(584) %20, i64 584, i1 false)
  store i8 1, ptr %18, align 8
  %97 = load i64, ptr %25, align 8, !alias.scope !1229, !noalias !1232, !noundef !4
  %98 = load i64, ptr %23, align 8, !alias.scope !1229, !noalias !1232, !noundef !4
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %107 unwind label %101, !noalias !1232

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %18) #28
          to label %.body60 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

105:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0, i64 48
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0110.0)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread180

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %24, align 8, !alias.scope !1229, !noalias !1232, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds { i8, [2223 x i8] }, ptr %108, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %109, ptr noundef nonnull align 8 dereferenceable(2224) %18, i64 2224, i1 false)
  %110 = add i64 %97, 1
  store i64 %110, ptr %25, align 8, !alias.scope !1229, !noalias !1232
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %21)
  %.pr = load i32, ptr %22, align 8, !alias.scope !1185, !noalias !1188
  br label %44

111:                                              ; preds = %.thread180, %.thread175
  %.pn179 = phi { ptr, i32 } [ %80, %.thread175 ], [ %95, %.thread180 ]
  %112 = load i32, ptr %20, align 8, !alias.scope !1234, !noundef !4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %.thread, label %113

113:                                              ; preds = %111
  store i32 0, ptr %20, align 8, !alias.scope !1243
  br label %.thread

114:                                              ; preds = %.body.thread, %246, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body57, %.body60, %.body76
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread:                                          ; preds = %113, %111, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i"
  %.pn.pn174 = phi { ptr, i32 } [ %76, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn179, %111 ], [ %.pn179, %113 ]
  %116 = load i32, ptr %21, align 4, !alias.scope !1246, !noundef !4
  %.not.i.i69 = icmp eq i32 %116, 0
  br i1 %.not.i.i69, label %.body60, label %117

117:                                              ; preds = %.thread
  store i32 0, ptr %21, align 4, !alias.scope !1255
  br label %.body60

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %63
  %.lcssa264 = phi i64 [ %45, %63 ], [ %193, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %118 = icmp eq i64 %.lcssa264, 0
  br i1 %118, label %123, label %135

119:                                              ; preds = %.lr.ph275, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %120 = phi i64 [ %45, %.lr.ph275 ], [ %193, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0112.0274 = phi i8 [ 0, %.lr.ph275 ], [ %121, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %121 = add i8 %.sroa.0112.0274, 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %16)
  store i8 2, ptr %16, align 8
  %122 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %166 unwind label %164

123:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i71, i8 0, i64 44, i1 false)
  store i64 1, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %125, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i72, align 8
  %126 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1258
  %127 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1258
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

129:                                              ; preds = %123
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %129
  unreachable

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %4) #28
          to label %.body57 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %127, ptr noundef nonnull align 8 dereferenceable(2240) %4, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %4)
  br label %134

.body57:                                          ; preds = %.loopexit221, %.loopexit.split-lp222, %150, %130, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %131, %130 ], [ %151, %150 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %.body60 unwind label %114

.loopexit221:                                     ; preds = %191
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit.split-lp222:                            ; preds = %142
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

134:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %154
  %.sroa.0.0 = phi ptr [ %147, %154 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %155 unwind label %57

135:                                              ; preds = %._crit_edge
  %136 = add nsw i64 %.lcssa264, -1
  store i64 %136, ptr %25, align 8
  %137 = load i64, ptr %23, align 8, !noundef !4
  %138 = icmp ult i64 %136, %137
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds { i8, [2223 x i8] }, ptr %139, i64 %136
  %.sroa.031.0.copyload = load i8, ptr %140, align 8
  %141 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %81 unwind label %.loopexit.split-lp222

143:                                              ; preds = %135
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.031.0.copyload, ptr %145, align 8
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1261
  %147 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1261
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc75 unwind label %150

.noexc75:                                         ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %10) #28
          to label %.body57 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

154:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %147, ptr noundef nonnull align 8 dereferenceable(2240) %10, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %10)
  br label %134

155:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %156 = load ptr, ptr %27, align 8, !alias.scope !1273, !noundef !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit", label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1274
  store ptr %27, ptr %3, align 8, !noalias !1274
  %159 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i" unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body76 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i": ; preds = %158
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc78 unwind label %42

.noexc78:                                         ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1274
  br label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit"

"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit": ; preds = %.noexc78, %155
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %164
  %.pn45 = phi { ptr, i32 } [ %165, %164 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %16) #28
          to label %.body57 unwind label %114

164:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82", %.thread186, %119
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

166:                                              ; preds = %119
  %167 = extractvalue { i64, i64 } %122, 0
  %168 = extractvalue { i64, i64 } %122, 1
  store i64 %167, ptr %25, align 8, !alias.scope !1279, !noalias !1282
  %169 = load ptr, ptr %24, align 8, !alias.scope !1279, !noalias !1282, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds { i8, [2223 x i8] }, ptr %169, i64 %167
  %171 = sub i64 %120, %168
  %172 = getelementptr inbounds { i8, [2223 x i8] }, ptr %169, i64 %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %170, ptr %15, align 8
  store ptr %172, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %168, ptr %.sroa.4115.0..sroa_idx, align 8
  store i64 %171, ptr %.sroa.5116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %173 = icmp eq i64 %167, %168
  br i1 %173, label %.thread186, label %.lr.ph

.body.thread:                                     ; preds = %232, %227, %219, %.body, %246
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %246 ], [ %lpad.thr_comm.split-lp, %.body ], [ %220, %219 ], [ %228, %227 ], [ %228, %232 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %114

.lr.ph:                                           ; preds = %166, %242
  %174 = phi ptr [ %244, %242 ], [ %170, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2224
  store ptr %175, ptr %15, align 8, !alias.scope !1284
  %.sroa.023.0.copyload = load i8, ptr %174, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %176 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %176, label %.thread186, label %177

.thread186:                                       ; preds = %.lr.ph, %242, %166
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82" unwind label %164

177:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %14)
  store i8 %.sroa.023.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i)
  %178 = load i8, ptr %16, align 8, !range !107, !alias.scope !1287, !noundef !4
  %179 = icmp eq i8 %178, 2
  br i1 %179, label %.thread332, label %195

.thread332:                                       ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.100.i.100.i.100..sroa_idx, i8 0, i64 44, i1 false), !alias.scope !1290, !noalias !1287
  store i8 0, ptr %16, align 8, !alias.scope !1287
  store i8 %121, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1287
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1287
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.sroa.10.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(144) %.sroa.7.i, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  br label %196

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82": ; preds = %.thread186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %11, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %11)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %164

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %11)
  br label %180

180:                                              ; preds = %180, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %185, %180 ]
  %181 = getelementptr inbounds nuw i64, ptr %23, i64 %.sroa.0.05.i.i
  %182 = getelementptr inbounds nuw i64, ptr %17, i64 %.sroa.0.05.i.i
  %183 = load i64, ptr %181, align 8
  %184 = load i64, ptr %182, align 8
  store i64 %184, ptr %181, align 8
  store i64 %183, ptr %182, align 8
  %185 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %180

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %180
  %186 = load i8, ptr %16, align 8, !range !107, !alias.scope !1293, !noundef !4
  %cond = icmp eq i8 %186, 0
  br i1 %cond, label %187, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

187:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %188 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1296, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %189

189:                                              ; preds = %187
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1307
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %189, %187
  %190 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1310, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %191

191:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %192 = zext i32 %190 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1319
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %71, i64 noundef %192)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit221

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %191
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %16)
  %193 = load i64, ptr %25, align 8, !noundef !4
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %119, label %._crit_edge

.body:                                            ; preds = %241
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

195:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  %trunc41 = trunc nuw i8 %178 to i1
  br i1 %trunc41, label %197, label %196

196:                                              ; preds = %.thread332, %195
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %198 unwind label %.loopexit

197:                                              ; preds = %195
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %81 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %200 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v
  %201 = load i32, ptr %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v
  %202 = load i32, ptr %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v
  %203 = load i32, ptr %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v
  %204 = load i32, ptr %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v
  %205 = load i32, ptr %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v
  %206 = load i32, ptr %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1322, !noalias !1327, !noundef !4
  %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel.v
  %207 = load i32, ptr %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %208 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1333, !noalias !1337, !noundef !4
  %209 = icmp ult i32 %208, 12
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1339
  store i64 %199, ptr %8, align 8, !noalias !1343
  %.sroa.6164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %200, ptr %.sroa.6164.8..sroa_idx, align 8, !noalias !1343
  %.sroa.7165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %201, ptr %.sroa.7165.8..sroa_idx, align 8, !noalias !1343
  %.sroa.8166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %202, ptr %.sroa.8166.8..sroa_idx, align 4, !noalias !1343
  %.sroa.9167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %203, ptr %.sroa.9167.8..sroa_idx, align 8, !noalias !1343
  %.sroa.10168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %204, ptr %.sroa.10168.8..sroa_idx, align 4, !noalias !1343
  %.sroa.11169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %205, ptr %.sroa.11169.8..sroa_idx, align 8, !noalias !1343
  %.sroa.12170.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %206, ptr %.sroa.12170.8..sroa_idx, align 4, !noalias !1343
  %.sroa.13171.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %207, ptr %.sroa.13171.8..sroa_idx, align 8, !noalias !1343
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %210
  unreachable

211:                                              ; preds = %198
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %68, i64 %212
  store i64 %199, ptr %213, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %200, ptr %.sroa.5141.0..sroa_idx142, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.6144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %201, ptr %.sroa.6144.0..sroa_idx145, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.7147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 %202, ptr %.sroa.7147.0..sroa_idx148, align 4, !alias.scope !1344, !noalias !1345
  %.sroa.8.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 %203, ptr %.sroa.8.0..sroa_idx150, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.9.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %213, i64 28
  store i32 %204, ptr %.sroa.9.0..sroa_idx152, align 4, !alias.scope !1344, !noalias !1345
  %.sroa.10.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store i32 %205, ptr %.sroa.10.0..sroa_idx154, align 8, !alias.scope !1344, !noalias !1345
  %.sroa.11.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %213, i64 36
  store i32 %206, ptr %.sroa.11.0..sroa_idx156, align 4, !alias.scope !1344, !noalias !1345
  %.sroa.12.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i32 %207, ptr %.sroa.12.0..sroa_idx158, align 8, !alias.scope !1344, !noalias !1345
  %214 = add nuw nsw i32 %208, 1
  store i32 %214, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1346, !noalias !1351
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %70, ptr noundef nonnull align 8 dereferenceable(2224) %14, i64 2224, i1 false)
  store i64 1, ptr %13, align 8
  store i64 1, ptr %69, align 8
  %215 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1353
  %216 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1353
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc95 unwind label %219

.noexc95:                                         ; preds = %218
  unreachable

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %13) #28
          to label %.body.thread unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

223:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %216, ptr noundef nonnull align 8 dereferenceable(2240) %13, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %13)
  %224 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1356, !noundef !4
  %225 = icmp ult i32 %224, 12
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1361
  store ptr %216, ptr %9, align 8, !noalias !1361
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %233 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %229 = load ptr, ptr %9, align 8, !alias.scope !1376, !nonnull !4, !noundef !4
  %230 = atomicrmw sub ptr %229, i64 1 release, align 8, !noalias !1376
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %.body.thread

232:                                              ; preds = %227
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body.thread unwind label %234

233:                                              ; preds = %226
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

236:                                              ; preds = %223
  %237 = zext nneg i32 %224 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %71, i64 %237
  store ptr %216, ptr %238, align 8, !alias.scope !1377
  %239 = add nuw nsw i32 %224, 1
  store i32 %239, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1380
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100": ; preds = %241
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %12)
  br label %242

242:                                              ; preds = %236, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %243 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1284, !nonnull !4, !noundef !4
  %244 = load ptr, ptr %15, align 8, !alias.scope !1284, !nonnull !4, !noundef !4
  %245 = icmp eq ptr %244, %243
  br i1 %245, label %.thread186, label %.lr.ph

.loopexit:                                        ; preds = %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %210, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %14) #28
          to label %.body.thread unwind label %114

247:                                              ; preds = %.body76
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1383, !noalias !1386, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1388, !noalias !1391, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8sum_tree9Dimension12from_summary17h82acd4a6efae23c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1393, !noalias !1396, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !1398, !noalias !1401, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !alias.scope !1398, !noalias !1401, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !alias.scope !1398, !noalias !1401, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(2120)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef align 8 dereferenceable(2136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!1088 = distinct !{!1088, !1089, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb87cec7fad6990f6E: argument 0"}
!1089 = distinct !{!1089, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb87cec7fad6990f6E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1093 = !{!1094, !1096, !1098, !1100, !1102, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1095 = distinct !{!1095, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1096 = distinct !{!1096, !1097, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1097 = distinct !{!1097, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1098 = distinct !{!1098, !1099, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1099 = distinct !{!1099, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1104 = !{!1105, !1096, !1098, !1100, !1102, !1091}
!1105 = distinct !{!1105, !1106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1106 = distinct !{!1106, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1107 = !{!1108, !1110, !1112, !1114, !1102, !1091}
!1108 = distinct !{!1108, !1109, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1109 = distinct !{!1109, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1110 = distinct !{!1110, !1111, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1111 = distinct !{!1111, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1112 = distinct !{!1112, !1113, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1113 = distinct !{!1113, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1116 = !{!1117, !1110, !1112, !1114, !1102, !1091}
!1117 = distinct !{!1117, !1118, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1118 = distinct !{!1118, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1121 = distinct !{!1121, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1122 = distinct !{!1122, !1123, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1123 = distinct !{!1123, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1124 = !{!1125, !1126}
!1125 = distinct !{!1125, !1121, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1126 = distinct !{!1126, !1123, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1129 = distinct !{!1129, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1132 = distinct !{!1132, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1133 = distinct !{!1133, !1129, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1134 = !{!1135, !1128}
!1135 = distinct !{!1135, !1129, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1139 = distinct !{!1139, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1140 = !{!1139}
!1141 = !{!1133, !1128}
!1142 = !{!1135}
!1143 = !{!1144, !1146, !1133}
!1144 = distinct !{!1144, !1145, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1145 = distinct !{!1145, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1146 = distinct !{!1146, !1147, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1147 = distinct !{!1147, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1148 = !{!1149, !1135, !1128}
!1149 = distinct !{!1149, !1147, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1153 = !{!1154, !1156}
!1154 = distinct !{!1154, !1155, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1155 = distinct !{!1155, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1156 = distinct !{!1156, !1157, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1157 = distinct !{!1157, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1172 = distinct !{!1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1173 = !{!1171, !1168, !1165, !1162}
!1174 = !{!1175, !1156}
!1175 = distinct !{!1175, !1176, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1176 = distinct !{!1176, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1177 = !{!1178, !1175, !1156}
!1178 = distinct !{!1178, !1179, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1179 = distinct !{!1179, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 1"}
!1182 = distinct !{!1182, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 0"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1187, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 1"}
!1190 = !{!1191, !1193, !1195, !1189}
!1191 = distinct !{!1191, !1192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 1"}
!1192 = distinct !{!1192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E"}
!1193 = distinct !{!1193, !1194, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 1"}
!1194 = distinct !{!1194, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E"}
!1195 = distinct !{!1195, !1196, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 1"}
!1196 = distinct !{!1196, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E"}
!1197 = !{!1198, !1199, !1200, !1186}
!1198 = distinct !{!1198, !1192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 0"}
!1199 = distinct !{!1199, !1194, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 0"}
!1200 = distinct !{!1200, !1196, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 0"}
!1201 = !{!1202, !1191, !1193, !1195, !1189}
!1202 = distinct !{!1202, !1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 1"}
!1203 = distinct !{!1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE"}
!1204 = !{!1205, !1198, !1199, !1200, !1186}
!1205 = distinct !{!1205, !1203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 0"}
!1206 = !{!1186, !1189}
!1207 = !{!1208, !1210}
!1208 = distinct !{!1208, !1209, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 0"}
!1209 = distinct !{!1209, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE"}
!1210 = distinct !{!1210, !1209, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 1"}
!1211 = !{!1208}
!1212 = !{!1210}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 0"}
!1215 = distinct !{!1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E"}
!1216 = distinct !{!1216, !1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 1"}
!1217 = !{!1214}
!1218 = !{!1216}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1221 = distinct !{!1221, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1224 = !{!1225, !1223}
!1225 = distinct !{!1225, !1226, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1226 = distinct !{!1226, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1227 = !{!1228, !1220}
!1228 = distinct !{!1228, !1226, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 1"}
!1234 = !{!1235, !1237, !1239, !1241}
!1235 = distinct !{!1235, !1236, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1236 = distinct !{!1236, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1237 = distinct !{!1237, !1238, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1238 = distinct !{!1238, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1239 = distinct !{!1239, !1240, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1240 = distinct !{!1240, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1243 = !{!1244, !1237, !1239, !1241}
!1244 = distinct !{!1244, !1245, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1245 = distinct !{!1245, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1246 = !{!1247, !1249, !1251, !1253}
!1247 = distinct !{!1247, !1248, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!1248 = distinct !{!1248, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!1249 = distinct !{!1249, !1250, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!1250 = distinct !{!1250, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!1251 = distinct !{!1251, !1252, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!1252 = distinct !{!1252, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!1255 = !{!1256, !1249, !1251, !1253}
!1256 = distinct !{!1256, !1257, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!1257 = distinct !{!1257, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281"}
!1273 = !{!1271, !1268, !1265}
!1274 = !{!1275, !1277, !1271, !1268, !1265}
!1275 = distinct !{!1275, !1276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281: argument 0"}
!1276 = distinct !{!1276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 1"}
!1281 = distinct !{!1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 0"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE: argument 0"}
!1286 = distinct !{!1286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he936a4b1407ed389E: argument 0"}
!1292 = distinct !{!1292, !"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he936a4b1407ed389E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1296 = !{!1297, !1299, !1301, !1303, !1305, !1294}
!1297 = distinct !{!1297, !1298, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1298 = distinct !{!1298, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1299 = distinct !{!1299, !1300, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1300 = distinct !{!1300, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1301 = distinct !{!1301, !1302, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1302 = distinct !{!1302, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1307 = !{!1308, !1299, !1301, !1303, !1305, !1294}
!1308 = distinct !{!1308, !1309, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1309 = distinct !{!1309, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1310 = !{!1311, !1313, !1315, !1317, !1305, !1294}
!1311 = distinct !{!1311, !1312, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1312 = distinct !{!1312, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1313 = distinct !{!1313, !1314, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1314 = distinct !{!1314, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1315 = distinct !{!1315, !1316, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1316 = distinct !{!1316, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1319 = !{!1320, !1313, !1315, !1317, !1305, !1294}
!1320 = distinct !{!1320, !1321, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1321 = distinct !{!1321, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1324 = distinct !{!1324, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1325 = distinct !{!1325, !1326, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1326 = distinct !{!1326, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1327 = !{!1328, !1329}
!1328 = distinct !{!1328, !1324, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1329 = distinct !{!1329, !1326, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1332 = distinct !{!1332, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1335 = distinct !{!1335, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1336 = distinct !{!1336, !1332, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1337 = !{!1338, !1331}
!1338 = distinct !{!1338, !1332, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1342 = distinct !{!1342, !1341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1343 = !{!1342}
!1344 = !{!1336, !1331}
!1345 = !{!1338}
!1346 = !{!1347, !1349, !1336}
!1347 = distinct !{!1347, !1348, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1348 = distinct !{!1348, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1349 = distinct !{!1349, !1350, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1350 = distinct !{!1350, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1351 = !{!1352, !1338, !1331}
!1352 = distinct !{!1352, !1350, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1355 = distinct !{!1355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1358 = distinct !{!1358, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1359 = distinct !{!1359, !1360, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1360 = distinct !{!1360, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1375 = distinct !{!1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1376 = !{!1374, !1371, !1368, !1365}
!1377 = !{!1378, !1359}
!1378 = distinct !{!1378, !1379, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1379 = distinct !{!1379, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1380 = !{!1381, !1378, !1359}
!1381 = distinct !{!1381, !1382, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1382 = distinct !{!1382, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1385 = distinct !{!1385, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1390 = distinct !{!1390, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!1395 = distinct !{!1395, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1400 = distinct !{!1400, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
