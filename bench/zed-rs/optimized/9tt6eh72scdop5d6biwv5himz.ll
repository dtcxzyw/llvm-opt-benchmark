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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  %.pn6.pn = phi { ptr, i32 } [ %eh.lpad-body1934, %.thread31 ], [ %23, %.body ], [ %23, %25 ], [ %23, %28 ], [ %134, %.thread ], [ %127, %126 ]
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
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull readonly %75, ptr noundef nonnull readonly %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
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
  %113 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %112, i64 %111
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %4), !noalias !236
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
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %4), !noalias !236
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 1608
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %115 = load i32, ptr %114, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %118 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %117, i64 %116
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !246
  store i32 0, ptr %3, align 8, !noalias !246
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull readonly %117, ptr noundef nonnull readonly %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
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

common.resume:                                    ; preds = %.body.thread, %43, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %30, %.body.thread ], [ %44, %43 ]
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
          to label %.body.thread unwind label %31

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
  br i1 %49, label %._crit_edge, label %40, !llvm.loop !292

.body.thread:                                     ; preds = %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %common.resume unwind label %50

50:                                               ; preds = %.body.thread
  %51 = landingpad { ptr, i32 }
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !294, !noalias !297
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  %10 = getelementptr inbounds ptr, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !299
  store i32 0, ptr %5, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !299
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !303
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx21, align 8, !noalias !303
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !303
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.623.0..sroa_idx, align 8, !noalias !303
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h622abf2e8b7984b3E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit" unwind label %11, !noalias !299

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %5, align 8, !alias.scope !304, !noalias !299, !noundef !4
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %common.resume, label %14

14:                                               ; preds = %11
  %15 = zext i32 %13 to i64
  store i32 0, ptr %5, align 8, !alias.scope !313, !noalias !299
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %16, i64 noundef %15)
          to label %common.resume unwind label %17, !noalias !299

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !299
  unreachable

common.resume:                                    ; preds = %64, %79, %77, %11, %14
  %common.resume.op = phi { ptr, i32 } [ %12, %14 ], [ %12, %11 ], [ %65, %64 ], [ %.pn.pn.ph, %79 ], [ %.pn.pn.ph, %77 ]
  resume { ptr, i32 } %common.resume.op

"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !299
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %8)
  %19 = load i32, ptr %9, align 8, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !317
  store i32 0, ptr %3, align 8, !noalias !317
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb2ce17cd2747969bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %24 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !317

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %77

24:                                               ; preds = %"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %3), !noalias !317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %31 = load i64, ptr %30, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %37 = load i32, ptr %36, align 4, !alias.scope !325, !noalias !328, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i32, ptr %38, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !325, !noalias !328, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !325, !noalias !328, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8, !alias.scope !325, !noalias !328, !noundef !4
  store i64 %31, ptr %7, align 8, !alias.scope !320, !noalias !323
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !320, !noalias !323
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %35, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !320, !noalias !323
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !320, !noalias !323
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %39, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !320, !noalias !323
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %41, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !320, !noalias !323
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %43, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !320, !noalias !323
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %45, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !320, !noalias !323
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %47, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !320, !noalias !323
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
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !330, !noundef !4
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
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %61 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !331
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
  %.pre = load i32, ptr %8, align 8, !alias.scope !334
  %73 = icmp eq i32 %.pre, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  store i32 0, ptr %8, align 8, !alias.scope !343
  br label %77

75:                                               ; preds = %79
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

77:                                               ; preds = %.thread, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %71, %74
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %72, %71 ], [ %72, %74 ], [ %27, %.thread ]
  %78 = load i32, ptr %9, align 8, !alias.scope !346, !noundef !4
  %.not.i.i19 = icmp eq i32 %78, 0
  br i1 %.not.i.i19, label %common.resume, label %79

79:                                               ; preds = %77
  %80 = zext i32 %78 to i64
  store i32 0, ptr %9, align 8, !alias.scope !355
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
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !358, !noalias !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !361, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !361
  %10 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %5), !noalias !363
  store i32 0, ptr %5, align 4, !noalias !363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !363
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !367
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8, !noalias !367
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !367
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.622.0..sroa_idx, align 8, !noalias !367
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h524e424387584f77E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %9, ptr noundef nonnull align 4 dereferenceable(1588) %5, i64 1588, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %5), !noalias !363
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %8)
  %11 = load i32, ptr %9, align 4, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %13, i64 %12
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !330, !noundef !4
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %3), !noalias !369
  store i32 0, ptr %3, align 8, !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !369
  store ptr %13, ptr %2, align 8, !noalias !373
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %.sroa.424.0..sroa_idx, align 8, !noalias !373
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !373
  call void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hb514c0f0b810bb1bE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %8, ptr noundef nonnull align 8 dereferenceable(584) %3, i64 584, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %3), !noalias !369
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %20 = load i64, ptr %19, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i32, ptr %23, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4, !alias.scope !380, !noalias !383, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i32, ptr %27, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = load i32, ptr %29, align 4, !alias.scope !380, !noalias !383, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i32, ptr %31, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %34 = load i32, ptr %33, align 4, !alias.scope !380, !noalias !383, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load i32, ptr %35, align 8, !alias.scope !380, !noalias !383, !noundef !4
  store i64 %20, ptr %7, align 8, !alias.scope !375, !noalias !378
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !375, !noalias !378
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !375, !noalias !378
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %26, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !375, !noalias !378
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %28, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !375, !noalias !378
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %30, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !375, !noalias !378
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %32, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !375, !noalias !378
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %34, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !375, !noalias !378
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %36, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !375, !noalias !378
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
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !385
  %46 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !385
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
  %.sroa.026.043 = phi ptr [ %53, %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" ], [ %38, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.043, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.026.043)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %7 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !393, !noalias !396, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %15 = load i32, ptr %14, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 28
  %17 = load i32, ptr %16, align 4, !alias.scope !393, !noalias !396, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %19 = load i32, ptr %18, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 36
  %21 = load i32, ptr %20, align 4, !alias.scope !393, !noalias !396, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %23 = load i32, ptr %22, align 8, !alias.scope !393, !noalias !396, !noundef !4
  store i64 %7, ptr %0, align 8, !alias.scope !388, !noalias !391
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !388, !noalias !391
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !388, !noalias !391
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !388, !noalias !391
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !388, !noalias !391
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !388, !noalias !391
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !388, !noalias !391
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !388, !noalias !391
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !388, !noalias !391
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfddbf40faa45e62fE.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !398, !noalias !401, !noundef !4
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
  %5 = phi ptr [ %13, %tailrecurse ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load i32, ptr %6, align 8, !noundef !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25
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
  %.ptr102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.01.0.v
  %13 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %17 = load i32, ptr %16, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !403, !noalias !408, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !403, !noalias !408, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 36
  %27 = load i32, ptr %26, align 4, !alias.scope !403, !noalias !408, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !403, !noalias !408, !noundef !4
  store i64 %13, ptr %.ptr102, align 8, !alias.scope !411, !noalias !415
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !411, !noalias !415
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %17, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !411, !noalias !415
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !411, !noalias !415
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %21, ptr %.sroa.8.0..sroa_idx11, align 8, !alias.scope !411, !noalias !415
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %23, ptr %.sroa.9.0..sroa_idx13, align 4, !alias.scope !411, !noalias !415
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %.sroa.10.0..sroa_idx15, align 8, !alias.scope !411, !noalias !415
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %27, ptr %.sroa.11.0..sroa_idx17, align 4, !alias.scope !411, !noalias !415
  %.sroa.12.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %29, ptr %.sroa.12.0..sroa_idx19, align 8, !alias.scope !411, !noalias !415
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8, !range !29, !noundef !4
  %trunc14 = trunc nuw i8 %31 to i1
  %.sroa.02.0.v = select i1 %trunc14, i64 2192, i64 712
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.02.0.v
  %32 = load i64, ptr %.sroa.02.0, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 20
  %38 = load i32, ptr %37, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 24
  %40 = load i32, ptr %39, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 28
  %42 = load i32, ptr %41, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 32
  %44 = load i32, ptr %43, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 36
  %46 = load i32, ptr %45, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 40
  %48 = load i32, ptr %47, align 8, !alias.scope !417, !noalias !422, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %32, ptr %49, align 8, !alias.scope !428, !noalias !430
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %.sroa.525.0..sroa_idx26, align 8, !alias.scope !428, !noalias !430
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %36, ptr %.sroa.628.0..sroa_idx29, align 8, !alias.scope !428, !noalias !430
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %38, ptr %.sroa.731.0..sroa_idx32, align 4, !alias.scope !428, !noalias !430
  %.sroa.834.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %40, ptr %.sroa.834.0..sroa_idx35, align 8, !alias.scope !428, !noalias !430
  %.sroa.937.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %42, ptr %.sroa.937.0..sroa_idx38, align 4, !alias.scope !428, !noalias !430
  %.sroa.1040.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %44, ptr %.sroa.1040.0..sroa_idx41, align 8, !alias.scope !428, !noalias !430
  %.sroa.1143.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %46, ptr %.sroa.1143.0..sroa_idx44, align 4, !alias.scope !428, !noalias !430
  %.sroa.1246.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %48, ptr %.sroa.1246.0..sroa_idx47, align 8, !alias.scope !428, !noalias !430
  store i32 2, ptr %6, align 8, !alias.scope !432, !noalias !437
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %50, align 8, !alias.scope !439
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %51, align 8, !alias.scope !444
  store i32 2, ptr %5, align 8, !alias.scope !449
  call void @llvm.lifetime.start.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !455, !noalias !452
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc48
  %.sroa.0.03.i.idx = phi i64 [ %.sroa.0.03.i.add, %.noexc48 ], [ 8, %.lr.ph.i.preheader ]
  %.sroa.0.03.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.03.i.idx
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i.ptr)
          to label %.noexc48 unwind label %64

.noexc48:                                         ; preds = %.lr.ph.i
  %.sroa.0.03.i.add = add nuw nsw i64 %.sroa.0.03.i.idx, 48
  %52 = icmp eq i64 %.sroa.0.03.i.add, 104
  br i1 %52, label %.loopexit, label %.lr.ph.i, !llvm.loop !458

.loopexit:                                        ; preds = %.noexc48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 712
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !452
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
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !459
  %56 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !459
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
  store i32 0, ptr %5, align 8, !alias.scope !462
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %50, i64 noundef 2)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit54" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit54": ; preds = %64, %59
  %.pn8095100 = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn8095100
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
  %.sroa.679 = alloca [580 x i8], align 4
  %.sroa.675 = alloca [1584 x i8], align 4
  %.sroa.671 = alloca [1584 x i8], align 4
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
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = invoke fastcc noundef align 8 dereferenceable(2224) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1a728656892bc702E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %50 unwind label %48

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205", %70, %48
  %.sroa.028.1 = phi i8 [ %.sroa.028.0, %48 ], [ %.sroa.028.3, %70 ], [ %.sroa.028.3, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205" ]
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn82.pn.pn, %70 ], [ %.pn82.pn.pn, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205" ]
  %47 = trunc nuw i8 %.sroa.028.1 to i1
  br i1 %47, label %444, label %.thread

48:                                               ; preds = %382, %316, %2
  %.sroa.028.0 = phi i8 [ 1, %2 ], [ %.sroa.028.7, %316 ], [ 0, %382 ]
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
  %trunc63 = trunc nuw i8 %60 to i1
  br i1 %trunc63, label %345, label %344

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

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205": ; preds = %343, %341, %.thread209, %.noexc202, %71
  %.sroa.028.3 = phi i8 [ %.sroa.028.5130, %.noexc202 ], [ 1, %71 ], [ %.sroa.028.7, %.thread209 ], [ %.sroa.028.6207, %341 ], [ %.sroa.028.6207, %343 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82132, %.noexc202 ], [ %72, %71 ], [ %lpad.thr_comm.split-lp, %.thread209 ], [ %.pn82.pn208, %341 ], [ %.pn82.pn208, %343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %67 = load ptr, ptr %44, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !477
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"

70:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" unwind label %230

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205"

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
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %43)
  store i32 0, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %42)
  store i32 0, ptr %42, align 8
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  switch i8 %82, label %130 [
    i8 0, label %85
    i8 1, label %111
  ]

.thread139:                                       ; preds = %133, %233, %134, %91, %97, %85
  %.sroa.028.4.ph = phi i8 [ 1, %85 ], [ 1, %97 ], [ 1, %91 ], [ 0, %134 ], [ %.sroa.028.7, %233 ], [ 1, %133 ]
  %.sroa.026.0.ph = phi i1 [ true, %85 ], [ true, %97 ], [ true, %91 ], [ true, %134 ], [ false, %233 ], [ true, %133 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread125

.thread209:                                       ; preds = %235
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205"

85:                                               ; preds = %81
  %.sroa.3.0.in.in.v.i = select i1 %trunc70, i64 1592, i64 8
  %.sroa.3.0.in.in.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.3.0.in.in.v.i
  %.sroa.0.0.v.i = select i1 %trunc70, i64 1600, i64 16
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.0.0.v.i
  %.sroa.3.0.in.i = load i32, ptr %.sroa.3.0.in.in.i, align 8, !alias.scope !478, !noundef !4
  %.sroa.3.0.i = zext i32 %.sroa.3.0.in.i to i64
  %86 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
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
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h364cb3e9121ed607E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.43)
          to label %102 unwind label %.thread139

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
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

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit109", %232, %91
  %.sroa.028.7 = phi i8 [ 1, %91 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit109" ], [ 0, %232 ]
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %104 = load i32, ptr %103, align 8, !noundef !4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %42, align 8, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, %105
  %109 = icmp samesign ugt i64 %108, 12
  br i1 %109, label %236, label %233

110:                                              ; preds = %152, %143, %133, %97
  unreachable

111:                                              ; preds = %81
  %.sroa.06.0.in.in.in.v = select i1 %trunc70, i64 20, i64 608
  %.sroa.06.0.in.in.in = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.06.0.in.in.in.v
  %.sroa.06.0.in.in = load i32, ptr %.sroa.06.0.in.in.in, align 4, !noundef !4
  %.sroa.06.0.in = icmp ult i32 %.sroa.06.0.in.in, 6
  br i1 %.sroa.06.0.in, label %130, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit109"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE.exit109": ; preds = %111
  %.sroa.07.0.v = select i1 %trunc70, i64 2192, i64 712
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.07.0.v
  %112 = load i64, ptr %.sroa.07.0, align 8, !alias.scope !481, !noalias !486, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !481, !noalias !486, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %116 = load i32, ptr %115, align 8, !alias.scope !481, !noalias !486, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 20
  %118 = load i32, ptr %117, align 4, !alias.scope !481, !noalias !486, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %120 = load i32, ptr %119, align 8, !alias.scope !481, !noalias !486, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %122 = load i32, ptr %121, align 4, !alias.scope !481, !noalias !486, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %124 = load i32, ptr %123, align 8, !alias.scope !481, !noalias !486, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  %126 = load i32, ptr %125, align 4, !alias.scope !481, !noalias !486, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %128 = load i32, ptr %127, align 8, !alias.scope !481, !noalias !486, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  store i64 %112, ptr %83, align 8, !alias.scope !492, !noalias !494
  %.sroa.52.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %114, ptr %.sroa.52.0..sroa_idx3, align 8, !alias.scope !492, !noalias !494
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %116, ptr %.sroa.65.0..sroa_idx6, align 8, !alias.scope !492, !noalias !494
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %118, ptr %.sroa.78.0..sroa_idx9, align 4, !alias.scope !492, !noalias !494
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %120, ptr %.sroa.8.0..sroa_idx11, align 8, !alias.scope !492, !noalias !494
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %122, ptr %.sroa.9.0..sroa_idx13, align 4, !alias.scope !492, !noalias !494
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %124, ptr %.sroa.10.0..sroa_idx15, align 8, !alias.scope !492, !noalias !494
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %126, ptr %.sroa.11.0..sroa_idx17, align 4, !alias.scope !492, !noalias !494
  %.sroa.12.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %128, ptr %.sroa.12.0..sroa_idx19, align 8, !alias.scope !492, !noalias !494
  store i32 1, ptr %43, align 8, !alias.scope !496, !noalias !501
  %129 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %84, align 8, !alias.scope !503
  store i32 1, ptr %42, align 8, !alias.scope !508
  br label %102

130:                                              ; preds = %111, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %132 = load i32, ptr %131, align 8, !alias.scope !511, !noundef !4
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %133, label %134

133:                                              ; preds = %130
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.49) #25
          to label %110 unwind label %.thread139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %136 = zext i32 %132 to i64
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [0 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %140 = invoke fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %138, ptr noundef nonnull %139)
          to label %141 unwind label %.thread139

141:                                              ; preds = %134
  store ptr %140, ptr %41, align 8
  %142 = load i32, ptr %131, align 8, !noundef !4
  %.not74 = icmp eq i32 %142, 0
  br i1 %.not74, label %143, label %149

143:                                              ; preds = %141
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.50) #25
          to label %110 unwind label %145

144:                                              ; preds = %147, %145
  %.pn80 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  %.not371 = icmp eq ptr %140, null
  br i1 %.not371, label %.thread125, label %334

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

147:                                              ; preds = %152
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %144

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %151 = load i32, ptr %150, align 8, !alias.scope !516, !noundef !4
  %.not76 = icmp eq i32 %151, 0
  br i1 %.not76, label %152, label %153

152:                                              ; preds = %149
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.51) #25
          to label %110 unwind label %147

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %155 = zext i32 %151 to i64
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %154, i64 0, i64 %156
  %158 = zext i32 %142 to i64
  %159 = add nsw i64 %158, -1
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %135, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 8, !range !29, !noundef !4
  %trunc75 = trunc nuw i8 %163 to i1
  %.sroa.010.0.v = select i1 %trunc75, i64 2192, i64 712
  %.sroa.010.0 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.010.0.v
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %165 = load i32, ptr %164, align 8, !alias.scope !521, !noalias !526, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 36
  %167 = load i32, ptr %166, align 4, !alias.scope !521, !noalias !526, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %169 = load i32, ptr %168, align 8, !alias.scope !521, !noalias !526, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 28
  %171 = load i32, ptr %170, align 4, !alias.scope !521, !noalias !526, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %173 = load i32, ptr %172, align 8, !alias.scope !521, !noalias !526, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 20
  %175 = load i32, ptr %174, align 4, !alias.scope !521, !noalias !526, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %177 = load i32, ptr %176, align 8, !alias.scope !521, !noalias !526, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !521, !noalias !526, !noundef !4
  %180 = load i64, ptr %.sroa.010.0, align 8, !alias.scope !521, !noalias !526, !noundef !4
  store i64 %180, ptr %157, align 8
  %.sroa.4.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %179, ptr %.sroa.4.0..sroa.013.0.sroa_idx, align 8
  %.sroa.524.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %177, ptr %.sroa.524.0..sroa.013.0.sroa_idx, align 8
  %.sroa.625.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %175, ptr %.sroa.625.0..sroa.013.0.sroa_idx, align 4
  %.sroa.726.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %173, ptr %.sroa.726.0..sroa.013.0.sroa_idx, align 8
  %.sroa.827.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %171, ptr %.sroa.827.0..sroa.013.0.sroa_idx, align 4
  %.sroa.928.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %169, ptr %.sroa.928.0..sroa.013.0.sroa_idx, align 8
  %.sroa.1029.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 %167, ptr %.sroa.1029.0..sroa.013.0.sroa_idx, align 4
  %.sroa.1130.0..sroa.013.0.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 %165, ptr %.sroa.1130.0..sroa.013.0.sroa_idx, align 8
  %181 = icmp eq ptr %140, null
  br i1 %181, label %232, label %182

182:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %140, ptr %40, align 8
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %184 = load i8, ptr %183, align 8, !range !29, !noundef !4
  %trunc77 = trunc nuw i8 %184 to i1
  %.sroa.015.0.v = select i1 %trunc77, i64 2192, i64 712
  %.sroa.015.0 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.015.0.v
  %185 = load i64, ptr %.sroa.015.0, align 8, !alias.scope !529, !noalias !534, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 8
  %187 = load i64, ptr %186, align 8, !alias.scope !529, !noalias !534, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 16
  %189 = load i32, ptr %188, align 8, !alias.scope !529, !noalias !534, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 20
  %191 = load i32, ptr %190, align 4, !alias.scope !529, !noalias !534, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 24
  %193 = load i32, ptr %192, align 8, !alias.scope !529, !noalias !534, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 28
  %195 = load i32, ptr %194, align 4, !alias.scope !529, !noalias !534, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %197 = load i32, ptr %196, align 8, !alias.scope !529, !noalias !534, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 36
  %199 = load i32, ptr %198, align 4, !alias.scope !529, !noalias !534, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %201 = load i32, ptr %200, align 8, !alias.scope !529, !noalias !534, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %202 = load i32, ptr %43, align 8, !alias.scope !540, !noalias !544, !noundef !4
  %203 = icmp ult i32 %202, 12
  br i1 %203, label %205, label %204

204:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !546
  store i64 %185, ptr %16, align 8, !noalias !550
  %.sroa.6113.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %187, ptr %.sroa.6113.8..sroa_idx, align 8, !noalias !550
  %.sroa.7114.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %189, ptr %.sroa.7114.8..sroa_idx, align 8, !noalias !550
  %.sroa.8115.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %191, ptr %.sroa.8115.8..sroa_idx, align 4, !noalias !550
  %.sroa.9116.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %193, ptr %.sroa.9116.8..sroa_idx, align 8, !noalias !550
  %.sroa.10117.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %195, ptr %.sroa.10117.8..sroa_idx, align 4, !noalias !550
  %.sroa.11118.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %197, ptr %.sroa.11118.8..sroa_idx, align 8, !noalias !550
  %.sroa.12119.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %199, ptr %.sroa.12119.8..sroa_idx, align 4, !noalias !550
  %.sroa.13120.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %201, ptr %.sroa.13120.8..sroa_idx, align 8, !noalias !550
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.52) #25
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %204
  unreachable

205:                                              ; preds = %182
  %206 = zext nneg i32 %202 to i64
  %207 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %83, i64 %206
  store i64 %185, ptr %207, align 8, !alias.scope !551, !noalias !552
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %187, ptr %.sroa.534.0..sroa_idx35, align 8, !alias.scope !551, !noalias !552
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 %189, ptr %.sroa.637.0..sroa_idx38, align 8, !alias.scope !551, !noalias !552
  %.sroa.740.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 %191, ptr %.sroa.740.0..sroa_idx41, align 4, !alias.scope !551, !noalias !552
  %.sroa.843.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 %193, ptr %.sroa.843.0..sroa_idx44, align 8, !alias.scope !551, !noalias !552
  %.sroa.946.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store i32 %195, ptr %.sroa.946.0..sroa_idx47, align 4, !alias.scope !551, !noalias !552
  %.sroa.1049.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 %197, ptr %.sroa.1049.0..sroa_idx50, align 8, !alias.scope !551, !noalias !552
  %.sroa.1152.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %207, i64 36
  store i32 %199, ptr %.sroa.1152.0..sroa_idx53, align 4, !alias.scope !551, !noalias !552
  %.sroa.1255.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i32 %201, ptr %.sroa.1255.0..sroa_idx56, align 8, !alias.scope !551, !noalias !552
  %208 = add nuw nsw i32 %202, 1
  store i32 %208, ptr %43, align 8, !alias.scope !553, !noalias !558
  %209 = load i32, ptr %42, align 8, !alias.scope !560, !noundef !4
  %210 = icmp ult i32 %209, 12
  br i1 %210, label %221, label %211

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !565
  store ptr %140, ptr %17, align 8, !noalias !565
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.53) #25
          to label %218 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %214 = load ptr, ptr %17, align 8, !alias.scope !580, !nonnull !4, !noundef !4
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !580
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %.thread125

217:                                              ; preds = %212
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread125 unwind label %219

218:                                              ; preds = %211
  unreachable

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

221:                                              ; preds = %205
  %222 = zext nneg i32 %209 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %84, i64 %222
  store ptr %140, ptr %223, align 8, !alias.scope !581
  %224 = add nuw nsw i32 %209, 1
  store i32 %224, ptr %42, align 8, !alias.scope !584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %232

225:                                              ; preds = %204
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !587
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %.thread125

229:                                              ; preds = %225
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.thread125 unwind label %230

230:                                              ; preds = %448, %356, %339, %337, %324, %320, %229, %70
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

232:                                              ; preds = %221, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %102

233:                                              ; preds = %102
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %32, ptr noundef nonnull align 8 dereferenceable(584) %43, i64 584, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hcd767e1c52554a79E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(584) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.54)
          to label %235 unwind label %.thread139

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false)
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h982025027f4c42bdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.55)
          to label %.thread157 unwind label %.thread209

.thread157:                                       ; preds = %235
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %31)
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188"

.thread198.loopexit:                              ; preds = %.lr.ph.i177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread161

.thread198.loopexit.split-lp:                     ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread161

236:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %36)
  %237 = and i64 %108, 1
  %238 = add nuw nsw i64 %237, %108
  %239 = lshr i64 %238, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %241 = load i32, ptr %240, align 8, !noundef !4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %244 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %243, i64 %242
  %245 = load i32, ptr %43, align 8, !noundef !4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %83, i64 %246
  store ptr %243, ptr %35, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %244, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %83, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %247, ptr %.sroa.664.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %15), !noalias !594
  store i32 0, ptr %15, align 8, !noalias !594
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %249 unwind label %.thread181, !noalias !598

.thread181:                                       ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.thread125

249:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %39, ptr noundef nonnull align 8 dereferenceable(584) %15, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %15), !noalias !594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %14), !noalias !599
  store i32 0, ptr %14, align 8, !noalias !599
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %250 unwind label %327, !noalias !599

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %38, ptr noundef nonnull align 8 dereferenceable(584) %14, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %14), !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %251 = load i32, ptr %103, align 8, !noundef !4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %252
  %255 = load i32, ptr %42, align 8, !noundef !4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %84, i64 %256
  store ptr %253, ptr %34, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %254, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %84, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %257, ptr %.sroa.668.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12), !noalias !603
  store i32 0, ptr %12, align 8, !noalias !603
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h676772e2e4493149E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %266 unwind label %258, !noalias !607

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load i32, ptr %12, align 8, !alias.scope !608, !noalias !603, !noundef !4
  %.not.i.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i, label %.thread234, label %261

261:                                              ; preds = %258
  %262 = zext i32 %260 to i64
  store i32 0, ptr %12, align 8, !alias.scope !617, !noalias !603
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %263, i64 noundef %262)
          to label %.thread234 unwind label %264, !noalias !607

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !607
  unreachable

266:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12), !noalias !603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !620
  store i32 0, ptr %11, align 8, !noalias !620
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hd438b73c16ab3c90E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %275 unwind label %267, !noalias !620

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load i32, ptr %11, align 8, !alias.scope !624, !noalias !620, !noundef !4
  %.not.i.i.i167 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i167, label %.thread193.thread225, label %270

270:                                              ; preds = %267
  %271 = zext i32 %269 to i64
  store i32 0, ptr %11, align 8, !alias.scope !633, !noalias !620
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %272, i64 noundef %271)
          to label %.thread193.thread225 unwind label %273, !noalias !620

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !620
  unreachable

275:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %276 = load i32, ptr %39, align 8, !noundef !4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.idx369 = mul nuw nsw i64 %277, 48
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx369
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 44, i1 false), !alias.scope !639, !noalias !636
  %280 = icmp eq i32 %276, 0
  br i1 %280, label %.loopexit374, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %.noexc174
  %.sroa.0.03.i = phi ptr [ %281, %.noexc174 ], [ %278, %275 ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i)
          to label %.noexc174 unwind label %.thread198.loopexit.split-lp

.noexc174:                                        ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  %282 = icmp eq ptr %281, %279
  br i1 %282, label %.loopexit374, label %.lr.ph.i, !llvm.loop !458

.loopexit374:                                     ; preds = %.noexc174, %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %283 = load i32, ptr %240, align 8, !alias.scope !642, !noundef !4
  %.not.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", label %284

284:                                              ; preds = %.loopexit374
  store i32 0, ptr %240, align 8, !alias.scope !651
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit": ; preds = %284, %.loopexit374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %240, ptr noundef nonnull align 8 dereferenceable(584) %39, i64 584, i1 false)
  %285 = load i32, ptr %103, align 8, !alias.scope !654, !noundef !4
  %.not.i.i175 = icmp eq i32 %285, 0
  br i1 %.not.i.i175, label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit", label %286

286:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit"
  %287 = zext i32 %285 to i64
  store i32 0, ptr %103, align 8, !alias.scope !663
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %253, i64 noundef %287)
          to label %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit" unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  br label %.thread161

"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit", %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 590, ptr nonnull %.sroa.5)
  %290 = load i8, ptr %73, align 1, !noundef !4
  %291 = load i32, ptr %38, align 8, !noundef !4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.idx370 = mul nuw nsw i64 %292, 48
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx370
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 44, i1 false), !alias.scope !669, !noalias !666
  %295 = icmp eq i32 %291, 0
  br i1 %295, label %.loopexit373, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit", %.noexc179
  %.sroa.0.03.i178 = phi ptr [ %296, %.noexc179 ], [ %293, %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit" ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i178)
          to label %.noexc179 unwind label %.thread198.loopexit

.noexc179:                                        ; preds = %.lr.ph.i177
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i178, i64 48
  %297 = icmp eq ptr %296, %294
  br i1 %297, label %.loopexit373, label %.lr.ph.i177, !llvm.loop !458

.loopexit373:                                     ; preds = %.noexc179, %"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 712
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !666
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(584) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  store i64 1, ptr %21, align 8
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %299, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %290, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(590) %.sroa.5, i64 590, i1 false)
  %300 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !672
  %301 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !672
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %.loopexit373
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc181 unwind label %304

.noexc181:                                        ; preds = %303
  unreachable

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %21) #28
          to label %.thread125 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

308:                                              ; preds = %.loopexit373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %301, ptr noundef nonnull align 8 dereferenceable(2240) %21, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 590, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %39)
  %309 = load i32, ptr %42, align 8, !alias.scope !675, !noundef !4
  %.not.i.i182 = icmp eq i32 %309, 0
  br i1 %.not.i.i182, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188", label %310

310:                                              ; preds = %308
  %311 = zext i32 %309 to i64
  store i32 0, ptr %42, align 8, !alias.scope !684
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %311)
          to label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188" unwind label %.thread203

.noexc202:                                        ; preds = %339, %.thread125
  br i1 %.sroa.026.1131, label %341, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205"

.thread203:                                       ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %341

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188": ; preds = %308, %310, %.thread157
  %.sroa.0.0159 = phi ptr [ null, %.thread157 ], [ %301, %310 ], [ %301, %308 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %313 = load ptr, ptr %44, align 8, !alias.scope !693, !nonnull !4, !noundef !4
  %314 = atomicrmw sub ptr %313, i64 1 release, align 8, !noalias !693
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %317 unwind label %48

317:                                              ; preds = %316, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit188"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %318 = trunc nuw i8 %.sroa.028.7 to i1
  br i1 %318, label %436, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit257"

.thread193:                                       ; preds = %320, %.thread161
  br i1 %.sroa.035.1172, label %.thread193.thread225, label %.thread234

.thread161:                                       ; preds = %.thread198.loopexit, %.thread198.loopexit.split-lp, %288
  %.pn78174 = phi { ptr, i32 } [ %289, %288 ], [ %lpad.loopexit, %.thread198.loopexit ], [ %lpad.loopexit.split-lp, %.thread198.loopexit.split-lp ]
  %.sroa.035.1172 = phi i1 [ false, %288 ], [ false, %.thread198.loopexit ], [ true, %.thread198.loopexit.split-lp ]
  %319 = load i32, ptr %36, align 8, !alias.scope !694, !noundef !4
  %.not.i.i189 = icmp eq i32 %319, 0
  br i1 %.not.i.i189, label %.thread193, label %320

320:                                              ; preds = %.thread161
  %321 = zext i32 %319 to i64
  store i32 0, ptr %36, align 8, !alias.scope !703
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %322, i64 noundef %321)
          to label %.thread193 unwind label %230

.thread193.thread225:                             ; preds = %270, %267, %.thread193
  %.pn78173230 = phi { ptr, i32 } [ %.pn78174, %.thread193 ], [ %268, %267 ], [ %268, %270 ]
  %323 = load i32, ptr %37, align 8, !alias.scope !706, !noundef !4
  %.not.i.i192 = icmp eq i32 %323, 0
  br i1 %.not.i.i192, label %.thread234, label %324

324:                                              ; preds = %.thread193.thread225
  %325 = zext i32 %323 to i64
  store i32 0, ptr %37, align 8, !alias.scope !715
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %326, i64 noundef %325)
          to label %.thread234 unwind label %230

327:                                              ; preds = %249
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

.thread234:                                       ; preds = %.thread193.thread225, %324, %.thread193, %261, %258
  %.pn78173221241 = phi { ptr, i32 } [ %259, %261 ], [ %259, %258 ], [ %.pn78174, %.thread193 ], [ %.pn78173230, %324 ], [ %.pn78173230, %.thread193.thread225 ]
  %.sroa.037.1167223239 = phi i1 [ true, %261 ], [ true, %258 ], [ false, %.thread193 ], [ true, %324 ], [ true, %.thread193.thread225 ]
  %329 = load i32, ptr %38, align 8, !alias.scope !718, !noundef !4
  %.not.i.i195 = icmp eq i32 %329, 0
  br i1 %.not.i.i195, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196", label %330

330:                                              ; preds = %.thread234
  store i32 0, ptr %38, align 8, !alias.scope !727
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196": ; preds = %.thread234, %330
  br i1 %.sroa.037.1167223239, label %331, label %.thread125

331:                                              ; preds = %327, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196"
  %.pn78173221240247 = phi { ptr, i32 } [ %.pn78173221241, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196" ], [ %328, %327 ]
  %332 = load i32, ptr %39, align 8, !alias.scope !730, !noundef !4
  %.not.i.i197 = icmp eq i32 %332, 0
  br i1 %.not.i.i197, label %.thread125, label %333

333:                                              ; preds = %331
  store i32 0, ptr %39, align 8, !alias.scope !739
  br label %.thread125

334:                                              ; preds = %144
  %335 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !742
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %337, label %.thread125

337:                                              ; preds = %334
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %.thread125 unwind label %230

.thread125:                                       ; preds = %304, %.thread181, %225, %229, %217, %212, %334, %337, %333, %331, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196", %144, %.thread139
  %.pn82132 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread139 ], [ %.pn80, %144 ], [ %.pn78173221241, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196" ], [ %.pn78173221240247, %331 ], [ %.pn78173221240247, %333 ], [ %.pn80, %337 ], [ %.pn80, %334 ], [ %213, %212 ], [ %213, %217 ], [ %226, %229 ], [ %226, %225 ], [ %305, %304 ], [ %248, %.thread181 ]
  %.sroa.026.1131 = phi i1 [ %.sroa.026.0.ph, %.thread139 ], [ true, %144 ], [ true, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196" ], [ true, %331 ], [ true, %333 ], [ true, %337 ], [ true, %334 ], [ true, %212 ], [ true, %217 ], [ true, %229 ], [ true, %225 ], [ true, %304 ], [ true, %.thread181 ]
  %.sroa.028.5130 = phi i8 [ %.sroa.028.4.ph, %.thread139 ], [ 0, %144 ], [ %.sroa.028.7, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit196" ], [ %.sroa.028.7, %331 ], [ %.sroa.028.7, %333 ], [ 0, %337 ], [ 0, %334 ], [ 0, %212 ], [ 0, %217 ], [ 0, %229 ], [ 0, %225 ], [ %.sroa.028.7, %304 ], [ %.sroa.028.7, %.thread181 ]
  %338 = load i32, ptr %42, align 8, !alias.scope !749, !noundef !4
  %.not.i.i201 = icmp eq i32 %338, 0
  br i1 %.not.i.i201, label %.noexc202, label %339

339:                                              ; preds = %.thread125
  %340 = zext i32 %338 to i64
  store i32 0, ptr %42, align 8, !alias.scope !758
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %84, i64 noundef %340)
          to label %.noexc202 unwind label %230

341:                                              ; preds = %.thread203, %.noexc202
  %.pn82.pn208 = phi { ptr, i32 } [ %312, %.thread203 ], [ %.pn82132, %.noexc202 ]
  %.sroa.028.6207 = phi i8 [ %.sroa.028.7, %.thread203 ], [ %.sroa.028.5130, %.noexc202 ]
  %342 = load i32, ptr %43, align 8, !alias.scope !761, !noundef !4
  %.not.i.i204 = icmp eq i32 %342, 0
  br i1 %.not.i.i204, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205", label %343

343:                                              ; preds = %341
  store i32 0, ptr %43, align 8, !alias.scope !770
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit205"

344:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br label %.invoke

345:                                              ; preds = %56
  %346 = load i32, ptr %58, align 4, !noundef !4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %349 = load i32, ptr %348, align 4, !noundef !4
  %350 = zext i32 %349 to i64
  %351 = add nuw nsw i64 %350, %347
  %352 = icmp samesign ugt i64 %351, 12
  br i1 %352, label %384, label %359

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265": ; preds = %443, %.thread253, %.thread276.thread, %.thread276.thread327, %.thread276.thread.thread, %431, %.thread276.thread.thread.thread364, %357
  %.pn67 = phi { ptr, i32 } [ %358, %357 ], [ %lpad.thr_comm362, %.thread276.thread.thread.thread364 ], [ %432, %431 ], [ %lpad.thr_comm.split-lp363, %.thread276.thread.thread ], [ %441, %.thread276.thread ], [ %404, %.thread276.thread327 ], [ %.pn275, %.thread253 ], [ %.pn275, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %353 = load ptr, ptr %30, align 8, !alias.scope !779, !nonnull !4, !noundef !4
  %354 = atomicrmw sub ptr %353, i64 1 release, align 8, !noalias !779
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %230

357:                                              ; preds = %.invoke, %359, %372, %366
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

359:                                              ; preds = %345
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 2192
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %361)
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit209" unwind label %357

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit209": ; preds = %359
  %362 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 8, !range !29, !noundef !4
  %trunc64 = trunc nuw i8 %364 to i1
  br i1 %trunc64, label %366, label %365

365:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit209"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %.invoke

.invoke:                                          ; preds = %344, %365
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %344 ], [ %.sink.sroa.gep379, %365 ]
  %.sink.sroa.phi380 = phi ptr [ %.sink.sroa.gep381, %344 ], [ %.sink.sroa.gep382, %365 ]
  %.sink.sroa.phi383 = phi ptr [ %.sink.sroa.gep384, %344 ], [ %.sink.sroa.gep385, %365 ]
  %.sink.sroa.phi386 = phi ptr [ %.sink.sroa.gep387, %344 ], [ %.sink.sroa.gep388, %365 ]
  %.sink = phi ptr [ %20, %344 ], [ %18, %365 ]
  store ptr @anon.474c58b7ab9a7b3c9717cef6b91ec662.57.llvm.8607638923830584204, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi380, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi383, align 8
  store i64 0, ptr %.sink.sroa.phi386, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.58.llvm.8607638923830584204) #25
          to label %.cont unwind label %357

.cont:                                            ; preds = %.invoke
  unreachable

366:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit209"
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %368 = load i32, ptr %367, align 4, !noundef !4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %371 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %370, i64 %369
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h79d1bc2ff0e8ec01E"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %58, ptr noundef nonnull %370, ptr noundef nonnull %371, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.59)
          to label %372 unwind label %357

372:                                              ; preds = %366
  %373 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i8, ptr %374, align 8, !range !29, !alias.scope !780, !noundef !4
  %trunc.i210 = trunc nuw i8 %375 to i1
  %.sroa.3.0.in.in.v.i211 = select i1 %trunc.i210, i64 1592, i64 8
  %.sroa.3.0.in.in.i212 = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.3.0.in.in.v.i211
  %.sroa.0.0.v.i213 = select i1 %trunc.i210, i64 1600, i64 16
  %.sroa.0.0.i214 = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.0.0.v.i213
  %.sroa.3.0.in.i215 = load i32, ptr %.sroa.3.0.in.in.i212, align 8, !alias.scope !780, !noundef !4
  %.sroa.3.0.i216 = zext i32 %.sroa.3.0.in.i215 to i64
  %376 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %377 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i214, i64 %.sroa.3.0.i216
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h39d0ab6cc36b9eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(584) %376, ptr noundef nonnull %.sroa.0.0.i214, ptr noundef nonnull %377, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.60)
          to label %378 unwind label %357

378:                                              ; preds = %372, %435
  %.sroa.0.2 = phi ptr [ %428, %435 ], [ null, %372 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %379 = load ptr, ptr %30, align 8, !alias.scope !789, !nonnull !4, !noundef !4
  %380 = atomicrmw sub ptr %379, i64 1 release, align 8, !noalias !789
  %381 = icmp eq i64 %380, 1
  br i1 %381, label %382, label %.thread213

382:                                              ; preds = %378
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread213 unwind label %48

383:                                              ; preds = %.lr.ph.i245
  %lpad.thr_comm.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

384:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %29)
  %385 = and i64 %351, 1
  %386 = add nuw nsw i64 %385, %351
  %387 = lshr i64 %386, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %389 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %388, i64 %347
  %390 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %391 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %390, i64 %350
  store ptr %388, ptr %28, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %389, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %390, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %391, ptr %.sroa.684.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %27)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d20629b44c67b67E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %27, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %387)
          to label %392 unwind label %.thread276.thread.thread.thread364

392:                                              ; preds = %384
  %.sroa.069.0.copyload = load i32, ptr %27, align 4
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61084591ed8cd224E"(ptr noalias noundef nonnull sret([1588 x i8]) align 4 captures(none) dereferenceable(1588) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %393 unwind label %.thread276.thread.thread

393:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.sroa.073.0.copyload = load i32, ptr %26, align 4
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675.0..sroa_idx, i64 1584, i1 false)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 1592
  %395 = load i32, ptr %394, align 8, !noundef !4
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 1600
  %397 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i8, ptr %398, align 8, !range !29, !alias.scope !790, !noundef !4
  %trunc.i219 = trunc nuw i8 %399 to i1
  %.sroa.3.0.in.in.v.i220 = select i1 %trunc.i219, i64 1592, i64 8
  %.sroa.3.0.in.in.i221 = getelementptr inbounds nuw i8, ptr %398, i64 %.sroa.3.0.in.in.v.i220
  %.sroa.0.0.v.i222 = select i1 %trunc.i219, i64 1600, i64 16
  %.sroa.0.0.i223 = getelementptr inbounds nuw i8, ptr %398, i64 %.sroa.0.0.v.i222
  %.sroa.3.0.in.i224 = load i32, ptr %.sroa.3.0.in.in.i221, align 8, !alias.scope !790, !noundef !4
  %.sroa.3.0.i225 = zext i32 %.sroa.3.0.in.i224 to i64
  %400 = zext i32 %395 to i64
  %401 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %396, i64 %400
  %402 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %.sroa.0.0.i223, i64 %.sroa.3.0.i225
  store ptr %396, ptr %24, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %401, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.i223, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %402, ptr %.sroa.688.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %7), !noalias !793
  store i32 0, ptr %7, align 8, !noalias !793
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h09e51fe19ec0665eE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %387, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %403 unwind label %.thread276.thread, !noalias !797

403:                                              ; preds = %393
  %.sroa.089.0.copyload = load i32, ptr %7, align 8, !noalias !798
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.679, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.490.0..sroa_idx, i64 580, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %7), !noalias !793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6), !noalias !799
  store i32 0, ptr %6, align 8, !noalias !799
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h0f7122b909ade7feE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %405 unwind label %.thread276.thread327, !noalias !799

.thread276.thread327:                             ; preds = %403
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %29, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6), !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %406 = load i32, ptr %58, align 4, !alias.scope !803, !noundef !4
  %.not.i.i242 = icmp eq i32 %406, 0
  br i1 %.not.i.i242, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit", label %407

407:                                              ; preds = %405
  store i32 0, ptr %58, align 4, !alias.scope !812
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit": ; preds = %407, %405
  store i32 %.sroa.069.0.copyload, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %388, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.671, i64 1584, i1 false)
  %408 = load i32, ptr %394, align 8, !alias.scope !815, !noundef !4
  %.not.i.i243 = icmp eq i32 %408, 0
  br i1 %.not.i.i243, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244", label %409

409:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 0, ptr %394, align 8, !alias.scope !824
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244": ; preds = %409, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit"
  store i32 %.sroa.089.0.copyload, ptr %394, align 8
  %.sroa.597.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %46, i64 1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(580) %.sroa.597.0..sroa_idx98, ptr noundef nonnull align 4 dereferenceable(580) %.sroa.679, i64 580, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %410 = zext i32 %.sroa.089.0.copyload to i64
  %.idx = mul nuw nsw i64 %410, 48
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 44, i1 false), !alias.scope !830, !noalias !827
  %412 = icmp eq i32 %.sroa.089.0.copyload, 0
  br i1 %412, label %.loopexit372, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244", %.noexc247
  %.sroa.0.03.i246 = phi ptr [ %413, %.noexc247 ], [ %396, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244" ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i246)
          to label %.noexc247 unwind label %383

.noexc247:                                        ; preds = %.lr.ph.i245
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i246, i64 48
  %414 = icmp eq ptr %413, %411
  br i1 %414, label %.loopexit372, label %.lr.ph.i245, !llvm.loop !458

.loopexit372:                                     ; preds = %.noexc247, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit244"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !827
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %416 = load i32, ptr %29, align 8, !noundef !4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.idx368 = mul nuw nsw i64 %417, 48
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !833
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 44, i1 false), !alias.scope !836, !noalias !833
  %420 = icmp eq i32 %416, 0
  br i1 %420, label %.loopexit, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.loopexit372, %.noexc251
  %.sroa.0.03.i250 = phi ptr [ %421, %.noexc251 ], [ %418, %.loopexit372 ]
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i250)
          to label %.noexc251 unwind label %423

.noexc251:                                        ; preds = %.lr.ph.i249
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i250, i64 48
  %422 = icmp eq ptr %421, %419
  br i1 %422, label %.loopexit, label %.lr.ph.i249, !llvm.loop !458

423:                                              ; preds = %.lr.ph.i249
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

.loopexit:                                        ; preds = %.noexc251, %.loopexit372
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !833
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(584) %29, i64 584, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1584) %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(1584) %.sroa.675, i64 1584, i1 false)
  store i64 1, ptr %19, align 8
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %426, align 8
  %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.sroa.073.0.copyload, ptr %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx, align 4
  %427 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !839
  %428 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !839
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %435

430:                                              ; preds = %.loopexit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc255 unwind label %431

.noexc255:                                        ; preds = %430
  unreachable

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %19) #28
          to label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265" unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

435:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %428, ptr noundef nonnull align 8 dereferenceable(2240) %19, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %29)
  br label %378

.thread213:                                       ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit257"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit257": ; preds = %440, %436, %.thread213, %317
  %.sroa.0.1216 = phi ptr [ %.sroa.0.2, %.thread213 ], [ %.sroa.0.0159, %317 ], [ %.sroa.0.0159, %436 ], [ %.sroa.0.0159, %440 ]
  ret ptr %.sroa.0.1216

436:                                              ; preds = %317
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %437 = load ptr, ptr %45, align 8, !alias.scope !848, !nonnull !4, !noundef !4
  %438 = atomicrmw sub ptr %437, i64 1 release, align 8, !noalias !848
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit257"

440:                                              ; preds = %436
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit257"

.thread276.thread.thread.thread364:               ; preds = %384
  %lpad.thr_comm362 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

.thread276.thread.thread:                         ; preds = %392
  %lpad.thr_comm.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

.thread276.thread:                                ; preds = %393
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

.thread253:                                       ; preds = %423, %383
  %.pn275 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp306, %383 ], [ %424, %423 ]
  %442 = load i32, ptr %29, align 8, !alias.scope !849, !noundef !4
  %.not.i.i258 = icmp eq i32 %442, 0
  br i1 %.not.i.i258, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265", label %443

443:                                              ; preds = %.thread253
  store i32 0, ptr %29, align 8, !alias.scope !858
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265"

.thread:                                          ; preds = %444, %448, %356, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  %.pn82.pn.pn.pn124 = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit" ], [ %.pn67, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit265" ], [ %.pn67, %356 ], [ %.pn82.pn.pn.pn, %448 ], [ %.pn82.pn.pn.pn, %444 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn124

444:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %445 = load ptr, ptr %45, align 8, !alias.scope !867, !nonnull !4, !noundef !4
  %446 = atomicrmw sub ptr %445, i64 1 release, align 8, !noalias !867
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %444
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %.thread unwind label %230
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
  %17 = load i32, ptr %16, align 8, !alias.scope !868, !noundef !4
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %32, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !alias.scope !873, !noundef !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not = icmp eq i32 %20, 0
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [0 x { { i32, [128 x i8] } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1592
  %26 = load i32, ptr %25, align 8, !alias.scope !878, !noundef !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  %.not13 = icmp eq i32 %26, 0
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %28, i64 0, i64 %29
  %31 = or i1 %.not, %.not13
  %..i = select i1 %31, ptr null, ptr %24
  br i1 %31, label %113, label %57

32:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.61) #25
  unreachable

33:                                               ; preds = %15
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds [0 x { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %39 = load i32, ptr %38, align 8, !alias.scope !883, !noundef !4
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %40, label %41

40:                                               ; preds = %33
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.62) #25
  unreachable

41:                                               ; preds = %33
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %44 = add nsw i64 %42, -1
  %45 = getelementptr inbounds [0 x ptr], ptr %43, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$21update_last_recursive17hbc96bd7a26e82a78E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3)
  %46 = load i64, ptr %11, align 8, !range !888, !noundef !4
  %trunc16 = trunc nuw i64 %46 to i1
  br i1 %trunc16, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.63) #25
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
  %.idx41 = mul nuw nsw i64 %51, 48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !889
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 44, i1 false), !alias.scope !892, !noalias !889
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %54, %.lr.ph.i ], [ %35, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i), !noalias !889
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, label %.lr.ph.i, !llvm.loop !458

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit:        ; preds = %.lr.ph.i, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !889
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.sink.split

57:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %58 = load i32, ptr %24, align 4, !alias.scope !898, !noalias !895, !noundef !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !895, !noalias !898, !noundef !4
  %62 = add i64 %61, %59
  %63 = icmp ult i64 %62, 129
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !895, !noalias !898
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
  %70 = load i8, ptr %69, align 1, !noalias !900, !noundef !4
  %71 = icmp sgt i8 %70, -65
  br i1 %71, label %.thread.i, label %74

72:                                               ; preds = %.lr.ph.i19
  %73 = icmp eq i64 %.sroa.01.019.i, %61
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %72, %68
  %75 = add i64 %.sroa.01.019.i, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.lr.ph.i19, !llvm.loop !901

.loopexit.i:                                      ; preds = %57
  %77 = icmp eq i64 %61, 0
  br i1 %77, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", label %.thread.i

.thread.i:                                        ; preds = %68, %72, %.loopexit.i
  %.sroa.01.111.i = phi i64 [ %61, %.loopexit.i ], [ %.sroa.01.019.i, %68 ], [ %61, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %78 = sub nsw i64 128, %59
  %79 = icmp ugt i64 %.sroa.01.111.i, %78
  br i1 %79, label %80, label %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"

80:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !905
  store ptr %.pre.i, ptr %6, align 8, !noalias !905
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.01.111.i, ptr %81, align 8, !noalias !905
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.74) #25, !noalias !900
  unreachable

"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit": ; preds = %74, %64, %.loopexit.i, %.thread.i
  %.sroa.01.11132.i = phi i64 [ %.sroa.01.111.i, %.thread.i ], [ 0, %.loopexit.i ], [ 0, %64 ], [ 0, %74 ]
  %82 = getelementptr inbounds i8, ptr %.pre.i, i64 %.sroa.01.11132.i
  %83 = sub nuw i64 %61, %.sroa.01.11132.i
  %84 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.pre.i, i64 %.sroa.01.11132.i, i1 false), !alias.scope !908, !noalias !895
  %86 = trunc i64 %.sroa.01.11132.i to i32
  %87 = add i32 %58, %86
  store i32 %87, ptr %24, align 4, !alias.scope !910, !noalias !911
  store ptr %82, ptr %2, align 8, !alias.scope !895, !noalias !898
  store i64 %83, ptr %60, align 8, !alias.scope !895, !noalias !898
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %88 = zext i32 %87 to i64
  call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %89 = load i32, ptr %25, align 8, !noundef !4
  %90 = zext i32 %89 to i64
  %.idx = mul nuw nsw i64 %90, 48
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 44, i1 false), !alias.scope !915, !noalias !912
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit", %.lr.ph.i20
  %.sroa.0.03.i21 = phi ptr [ %93, %.lr.ph.i20 ], [ %28, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i21, i64 48
  call void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.03.i21), !noalias !912
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22, label %.lr.ph.i20, !llvm.loop !458

_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22:      ; preds = %.lr.ph.i20, %"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !912
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22
  %.sink67 = phi i64 [ 2184, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 704, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink65 = phi i64 [ 2192, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 712, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink63 = phi i64 [ 2196, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 716, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink61 = phi i64 [ 2200, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 720, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink59 = phi i64 [ 2204, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 724, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink57 = phi i64 [ 2208, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 728, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink55 = phi i64 [ 2212, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 732, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink53 = phi i64 [ 2216, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ 736, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink50.in = phi ptr [ %95, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit22 ], [ %56, %_ZN8sum_tree3sum17h3ce2db0f69ba058eE.exit ]
  %.sink50 = load i64, ptr %.sink50.in, align 8, !noalias !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink67
  %97 = load i64, ptr %96, align 8, !noalias !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink65
  %99 = load i32, ptr %98, align 8, !noalias !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink63
  %101 = load i32, ptr %100, align 4, !noalias !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink61
  %103 = load i32, ptr %102, align 8, !noalias !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink59
  %105 = load i32, ptr %104, align 4, !noalias !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink57
  %107 = load i32, ptr %106, align 8, !noalias !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink55
  %109 = load i32, ptr %108, align 4, !noalias !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink53
  %111 = load i32, ptr %110, align 8, !noalias !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink50, ptr %112, align 8
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !918
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !918
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = load ptr, ptr %0, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noalias !921, !noundef !4
  %trunc3.i = trunc nuw i8 %4 to i1
  br i1 %trunc3.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.i
  %5 = phi ptr [ %13, %tailrecurse.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load i32, ptr %6, align 8, !noalias !921, !noundef !4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %tailrecurse.i

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.37.llvm.8607638923830584204) #25, !noalias !921
  unreachable

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !921, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !range !29, !noalias !921, !noundef !4
  %trunc.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit", label %.lr.ph.i

"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204.exit": ; preds = %tailrecurse.i, %1
  %16 = phi ptr [ %2, %1 ], [ %13, %tailrecurse.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !noundef !4
  %.not = icmp eq i32 %18, 0
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds nuw [0 x { { i32, [128 x i8] } }], ptr %20, i64 0, i64 %21
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %22
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
  %16 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !924
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %24 = load ptr, ptr %4, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !940
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %73, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30"

27:                                               ; preds = %12, %19
  br i1 %trunc, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %30 = load i8, ptr %29, align 1, !noundef !4
  br label %31

31:                                               ; preds = %27, %28
  %.sroa.0.0 = phi i8 [ %30, %28 ], [ 0, %27 ]
  br i1 %trunc11, label %.thread41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp ult i8 %.sroa.0.0, %34
  br i1 %35, label %52, label %.thread41

.thread41:                                        ; preds = %31, %32
  %36 = tail call fastcc noundef ptr @"_ZN8sum_tree16SumTree$LT$T$GT$19push_tree_recursive17h3764c6f55db46810E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28", label %38

38:                                               ; preds = %.thread41
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %44 = tail call fastcc noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$16from_child_trees17h9262c32911590c70E"(ptr noundef nonnull %43, ptr noundef nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %45 = load ptr, ptr %0, align 8, !alias.scope !950, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !950
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
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30.sink.split"

.thread43:                                        ; preds = %49, %42
  store ptr %44, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28"

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  br label %58

58:                                               ; preds = %68, %52
  %.sroa.0.031 = phi ptr [ %56, %52 ], [ %69, %68 ]
  %59 = icmp eq ptr %.sroa.0.031, %57
  br i1 %59, label %.critedge.loopexit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.sroa.0.031, align 8, !nonnull !4, !noundef !4
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %70, label %68

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28": ; preds = %.thread43, %.thread41, %67, %.critedge, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  ret void

.critedge.loopexit:                               ; preds = %58
  %.pre = load ptr, ptr %4, align 8, !alias.scope !951
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %19
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %1, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !951
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28"

67:                                               ; preds = %.critedge
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28"

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17hc079e0b03e99650cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %61, ptr noalias noundef nonnull readonly align 1 %2)
          to label %58 unwind label %23, !llvm.loop !961

70:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30.sink.split"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %15, %18
  store ptr %1, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit28"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30.sink.split": ; preds = %50, %71
  %.sink = phi ptr [ %1, %71 ], [ %44, %50 ]
  %.pn34.ph = phi { ptr, i32 } [ %72, %71 ], [ %51, %50 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30"

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30.sink.split", %23, %73
  %.pn34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %73 ], [ %lpad.thr_comm.split-lp, %23 ], [ %.pn34.ph, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30.sink.split" ]
  resume { ptr, i32 } %.pn34

73:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit30" unwind label %74

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
  %6 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !962, !noalias !965, !noundef !4
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
  %6 = load i32, ptr %5, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 20
  %8 = load i32, ptr %7, align 4, !alias.scope !967, !noalias !970, !noundef !4
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
  %6 = load i32, ptr %5, align 8, !alias.scope !972, !noalias !977, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !972, !noalias !977, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !979
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(2120) %0)
          to label %29 unwind label %27, !noalias !983

27:                                               ; preds = %29, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..SmallVec$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h2d50e6a96548b5ccE"(ptr noalias noundef nonnull align 8 dereferenceable(2120) %0) #28
          to label %.body60 unwind label %32, !noalias !983

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !979, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !979
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd439f8e8e36c2b18E.llvm.9439706717187049124"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(2120) %0)
          to label %36 unwind label %27, !noalias !983

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !983
  unreachable

.body60:                                          ; preds = %.body63, %72, %34, %27
  %.pn47.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %28, %27 ], [ %.pn47.pn, %72 ], [ %.pn47.pn, %.body63 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %260 unwind label %131

34:                                               ; preds = %176
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !979, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !979
  store i64 0, ptr %38, align 8, !noalias !983
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2120) %.sroa.4102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2120) %0, i64 2120, i1 false)
  store i64 1, ptr %23, align 8
  %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2128
  store i64 0, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8
  %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2136
  store i64 %31, ptr %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 2144
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2120
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2148
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
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %.sroa.4.i)
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i64, ptr %23, align 8, !range !888, !alias.scope !989, !noalias !996, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i.i.i, label %60, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

60:                                               ; preds = %58
  %61 = load i64, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !1000, !noalias !1003, !noundef !4
  %62 = load i64, ptr %.sroa.4102.sroa.5.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !1000, !noalias !1003, !noundef !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i", label %64

64:                                               ; preds = %60
  %65 = add i64 %61, 1
  store i64 %65, ptr %.sroa.4102.sroa.4.0..sroa.4102.0..sroa_idx.sroa_idx, align 8, !alias.scope !1000, !noalias !1003
  %66 = load i64, ptr %40, align 8, !alias.scope !1005, !noalias !1008, !noundef !4
  %67 = icmp ugt i64 %66, 16
  %68 = load ptr, ptr %.sroa.4102.0..sroa_idx, align 8, !alias.scope !1005, !noalias !1008, !nonnull !4
  %.sink12.i.i.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.4102.0..sroa_idx
  %69 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %.sink12.i.i.i.i.i.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %69, i64 132, i1 false), !noalias !984
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E.exit.i": ; preds = %64, %60, %58
  %storemerge.i.i.i.i = phi i32 [ 0, %58 ], [ 1, %64 ], [ 0, %60 ]
  store i32 %storemerge.i.i.i.i, ptr %39, align 8, !alias.scope !984, !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !987
  br label %75

.body63:                                          ; preds = %135, %133, %118, %73, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body57
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body57 ], [ %74, %73 ], [ %78, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %119, %118 ], [ %.pn.pn.ph, %133 ], [ %.pn.pn.ph, %135 ]
  %70 = load i64, ptr %23, align 8, !range !888, !alias.scope !1010, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.body60, label %72

72:                                               ; preds = %.body63
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4102.0..sroa_idx)
          to label %.body60 unwind label %131

73:                                               ; preds = %152
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
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %6), !noalias !1017
  store i32 0, ptr %6, align 4, !noalias !1017
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h34c1e1f93a3ca96aE.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %6, ptr noalias noundef nonnull align 8 dereferenceable(2280) %23, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %89 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1021

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
  br i1 %83, label %.lr.ph270, label %._crit_edge

.lr.ph270:                                        ; preds = %79
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
  br label %137

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %22, ptr noundef nonnull align 4 dereferenceable(1588) %6, i64 1588, i1 false), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %6), !noalias !1017
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %21)
  %90 = load i32, ptr %22, align 4, !noundef !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %41, i64 %91
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %5), !noalias !1023
  store i32 0, ptr %5, align 8, !noalias !1023
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1023
  store ptr %41, ptr %4, align 8, !noalias !1027
  store ptr %92, ptr %.sroa.4106.0..sroa_idx, align 8, !noalias !1027
  store ptr %1, ptr %.sroa.5107.0..sroa_idx, align 8, !noalias !1027
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17hc6decb3ce2510c20E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %94 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1023

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %133

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %21, ptr noundef nonnull align 8 dereferenceable(584) %5, i64 584, i1 false), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %5), !noalias !1023
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %95 = load i32, ptr %21, align 8, !noundef !4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %99

96:                                               ; preds = %94
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %98 unwind label %.thread173

.thread173:                                       ; preds = %96
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %128

98:                                               ; preds = %210, %160, %96
  unreachable

99:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %100 = load i64, ptr %42, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %101 = load i64, ptr %43, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %102 = load i32, ptr %44, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %103 = load i32, ptr %45, align 4, !alias.scope !1034, !noalias !1037, !noundef !4
  %104 = load i32, ptr %46, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %105 = load i32, ptr %47, align 4, !alias.scope !1034, !noalias !1037, !noundef !4
  %106 = load i32, ptr %48, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %107 = load i32, ptr %49, align 4, !alias.scope !1034, !noalias !1037, !noundef !4
  %108 = load i32, ptr %50, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  store i64 %100, ptr %20, align 8, !alias.scope !1029, !noalias !1032
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i67, align 8, !alias.scope !1029, !noalias !1032
  store i32 %102, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1029, !noalias !1032
  store i32 %103, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1029, !noalias !1032
  store i32 %104, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1029, !noalias !1032
  store i32 %105, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1029, !noalias !1032
  store i32 %106, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1029, !noalias !1032
  store i32 %107, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1029, !noalias !1032
  store i32 %108, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1029, !noalias !1032
  %109 = zext i32 %95 to i64
  %gep = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %42, i64 %109
  %110 = icmp ne ptr %gep, null
  call void @llvm.assume(i1 %110)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %122, %99
  %.sroa.0108.0 = phi ptr [ %51, %99 ], [ %123, %122 ]
  %111 = icmp eq ptr %.sroa.0108.0, %gep
  br i1 %111, label %113, label %122

.thread177:                                       ; preds = %122
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %128

113:                                              ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %53, ptr noundef nonnull align 4 dereferenceable(1588) %22, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %54, ptr noundef nonnull align 8 dereferenceable(584) %21, i64 584, i1 false)
  store i8 1, ptr %19, align 8
  %114 = load i64, ptr %26, align 8, !alias.scope !1039, !noalias !1042, !noundef !4
  %115 = load i64, ptr %24, align 8, !alias.scope !1039, !noalias !1042, !noundef !4
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %124 unwind label %118, !noalias !1042

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
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread177

124:                                              ; preds = %117, %113
  %125 = load ptr, ptr %25, align 8, !alias.scope !1039, !noalias !1042, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { i8, [2223 x i8] }, ptr %125, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %126, ptr noundef nonnull align 8 dereferenceable(2224) %19, i64 2224, i1 false)
  %127 = add i64 %114, 1
  store i64 %127, ptr %26, align 8, !alias.scope !1039, !noalias !1042
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %22)
  %.pr = load i32, ptr %39, align 8, !alias.scope !984, !noalias !987
  br label %55, !llvm.loop !1044

128:                                              ; preds = %.thread177, %.thread173
  %.pn176 = phi { ptr, i32 } [ %97, %.thread173 ], [ %112, %.thread177 ]
  %129 = load i32, ptr %21, align 8, !alias.scope !1045, !noundef !4
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %128
  store i32 0, ptr %21, align 8, !alias.scope !1054
  br label %133

131:                                              ; preds = %.body.thread, %72, %259, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body57, %.body60
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

133:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %128, %130
  %.pn.pn.ph = phi { ptr, i32 } [ %93, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn176, %128 ], [ %.pn176, %130 ]
  %134 = load i32, ptr %22, align 4, !alias.scope !1057, !noundef !4
  %.not.i.i71 = icmp eq i32 %134, 0
  br i1 %.not.i.i71, label %.body63, label %135

135:                                              ; preds = %133
  store i32 0, ptr %22, align 4, !alias.scope !1066
  br label %.body63

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %79
  %.lcssa259 = phi i64 [ %82, %79 ], [ %206, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %136 = icmp eq i64 %.lcssa259, 0
  br i1 %136, label %141, label %153

137:                                              ; preds = %.lr.ph270, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %138 = phi i64 [ %82, %.lr.ph270 ], [ %206, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0110.0269 = phi i8 [ 0, %.lr.ph270 ], [ %139, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %139 = add i8 %.sroa.0110.0269, 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %17)
  store i8 2, ptr %17, align 8
  %140 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %179 unwind label %177

141:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i73, i8 0, i64 44, i1 false)
  store i64 1, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %143, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i74, align 8
  %144 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1069
  %145 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1069
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

147:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %148

.noexc.i:                                         ; preds = %147
  unreachable

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %3) #28
          to label %.body57 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %145, ptr noundef nonnull align 8 dereferenceable(2240) %3, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %3)
  br label %152

.body57:                                          ; preds = %.loopexit216, %.loopexit.split-lp217, %168, %148, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %149, %148 ], [ %169, %168 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %.body63 unwind label %131

.loopexit216:                                     ; preds = %204
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit.split-lp217:                            ; preds = %160
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

152:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %172
  %.sroa.0.0 = phi ptr [ %165, %172 ], [ %145, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %173 unwind label %73

153:                                              ; preds = %._crit_edge
  %154 = add nsw i64 %.lcssa259, -1
  store i64 %154, ptr %26, align 8
  %155 = load i64, ptr %24, align 8, !noundef !4
  %156 = icmp ult i64 %154, %155
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds { i8, [2223 x i8] }, ptr %157, i64 %154
  %.sroa.031.0.copyload = load i8, ptr %158, align 8
  %159 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %98 unwind label %.loopexit.split-lp217

161:                                              ; preds = %153
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.031.0.copyload, ptr %163, align 8
  %164 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1072
  %165 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1072
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc77 unwind label %168

.noexc77:                                         ; preds = %167
  unreachable

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %11) #28
          to label %.body57 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

172:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %165, ptr noundef nonnull align 8 dereferenceable(2240) %11, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %11)
  br label %152

173:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %174 = load i64, ptr %23, align 8, !range !888, !alias.scope !1075, !noundef !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79", label %176

176:                                              ; preds = %173
  invoke void @"_ZN4core3ptr80drop_in_place$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$17h6e81eaa371b1b0fcE"(ptr noalias noundef nonnull align 8 dereferenceable(2136) %.sroa.4102.0..sroa_idx)
          to label %"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79" unwind label %34

"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E.exit79": ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %23)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %177
  %.pn45 = phi { ptr, i32 } [ %178, %177 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %17) #28
          to label %.body57 unwind label %131

177:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83", %.thread183, %137
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

179:                                              ; preds = %137
  %180 = extractvalue { i64, i64 } %140, 0
  %181 = extractvalue { i64, i64 } %140, 1
  store i64 %180, ptr %26, align 8, !alias.scope !1082, !noalias !1085
  %182 = load ptr, ptr %25, align 8, !alias.scope !1082, !noalias !1085, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds { i8, [2223 x i8] }, ptr %182, i64 %180
  %184 = sub i64 %138, %181
  %185 = getelementptr inbounds { i8, [2223 x i8] }, ptr %182, i64 %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr %183, ptr %16, align 8
  store ptr %185, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %181, ptr %.sroa.4113.0..sroa_idx, align 8
  store i64 %184, ptr %.sroa.5114.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %186 = icmp eq i64 %180, %181
  br i1 %186, label %.thread183, label %.lr.ph

.body.thread:                                     ; preds = %245, %240, %232, %.body, %259
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %259 ], [ %lpad.thr_comm.split-lp, %.body ], [ %233, %232 ], [ %241, %240 ], [ %241, %245 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %131

.lr.ph:                                           ; preds = %179, %255
  %187 = phi ptr [ %257, %255 ], [ %183, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2224
  store ptr %188, ptr %16, align 8, !alias.scope !1087
  %.sroa.023.0.copyload = load i8, ptr %187, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %189 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %189, label %.thread183, label %190

.thread183:                                       ; preds = %.lr.ph, %255, %179
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83" unwind label %177

190:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %15)
  store i8 %.sroa.023.0.copyload, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i)
  %191 = load i8, ptr %17, align 8, !range !107, !alias.scope !1090, !noundef !4
  %192 = icmp eq i8 %191, 2
  br i1 %192, label %.thread, label %208

.thread:                                          ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.100.i.100.i.100..sroa_idx, i8 0, i64 44, i1 false), !noalias !1090
  store i8 0, ptr %17, align 8, !alias.scope !1090
  store i8 %139, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1090
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1090
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.sroa.10.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(144) %.sroa.7.i, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  br label %209

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83": ; preds = %.thread183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %177

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit83"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %12)
  br label %193

193:                                              ; preds = %193, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %198, %193 ]
  %194 = getelementptr inbounds nuw i64, ptr %24, i64 %.sroa.0.05.i.i
  %195 = getelementptr inbounds nuw i64, ptr %18, i64 %.sroa.0.05.i.i
  %196 = load i64, ptr %194, align 8
  %197 = load i64, ptr %195, align 8
  store i64 %197, ptr %194, align 8
  store i64 %196, ptr %195, align 8
  %198 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %198, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %193, !llvm.loop !1093

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %193
  %199 = load i8, ptr %17, align 8, !range !107, !alias.scope !1094, !noundef !4
  %cond = icmp eq i8 %199, 0
  br i1 %cond, label %200, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

200:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %201 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1097, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %202

202:                                              ; preds = %200
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1108
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %202, %200
  %203 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1111, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %204

204:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %205 = zext i32 %203 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1120
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %88, i64 noundef %205)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit216

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %204
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %17)
  %206 = load i64, ptr %26, align 8, !noundef !4
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %137, label %._crit_edge, !llvm.loop !1123

.body:                                            ; preds = %254
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

208:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  %trunc41 = trunc nuw i8 %191 to i1
  br i1 %trunc41, label %210, label %209

209:                                              ; preds = %.thread, %208
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %211 unwind label %.loopexit

210:                                              ; preds = %208
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %98 unwind label %.loopexit.split-lp

211:                                              ; preds = %209
  %212 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %213 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel.v
  %214 = load i32, ptr %.sroa.07.0.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel.v
  %215 = load i32, ptr %.sroa.07.0.sroa.sel121.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel.v
  %216 = load i32, ptr %.sroa.07.0.sroa.sel124.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel.v
  %217 = load i32, ptr %.sroa.07.0.sroa.sel127.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel.v
  %218 = load i32, ptr %.sroa.07.0.sroa.sel130.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel.v
  %219 = load i32, ptr %.sroa.07.0.sroa.sel133.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1124, !noalias !1129, !noundef !4
  %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel.v
  %220 = load i32, ptr %.sroa.07.0.sroa.sel136.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %221 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1135, !noalias !1139, !noundef !4
  %222 = icmp ult i32 %221, 12
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1141
  store i64 %212, ptr %9, align 8, !noalias !1145
  %.sroa.6162.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %213, ptr %.sroa.6162.8..sroa_idx, align 8, !noalias !1145
  %.sroa.7163.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %214, ptr %.sroa.7163.8..sroa_idx, align 8, !noalias !1145
  %.sroa.8164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %215, ptr %.sroa.8164.8..sroa_idx, align 4, !noalias !1145
  %.sroa.9165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %216, ptr %.sroa.9165.8..sroa_idx, align 8, !noalias !1145
  %.sroa.10166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %217, ptr %.sroa.10166.8..sroa_idx, align 4, !noalias !1145
  %.sroa.11167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %218, ptr %.sroa.11167.8..sroa_idx, align 8, !noalias !1145
  %.sroa.12168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %219, ptr %.sroa.12168.8..sroa_idx, align 4, !noalias !1145
  %.sroa.13169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %220, ptr %.sroa.13169.8..sroa_idx, align 8, !noalias !1145
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %223
  unreachable

224:                                              ; preds = %211
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %85, i64 %225
  store i64 %212, ptr %226, align 8, !alias.scope !1146, !noalias !1147
  %.sroa.5139.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %213, ptr %.sroa.5139.0..sroa_idx140, align 8, !alias.scope !1146, !noalias !1147
  %.sroa.6142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 %214, ptr %.sroa.6142.0..sroa_idx143, align 8, !alias.scope !1146, !noalias !1147
  %.sroa.7145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store i32 %215, ptr %.sroa.7145.0..sroa_idx146, align 4, !alias.scope !1146, !noalias !1147
  %.sroa.8.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 %216, ptr %.sroa.8.0..sroa_idx148, align 8, !alias.scope !1146, !noalias !1147
  %.sroa.9.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %226, i64 28
  store i32 %217, ptr %.sroa.9.0..sroa_idx150, align 4, !alias.scope !1146, !noalias !1147
  %.sroa.10.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %218, ptr %.sroa.10.0..sroa_idx152, align 8, !alias.scope !1146, !noalias !1147
  %.sroa.11.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %226, i64 36
  store i32 %219, ptr %.sroa.11.0..sroa_idx154, align 4, !alias.scope !1146, !noalias !1147
  %.sroa.12.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i32 %220, ptr %.sroa.12.0..sroa_idx156, align 8, !alias.scope !1146, !noalias !1147
  %227 = add nuw nsw i32 %221, 1
  store i32 %227, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1148, !noalias !1153
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %87, ptr noundef nonnull align 8 dereferenceable(2224) %15, i64 2224, i1 false)
  store i64 1, ptr %14, align 8
  store i64 1, ptr %86, align 8
  %228 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1155
  %229 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1155
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc96 unwind label %232

.noexc96:                                         ; preds = %231
  unreachable

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %14) #28
          to label %.body.thread unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

236:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %229, ptr noundef nonnull align 8 dereferenceable(2240) %14, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %14)
  %237 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1158, !noundef !4
  %238 = icmp ult i32 %237, 12
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1163
  store ptr %229, ptr %10, align 8, !noalias !1163
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %246 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %242 = load ptr, ptr %10, align 8, !alias.scope !1178, !nonnull !4, !noundef !4
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !1178
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %.body.thread

245:                                              ; preds = %240
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body.thread unwind label %247

246:                                              ; preds = %239
  unreachable

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

249:                                              ; preds = %236
  %250 = zext nneg i32 %237 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %88, i64 %250
  store ptr %229, ptr %251, align 8, !alias.scope !1179
  %252 = add nuw nsw i32 %237, 1
  store i32 %252, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1182
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %13, ptr noundef nonnull align 8 dereferenceable(2224) %17, i64 2224, i1 false)
  store i8 2, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %13)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101": ; preds = %254
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %13)
  br label %255

255:                                              ; preds = %249, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit101"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %256 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1087, !nonnull !4, !noundef !4
  %257 = load ptr, ptr %16, align 8, !alias.scope !1087, !nonnull !4, !noundef !4
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %.thread183, label %.lr.ph, !llvm.loop !1185

.loopexit:                                        ; preds = %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %223, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %15) #28
          to label %.body.thread unwind label %131

260:                                              ; preds = %.body60
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1186, !noalias !1189
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1186, !noalias !1189, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1186, !noalias !1189
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
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
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

.body76:                                          ; preds = %161, %42, %.body60
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body60 ], [ %43, %42 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #28
          to label %248 unwind label %114

42:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

44:                                               ; preds = %107, %2
  %45 = phi i64 [ %110, %107 ], [ 0, %2 ]
  %46 = phi i32 [ %.pr, %107 ], [ 2, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %.sroa.4.i)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8, !alias.scope !1196, !noalias !1203, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %.sroa.6106.0..sroa_idx, align 8, !alias.scope !1207, !noalias !1210, !nonnull !4, !noundef !4
  %53 = load ptr, ptr %.sroa.4104.0..sroa_idx, align 8, !alias.scope !1207, !noalias !1210, !nonnull !4, !noundef !4
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store ptr %56, ptr %.sroa.4104.0..sroa_idx, align 8, !alias.scope !1207, !noalias !1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(132) %53, i64 132, i1 false), !noalias !1212
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E.exit.i": ; preds = %55, %51, %48
  %storemerge.i.i.i.i = phi i32 [ 0, %48 ], [ 1, %55 ], [ 0, %51 ]
  store i32 %storemerge.i.i.i.i, ptr %22, align 8, !alias.scope !1191, !noalias !1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.4.i, i64 132, i1 false), !noalias !1194
  br label %59

.body60:                                          ; preds = %118, %116, %101, %57, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", %.body57
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body57 ], [ %58, %57 ], [ %62, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i" ], [ %102, %101 ], [ %.pn.pn.ph, %116 ], [ %.pn.pn.ph, %118 ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %22) #28
          to label %.body76 unwind label %114

57:                                               ; preds = %135
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
  call void @llvm.lifetime.start.p0(i64 1588, ptr nonnull %7), !noalias !1213
  store i32 0, ptr %7, align 4, !noalias !1213
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h2b8cd7cef62d4974E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 4 dereferenceable(1588) %7, ptr noalias noundef nonnull align 8 dereferenceable(168) %22, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %72 unwind label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E.exit.i", !noalias !1217

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
  br i1 %66, label %.lr.ph272, label %._crit_edge

.lr.ph272:                                        ; preds = %63
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
  br label %120

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %21, ptr noundef nonnull align 4 dereferenceable(1588) %7, i64 1588, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %7), !noalias !1213
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %20)
  %73 = load i32, ptr %21, align 4, !noundef !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw { { i32, [128 x i8] } }, ptr %28, i64 %74
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6), !noalias !1219
  store i32 0, ptr %6, align 8, !noalias !1219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1219
  store ptr %28, ptr %5, align 8, !noalias !1223
  store ptr %75, ptr %.sroa.4108.0..sroa_idx, align 8, !noalias !1223
  store ptr %1, ptr %.sroa.5109.0..sroa_idx, align 8, !noalias !1223
  invoke void @"_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$16extend_from_iter17h36cff7f66713aa93E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 dereferenceable(584) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98a64acc7a6e01ed7c269c1b370f4212.1.llvm.6983460033123501498)
          to label %77 unwind label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", !noalias !1219

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i": ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %116

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %20, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false), !noalias !1224
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6), !noalias !1219
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %78 = load i32, ptr %20, align 8, !noundef !4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %82

79:                                               ; preds = %77
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.64) #25
          to label %81 unwind label %.thread175

.thread175:                                       ; preds = %79
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %111

81:                                               ; preds = %198, %143, %79
  unreachable

82:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %83 = load i64, ptr %29, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %84 = load i64, ptr %30, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %85 = load i32, ptr %31, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %86 = load i32, ptr %32, align 4, !alias.scope !1230, !noalias !1233, !noundef !4
  %87 = load i32, ptr %33, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %88 = load i32, ptr %34, align 4, !alias.scope !1230, !noalias !1233, !noundef !4
  %89 = load i32, ptr %35, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %90 = load i32, ptr %36, align 4, !alias.scope !1230, !noalias !1233, !noundef !4
  %91 = load i32, ptr %37, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  store i64 %83, ptr %19, align 8, !alias.scope !1225, !noalias !1228
  store i64 %84, ptr %.sroa.4.0..sroa_idx.i64, align 8, !alias.scope !1225, !noalias !1228
  store i32 %85, ptr %.sroa.5.0..sroa_idx.i65, align 8, !alias.scope !1225, !noalias !1228
  store i32 %86, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1225, !noalias !1228
  store i32 %87, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1225, !noalias !1228
  store i32 %88, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1225, !noalias !1228
  store i32 %89, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1225, !noalias !1228
  store i32 %90, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1225, !noalias !1228
  store i32 %91, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1225, !noalias !1228
  %92 = zext i32 %78 to i64
  %gep = getelementptr { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %29, i64 %92
  %93 = icmp ne ptr %gep, null
  call void @llvm.assume(i1 %93)
  br label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"

"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit": ; preds = %105, %82
  %.sroa.0110.0 = phi ptr [ %38, %82 ], [ %106, %105 ]
  %94 = icmp eq ptr %.sroa.0110.0, %gep
  br i1 %94, label %96, label %105

.thread179:                                       ; preds = %105
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %111

96:                                               ; preds = %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit"
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1588) %40, ptr noundef nonnull align 4 dereferenceable(1588) %21, i64 1588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %41, ptr noundef nonnull align 8 dereferenceable(584) %20, i64 584, i1 false)
  store i8 1, ptr %18, align 8
  %97 = load i64, ptr %25, align 8, !alias.scope !1235, !noalias !1238, !noundef !4
  %98 = load i64, ptr %23, align 8, !alias.scope !1235, !noalias !1238, !noundef !4
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574129c7458d248aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %107 unwind label %101, !noalias !1238

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
          to label %"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$11add_summary17hf0fc754c0a84a691E.exit" unwind label %.thread179

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %24, align 8, !alias.scope !1235, !noalias !1238, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds { i8, [2223 x i8] }, ptr %108, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %109, ptr noundef nonnull align 8 dereferenceable(2224) %18, i64 2224, i1 false)
  %110 = add i64 %97, 1
  store i64 %110, ptr %25, align 8, !alias.scope !1235, !noalias !1238
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1588, ptr nonnull %21)
  %.pr = load i32, ptr %22, align 8, !alias.scope !1191, !noalias !1194
  br label %44, !llvm.loop !1240

111:                                              ; preds = %.thread179, %.thread175
  %.pn178 = phi { ptr, i32 } [ %80, %.thread175 ], [ %95, %.thread179 ]
  %112 = load i32, ptr %20, align 8, !alias.scope !1241, !noundef !4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %116, label %113

113:                                              ; preds = %111
  store i32 0, ptr %20, align 8, !alias.scope !1250
  br label %116

114:                                              ; preds = %.body.thread, %247, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit", %.body57, %.body60, %.body76
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

116:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i", %111, %113
  %.pn.pn.ph = phi { ptr, i32 } [ %76, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i" ], [ %.pn178, %111 ], [ %.pn178, %113 ]
  %117 = load i32, ptr %21, align 4, !alias.scope !1253, !noundef !4
  %.not.i.i69 = icmp eq i32 %117, 0
  br i1 %.not.i.i69, label %.body60, label %118

118:                                              ; preds = %116
  store i32 0, ptr %21, align 4, !alias.scope !1262
  br label %.body60

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", %63
  %.lcssa261 = phi i64 [ %45, %63 ], [ %194, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %119 = icmp eq i64 %.lcssa261, 0
  br i1 %119, label %124, label %136

120:                                              ; preds = %.lr.ph272, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"
  %121 = phi i64 [ %45, %.lr.ph272 ], [ %194, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %.sroa.0112.0271 = phi i8 [ 0, %.lr.ph272 ], [ %122, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" ]
  %122 = add i8 %.sroa.0112.0271, 1
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %16)
  store i8 2, ptr %16, align 8
  %123 = invoke { i64, i64 } @_ZN4core5slice5index5range17hfab2401355fe6599E(i64 noundef %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807)
          to label %167 unwind label %165

124:                                              ; preds = %._crit_edge
  %.sroa.6.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.6.0..sroa_idx.i71, i8 0, i64 44, i1 false)
  store i64 1, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %126, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  store i32 0, ptr %.sroa.5.0..sroa_idx.i72, align 8
  %127 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1265
  %128 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1265
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit"

130:                                              ; preds = %124
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %4) #28
          to label %.body57 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit": ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %128, ptr noundef nonnull align 8 dereferenceable(2240) %4, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %4)
  br label %135

.body57:                                          ; preds = %.loopexit218, %.loopexit.split-lp219, %151, %131, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"
  %.pn47 = phi { ptr, i32 } [ %.pn45, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" ], [ %132, %131 ], [ %152, %151 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %.body60 unwind label %114

.loopexit218:                                     ; preds = %192
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit.split-lp219:                            ; preds = %143
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

135:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit", %155
  %.sroa.0.0 = phi ptr [ %148, %155 ], [ %128, %"_ZN8sum_tree16SumTree$LT$T$GT$3new17h4a057ca1661946b4E.exit" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %156 unwind label %57

136:                                              ; preds = %._crit_edge
  %137 = add nsw i64 %.lcssa261, -1
  store i64 %137, ptr %25, align 8
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = icmp ult i64 %137, %138
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds { i8, [2223 x i8] }, ptr %140, i64 %137
  %.sroa.031.0.copyload = load i8, ptr %141, align 8
  %142 = icmp eq i8 %.sroa.031.0.copyload, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.66) #25
          to label %81 unwind label %.loopexit.split-lp219

144:                                              ; preds = %136
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.432.0..sroa_idx, i64 2223, i1 false)
  store i64 1, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.031.0.copyload, ptr %146, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1268
  %148 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1268
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc75 unwind label %151

.noexc75:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %10) #28
          to label %.body57 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

155:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %148, ptr noundef nonnull align 8 dereferenceable(2240) %10, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %10)
  br label %135

156:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %157 = load ptr, ptr %27, align 8, !alias.scope !1280, !noundef !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit", label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1281
  store ptr %27, ptr %3, align 8, !noalias !1281
  %160 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h67eb22516ff8bf1aE.llvm.8706759036788079281(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i" unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body76 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i": ; preds = %159
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41cc03491529ef2aE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc78 unwind label %42

.noexc78:                                         ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1281
  br label %"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit"

"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E.exit": ; preds = %.noexc78, %156
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h799b323a2c8d5226E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  ret ptr %.sroa.0.0

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit": ; preds = %.body.thread, %165
  %.pn45 = phi { ptr, i32 } [ %166, %165 ], [ %.pn43, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"(ptr noalias noundef align 8 dereferenceable(2224) %16) #28
          to label %.body57 unwind label %114

165:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82", %.thread185, %120
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit"

167:                                              ; preds = %120
  %168 = extractvalue { i64, i64 } %123, 0
  %169 = extractvalue { i64, i64 } %123, 1
  store i64 %168, ptr %25, align 8, !alias.scope !1286, !noalias !1289
  %170 = load ptr, ptr %24, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds { i8, [2223 x i8] }, ptr %170, i64 %168
  %172 = sub i64 %121, %169
  %173 = getelementptr inbounds { i8, [2223 x i8] }, ptr %170, i64 %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %171, ptr %15, align 8
  store ptr %173, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %169, ptr %.sroa.4115.0..sroa_idx, align 8
  store i64 %172, ptr %.sroa.5116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %174 = icmp eq i64 %168, %169
  br i1 %174, label %.thread185, label %.lr.ph

.body.thread:                                     ; preds = %233, %228, %220, %.body, %247
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %247 ], [ %lpad.thr_comm.split-lp, %.body ], [ %221, %220 ], [ %229, %228 ], [ %229, %233 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit" unwind label %114

.lr.ph:                                           ; preds = %167, %243
  %175 = phi ptr [ %245, %243 ], [ %171, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2224
  store ptr %176, ptr %15, align 8, !alias.scope !1291
  %.sroa.023.0.copyload = load i8, ptr %175, align 8
  %.sroa.424.0..sroa.021.0.22.sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.424.0..sroa.021.0.22.sroa_idx, i64 2223, i1 false)
  %177 = icmp eq i8 %.sroa.023.0.copyload, 2
  br i1 %177, label %.thread185, label %178

.thread185:                                       ; preds = %.lr.ph, %243, %167
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc317345a4445f5cdE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82" unwind label %165

178:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %14)
  store i8 %.sroa.023.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(2223) %.sroa.7, i64 2223, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i)
  %179 = load i8, ptr %16, align 8, !range !107, !alias.scope !1294, !noundef !4
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %.thread, label %196

.thread:                                          ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.100.i.100.i.100..sroa_idx, i8 0, i64 44, i1 false), !noalias !1294
  store i8 0, ptr %16, align 8, !alias.scope !1294
  store i8 %122, ptr %.sroa.55.0..sroa_idx6.i, align 1, !alias.scope !1294
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1294
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %.sroa.10.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(144) %.sroa.7.i, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  br label %197

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82": ; preds = %.thread185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %11, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %11)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" unwind label %165

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h15c1480c4df98b71E.exit82"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %11)
  br label %181

181:                                              ; preds = %181, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit"
  %.sroa.0.05.i.i = phi i64 [ 0, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit" ], [ %186, %181 ]
  %182 = getelementptr inbounds nuw i64, ptr %23, i64 %.sroa.0.05.i.i
  %183 = getelementptr inbounds nuw i64, ptr %17, i64 %.sroa.0.05.i.i
  %184 = load i64, ptr %182, align 8
  %185 = load i64, ptr %183, align 8
  store i64 %185, ptr %182, align 8
  store i64 %184, ptr %183, align 8
  %186 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, label %181, !llvm.loop !1093

_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit: ; preds = %181
  %187 = load i8, ptr %16, align 8, !range !107, !alias.scope !1297, !noundef !4
  %cond = icmp eq i8 %187, 0
  br i1 %cond, label %188, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit"

188:                                              ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit
  %189 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1300, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", label %190

190:                                              ; preds = %188
  store i32 0, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1311
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i": ; preds = %190, %188
  %191 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1314, !noundef !4
  %.not.i.i4.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i4.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit", label %192

192:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i"
  %193 = zext i32 %191 to i64
  store i32 0, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1323
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.6983460033123501498"(ptr noalias noundef nonnull align 8 %71, i64 noundef %193)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit" unwind label %.loopexit218

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e244730cf55923fE.exit, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E.exit.i.i", %192
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %16)
  %194 = load i64, ptr %25, align 8, !noundef !4
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %120, label %._crit_edge, !llvm.loop !1326

.body:                                            ; preds = %242
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

196:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  %trunc41 = trunc nuw i8 %179 to i1
  br i1 %trunc41, label %198, label %197

197:                                              ; preds = %.thread, %196
  %trunc42 = trunc nuw i8 %.sroa.023.0.copyload to i1
  %.sroa.07.0.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2176, i64 696
  %.sroa.07.0.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.v.sroa.sel.v.sroa.sel.v
  invoke void @"_ZN94_$LT$rope..TextSummary$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..TextSummary$GT$$GT$10add_assign17ha2bc7547504c0ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.07.0.v.sroa.sel.v.sroa.sel)
          to label %199 unwind label %.loopexit

198:                                              ; preds = %196
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.69, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.70) #25
          to label %81 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  %200 = load i64, ptr %.sroa.07.0.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2184, i64 704
  %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %201 = load i64, ptr %.sroa.07.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2192, i64 712
  %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel.v
  %202 = load i32, ptr %.sroa.07.0.sroa.sel120.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2196, i64 716
  %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel.v
  %203 = load i32, ptr %.sroa.07.0.sroa.sel123.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2200, i64 720
  %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel.v
  %204 = load i32, ptr %.sroa.07.0.sroa.sel126.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2204, i64 724
  %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel.v
  %205 = load i32, ptr %.sroa.07.0.sroa.sel129.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2208, i64 728
  %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel.v
  %206 = load i32, ptr %.sroa.07.0.sroa.sel132.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2212, i64 732
  %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel.v
  %207 = load i32, ptr %.sroa.07.0.sroa.sel135.v.sroa.sel.v.sroa.sel, align 4, !alias.scope !1327, !noalias !1332, !noundef !4
  %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel.v = select i1 %trunc42, i64 2216, i64 736
  %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel.v
  %208 = load i32, ptr %.sroa.07.0.sroa.sel138.v.sroa.sel.v.sroa.sel, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %209 = load i32, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1338, !noalias !1342, !noundef !4
  %210 = icmp ult i32 %209, 12
  br i1 %210, label %212, label %211

211:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1344
  store i64 %200, ptr %8, align 8, !noalias !1348
  %.sroa.6164.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %201, ptr %.sroa.6164.8..sroa_idx, align 8, !noalias !1348
  %.sroa.7165.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %202, ptr %.sroa.7165.8..sroa_idx, align 8, !noalias !1348
  %.sroa.8166.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %203, ptr %.sroa.8166.8..sroa_idx, align 4, !noalias !1348
  %.sroa.9167.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %204, ptr %.sroa.9167.8..sroa_idx, align 8, !noalias !1348
  %.sroa.10168.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %205, ptr %.sroa.10168.8..sroa_idx, align 4, !noalias !1348
  %.sroa.11169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %206, ptr %.sroa.11169.8..sroa_idx, align 8, !noalias !1348
  %.sroa.12170.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %207, ptr %.sroa.12170.8..sroa_idx, align 4, !noalias !1348
  %.sroa.13171.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %208, ptr %.sroa.13171.8..sroa_idx, align 8, !noalias !1348
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.67) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %211
  unreachable

212:                                              ; preds = %199
  %213 = zext nneg i32 %209 to i64
  %214 = getelementptr inbounds nuw { { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] } }, ptr %68, i64 %213
  store i64 %200, ptr %214, align 8, !alias.scope !1349, !noalias !1350
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %201, ptr %.sroa.5141.0..sroa_idx142, align 8, !alias.scope !1349, !noalias !1350
  %.sroa.6144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 %202, ptr %.sroa.6144.0..sroa_idx145, align 8, !alias.scope !1349, !noalias !1350
  %.sroa.7147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 %203, ptr %.sroa.7147.0..sroa_idx148, align 4, !alias.scope !1349, !noalias !1350
  %.sroa.8.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 %204, ptr %.sroa.8.0..sroa_idx150, align 8, !alias.scope !1349, !noalias !1350
  %.sroa.9.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %214, i64 28
  store i32 %205, ptr %.sroa.9.0..sroa_idx152, align 4, !alias.scope !1349, !noalias !1350
  %.sroa.10.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 %206, ptr %.sroa.10.0..sroa_idx154, align 8, !alias.scope !1349, !noalias !1350
  %.sroa.11.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %214, i64 36
  store i32 %207, ptr %.sroa.11.0..sroa_idx156, align 4, !alias.scope !1349, !noalias !1350
  %.sroa.12.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i32 %208, ptr %.sroa.12.0..sroa_idx158, align 8, !alias.scope !1349, !noalias !1350
  %215 = add nuw nsw i32 %209, 1
  store i32 %215, ptr %.sroa.710.0..sroa_idx11.i, align 8, !alias.scope !1351, !noalias !1356
  call void @llvm.lifetime.start.p0(i64 2240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %70, ptr noundef nonnull align 8 dereferenceable(2224) %14, i64 2224, i1 false)
  store i64 1, ptr %13, align 8
  store i64 1, ptr %69, align 8
  %216 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1358
  %217 = call noalias noundef align 8 dereferenceable_or_null(2240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2240, i64 noundef 8) #26, !noalias !1358
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2240) #25
          to label %.noexc95 unwind label %220

.noexc95:                                         ; preds = %219
  unreachable

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h32d9ea7921ea8261E"(ptr noalias noundef nonnull align 8 dereferenceable(2240) %13) #28
          to label %.body.thread unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

224:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2240) %217, ptr noundef nonnull align 8 dereferenceable(2240) %13, i64 2240, i1 false)
  call void @llvm.lifetime.end.p0(i64 2240, ptr nonnull %13)
  %225 = load i32, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1361, !noundef !4
  %226 = icmp ult i32 %225, 12
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1366
  store ptr %217, ptr %9, align 8, !noalias !1366
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.474c58b7ab9a7b3c9717cef6b91ec662.24, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.474c58b7ab9a7b3c9717cef6b91ec662.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.474c58b7ab9a7b3c9717cef6b91ec662.68) #25
          to label %234 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %230 = load ptr, ptr %9, align 8, !alias.scope !1381, !nonnull !4, !noundef !4
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !1381
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %.body.thread

233:                                              ; preds = %228
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body.thread unwind label %235

234:                                              ; preds = %227
  unreachable

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

237:                                              ; preds = %224
  %238 = zext nneg i32 %225 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %71, i64 %238
  store ptr %217, ptr %239, align 8, !alias.scope !1382
  %240 = add nuw nsw i32 %225, 1
  store i32 %240, ptr %.sroa.9.0..sroa_idx15.i, align 8, !alias.scope !1385
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 2224, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %12, ptr noundef nonnull align 8 dereferenceable(2224) %16, i64 2224, i1 false)
  store i8 2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72db60d0105ad4fdE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2224) %12)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100" unwind label %.body

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100": ; preds = %242
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %12)
  br label %243

243:                                              ; preds = %237, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b644e96c44f7189E.exit100"
  call void @llvm.lifetime.end.p0(i64 2224, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2223, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 2223, ptr nonnull %.sroa.7)
  %244 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1291, !nonnull !4, !noundef !4
  %245 = load ptr, ptr %15, align 8, !alias.scope !1291, !nonnull !4, !noundef !4
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %.thread185, label %.lr.ph, !llvm.loop !1388

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %211, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"(ptr noalias noundef align 8 dereferenceable(2224) %14) #28
          to label %.body.thread unwind label %114

248:                                              ; preds = %.body76
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52246587b576b5b8E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1389, !noalias !1392, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfa2fea44e9bd2ae6E.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(132) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %2, align 4, !alias.scope !1394, !noalias !1397, !noundef !4
  %6 = zext i32 %5 to i64
  tail call void @"_ZN72_$LT$rope..TextSummary$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h252edce150dc740dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8sum_tree9Dimension12from_summary17h82acd4a6efae23c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1399, !noalias !1402, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !1404, !noalias !1407, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !alias.scope !1404, !noalias !1407, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !alias.scope !1404, !noalias !1407, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
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
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #22

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
!292 = distinct !{!292, !293}
!293 = !{!"llvm.loop.estimated_trip_count"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE: argument 1"}
!296 = distinct !{!296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33bf1d37254e156bE: argument 0"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE: argument 0"}
!301 = distinct !{!301, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE"}
!302 = distinct !{!302, !301, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h035c7b7f751b5bfbE: argument 1"}
!303 = !{!300}
!304 = !{!305, !307, !309, !311}
!305 = distinct !{!305, !306, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!306 = distinct !{!306, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!307 = distinct !{!307, !308, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!308 = distinct !{!308, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!309 = distinct !{!309, !310, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!310 = distinct !{!310, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!313 = !{!314, !307, !309, !311}
!314 = distinct !{!314, !315, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!315 = distinct !{!315, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!316 = !{!302}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE: argument 0"}
!319 = distinct !{!319, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ac60802155cdbedE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!322 = distinct !{!322, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!325 = !{!326, !324}
!326 = distinct !{!326, !327, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!327 = distinct !{!327, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!328 = !{!329, !321}
!329 = distinct !{!329, !327, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!330 = !{i64 1}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!336 = distinct !{!336, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!337 = distinct !{!337, !338, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!338 = distinct !{!338, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!339 = distinct !{!339, !340, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!340 = distinct !{!340, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!343 = !{!344, !337, !339, !341}
!344 = distinct !{!344, !345, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!345 = distinct !{!345, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!346 = !{!347, !349, !351, !353}
!347 = distinct !{!347, !348, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!348 = distinct !{!348, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!349 = distinct !{!349, !350, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!350 = distinct !{!350, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!351 = distinct !{!351, !352, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!352 = distinct !{!352, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!355 = !{!356, !349, !351, !353}
!356 = distinct !{!356, !357, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!357 = distinct !{!357, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 1"}
!360 = distinct !{!360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 0"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E: argument 0"}
!365 = distinct !{!365, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E"}
!366 = distinct !{!366, !365, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4d6052456a011329E: argument 1"}
!367 = !{!364}
!368 = !{!366}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E: argument 0"}
!371 = distinct !{!371, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E"}
!372 = distinct !{!372, !371, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdb1188134a6b7b65E: argument 1"}
!373 = !{!370}
!374 = !{!372}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!377 = distinct !{!377, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!380 = !{!381, !379}
!381 = distinct !{!381, !382, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!382 = distinct !{!382, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!383 = !{!384, !376}
!384 = distinct !{!384, !382, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!390 = distinct !{!390, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!393 = !{!394, !392}
!394 = distinct !{!394, !395, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!395 = distinct !{!395, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!396 = !{!397, !389}
!397 = distinct !{!397, !395, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!400 = distinct !{!400, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!405 = distinct !{!405, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!406 = distinct !{!406, !407, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!407 = distinct !{!407, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!408 = !{!409, !410}
!409 = distinct !{!409, !405, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!410 = distinct !{!410, !407, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!413 = distinct !{!413, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!414 = distinct !{!414, !413, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !413, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!419 = distinct !{!419, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!420 = distinct !{!420, !421, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!421 = distinct !{!421, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!422 = !{!423, !424}
!423 = distinct !{!423, !419, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!424 = distinct !{!424, !421, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!427 = distinct !{!427, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!428 = !{!429, !426}
!429 = distinct !{!429, !427, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !427, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!432 = !{!433, !435, !429}
!433 = distinct !{!433, !434, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!434 = distinct !{!434, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!435 = distinct !{!435, !436, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!436 = distinct !{!436, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!437 = !{!438, !431, !426}
!438 = distinct !{!438, !436, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!441 = distinct !{!441, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!442 = distinct !{!442, !443, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!443 = distinct !{!443, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!446 = distinct !{!446, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!447 = distinct !{!447, !448, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!448 = distinct !{!448, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!449 = !{!450, !445, !447}
!450 = distinct !{!450, !451, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!451 = distinct !{!451, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!454 = distinct !{!454, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!457 = distinct !{!457, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!458 = distinct !{!458, !293}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!464 = distinct !{!464, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!465 = distinct !{!465, !466, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!466 = distinct !{!466, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!467 = distinct !{!467, !468, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!468 = distinct !{!468, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!477 = !{!475, !472}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!480 = distinct !{!480, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!483 = distinct !{!483, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!484 = distinct !{!484, !485, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!485 = distinct !{!485, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!486 = !{!487, !488}
!487 = distinct !{!487, !483, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!488 = distinct !{!488, !485, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!491 = distinct !{!491, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!492 = !{!493, !490}
!493 = distinct !{!493, !491, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !491, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!496 = !{!497, !499, !493}
!497 = distinct !{!497, !498, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!498 = distinct !{!498, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!499 = distinct !{!499, !500, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!500 = distinct !{!500, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!501 = !{!502, !495, !490}
!502 = distinct !{!502, !500, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!505 = distinct !{!505, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!506 = distinct !{!506, !507, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!507 = distinct !{!507, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!508 = !{!509, !504, !506}
!509 = distinct !{!509, !510, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!513 = distinct !{!513, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!514 = distinct !{!514, !515, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE: argument 0"}
!515 = distinct !{!515, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!518 = distinct !{!518, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!519 = distinct !{!519, !520, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!520 = distinct !{!520, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!523 = distinct !{!523, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!524 = distinct !{!524, !525, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!525 = distinct !{!525, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!526 = !{!527, !528}
!527 = distinct !{!527, !523, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!528 = distinct !{!528, !525, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!531 = distinct !{!531, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!532 = distinct !{!532, !533, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!533 = distinct !{!533, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!534 = !{!535, !536}
!535 = distinct !{!535, !531, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!536 = distinct !{!536, !533, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!539 = distinct !{!539, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!542 = distinct !{!542, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!543 = distinct !{!543, !539, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!544 = !{!545, !538}
!545 = distinct !{!545, !539, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!548 = distinct !{!548, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!549 = distinct !{!549, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!550 = !{!549}
!551 = !{!543, !538}
!552 = !{!545}
!553 = !{!554, !556, !543}
!554 = distinct !{!554, !555, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!555 = distinct !{!555, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!556 = distinct !{!556, !557, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!557 = distinct !{!557, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!558 = !{!559, !545, !538}
!559 = distinct !{!559, !557, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!562 = distinct !{!562, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!563 = distinct !{!563, !564, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!564 = distinct !{!564, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!567 = distinct !{!567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!580 = !{!578, !575, !572, !569}
!581 = !{!582, !563}
!582 = distinct !{!582, !583, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!583 = distinct !{!583, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!584 = !{!585, !582, !563}
!585 = distinct !{!585, !586, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!586 = distinct !{!586, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 0"}
!596 = distinct !{!596, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"}
!597 = distinct !{!597, !596, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 1"}
!598 = !{!595}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 0"}
!601 = distinct !{!601, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"}
!602 = distinct !{!602, !601, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 1"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E: argument 0"}
!605 = distinct !{!605, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E"}
!606 = distinct !{!606, !605, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h315ab7bebfd186c0E: argument 1"}
!607 = !{!604}
!608 = !{!609, !611, !613, !615}
!609 = distinct !{!609, !610, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!610 = distinct !{!610, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!611 = distinct !{!611, !612, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!612 = distinct !{!612, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!613 = distinct !{!613, !614, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!614 = distinct !{!614, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!617 = !{!618, !611, !613, !615}
!618 = distinct !{!618, !619, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!619 = distinct !{!619, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E: argument 0"}
!622 = distinct !{!622, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E"}
!623 = distinct !{!623, !622, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3ce492b8f817f45E: argument 1"}
!624 = !{!625, !627, !629, !631}
!625 = distinct !{!625, !626, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!626 = distinct !{!626, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!627 = distinct !{!627, !628, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!628 = distinct !{!628, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!629 = distinct !{!629, !630, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!630 = distinct !{!630, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!633 = !{!634, !627, !629, !631}
!634 = distinct !{!634, !635, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!635 = distinct !{!635, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!641 = distinct !{!641, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!642 = !{!643, !645, !647, !649}
!643 = distinct !{!643, !644, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!644 = distinct !{!644, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!645 = distinct !{!645, !646, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!646 = distinct !{!646, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!647 = distinct !{!647, !648, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!648 = distinct !{!648, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!651 = !{!652, !645, !647, !649}
!652 = distinct !{!652, !653, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!654 = !{!655, !657, !659, !661}
!655 = distinct !{!655, !656, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!656 = distinct !{!656, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!657 = distinct !{!657, !658, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!658 = distinct !{!658, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!659 = distinct !{!659, !660, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!660 = distinct !{!660, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!663 = !{!664, !657, !659, !661}
!664 = distinct !{!664, !665, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!665 = distinct !{!665, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!668 = distinct !{!668, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!671 = distinct !{!671, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!675 = !{!676, !678, !680, !682}
!676 = distinct !{!676, !677, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!677 = distinct !{!677, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!678 = distinct !{!678, !679, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!679 = distinct !{!679, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!680 = distinct !{!680, !681, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!681 = distinct !{!681, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!684 = !{!685, !678, !680, !682}
!685 = distinct !{!685, !686, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!686 = distinct !{!686, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!693 = !{!691, !688}
!694 = !{!695, !697, !699, !701}
!695 = distinct !{!695, !696, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!696 = distinct !{!696, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!697 = distinct !{!697, !698, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!698 = distinct !{!698, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!699 = distinct !{!699, !700, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!700 = distinct !{!700, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!703 = !{!704, !697, !699, !701}
!704 = distinct !{!704, !705, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!708 = distinct !{!708, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!709 = distinct !{!709, !710, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!710 = distinct !{!710, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!711 = distinct !{!711, !712, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!712 = distinct !{!712, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!715 = !{!716, !709, !711, !713}
!716 = distinct !{!716, !717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!717 = distinct !{!717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!718 = !{!719, !721, !723, !725}
!719 = distinct !{!719, !720, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!720 = distinct !{!720, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!721 = distinct !{!721, !722, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!722 = distinct !{!722, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!723 = distinct !{!723, !724, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!724 = distinct !{!724, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!727 = !{!728, !721, !723, !725}
!728 = distinct !{!728, !729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!729 = distinct !{!729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!730 = !{!731, !733, !735, !737}
!731 = distinct !{!731, !732, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!732 = distinct !{!732, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!733 = distinct !{!733, !734, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!734 = distinct !{!734, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!735 = distinct !{!735, !736, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!736 = distinct !{!736, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!739 = !{!740, !733, !735, !737}
!740 = distinct !{!740, !741, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!741 = distinct !{!741, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!742 = !{!743, !745, !747}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!749 = !{!750, !752, !754, !756}
!750 = distinct !{!750, !751, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!751 = distinct !{!751, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!752 = distinct !{!752, !753, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!753 = distinct !{!753, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!754 = distinct !{!754, !755, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!755 = distinct !{!755, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!758 = !{!759, !752, !754, !756}
!759 = distinct !{!759, !760, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!760 = distinct !{!760, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!761 = !{!762, !764, !766, !768}
!762 = distinct !{!762, !763, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!763 = distinct !{!763, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!764 = distinct !{!764, !765, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!765 = distinct !{!765, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!766 = distinct !{!766, !767, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!767 = distinct !{!767, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!770 = !{!771, !764, !766, !768}
!771 = distinct !{!771, !772, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!772 = distinct !{!772, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!779 = !{!777, !774}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!782 = distinct !{!782, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!789 = !{!787, !784}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E: argument 0"}
!792 = distinct !{!792, !"_ZN8sum_tree13Node$LT$T$GT$15child_summaries17h82c5a37c1f05acb9E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 0"}
!795 = distinct !{!795, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E"}
!796 = distinct !{!796, !795, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2901d2c2dcf0f904E: argument 1"}
!797 = !{!794}
!798 = !{!796}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 0"}
!801 = distinct !{!801, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E"}
!802 = distinct !{!802, !801, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a968cd87bf31673E: argument 1"}
!803 = !{!804, !806, !808, !810}
!804 = distinct !{!804, !805, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!805 = distinct !{!805, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!806 = distinct !{!806, !807, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!807 = distinct !{!807, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!808 = distinct !{!808, !809, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!809 = distinct !{!809, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!812 = !{!813, !806, !808, !810}
!813 = distinct !{!813, !814, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!814 = distinct !{!814, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!815 = !{!816, !818, !820, !822}
!816 = distinct !{!816, !817, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!817 = distinct !{!817, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!818 = distinct !{!818, !819, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!819 = distinct !{!819, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!820 = distinct !{!820, !821, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!821 = distinct !{!821, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!824 = !{!825, !818, !820, !822}
!825 = distinct !{!825, !826, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!826 = distinct !{!826, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!829 = distinct !{!829, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!832 = distinct !{!832, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!835 = distinct !{!835, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!838 = distinct !{!838, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!848 = !{!846, !843}
!849 = !{!850, !852, !854, !856}
!850 = distinct !{!850, !851, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!851 = distinct !{!851, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!852 = distinct !{!852, !853, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!853 = distinct !{!853, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!854 = distinct !{!854, !855, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!855 = distinct !{!855, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!858 = !{!859, !852, !854, !856}
!859 = distinct !{!859, !860, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!860 = distinct !{!860, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E: argument 0"}
!866 = distinct !{!866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E"}
!867 = !{!865, !862}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!870 = distinct !{!870, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!871 = distinct !{!871, !872, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!872 = distinct !{!872, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!875 = distinct !{!875, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!876 = distinct !{!876, !877, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E: argument 0"}
!877 = distinct !{!877, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17hd842eca21b7bf942E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!880 = distinct !{!880, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!881 = distinct !{!881, !882, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E: argument 0"}
!882 = distinct !{!882, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h23e1438a9b2f9c66E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!885 = distinct !{!885, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!886 = distinct !{!886, !887, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE: argument 0"}
!887 = distinct !{!887, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl12as_mut_slice17h854277b2f5108b2cE"}
!888 = !{i64 0, i64 2}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!891 = distinct !{!891, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!894 = distinct !{!894, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E: argument 0"}
!897 = distinct !{!897, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN4rope4Rope4push28_$u7b$$u7b$closure$u7d$$u7d$17h4979cac51aa35b36E: argument 1"}
!900 = !{!896, !899}
!901 = distinct !{!901, !293}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E: argument 1"}
!904 = distinct !{!904, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E"}
!905 = !{!906, !896, !899}
!906 = distinct !{!906, !907, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E: argument 0"}
!907 = distinct !{!907, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h73341b65ca9729e7E"}
!908 = !{!909, !903}
!909 = distinct !{!909, !904, !"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E: argument 0"}
!910 = !{!909, !899}
!911 = !{!903, !896}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE: argument 0"}
!914 = distinct !{!914, !"_ZN8sum_tree3sum17h3ce2db0f69ba058eE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE: argument 0"}
!917 = distinct !{!917, !"_ZN56_$LT$rope..ChunkSummary$u20$as$u20$sum_tree..Summary$GT$4zero17h70448c335d6bd7cfE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204: argument 0"}
!923 = distinct !{!923, !"_ZN8sum_tree16SumTree$LT$T$GT$14rightmost_leaf17h7f23d8bd30651476E.llvm.8607638923830584204"}
!924 = !{!925, !927, !929}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!940 = !{!938, !935, !932}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!950 = !{!948, !945, !942}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!953 = distinct !{!953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!958 = !{!956}
!959 = !{!954}
!960 = !{!952}
!961 = distinct !{!961, !293}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!964 = distinct !{!964, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1"}
!969 = distinct !{!969, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!974 = distinct !{!974, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!975 = distinct !{!975, !976, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!976 = distinct !{!976, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E: argument 0"}
!981 = distinct !{!981, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E"}
!982 = distinct !{!982, !981, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42d573966553a178E: argument 1"}
!983 = !{!980}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE: argument 0"}
!986 = distinct !{!986, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h22c91dea1479b50cE: argument 1"}
!989 = !{!990, !992, !994, !988}
!990 = distinct !{!990, !991, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE: argument 1"}
!991 = distinct !{!991, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE"}
!992 = distinct !{!992, !993, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E: argument 1"}
!993 = distinct !{!993, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E"}
!994 = distinct !{!994, !995, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E: argument 1"}
!995 = distinct !{!995, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E"}
!996 = !{!997, !998, !999, !985}
!997 = distinct !{!997, !991, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h395b6ef83b1630afE: argument 0"}
!998 = distinct !{!998, !993, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff6358eb19bde879E: argument 0"}
!999 = distinct !{!999, !995, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h3a9783d930689042E: argument 0"}
!1000 = !{!1001, !990, !992, !994, !988}
!1001 = distinct !{!1001, !1002, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 1"}
!1002 = distinct !{!1002, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E"}
!1003 = !{!1004, !997, !998, !999, !985}
!1004 = distinct !{!1004, !1002, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4aacf14964b9f6E: argument 0"}
!1005 = !{!1006, !1001, !990, !992, !994, !988}
!1006 = distinct !{!1006, !1007, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 1"}
!1007 = distinct !{!1007, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E"}
!1008 = !{!1009, !1004, !997, !998, !999, !985}
!1009 = distinct !{!1009, !1007, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h573d5bd21d477c28E: argument 0"}
!1010 = !{!1011, !1013, !1015}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE: argument 0"}
!1019 = distinct !{!1019, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE"}
!1020 = distinct !{!1020, !1019, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb427d0d2d74ca94dE: argument 1"}
!1021 = !{!1018}
!1022 = !{!1020}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE: argument 0"}
!1025 = distinct !{!1025, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE"}
!1026 = distinct !{!1026, !1025, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h58c9f469fbf4247eE: argument 1"}
!1027 = !{!1024}
!1028 = !{!1026}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1031 = distinct !{!1031, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1034 = !{!1035, !1033}
!1035 = distinct !{!1035, !1036, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1036 = distinct !{!1036, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1037 = !{!1038, !1030}
!1038 = distinct !{!1038, !1036, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 1"}
!1044 = distinct !{!1044, !293}
!1045 = !{!1046, !1048, !1050, !1052}
!1046 = distinct !{!1046, !1047, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1047 = distinct !{!1047, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1048 = distinct !{!1048, !1049, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1049 = distinct !{!1049, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1050 = distinct !{!1050, !1051, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1051 = distinct !{!1051, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1054 = !{!1055, !1048, !1050, !1052}
!1055 = distinct !{!1055, !1056, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1056 = distinct !{!1056, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1057 = !{!1058, !1060, !1062, !1064}
!1058 = distinct !{!1058, !1059, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!1059 = distinct !{!1059, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!1060 = distinct !{!1060, !1061, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!1061 = distinct !{!1061, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!1062 = distinct !{!1062, !1063, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!1063 = distinct !{!1063, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!1066 = !{!1067, !1060, !1062, !1064}
!1067 = distinct !{!1067, !1068, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!1068 = distinct !{!1068, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h238aeb71f963e825E.llvm.8706759036788079281"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$17h83ab35cc53ad951bE.llvm.8706759036788079281"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$smallvec..IntoIter$LT$$u5b$rope..Chunk$u3b$$u20$16$u5d$$GT$$GT$$GT$$GT$17hc3b0c40882c793f0E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 1"}
!1084 = distinct !{!1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 0"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE: argument 0"}
!1089 = distinct !{!1089, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcc072af732e4ae53E"}
!1093 = distinct !{!1093, !293}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1097 = !{!1098, !1100, !1102, !1104, !1106, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1099 = distinct !{!1099, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1100 = distinct !{!1100, !1101, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1101 = distinct !{!1101, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1102 = distinct !{!1102, !1103, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1103 = distinct !{!1103, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1108 = !{!1109, !1100, !1102, !1104, !1106, !1095}
!1109 = distinct !{!1109, !1110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1110 = distinct !{!1110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1111 = !{!1112, !1114, !1116, !1118, !1106, !1095}
!1112 = distinct !{!1112, !1113, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1113 = distinct !{!1113, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1114 = distinct !{!1114, !1115, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1115 = distinct !{!1115, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1116 = distinct !{!1116, !1117, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1117 = distinct !{!1117, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1120 = !{!1121, !1114, !1116, !1118, !1106, !1095}
!1121 = distinct !{!1121, !1122, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1122 = distinct !{!1122, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1123 = distinct !{!1123, !293}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1126 = distinct !{!1126, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1127 = distinct !{!1127, !1128, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1128 = distinct !{!1128, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1129 = !{!1130, !1131}
!1130 = distinct !{!1130, !1126, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1131 = distinct !{!1131, !1128, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1134 = distinct !{!1134, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1137 = distinct !{!1137, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1138 = distinct !{!1138, !1134, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1139 = !{!1140, !1133}
!1140 = distinct !{!1140, !1134, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1144 = distinct !{!1144, !1143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1145 = !{!1144}
!1146 = !{!1138, !1133}
!1147 = !{!1140}
!1148 = !{!1149, !1151, !1138}
!1149 = distinct !{!1149, !1150, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1150 = distinct !{!1150, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1151 = distinct !{!1151, !1152, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1152 = distinct !{!1152, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1153 = !{!1154, !1140, !1133}
!1154 = distinct !{!1154, !1152, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1160 = distinct !{!1160, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1161 = distinct !{!1161, !1162, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1162 = distinct !{!1162, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1178 = !{!1176, !1173, !1170, !1167}
!1179 = !{!1180, !1161}
!1180 = distinct !{!1180, !1181, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1181 = distinct !{!1181, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1182 = !{!1183, !1180, !1161}
!1183 = distinct !{!1183, !1184, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1184 = distinct !{!1184, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1185 = distinct !{!1185, !293}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 1"}
!1188 = distinct !{!1188, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadffc2e529ac7c0bE: argument 0"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8d63aca61574cf63E: argument 1"}
!1196 = !{!1197, !1199, !1201, !1195}
!1197 = distinct !{!1197, !1198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 1"}
!1198 = distinct !{!1198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E"}
!1199 = distinct !{!1199, !1200, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 1"}
!1200 = distinct !{!1200, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 1"}
!1202 = distinct !{!1202, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E"}
!1203 = !{!1204, !1205, !1206, !1192}
!1204 = distinct !{!1204, !1198, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbd684840162fe817E: argument 0"}
!1205 = distinct !{!1205, !1200, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffee5afb5365b237E: argument 0"}
!1206 = distinct !{!1206, !1202, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fe3ce5d166298E: argument 0"}
!1207 = !{!1208, !1197, !1199, !1201, !1195}
!1208 = distinct !{!1208, !1209, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 1"}
!1209 = distinct !{!1209, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE"}
!1210 = !{!1211, !1204, !1205, !1206, !1192}
!1211 = distinct !{!1211, !1209, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd9ec16631c05ffcE: argument 0"}
!1212 = !{!1192, !1195}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 0"}
!1215 = distinct !{!1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE"}
!1216 = distinct !{!1216, !1215, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hea0944009ae82f3dE: argument 1"}
!1217 = !{!1214}
!1218 = !{!1216}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 0"}
!1221 = distinct !{!1221, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E"}
!1222 = distinct !{!1222, !1221, !"_ZN112_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha8a08bf532a11fb3E: argument 1"}
!1223 = !{!1220}
!1224 = !{!1222}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1227 = distinct !{!1227, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1230 = !{!1231, !1229}
!1231 = distinct !{!1231, !1232, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1232 = distinct !{!1232, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1233 = !{!1234, !1226}
!1234 = distinct !{!1234, !1232, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc45e6a3e4122b2E: argument 1"}
!1240 = distinct !{!1240, !293}
!1241 = !{!1242, !1244, !1246, !1248}
!1242 = distinct !{!1242, !1243, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1243 = distinct !{!1243, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1244 = distinct !{!1244, !1245, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1245 = distinct !{!1245, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1246 = distinct !{!1246, !1247, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1247 = distinct !{!1247, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1250 = !{!1251, !1244, !1246, !1248}
!1251 = distinct !{!1251, !1252, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1252 = distinct !{!1252, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1253 = !{!1254, !1256, !1258, !1260}
!1254 = distinct !{!1254, !1255, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498: argument 0"}
!1255 = distinct !{!1255, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc147fa716d973934E.llvm.6983460033123501498"}
!1256 = distinct !{!1256, !1257, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE: argument 0"}
!1257 = distinct !{!1257, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h29ff79382236ed0bE"}
!1258 = distinct !{!1258, !1259, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281: argument 0"}
!1259 = distinct !{!1259, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58e7c2c96bcb1baE.llvm.8706759036788079281"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h4f17ed0f33c6d4c3E"}
!1262 = !{!1263, !1256, !1258, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498: argument 0"}
!1264 = distinct !{!1264, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h720ba859008fa3ebE.llvm.6983460033123501498"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$$GT$17h80dbc27f9c038429E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr111drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h84ab0d83ed6feb93E.llvm.8706759036788079281"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h49046b0703898e62E.llvm.8706759036788079281"}
!1280 = !{!1278, !1275, !1272}
!1281 = !{!1282, !1284, !1278, !1275, !1272}
!1282 = distinct !{!1282, !1283, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281: argument 0"}
!1283 = distinct !{!1283, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42050421a30b2235E.llvm.8706759036788079281"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rope..Chunk$GT$$GT$17heb12bd9d70d0a484E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 1"}
!1288 = distinct !{!1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h752446723cbf2021E: argument 0"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE: argument 0"}
!1293 = distinct !{!1293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h475e4a47b28d5cfaE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h059a3fafcf0ac488E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h99b12239c1de45faE"}
!1300 = !{!1301, !1303, !1305, !1307, !1309, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1302 = distinct !{!1302, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1303 = distinct !{!1303, !1304, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E: argument 0"}
!1304 = distinct !{!1304, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9c8cec0ad7b88733E"}
!1305 = distinct !{!1305, !1306, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281: argument 0"}
!1306 = distinct !{!1306, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5791aa43d11415E.llvm.8706759036788079281"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h47e038512a24c341E"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h46a7d28893ab0024E"}
!1311 = !{!1312, !1303, !1305, !1307, !1309, !1298}
!1312 = distinct !{!1312, !1313, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1313 = distinct !{!1313, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1314 = !{!1315, !1317, !1319, !1321, !1309, !1298}
!1315 = distinct !{!1315, !1316, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1316 = distinct !{!1316, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1317 = distinct !{!1317, !1318, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E: argument 0"}
!1318 = distinct !{!1318, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hd038a1e1fd22cbe8E"}
!1319 = distinct !{!1319, !1320, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281: argument 0"}
!1320 = distinct !{!1320, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3a59a682e38c63E.llvm.8706759036788079281"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h82cf94e2852ddd87E"}
!1323 = !{!1324, !1317, !1319, !1321, !1309, !1298}
!1324 = distinct !{!1324, !1325, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1325 = distinct !{!1325, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1326 = distinct !{!1326, !293}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1329 = distinct !{!1329, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1330 = distinct !{!1330, !1331, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 1"}
!1331 = distinct !{!1331, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204"}
!1332 = !{!1333, !1334}
!1333 = distinct !{!1333, !1329, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
!1334 = distinct !{!1334, !1331, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.8607638923830584204: argument 0"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 2"}
!1337 = distinct !{!1337, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E"}
!1338 = !{!1339, !1341}
!1339 = distinct !{!1339, !1340, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498: argument 0"}
!1340 = distinct !{!1340, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h43155b9ecd2cea27E.llvm.6983460033123501498"}
!1341 = distinct !{!1341, !1337, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 1"}
!1342 = !{!1343, !1336}
!1343 = distinct !{!1343, !1337, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17hcc5ff98898b5f0a5E: argument 0"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E"}
!1347 = distinct !{!1347, !1346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39e90bbd79e574a5E: argument 1"}
!1348 = !{!1347}
!1349 = !{!1341, !1336}
!1350 = !{!1343}
!1351 = !{!1352, !1354, !1341}
!1352 = distinct !{!1352, !1353, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498: argument 0"}
!1353 = distinct !{!1353, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hea3e33cf7f262f37E.llvm.6983460033123501498"}
!1354 = distinct !{!1354, !1355, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 0"}
!1355 = distinct !{!1355, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498"}
!1356 = !{!1357, !1343, !1336}
!1357 = distinct !{!1357, !1355, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h09c4069b52ced81cE.llvm.6983460033123501498: argument 1"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26928d7ff71056a8E.llvm.8607638923830584204"}
!1361 = !{!1362, !1364}
!1362 = distinct !{!1362, !1363, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498: argument 0"}
!1363 = distinct !{!1363, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha46f50bd738f182aE.llvm.6983460033123501498"}
!1364 = distinct !{!1364, !1365, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE: argument 0"}
!1365 = distinct !{!1365, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8try_push17h68e84e3d39b5f2baE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0ebea5a73cd1949aE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr96drop_in_place$LT$arrayvec..errors..CapacityError$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h0d0833641aa8ebf8E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!1380 = distinct !{!1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!1381 = !{!1379, !1376, !1373, !1370}
!1382 = !{!1383, !1364}
!1383 = distinct !{!1383, !1384, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498: argument 0"}
!1384 = distinct !{!1384, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl14push_unchecked17h4a7a7360822910d7E.llvm.6983460033123501498"}
!1385 = !{!1386, !1383, !1364}
!1386 = distinct !{!1386, !1387, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498: argument 0"}
!1387 = distinct !{!1387, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha4bfcfd3a5a02898E.llvm.6983460033123501498"}
!1388 = distinct !{!1388, !293}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1391 = distinct !{!1391, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 1"}
!1396 = distinct !{!1396, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN46_$LT$rope..Chunk$u20$as$u20$sum_tree..Item$GT$7summary17hb6efb993991fa15aE: argument 0"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!1401 = distinct !{!1401, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 1"}
!1406 = distinct !{!1406, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.8607638923830584204: argument 0"}
