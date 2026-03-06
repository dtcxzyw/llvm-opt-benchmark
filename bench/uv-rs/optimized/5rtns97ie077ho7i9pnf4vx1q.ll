; ModuleID = 'bench/uv-rs/original/5rtns97ie077ho7i9pnf4vx1q.ll'
source_filename = "bench/uv-rs/original/5rtns97ie077ho7i9pnf4vx1q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64da1fad87ebe685cf7ca39564447eb7.2.llvm.8488369856913705139 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.5, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.7.llvm.8488369856913705139 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.8.llvm.8488369856913705139 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.9.llvm.8488369856913705139 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.8.llvm.8488369856913705139, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.13.llvm.8488369856913705139 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.16, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.16, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.21 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.21, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.16, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.24 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.24, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.16, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.28 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139, [16 x i8] c"J\00\00\00\00\00\00\00\96\03\00\00\09\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.5, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.5, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.40 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.40, [16 x i8] c"^\00\00\00\00\00\00\00\82\09\00\006\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.40, [16 x i8] c"^\00\00\00\00\00\00\00\85\09\00\004\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.43 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.43, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.46 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.46, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.64da1fad87ebe685cf7ca39564447eb7.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068 = external hidden unnamed_addr constant <{ [66 x i8] }>, align 1
@anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1709448a5298b5d9E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !10, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !15, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8, !alias.scope !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !18, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %9, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !26, !noalias !29, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !26, !noalias !29
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !26, !noalias !29
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !31, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !32, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !32, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !32
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !42, !noalias !45, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !42, !noalias !45
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !42, !noalias !45
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !47, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !48, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !48, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !48
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !58, !noalias !61, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !61
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !58, !noalias !61
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !63, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !64, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !64, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !64
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !74, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !74
  %5 = load i64, ptr %1, align 8, !alias.scope !74, !noalias !71
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.not.not, label %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %0, align 8, !alias.scope !76, !noalias !74
  %10 = getelementptr i8, ptr %7, i64 40
  %.val6.i = load i64, ptr %10, align 8, !noalias !79, !noundef !6
  %.not.i = icmp eq i64 %.val6.i, %5
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not9.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !83, !noalias !86, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !86
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !83, !noalias !86
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !88, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !89, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !89, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !89
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !99, !noalias !102, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !99, !noalias !102
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !99, !noalias !102
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !104, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !105, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !105, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !105
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !117, !noalias !115, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !115
  %5 = load i64, ptr %1, align 8, !alias.scope !115, !noalias !112
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.not.not, label %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %0, align 8, !alias.scope !117, !noalias !115
  %10 = getelementptr i8, ptr %7, i64 56
  %.val6.i = load i64, ptr %10, align 8, !noalias !120, !noundef !6
  %.not.i = icmp eq i64 %.val6.i, %5
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not9.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !124, !noalias !127, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !127
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !124, !noalias !127
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !129, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !130, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !130, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !130
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !140, !noalias !143, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !140, !noalias !143
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !145, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !146, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !146, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !146
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !156, !noalias !159, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !156, !noalias !159
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !156, !noalias !159
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !161, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !162, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !162, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !162
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117647d3484f3762E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %17 = ptrtoint ptr %.val3 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !169
  %21 = load i64, ptr %14, align 8, !range !172, !noalias !169, !noundef !6
  %trunc.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !173, !noalias !169, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %trunc.i, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"

25:                                               ; preds = %3
  %26 = load i64, ptr %24, align 8, !noalias !169
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i": ; preds = %3
  %27 = load ptr, ptr %24, align 8, !noalias !169, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %20, %23
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !169
  store i64 %23, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %31 = icmp eq ptr %.val, %.val3
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %42

40:                                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i", %56, %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i", %48
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %77, %32
  %.val20.i.i.i.i.i = phi i64 [ %79, %77 ], [ 0, %32 ]
  %43 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val20.i.i.i.i.i
  %44 = getelementptr i8, ptr %43, i64 8
  %.val21.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !180
  %45 = getelementptr i8, ptr %43, i64 16
  %.val22.i.i.i.i.i = load i64, ptr %45, align 8, !noalias !180, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = icmp ult i64 %.val22.i.i.i.i.i, 288230376151711744
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %.val22.i.i.i.i.i, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !189
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21.i.i.i.i.i) ]
  %49 = getelementptr inbounds nuw i8, ptr %.val21.i.i.i.i.i, i64 32
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.val21.i.i.i.i.i, ptr noundef nonnull %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.44)
          to label %.noexc.i.i.i.i.i unwind label %40, !noalias !196

.noexc.i.i.i.i.i:                                 ; preds = %48
  %50 = load ptr, ptr %38, align 8, !noalias !189, !nonnull !6, !noundef !6
  %51 = load i64, ptr %39, align 8, !noalias !189, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !189
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.45, i64 noundef 5)
          to label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i" unwind label %52, !noalias !197

52:                                               ; preds = %.noexc.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.body unwind label %54, !noalias !197

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !197
  unreachable

"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !189
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc23.i.i.i.i.i unwind label %40, !noalias !196

.noexc23.i.i.i.i.i:                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !189
  br label %77

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21.i.i.i.i.i) ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.val21.i.i.i.i.i, i64 %.val22.i.i.i.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.val21.i.i.i.i.i, ptr noundef nonnull %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.44)
          to label %.noexc24.i.i.i.i.i unwind label %40, !noalias !196

.noexc24.i.i.i.i.i:                               ; preds = %56
  %58 = load ptr, ptr %33, align 8, !noalias !200, !nonnull !6, !noundef !6
  %59 = load i64, ptr %34, align 8, !noalias !200, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %58, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.45, i64 noundef 5)
          to label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i" unwind label %60, !noalias !203

60:                                               ; preds = %.noexc24.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %.body unwind label %62, !noalias !203

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !203
  unreachable

"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i": ; preds = %.noexc24.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc25.i.i.i.i.i unwind label %40, !noalias !196

.noexc25.i.i.i.i.i:                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  store ptr %10, ptr %11, align 8, !noalias !199
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.48, ptr %5, align 8, !noalias !211
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !211
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !211
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !211
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !211
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %66 unwind label %64, !noalias !212

64:                                               ; preds = %.noexc25.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.body unwind label %75, !noalias !212

66:                                               ; preds = %.noexc25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %72, !noalias !212

.noexc.i.i.i.i.i.i.i:                             ; preds = %66
  %67 = load i64, ptr %35, align 8, !range !173, !noalias !213, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %70 = load ptr, ptr %4, align 8, !noalias !213, !nonnull !6, !noundef !6
  %71 = load i64, ptr %36, align 8, !noalias !213, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %70, i64 noundef %67, i64 noundef %71)
          to label %74 unwind label %72, !noalias !212

72:                                               ; preds = %69, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.body unwind label %75, !noalias !212

74:                                               ; preds = %69, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !199
  br label %77

75:                                               ; preds = %72, %64
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !212
  unreachable

77:                                               ; preds = %74, %.noexc23.i.i.i.i.i
  %78 = getelementptr inbounds [24 x i8], ptr %27, i64 %.val20.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !224
  %79 = add i64 %.val20.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %.loopexit, label %42

.body:                                            ; preds = %40, %52, %60, %64, %72
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %61, %60 ], [ %53, %52 ], [ %73, %72 ], [ %65, %64 ]
  store i64 %.val20.i.i.i.i.i, ptr %30, align 8, !alias.scope !225, !noalias !196
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #28
          to label %83 unwind label %81

.loopexit:                                        ; preds = %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  store i64 %20, ptr %30, align 8, !alias.scope !225, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

81:                                               ; preds = %.body
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

83:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !226
  %15 = load i64, ptr %9, align 8, !range !172, !noalias !226, !noundef !6
  %trunc.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !173, !noalias !226, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"

19:                                               ; preds = %4
  %20 = load i64, ptr %18, align 8, !noalias !226
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i": ; preds = %4
  %21 = load ptr, ptr %18, align 8, !noalias !226, !nonnull !6, !noundef !6
  %22 = icmp ule i64 %14, %17
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !226
  store i64 %17, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %25 = icmp eq ptr %1, %2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %29

29:                                               ; preds = %37, %26
  %.val20.i.i.i.i.i = phi i64 [ %39, %37 ], [ 0, %26 ]
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %.val20.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  store i64 0, ptr %7, align 8, !noalias !235
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !235
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  store i64 0, ptr %6, align 8, !noalias !235
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !235
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !235
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !noalias !235
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !235
  store ptr %7, ptr %27, align 8, !noalias !235
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %28, align 8, !noalias !235
  %31 = invoke noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..fmt..Display$GT$3fmt17h47499505d463e561E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %33 unwind label %.loopexit.i.i.i.i.i, !noalias !254

.loopexit.i.i.i.i.i:                              ; preds = %29
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %34
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %.body unwind label %35, !noalias !254

33:                                               ; preds = %29
  br i1 %31, label %34, label %37

34:                                               ; preds = %33
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !254

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %34
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !254
  unreachable

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  %38 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val20.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !256
  %39 = add i64 %.val20.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %.loopexit, label %29

.body:                                            ; preds = %32
  store i64 %.val20.i.i.i.i.i, ptr %24, align 8, !alias.scope !261, !noalias !262
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %43 unwind label %41

.loopexit:                                        ; preds = %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  store i64 %14, ptr %24, align 8, !alias.scope !261, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

43:                                               ; preds = %.body
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !263, !noundef !6
  %10 = load i64, ptr %0, align 8, !range !268, !alias.scope !263, !noundef !6
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit", !prof !269

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !270
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !270, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !270, !noundef !6
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !270
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !271

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4, !prof !271

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit, label %9, !prof !271

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !272
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !272
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h196519083f6b9377E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit, label %9, !prof !271

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit: ; preds = %4, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %4 ]
  %13 = load atomic i8, ptr %5 monotonic, align 4
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit, %16
  %.sink = phi i64 [ 1, %16 ], [ %., %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec7fdcd9a0f23f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !275, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !276, !noalias !279, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !276
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !286
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !284
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h11ce77dd52add0abE.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 48
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h325af359ec8923c8E.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h432eeff1785fb1a4E.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !304, !noalias !307, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !304, !noalias !307
  %.promoted15.i.i.i = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !309
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !310, !noalias !311, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !308, !noalias !309, !nonnull !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !308, !noalias !309, !nonnull !6, !align !275
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i", %2
  %14 = phi ptr [ %24, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ], [ %.promoted15.i.i.i, %2 ]
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %35, label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %0, align 8, !alias.scope !304, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !318, !noalias !319, !noundef !6
  %21 = load i64, ptr %8, align 8, !noalias !320, !noundef !6
  %22 = and i64 %21, 1
  %spec.select.i.i.i.i.i.i = xor i64 %22, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %10
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %24, ptr %1, align 8, !alias.scope !324, !noalias !327
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !338, !noalias !339, !noundef !6
  %27 = load i64, ptr %13, align 8, !noalias !342, !noundef !6
  %28 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1b53050220d19571E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14), !noalias !319
  switch i8 %28, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" [
    i8 2, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %23
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !319
  unreachable

30:                                               ; preds = %23
  %31 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i = xor i64 %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i), !noalias !353
  %32 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i": ; preds = %30, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %32, %30 ], [ %28, %23 ]
  %33 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, -3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i", label %.loopexit

35:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"
  %36 = icmp ne ptr %14, %10
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %38, ptr %1, align 8, !alias.scope !354
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit": ; preds = %35, %37
  %.sroa.03.0 = sext i1 %36 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit"
  %.sroa.3.0 = phi i8 [ %.sroa.03.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit" ], [ 1, %17 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %17 ]
  %39 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %40 = insertvalue { i1, i8 } %39, i8 %.sroa.3.0, 1
  ret { i1, i8 } %40
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  br label %6

6:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.08.0 = phi ptr [ %2, %.lr.ph.i.i.i ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  %7 = phi ptr [ %0, %.lr.ph.i.i.i ], [ %8, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val8.i.i.i = load i8, ptr %7, align 8, !range !359, !alias.scope !360, !noalias !363, !noundef !6
  %9 = getelementptr i8, ptr %7, i64 1
  %.val9.i.i.i = load i8, ptr %9, align 1, !noalias !363
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %.sroa.08.0, %3
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %12 = load i8, ptr %.sroa.08.0, align 8, !range !359, !alias.scope !373, !noalias !380, !noundef !6
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 1
  %15 = load i8, ptr %14, align 1, !range !383, !alias.scope !373, !noalias !380, !noundef !6
  br label %16

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i", %10
  %.sroa.3.0.i.ph.i.i.i.i.i.i = phi i8 [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i" ], [ undef, %10 ]
  %17 = tail call i8 @llvm.ucmp.i8.i8(i8 range(i8 0, 4) %.val8.i.i.i, i8 range(i8 0, 4) %12)
  %18 = icmp eq i8 %.val8.i.i.i, %12
  br i1 %18, label %19, label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

19:                                               ; preds = %16
  switch i8 %.val8.i.i.i, label %default.unreachable [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %24
    i8 3, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

22:                                               ; preds = %19
  %23 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

24:                                               ; preds = %19
  %25 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i": ; preds = %24, %22, %20, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %21, %20 ], [ %17, %16 ], [ %23, %22 ], [ %25, %24 ]
  %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i = freeze i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i
  switch i8 %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread" [
    i8 0, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
    i8 2, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
  ]

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %19
  %26 = icmp eq ptr %8, %1
  br i1 %26, label %.loopexit, label %6

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i", %4
  %.sroa.08.2.ph = phi ptr [ %2, %4 ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %27 = icmp ne ptr %.sroa.08.2.ph, %3
  %spec.select = sext i1 %27 to i8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread": ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %.loopexit
  %.sroa.3.0 = phi i8 [ %spec.select, %.loopexit ], [ 1, %6 ], [ %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %.loopexit ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %6 ]
  %28 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %29 = insertvalue { i1, i8 } %28, i8 %.sroa.3.0, 1
  ret { i1, i8 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !394, !noalias !397, !noundef !6
  %.promoted.i.i = load i64, ptr %5, align 8, !alias.scope !394, !noalias !397
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !397, !noalias !398
  %.promoted16.i.i = load i64, ptr %8, align 8, !alias.scope !397, !noalias !398
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i", %2
  %11 = phi i64 [ %21, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.promoted16.i.i, %2 ]
  %12 = phi i64 [ %14, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.promoted.i.i, %2 ]
  %.not.i.i.i = icmp eq i64 %7, %12
  br i1 %.not.i.i.i, label %32, label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %5, align 8, !alias.scope !394, !noalias !397
  %15 = icmp ult i64 %12, 2
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !394, !noalias !397, !noundef !6
  %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne i64 %10, %11
  br i1 %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = load i8, ptr %16, align 8, !range !399, !alias.scope !394, !noalias !397, !noundef !6
  %21 = add nuw nsw i64 %11, 1
  store i64 %21, ptr %8, align 8, !alias.scope !400, !noalias !398
  %22 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %11
  %24 = load i8, ptr %23, align 8, !range !399, !alias.scope !400, !noalias !398, !noundef !6
  %25 = sub nsw i8 %20, %24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.noexc, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i"

.noexc:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !400, !noalias !398, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %28)
  %29 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i": ; preds = %.noexc, %19
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %29, %.noexc ], [ %25, %19 ]
  %30 = and i8 %.sroa.0.0.i.i.i.i.i.i.i, -3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i", label %.loopexit

32:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"
  %.not.i = icmp eq i64 %10, %11
  br i1 %.not.i, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = add nuw nsw i64 %11, 1
  store i64 %34, ptr %8, align 8, !alias.scope !407
  %35 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %35)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i", %32, %33
  %.sroa.3.0 = phi i8 [ 0, %32 ], [ -1, %33 ], [ 1, %13 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %32 ], [ false, %33 ], [ %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, %13 ]
  %36 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %37 = insertvalue { i1, i8 } %36, i8 %.sroa.3.0, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !427, !noalias !430, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !430
  %.promoted15.i.i.i = load ptr, ptr %1, align 8, !alias.scope !431, !noalias !432
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !433, !noalias !434, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !431, !noalias !432, !nonnull !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !431, !noalias !432, !nonnull !6, !align !275
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i", %2
  %14 = phi ptr [ %24, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ], [ %.promoted15.i.i.i, %2 ]
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %35, label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %0, align 8, !alias.scope !427, !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !441, !noalias !442, !noundef !6
  %21 = load i64, ptr %8, align 8, !noalias !443, !noundef !6
  %22 = and i64 %21, 1
  %spec.select.i.i.i.i.i.i = xor i64 %22, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %10
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %24, ptr %1, align 8, !alias.scope !447, !noalias !450
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !461, !noalias !462, !noundef !6
  %27 = load i64, ptr %13, align 8, !noalias !465, !noundef !6
  %28 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h715e53c7c37eadc0E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !442
  switch i8 %28, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" [
    i8 2, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %23
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !442
  unreachable

30:                                               ; preds = %23
  %31 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i = xor i64 %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !466
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i), !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !466
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i), !noalias !476
  %32 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !466
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i": ; preds = %30, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %32, %30 ], [ %28, %23 ]
  %33 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, -3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i", label %.loopexit

35:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"
  %36 = icmp ne ptr %14, %10
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %38, ptr %1, align 8, !alias.scope !477
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit": ; preds = %35, %37
  %.sroa.03.0 = sext i1 %36 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit"
  %.sroa.3.0 = phi i8 [ %.sroa.03.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit" ], [ 1, %17 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %17 ]
  %39 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %40 = insertvalue { i1, i8 } %39, i8 %.sroa.3.0, 1
  ret { i1, i8 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !488, !noalias !491, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !488, !noalias !491
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !488, !noalias !491
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !494, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !495, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !495, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !495
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !508, !noalias !511, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !511
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !508, !noalias !511
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !514, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !515, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !515, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !515
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !528, !noalias !531, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !528, !noalias !531
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !528, !noalias !531
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !534, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !535, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !535, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !535
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !552, !noalias !555, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !552, !noalias !555
  %5 = load i64, ptr %1, align 8, !alias.scope !555, !noalias !556
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i.i, %2 ]
  %.not9.not.not.i.not.not.not.i.not = icmp eq ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %0, align 8, !alias.scope !552, !noalias !555
  %10 = getelementptr i8, ptr %7, i64 40
  %.val6.i.i = load i64, ptr %10, align 8, !noalias !557, !noundef !6
  %.not.i.i = icmp eq i64 %.val6.i.i, %5
  br i1 %.not.i.i, label %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139.exit": ; preds = %6, %8
  ret i1 %.not9.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !564, !noalias !567, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !564, !noalias !567
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !564, !noalias !567
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !570, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !571, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !571, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !571
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !583, !noalias !581, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !583, !noalias !581
  %6 = load i64, ptr %1, align 8, !alias.scope !581, !noalias !578
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi i64 [ %10, %9 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %8
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139.exit, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %8, 1
  store i64 %10, ptr %3, align 8, !alias.scope !583, !noalias !581
  %11 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8, !alias.scope !583, !noalias !581, !noundef !6
  %.not.i = icmp eq i64 %13, %6
  br i1 %.not.i, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139.exit: ; preds = %7, %9
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !592, !noalias !595, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !595
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !592, !noalias !595
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !598, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !599, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !599, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !599
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !612, !noalias !615, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !612, !noalias !615
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !612, !noalias !615
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !618, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !619, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !619, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !619
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !629, !noalias !632, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !629, !noalias !632
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !629, !noalias !632
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !629, !noalias !632, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !634, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !634, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !634
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !642, !noalias !645, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !642, !noalias !645
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !642, !noalias !645
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !642, !noalias !645, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !647, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !647, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !647
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !658, !noalias !661, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !658, !noalias !661
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !658, !noalias !661
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !664, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !665, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !665, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !665
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !682, !noalias !685, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !682, !noalias !685
  %5 = load i64, ptr %1, align 8, !alias.scope !685, !noalias !686
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i.i, %2 ]
  %.not9.not.not.i.not.not.not.i.not = icmp eq ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %0, align 8, !alias.scope !682, !noalias !685
  %10 = getelementptr i8, ptr %7, i64 56
  %.val6.i.i = load i64, ptr %10, align 8, !noalias !687, !noundef !6
  %.not.i.i = icmp eq i64 %.val6.i.i, %5
  br i1 %.not.i.i, label %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139.exit": ; preds = %6, %8
  ret i1 %.not9.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !694, !noalias !697, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !694, !noalias !697
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !694, !noalias !697
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !700, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !701, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !701, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !701
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !711, !noalias !714, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !711, !noalias !714
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !711, !noalias !714
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !711, !noalias !714, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !716, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !716, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !716
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !724, !noalias !727, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !724, !noalias !727
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !724, !noalias !727
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !724, !noalias !727, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !729, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !729, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !729
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !749, !noalias !752, !noundef !6
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !749, !noalias !752
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !752, !noalias !753
  %.promoted16.i.i.i = load i64, ptr %8, align 8, !alias.scope !752, !noalias !753
  %.not.i.i.i.i14 = icmp eq i64 %7, %.promoted.i.i.i
  br i1 %.not.i.i.i.i14, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge", label %.lr.ph

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"
  %.not.i.i.i.i = icmp eq i64 %7, %13
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i"
  %11 = phi i64 [ %13, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %12 = phi i64 [ %20, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ], [ %.promoted16.i.i.i, %2 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !749, !noalias !752, !noundef !6
  %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.i, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i8, ptr %15, align 8, !range !399, !alias.scope !749, !noalias !752, !noundef !6
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp ult i64 %12, 2
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %12
  %23 = load i8, ptr %22, align 8, !range !399, !alias.scope !754, !noalias !753, !noundef !6
  %24 = sub nsw i8 %19, %23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.noexc.i, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"

.noexc.i:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !754, !noalias !753, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !757
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !757
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %27)
  %28 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !757
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i": ; preds = %.noexc.i, %18
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %28, %.noexc.i ], [ %24, %18 ]
  %29 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i, -3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i", label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i", %2
  %.lcssa = phi i64 [ %.promoted16.i.i.i, %2 ], [ %20, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ]
  %.not.i.i = icmp ne i64 %10, %.lcssa
  %spec.select = sext i1 %.not.i.i to i8
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i", %.lr.ph, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge"
  %.sroa.3.0.i = phi i8 [ %spec.select, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge" ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i" ], [ 1, %.lr.ph ]
  ret i8 %.sroa.3.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !alias.scope !761
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !761
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !761
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i", %2
  %7 = phi ptr [ %17, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i" ], [ %.sroa.07.0.copyload, %2 ]
  %8 = phi ptr [ %11, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %9 = icmp eq ptr %8, %.sroa.5.0.copyload
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit.i", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !771, !noalias !772, !noundef !6
  %14 = load i64, ptr %5, align 8, !noalias !786, !noundef !6
  %15 = and i64 %14, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %15, %13
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %7, %.sroa.68.0.copyload
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !793, !noalias !794, !noundef !6
  %20 = load i64, ptr %6, align 8, !noalias !803, !noundef !6
  %21 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h715e53c7c37eadc0E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7), !noalias !772
  switch i8 %21, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i" [
    i8 2, label %22
    i8 0, label %23
  ]

22:                                               ; preds = %16
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !772
  unreachable

23:                                               ; preds = %16
  %24 = and i64 %20, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = xor i64 %24, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !804
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i.i), !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !804
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i.i), !noalias !814
  %25 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !804
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i": ; preds = %23, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %25, %23 ], [ %21, %16 ]
  %26 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, -3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i"
  %28 = icmp ne ptr %7, %.sroa.68.0.copyload
  %.sroa.03.0.i = sext i1 %28 to i8
  br label %_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit: ; preds = %10, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit.i"
  %.sroa.3.0.i = phi i8 [ %.sroa.03.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit.i" ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i" ], [ 1, %10 ]
  ret i8 %.sroa.3.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h8223e645d57a581cE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  br label %6

6:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.08.0.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  %7 = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %8, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val8.i.i.i.i = load i8, ptr %7, align 8, !range !359, !alias.scope !815, !noalias !818, !noundef !6
  %9 = getelementptr i8, ptr %7, i64 1
  %.val9.i.i.i.i = load i8, ptr %9, align 1, !noalias !818
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %.sroa.08.0.i, %3
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %12 = load i8, ptr %.sroa.08.0.i, align 8, !range !359, !alias.scope !828, !noalias !835, !noundef !6
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 1
  %15 = load i8, ptr %14, align 1, !range !383, !alias.scope !828, !noalias !835, !noundef !6
  br label %16

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i", %10
  %.sroa.3.0.i.ph.i.i.i.i.i.i.i = phi i8 [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i" ], [ undef, %10 ]
  %17 = tail call i8 @llvm.ucmp.i8.i8(i8 range(i8 0, 4) %.val8.i.i.i.i, i8 range(i8 0, 4) %12)
  %18 = icmp eq i8 %.val8.i.i.i.i, %12
  br i1 %18, label %19, label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

19:                                               ; preds = %16
  switch i8 %.val8.i.i.i.i, label %default.unreachable [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %24
    i8 3, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

22:                                               ; preds = %19
  %23 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

24:                                               ; preds = %19
  %25 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i": ; preds = %24, %22, %20, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %21, %20 ], [ %17, %16 ], [ %23, %22 ], [ %25, %24 ]
  %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i = freeze i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i
  switch i8 %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit [
    i8 0, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
    i8 2, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
  ]

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %19
  %26 = icmp eq ptr %8, %1
  br i1 %26, label %.loopexit.i, label %6

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i", %4
  %.sroa.08.2.ph.i = phi ptr [ %2, %4 ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %27 = icmp ne ptr %.sroa.08.2.ph.i, %3
  %spec.select.i = sext i1 %27 to i8
  br label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit: ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %.loopexit.i
  %.sroa.3.0.i = phi i8 [ %spec.select.i, %.loopexit.i ], [ %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i" ], [ 1, %6 ]
  ret i8 %.sroa.3.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !alias.scope !838
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !838
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !838
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i", %2
  %7 = phi ptr [ %17, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i" ], [ %.sroa.07.0.copyload, %2 ]
  %8 = phi ptr [ %11, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %9 = icmp eq ptr %8, %.sroa.5.0.copyload
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit.i", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !848, !noalias !849, !noundef !6
  %14 = load i64, ptr %5, align 8, !noalias !863, !noundef !6
  %15 = and i64 %14, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %15, %13
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %7, %.sroa.68.0.copyload
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !870, !noalias !871, !noundef !6
  %20 = load i64, ptr %6, align 8, !noalias !880, !noundef !6
  %21 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1b53050220d19571E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !849
  switch i8 %21, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i" [
    i8 2, label %22
    i8 0, label %23
  ]

22:                                               ; preds = %16
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !849
  unreachable

23:                                               ; preds = %16
  %24 = and i64 %20, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = xor i64 %24, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !881
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i.i), !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !881
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i.i), !noalias !891
  %25 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !881
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i": ; preds = %23, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %25, %23 ], [ %21, %16 ]
  %26 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, -3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i"
  %28 = icmp ne ptr %7, %.sroa.68.0.copyload
  %.sroa.03.0.i = sext i1 %28 to i8
  br label %_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit: ; preds = %10, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit.i"
  %.sroa.3.0.i = phi i8 [ %.sroa.03.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit.i" ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i" ], [ 1, %10 ]
  ret i8 %.sroa.3.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !892, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !892
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !892
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !895, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !895, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !895
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !902, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !902
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !275
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !275
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !902
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !902, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !905, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !905, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !905
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !910, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !910
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !910
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !913, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !913, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !913
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !920, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !920
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !275
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !275
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !920
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !920, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !923, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !923, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !923
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !928, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !928
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !928
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !931, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !931, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !931
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !938, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !938
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !938
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !941, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !941, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !941
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !948, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !948
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !948
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !951, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !951, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !951
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !958, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !958
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %0, align 8, !alias.scope !958
  %11 = getelementptr i8, ptr %8, i64 40
  %.val6 = load i64, ptr %11, align 8, !noundef !6
  %.not = icmp eq i64 %.val6, %6
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !961, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !961
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !275
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !275
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !961
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !961, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !964, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !964, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !964
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !969, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !969
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !275
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !275
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !969
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !969, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !972, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !972, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !972
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !977, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !977
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !977
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !980, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !980, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !980
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !987, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !987
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi i64 [ %10, %9 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %8
  br i1 %.not.i.not.not.not.not.not, label %9, label %14

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %8, 1
  store i64 %10, ptr %3, align 8, !alias.scope !987
  %11 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8, !alias.scope !987, !noundef !6
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %7, label %14

14:                                               ; preds = %7, %9
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !990, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !990
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !990
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !993, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !993, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !993
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1000, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1000
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %10, ptr %0, align 8, !alias.scope !1000
  %11 = getelementptr i8, ptr %8, i64 56
  %.val6 = load i64, ptr %11, align 8, !noundef !6
  %.not = icmp eq i64 %.val6, %6
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1003, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1003
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !275
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !275
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !1003
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !1006, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !1006, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !1006
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1a89e4bdd1036ec7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1013, !noalias !1016, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1013, !noalias !1016, !nonnull !6, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h67be96c2229eddedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1018, !noalias !1021, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1018, !noalias !1021, !nonnull !6, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96a4814f683fa842E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1023, !noalias !1026, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1023, !noalias !1026, !nonnull !6, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.15, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.17) #27
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.19, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.20) #27
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i8, ptr %0 monotonic, align 1
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.15, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.17) #27
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 acquire, align 1
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.19, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.20) #27
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i8, ptr %0 seq_cst, align 1
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i8 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #4 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i32, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %20 = insertvalue { i32, i32 } poison, i32 %., 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.08.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %9
  %23 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.22, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.23) #27
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.25, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.26) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h045f148d809724d0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0e7b43ff914e5da2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h274116fcebd9c617E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6c85059c1694ab15E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbd0313193a7098cfE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc809e55ed20f27e4E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1028
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1028
  %5 = load i64, ptr %4, align 8, !range !172, !noalias !1028, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !173, !noalias !1028, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1028
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1028, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1028
  %13 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit", %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"
  %.sroa.10.032 = phi i64 [ %15, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit" ]
  %.sroa.012.031 = phi ptr [ %18, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit" ]
  %.sroa.7.030 = phi i64 [ %19, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit" ]
  %15 = add i64 %.sroa.10.032, -1
  %16 = icmp eq ptr %.sroa.012.031, %13
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 16
  %19 = add nuw nsw i64 %.sroa.7.030, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 9
  %21 = load i8, ptr %20, align 1, !alias.scope !1037, !noalias !1038, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 8
  %25 = load i8, ptr %24, align 8, !alias.scope !1037, !noalias !1038, !noundef !6
  %26 = load i64, ptr %.sroa.012.031, align 8, !alias.scope !1037, !noalias !1038, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

27:                                               ; preds = %17
  %28 = load ptr, ptr %.sroa.012.031, align 8, !alias.scope !1037, !noalias !1038, !nonnull !6, !noundef !6
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !1041
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

33:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit": ; preds = %31, %23
  %.sroa.5.0.i = phi i8 [ undef, %31 ], [ %25, %23 ]
  %.sroa.0.0.i11 = phi i64 [ %32, %31 ], [ %26, %23 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.sroa.7.030
  store i64 %.sroa.0.0.i11, ptr %34, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %21, ptr %.sroa.522.0..sroa_idx, align 1
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3c3195c2c24b067bE.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1042
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !1042
  %8 = load i64, ptr %6, align 8, !range !172, !noalias !1042, !noundef !6
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !173, !noalias !1042, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !1042
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !1042, !nonnull !6, !noundef !6
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1042
  store i64 %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"
  %.sroa.14.051 = phi ptr [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %.sroa.013.050 = phi ptr [ %1, %.lr.ph ], [ %26, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %.sroa.18.049 = phi i64 [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %.sroa.7.048 = phi i64 [ 0, %.lr.ph ], [ %27, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %.sroa.10.047 = phi i64 [ %10, %.lr.ph ], [ %23, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %.sroa.8.046 = phi i8 [ undef, %.lr.ph ], [ %.sroa.8.1, %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit" ]
  %23 = add i64 %.sroa.10.047, -1
  %24 = icmp eq ptr %.sroa.013.050, %18
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit", %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 32
  %27 = add nuw nsw i64 %.sroa.7.048, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %28 = load i8, ptr %.sroa.013.050, align 8, !range !359, !alias.scope !1045, !noalias !1048, !noundef !6
  switch i8 %28, label %default.unreachable [
    i8 0, label %29
    i8 1, label %38
    i8 2, label %76
    i8 3, label %95
  ]

default.unreachable:                              ; preds = %25
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %31 = load i8, ptr %30, align 1, !range !1050, !alias.scope !1045, !noalias !1048, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 24
  %34 = load i8, ptr %33, align 8, !range !1051, !alias.scope !1045, !noalias !1048, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 17
  %36 = load i8, ptr %35, align 1, !alias.scope !1045, !noalias !1048, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %107, label %101

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %40 = load i8, ptr %39, align 1, !range !1050, !alias.scope !1045, !noalias !1048, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1055, !noalias !1056, !nonnull !6, !noundef !6
  %44 = load i64, ptr %41, align 8, !alias.scope !1055, !noalias !1056, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1061
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %44, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %38
  %45 = load i64, ptr %4, align 8, !range !172, !noalias !1061, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  %46 = load i64, ptr %20, align 8, !range !173, !noalias !1061, !noundef !6
  br i1 %trunc.i.i.i.i, label %47, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i"

47:                                               ; preds = %.noexc
  %48 = load i64, ptr %21, align 8, !noalias !1061
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %46, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i": ; preds = %.noexc
  %49 = load ptr, ptr %21, align 8, !noalias !1061, !nonnull !6, !noundef !6
  %50 = icmp ule i64 %44, %46
  tail call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1061
  %51 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i", %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i"
  %.sroa.10.032.i.i.i = phi i64 [ %53, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i" ], [ %46, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i" ]
  %.sroa.012.031.i.i.i = phi ptr [ %56, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i" ], [ %43, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i" ]
  %.sroa.7.030.i.i.i = phi i64 [ %57, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i" ]
  %53 = add i64 %.sroa.10.032.i.i.i, -1
  %54 = icmp eq ptr %.sroa.012.031.i.i.i, %51
  br i1 %54, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i.i.i, i64 16
  %57 = add nuw nsw i64 %.sroa.7.030.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i.i.i, i64 9
  %59 = load i8, ptr %58, align 1, !alias.scope !1071, !noalias !1072, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i.i.i, i64 8
  %63 = load i8, ptr %62, align 8, !alias.scope !1071, !noalias !1072, !noundef !6
  %64 = load i64, ptr %.sroa.012.031.i.i.i, align 8, !alias.scope !1071, !noalias !1072, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i"

65:                                               ; preds = %55
  %66 = load ptr, ptr %.sroa.012.031.i.i.i, align 8, !alias.scope !1071, !noalias !1072, !nonnull !6, !noundef !6
  %67 = atomicrmw add ptr %66, i64 1 monotonic, align 8, !noalias !1075
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = ptrtoint ptr %66 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i"

71:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i": ; preds = %69, %61
  %.sroa.5.0.i.i.i.i = phi i8 [ undef, %69 ], [ %63, %61 ]
  %.sroa.0.0.i11.i.i.i = phi i64 [ %70, %69 ], [ %64, %61 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.sroa.7.030.i.i.i
  store i64 %.sroa.0.0.i11.i.i.i, ptr %72, align 8, !noalias !1076
  %.sroa.421.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %.sroa.5.0.i.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i.i, align 8, !noalias !1076
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %59, ptr %.sroa.522.0..sroa_idx.i.i.i, align 1, !noalias !1076
  %73 = icmp eq i64 %53, 0
  br i1 %73, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i": ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i", %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 2
  %75 = load i8, ptr %74, align 2, !range !399, !alias.scope !1045, !noalias !1048, !noundef !6
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %79 = load i8, ptr %78, align 1, !range !383, !alias.scope !1045, !noalias !1048, !noundef !6
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 2
  %81 = load i8, ptr %80, align 2, !range !1077, !alias.scope !1045, !noalias !1048, !noundef !6
  %.val26.i = load ptr, ptr %77, align 8, !alias.scope !1045, !noalias !1048, !nonnull !6, !noundef !6
  %82 = load i64, ptr %.val26.i, align 8, !noalias !1078, !noundef !6
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 8
  %87 = load atomic i64, ptr %86 monotonic, align 8, !noalias !1078
  %88 = and i64 %87, 1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %89, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

89:                                               ; preds = %85
  %90 = atomicrmw add ptr %86, i64 2 monotonic, align 8, !noalias !1078
  %91 = and i64 %90, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %91, -9223372036854775808
  br i1 %or.cond.i.i, label %92, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

92:                                               ; preds = %89
  %93 = atomicrmw or ptr %86, i64 1 release, align 8, !noalias !1078
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %92, %89, %85, %76
  %94 = ptrtoint ptr %.val26.i to i64
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

95:                                               ; preds = %25
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %97 = load i8, ptr %96, align 1, !range !399, !alias.scope !1045, !noalias !1048, !noundef !6
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %99 = load i64, ptr %98, align 8, !range !173, !alias.scope !1045, !noalias !1048, !noundef !6
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %116, label %130

101:                                              ; preds = %29
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 16
  %103 = load i8, ptr %102, align 8, !alias.scope !1045, !noalias !1048, !noundef !6
  %104 = load i64, ptr %32, align 8, !alias.scope !1045, !noalias !1048, !noundef !6
  %105 = inttoptr i64 %104 to ptr
  %106 = zext i8 %103 to i64
  br label %111

107:                                              ; preds = %29
  %108 = load ptr, ptr %32, align 8, !alias.scope !1045, !noalias !1048, !nonnull !6, !noundef !6
  %109 = atomicrmw add ptr %108, i64 1 monotonic, align 8, !noalias !1078
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %101
  %.sroa.511.0.i = phi i64 [ %106, %101 ], [ 0, %107 ]
  %.sroa.09.0.i = phi ptr [ %105, %101 ], [ %108, %107 ]
  %112 = ptrtoint ptr %.sroa.09.0.i to i64
  %113 = ptrtoint ptr %.sroa.14.051 to i64
  %.sroa.14.0.insert.mask = and i64 %113, -65536
  %.sroa.14.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.mask, %.sroa.511.0.i
  %.sroa.14.1.insert.ext = zext i8 %36 to i64
  %.sroa.14.1.insert.shift = shl nuw nsw i64 %.sroa.14.1.insert.ext, 8
  %.sroa.14.1.insert.insert = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.14.1.insert.shift
  %114 = inttoptr i64 %.sroa.14.1.insert.insert to ptr
  %.sroa.18.24.insert.ext = zext nneg i8 %34 to i64
  %.sroa.18.24.insert.mask = and i64 %.sroa.18.049, -256
  %.sroa.18.24.insert.insert = or disjoint i64 %.sroa.18.24.insert.mask, %.sroa.18.24.insert.ext
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

115:                                              ; preds = %107
  tail call void @llvm.trap()
  unreachable

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 16
  %.val.i = load ptr, ptr %117, align 8, !alias.scope !1045, !noalias !1048, !nonnull !6, !noundef !6
  %118 = load i64, ptr %.val.i, align 8, !noalias !1078, !noundef !6
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %123 = load atomic i64, ptr %122 monotonic, align 8, !noalias !1078
  %124 = and i64 %123, 1
  %.not.i27.i = icmp eq i64 %124, 0
  br i1 %.not.i27.i, label %125, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

125:                                              ; preds = %121
  %126 = atomicrmw add ptr %122, i64 2 monotonic, align 8, !noalias !1078
  %127 = and i64 %126, -9223372036854775807
  %or.cond.i28.i = icmp eq i64 %127, -9223372036854775808
  br i1 %or.cond.i28.i, label %128, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

128:                                              ; preds = %125
  %129 = atomicrmw or ptr %122, i64 1 release, align 8, !noalias !1078
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

130:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1078
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %130
  %.sroa.02.0.copyload.i = load i64, ptr %5, align 8, !noalias !1078
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1078
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1078
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit": ; preds = %111, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", %.noexc12, %128, %125, %121, %116
  %.sroa.8.1 = phi i8 [ %.sroa.8.046, %111 ], [ %75, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %81, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.8.046, %.noexc12 ], [ %.sroa.8.046, %128 ], [ %.sroa.8.046, %125 ], [ %.sroa.8.046, %121 ], [ %.sroa.8.046, %116 ]
  %.sroa.415.0 = phi i8 [ %31, %111 ], [ %40, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %79, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %97, %.noexc12 ], [ %97, %128 ], [ %97, %125 ], [ %97, %121 ], [ %97, %116 ]
  %.sroa.1017.0 = phi i64 [ %112, %111 ], [ %46, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %94, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.02.0.copyload.i, %.noexc12 ], [ -9223372036854775808, %128 ], [ -9223372036854775808, %125 ], [ -9223372036854775808, %121 ], [ -9223372036854775808, %116 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.24.insert.insert, %111 ], [ %44, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %.sroa.18.049, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.6.0.copyload.i, %.noexc12 ], [ undef, %128 ], [ undef, %125 ], [ undef, %121 ], [ undef, %116 ]
  %.sroa.14.1 = phi ptr [ %114, %111 ], [ %49, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %.sroa.14.051, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.54.0.copyload.i, %.noexc12 ], [ %.val.i, %128 ], [ %.val.i, %125 ], [ %.val.i, %121 ], [ %.val.i, %116 ]
  %131 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sroa.7.048
  store i8 %28, ptr %131, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %.sroa.415.0, ptr %.sroa.424.0..sroa_idx, align 1
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i8 %.sroa.8.1, ptr %.sroa.525.0..sroa_idx, align 2
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.1017.0, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.sroa.14.1, ptr %.sroa.828.0..sroa_idx, align 8
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %.sroa.18.1, ptr %.sroa.929.0..sroa_idx, align 8
  %132 = icmp eq i64 %23, 0
  br i1 %132, label %.thread, label %22

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

.loopexit:                                        ; preds = %130, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.7.048, ptr %17, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %136 unwind label %133

136:                                              ; preds = %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1079
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1079
  %5 = load i64, ptr %4, align 8, !range !172, !noalias !1079, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !173, !noalias !1079, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1079
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1079, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1079
  %13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6cc84b081fa80689E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1082
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1082
  %7 = load i64, ptr %4, align 8, !range !172, !noalias !1082, !noundef !6
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !173, !noalias !1082, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !1082
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !1082, !nonnull !6, !noundef !6
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1082
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"
  %.sroa.10.021 = phi i64 [ %9, %.lr.ph ], [ %21, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.011.020 = phi ptr [ %1, %.lr.ph ], [ %24, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %21 = add i64 %.sroa.10.021, -1
  %22 = icmp eq ptr %.sroa.011.020, %17
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit", %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %25 = add nuw nsw i64 %.sroa.7.019, 1
  %26 = load i64, ptr %.sroa.011.020, align 8, !range !173, !alias.scope !1085, !noalias !1088, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020)
          to label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1085, !noalias !1088, !noundef !6
  store i64 %31, ptr %19, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  br label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"

"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit": ; preds = %29, %28
  %32 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %.thread, label %20

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

36:                                               ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019, ptr %16, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h0d94f4fcc90ce739E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %37 unwind label %34

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1090
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1090
  %5 = load i64, ptr %4, align 8, !range !172, !noalias !1090, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !173, !noalias !1090, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1090
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1090, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1090
  %13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.33, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !1093
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !1096, !noalias !1093
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !1096, !noalias !1093
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !1096, !noalias !1093
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !1096, !noalias !1093
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !1096, !noalias !1093
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !1096, !noalias !1093
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !1096, !noalias !1093
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1099, !noundef !6
  %37 = load i64, ptr %0, align 8, !range !268, !alias.scope !1099, !noundef !6
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", !prof !269

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !1106
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1106, !nonnull !6, !noundef !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !1106, !noundef !6
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !1107, !noundef !6
  %52 = load i64, ptr %0, align 8, !range !268, !alias.scope !1107, !noundef !6
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.36)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1107, !nonnull !6, !noundef !6
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !1107
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1110, !noalias !1119, !noundef !6
  %6 = load i64, ptr %0, align 8, !range !268, !alias.scope !1110, !noalias !1119, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !269

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !1119
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1121, !noalias !1119
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1121, !noalias !1119, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !1121, !noalias !1119, !noundef !6
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !1121, !noalias !1119
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.8488369856913705139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1122, !noundef !6
  %7 = load i64, ptr %0, align 8, !range !268, !alias.scope !1122, !noundef !6
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139.exit", !prof !269

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !6
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h3af5c9cce88346fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !271

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h7cb4a5152bc4c349E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ult i64 %6, 288230376151711744
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !271

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = shl nsw i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !269

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h02c70b6030ea9263E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1125
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !1125
  %4 = load i64, ptr %3, align 8, !range !172, !noalias !1125, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !noalias !1125, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1125
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1125, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1125
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h30230283a30b53a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1128
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 64), !noalias !1128
  %4 = load i64, ptr %3, align 8, !range !172, !noalias !1128, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !noalias !1128, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1128
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1128, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1128
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h5a03db6c1a97c7b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1131
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1131
  %4 = load i64, ptr %3, align 8, !range !172, !noalias !1131, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !noalias !1131, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1131
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1131, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1131
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h9c93742909f8bfdcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1134
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1134
  %4 = load i64, ptr %3, align 8, !range !172, !noalias !1134, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !noalias !1134, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1134
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1134, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1134
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hbe808835154d7564E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !1137
  %4 = load i64, ptr %3, align 8, !range !172, !noalias !1137, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !173, !noalias !1137, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1137
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1137, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1137
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0929ba7c631b8389E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h309c6bb7a3c71dc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h52bb8797778b610fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9db20dbd6f5bcf4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hd553b318beea3ab2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !268, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !173, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f5879d51c601428E.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1482f0cebcd3449eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = load i64, ptr %4, align 8, !noundef !6
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3c3195c2c24b067bE.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82bf141e8b404dd5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1143
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1143
  %9 = load i64, ptr %4, align 8, !range !172, !noalias !1143, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !173, !noalias !1143, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1143
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27, !noalias !1147
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1143, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1143
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !1140
  store i64 %11, ptr %0, align 8, !alias.scope !1140, !noalias !1148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1140, !noalias !1148
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1140, !noalias !1148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1152
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1152
  %9 = load i64, ptr %4, align 8, !range !172, !noalias !1152, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !173, !noalias !1152, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1152
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27, !noalias !1156
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1152, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1152
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !1149
  store i64 %11, ptr %0, align 8, !alias.scope !1149, !noalias !1157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1149, !noalias !1157
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1149, !noalias !1157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1161
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1161
  %9 = load i64, ptr %4, align 8, !range !172, !noalias !1161, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !173, !noalias !1161, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1161
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27, !noalias !1165
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1161, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1161
  %17 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i", %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i"
  %.sroa.10.032.i = phi i64 [ %19, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i" ], [ %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i" ]
  %.sroa.012.031.i = phi ptr [ %22, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i" ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i" ]
  %.sroa.7.030.i = phi i64 [ %23, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i" ]
  %19 = add i64 %.sroa.10.032.i, -1
  %20 = icmp eq ptr %.sroa.012.031.i, %17
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit", label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 16
  %23 = add nuw nsw i64 %.sroa.7.030.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 9
  %25 = load i8, ptr %24, align 1, !alias.scope !1172, !noalias !1173, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 8
  %29 = load i8, ptr %28, align 8, !alias.scope !1172, !noalias !1173, !noundef !6
  %30 = load i64, ptr %.sroa.012.031.i, align 8, !alias.scope !1172, !noalias !1173, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i"

31:                                               ; preds = %21
  %32 = load ptr, ptr %.sroa.012.031.i, align 8, !alias.scope !1172, !noalias !1173, !nonnull !6, !noundef !6
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !1176
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i"

37:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i": ; preds = %35, %27
  %.sroa.5.0.i.i = phi i8 [ undef, %35 ], [ %29, %27 ]
  %.sroa.0.0.i11.i = phi i64 [ %36, %35 ], [ %30, %27 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i11.i, ptr %38, align 8, !noalias !1165
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %.sroa.5.0.i.i, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1165
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %25, ptr %.sroa.522.0..sroa_idx.i, align 1, !noalias !1165
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit": ; preds = %.lr.ph.i, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i"
  store i64 %11, ptr %0, align 8, !noalias !1158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1158
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1158
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = load i64, ptr %4, align 8, !noundef !6
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6cc84b081fa80689E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1180, !noalias !1177
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1180, !noalias !1177
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1180, !noalias !1177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1188, !noalias !1191, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1188, !noalias !1191
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1188, !noalias !1191
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1194, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1195, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1195, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1195
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1205, !noalias !1202
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1205, !noalias !1202
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1205, !noalias !1202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1213, !noalias !1216, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1213, !noalias !1216
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1213, !noalias !1216
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1219, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1220, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1220, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1220
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1230, !noalias !1227
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1230, !noalias !1227
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1230, !noalias !1227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1238, !noalias !1241, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1238, !noalias !1241
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1238, !noalias !1241
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1244, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1245, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1245, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1245
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1255, !noalias !1252
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1255, !noalias !1252
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1255, !noalias !1252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1263, !noalias !1266, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1263, !noalias !1266
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1263, !noalias !1266
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1269, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1270, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1270, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1270
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1280, !noalias !1277
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1280, !noalias !1277
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1280, !noalias !1277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1288, !noalias !1291, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1288, !noalias !1291
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1288, !noalias !1291
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1294, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1295, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1295, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1295
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1305, !noalias !1302
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1305, !noalias !1302
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1305, !noalias !1302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1313, !noalias !1316, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1313, !noalias !1316
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1313, !noalias !1316
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1319, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1320, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1320, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1320
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h551d857f1cc951b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %25, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %6 = load i64, ptr %4, align 8, !range !172, !alias.scope !1327, !noalias !1330, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %17, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1347, !noalias !1350, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1347, !noalias !1350
  %11 = load i64, ptr %1, align 8, !alias.scope !1350, !noalias !1351
  br label %12

12:                                               ; preds = %14, %9
  %13 = phi ptr [ %15, %14 ], [ %.promoted.i.i.i.i, %9 ]
  %.not9.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %13, %10
  br i1 %.not9.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %7, align 8, !alias.scope !1347, !noalias !1350
  %16 = getelementptr i8, ptr %13, i64 56
  %.val6.i.i.i.i = load i64, ptr %16, align 8, !noalias !1352, !noundef !6
  %.not.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit"

17:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %18 = load ptr, ptr %8, align 8, !alias.scope !1368, !noalias !1371, !nonnull !6, !noundef !6
  %.promoted.i.i.i1.i = load ptr, ptr %7, align 8, !alias.scope !1368, !noalias !1371
  %19 = load i64, ptr %1, align 8, !alias.scope !1371, !noalias !1372
  br label %20

20:                                               ; preds = %22, %17
  %21 = phi ptr [ %23, %22 ], [ %.promoted.i.i.i1.i, %17 ]
  %.not9.not.not.i.not.not.not.i.not.i2.i = icmp eq ptr %21, %18
  br i1 %.not9.not.not.i.not.not.not.i.not.i2.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %23, ptr %7, align 8, !alias.scope !1368, !noalias !1371
  %24 = getelementptr i8, ptr %21, i64 40
  %.val6.i.i.i3.i = load i64, ptr %24, align 8, !noalias !1373, !noundef !6
  %.not.i.i.i4.i = icmp eq i64 %.val6.i.i.i3.i, %19
  br i1 %.not.i.i.i4.i, label %20, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit"

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !1384, !noalias !1387, !noundef !6
  %.promoted.i.i = load i64, ptr %26, align 8, !alias.scope !1384, !noalias !1387
  %29 = load i64, ptr %1, align 8, !alias.scope !1387, !noalias !1388
  br label %30

30:                                               ; preds = %32, %25
  %31 = phi i64 [ %33, %32 ], [ %.promoted.i.i, %25 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %28, %31
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %31, 1
  store i64 %33, ptr %26, align 8, !alias.scope !1384, !noalias !1387
  %34 = icmp ult i64 %31, 2
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %36 = load i64, ptr %35, align 8, !alias.scope !1384, !noalias !1387, !noundef !6
  %.not.i.i = icmp eq i64 %36, %29
  br i1 %.not.i.i, label %30, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit": ; preds = %14, %12, %22, %20, %32, %30
  %.sroa.0.0.in = phi i1 [ %.not9.not.not.i.not.not.not.i.not.i2.i, %22 ], [ %.not.i.not.not.not.i.not.i, %32 ], [ %.not.i.not.not.not.i.not.i, %30 ], [ %.not9.not.not.i.not.not.not.i.not.i2.i, %20 ], [ %.not9.not.not.i.not.not.not.i.not.i.i, %12 ], [ %.not9.not.not.i.not.not.not.i.not.i.i, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h6e662f8122ae8a85E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %6 = load i64, ptr %4, align 8, !range !172, !alias.scope !1389, !noalias !1392, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1399, !noalias !1400
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1399, !noalias !1400
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1399, !noalias !1400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1407, !noalias !1410, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1407, !noalias !1410
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1407, !noalias !1410
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1413, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1414, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1414, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1414
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit"

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1426, !noalias !1427
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1426, !noalias !1427
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1426, !noalias !1427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1434, !noalias !1437, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1434, !noalias !1437
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1434, !noalias !1437
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1440, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1441, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1441, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1441
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit"

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1451, !noalias !1448
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1451, !noalias !1448
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1451, !noalias !1448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1456, !noalias !1459, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1456, !noalias !1459
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1456, !noalias !1459
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1456, !noalias !1459, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1461, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1461, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1461
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h8b426bbcc4286432E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %6 = load i64, ptr %4, align 8, !range !172, !alias.scope !1466, !noalias !1469, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1476, !noalias !1477
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1476, !noalias !1477
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1476, !noalias !1477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1484, !noalias !1487, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1484, !noalias !1487
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1484, !noalias !1487
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1490, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1491, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1491, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1491
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit"

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1503, !noalias !1504
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1503, !noalias !1504
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1503, !noalias !1504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1511, !noalias !1514, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1511, !noalias !1514
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1511, !noalias !1514
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1517, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1518, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1518, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1518
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit"

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1528, !noalias !1525
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1528, !noalias !1525
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1528, !noalias !1525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1533, !noalias !1536, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1533, !noalias !1536
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1533, !noalias !1536
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1533, !noalias !1536, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1538, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1538, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1538
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %14, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1558, !noalias !1561, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1558, !noalias !1561
  %8 = load i64, ptr %1, align 8, !alias.scope !1561, !noalias !1562
  br label %9

9:                                                ; preds = %11, %6
  %10 = phi ptr [ %12, %11 ], [ %.promoted.i.i.i, %6 ]
  %.not9.not.not.i.not.not.not.i.not.i = icmp eq ptr %10, %7
  br i1 %.not9.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %12, ptr %4, align 8, !alias.scope !1558, !noalias !1561
  %13 = getelementptr i8, ptr %10, i64 56
  %.val6.i.i.i = load i64, ptr %13, align 8, !noalias !1563, !noundef !6
  %.not.i.i.i = icmp eq i64 %.val6.i.i.i, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %15 = load ptr, ptr %5, align 8, !alias.scope !1579, !noalias !1582, !nonnull !6, !noundef !6
  %.promoted.i.i.i1 = load ptr, ptr %4, align 8, !alias.scope !1579, !noalias !1582
  %16 = load i64, ptr %1, align 8, !alias.scope !1582, !noalias !1583
  br label %17

17:                                               ; preds = %19, %14
  %18 = phi ptr [ %20, %19 ], [ %.promoted.i.i.i1, %14 ]
  %.not9.not.not.i.not.not.not.i.not.i2 = icmp eq ptr %18, %15
  br i1 %.not9.not.not.i.not.not.not.i.not.i2, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %20, ptr %4, align 8, !alias.scope !1579, !noalias !1582
  %21 = getelementptr i8, ptr %18, i64 40
  %.val6.i.i.i3 = load i64, ptr %21, align 8, !noalias !1584, !noundef !6
  %.not.i.i.i4 = icmp eq i64 %.val6.i.i.i3, %16
  br i1 %.not.i.i.i4, label %17, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit: ; preds = %11, %9, %19, %17
  %.sroa.0.0.in = phi i1 [ %.not9.not.not.i.not.not.not.i.not.i2, %19 ], [ %.not9.not.not.i.not.not.not.i.not.i2, %17 ], [ %.not9.not.not.i.not.not.not.i.not.i, %9 ], [ %.not9.not.not.i.not.not.not.i.not.i, %11 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hbc58c6323e972c83E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %6 = load i64, ptr %4, align 8, !range !172, !alias.scope !1585, !noalias !1588, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1595, !noalias !1596
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1595, !noalias !1596
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1595, !noalias !1596
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1603, !noalias !1606, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1603, !noalias !1606
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1603, !noalias !1606
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1609, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1610, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1610, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1610
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit"

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1622, !noalias !1623
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1622, !noalias !1623
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1622, !noalias !1623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1630, !noalias !1633, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1630, !noalias !1633
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1630, !noalias !1633
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1636, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1637, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1637, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1637
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit"

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1647, !noalias !1644
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1647, !noalias !1644
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1647, !noalias !1644
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1652, !noalias !1655, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1652, !noalias !1655
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1652, !noalias !1655
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1652, !noalias !1655, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1657, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1657, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1657
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1665, !noalias !1662
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1665, !noalias !1662
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1665, !noalias !1662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1673, !noalias !1676, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1673, !noalias !1676
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1673, !noalias !1676
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1679, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1680, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1680, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1680
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1690, !noalias !1687
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1690, !noalias !1687
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1690, !noalias !1687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1698, !noalias !1701, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1698, !noalias !1701
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1698, !noalias !1701
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1704, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1705, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1705, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1705
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hed4c585f5b31da9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %6 = load i64, ptr %4, align 8, !range !172, !alias.scope !1712, !noalias !1715, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1722, !noalias !1723
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1722, !noalias !1723
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1722, !noalias !1723
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1730, !noalias !1733, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1730, !noalias !1733
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1730, !noalias !1733
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1736, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1737, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1737, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1737
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit"

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1749, !noalias !1750
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1749, !noalias !1750
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1749, !noalias !1750
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1757, !noalias !1760, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1757, !noalias !1760
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1757, !noalias !1760
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1763, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1764, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1764, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1764
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit"

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1774, !noalias !1771
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1774, !noalias !1771
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1774, !noalias !1771
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1779, !noalias !1782, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1779, !noalias !1782
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1779, !noalias !1782
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1779, !noalias !1782, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1784, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1784, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1784
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1792, !nonnull !6, !noundef !6
  %7 = load ptr, ptr %3, align 8, !alias.scope !1792, !nonnull !6, !noundef !6
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %3, align 8, !alias.scope !1792
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !1795, !noalias !1789, !noundef !6
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit"

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  %14 = load ptr, ptr %4, align 8, !alias.scope !1803, !nonnull !6, !noundef !6
  %15 = load ptr, ptr %3, align 8, !alias.scope !1803, !nonnull !6, !noundef !6
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %3, align 8, !alias.scope !1803
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !1806, !noalias !1800, !noundef !6
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit": ; preds = %17, %13, %9, %5
  %.sroa.0.0.i.pn = phi i64 [ 0, %5 ], [ 1, %9 ], [ 1, %17 ], [ 0, %13 ]
  %.sroa.3.0.i.pn = phi i64 [ undef, %5 ], [ %12, %9 ], [ %20, %17 ], [ undef, %13 ]
  %.pn4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn4, i64 %.sroa.3.0.i.pn, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !172, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %5 = load i64, ptr %4, align 8, !range !172, !alias.scope !1811, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %16, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1817, !nonnull !6, !noundef !6
  %10 = load ptr, ptr %6, align 8, !alias.scope !1817, !nonnull !6, !noundef !6
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %13, ptr %6, align 8, !alias.scope !1817
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1820, !noalias !1825, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %17 = load ptr, ptr %7, align 8, !alias.scope !1829, !nonnull !6, !noundef !6
  %18 = load ptr, ptr %6, align 8, !alias.scope !1829, !nonnull !6, !noundef !6
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %21, ptr %6, align 8, !alias.scope !1829
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !1832, !noalias !1837, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !1838, !noundef !6
  %28 = load i64, ptr %25, align 8, !alias.scope !1838, !noundef !6
  %.not.i = icmp eq i64 %27, %28
  br i1 %.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = add nuw nsw i64 %28, 1
  store i64 %31, ptr %25, align 8, !alias.scope !1838
  %32 = icmp ult i64 %28, 2
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %34 = load i64, ptr %33, align 8, !alias.scope !1838, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit": ; preds = %29, %24, %20, %16, %12, %8
  %.sroa.0.0.i.pn.i.pn = phi i64 [ 0, %16 ], [ 0, %8 ], [ 1, %12 ], [ 1, %20 ], [ 1, %29 ], [ 0, %24 ]
  %.sroa.3.0.i.pn.i.pn = phi i64 [ undef, %16 ], [ undef, %8 ], [ %15, %12 ], [ %23, %20 ], [ %34, %29 ], [ undef, %24 ]
  %.pn4.i.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.pn.i.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn4.i.pn, i64 %.sroa.3.0.i.pn.i.pn, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab8795c62f432c86E.llvm.8488369856913705139"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #14 {
  %3 = load i8, ptr %0, align 1, !range !399, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !399, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hadc7f94a649742b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117647d3484f3762E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcce1d363bd76e0cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d57b950f099db21E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %4, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ult i64 %4, 9
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %10, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %2, align 8, !noundef !6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a9207fc7a16333cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %2, align 8, !noundef !6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i8, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %2, align 8, !noundef !6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load i8, ptr %9, align 8, !range !399, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  br label %13

13:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %10, %6 ], [ 2, %1 ]
  %14 = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %15 = insertvalue { i8, i64 } %14, i64 %.sroa.3.0, 1
  ret { i8, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a231a85c1b1d18E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %2, align 8, !noundef !6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52dfc74f2bcc036E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load i64, ptr %2, align 8, !noundef !6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 6
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools10next_tuple17hfdd8c9d7d9686944E.llvm.8488369856913705139(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h55e9390d2dc97a04E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools13collect_tuple17h303accf867624eddE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h55e9390d2dc97a04E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !alias.scope !1841, !nonnull !6, !noundef !6
  %11 = load ptr, ptr %5, align 8, !alias.scope !1841, !nonnull !6, !noundef !6
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %15

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %16

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17h80a679ba74ac70aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1849, !noalias !1852, !nonnull !6, !noundef !6
  %22 = load ptr, ptr %1, align 8, !alias.scope !1849, !noalias !1852, !nonnull !6, !noundef !6
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit.thread", label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %1, align 8, !alias.scope !1849, !noalias !1852
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1854
  store i64 0, ptr %16, align 8, !noalias !1854
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1854
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1854
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1854
  store i64 0, ptr %15, align 8, !noalias !1854
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1854
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1854
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 4, !noalias !1854
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1854
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %26, align 8, !noalias !1854
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %27, align 8, !noalias !1854
  %28 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %31 unwind label %29, !noalias !1867

29:                                               ; preds = %32, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %common.resume unwind label %33, !noalias !1867

31:                                               ; preds = %24
  br i1 %28, label %32, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit"

32:                                               ; preds = %31
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i unwind label %29, !noalias !1867

.noexc.i.i.i.i.i:                                 ; preds = %32
  unreachable

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1867
  unreachable

common.resume:                                    ; preds = %37, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit": ; preds = %31
  %.sroa.020.0.copyload21 = load i64, ptr %16, align 8, !noalias !1846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !1846
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1854
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1854
  %35 = icmp eq i64 %.sroa.020.0.copyload21, -9223372036854775808
  br i1 %35, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit.thread", label %40

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit.thread": ; preds = %4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

37:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #28
          to label %common.resume unwind label %103

38:                                               ; preds = %50, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.020.0.copyload21, ptr %19, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %45 = mul i64 %44, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1868
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %45, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %40
  %46 = load i64, ptr %14, align 8, !range !172, !noalias !1868, !noundef !6
  %trunc.i = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !173, !noalias !1868, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %trunc.i, label %50, label %52

50:                                               ; preds = %.noexc13
  %51 = load i64, ptr %49, align 8, !noalias !1868
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %48, i64 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.38) #27
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %50
  unreachable

52:                                               ; preds = %.noexc13
  %53 = load ptr, ptr %49, align 8, !noalias !1868, !nonnull !6, !noundef !6
  %54 = icmp ule i64 %45, %48
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1868
  store i64 %48, ptr %18, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %53, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1871
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.39, ptr %13, align 8, !noalias !1875
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !1875
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1875
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1875
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1875
  %55 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit.i.i.i.i.i.i.i", %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %77
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi6.i.i.i, %77 ], [ %lpad.phi.i.i.i, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %37 unwind label %103

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1871
  br i1 %55, label %56, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit"

56:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.28, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.41) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %57 = icmp eq ptr %25, %21
  br i1 %57, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit"
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.42.0..sroa_idx.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %63

63:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", %.lr.ph.i.i.i
  %64 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %65, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i" ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %1, align 8, !alias.scope !1889, !noalias !1892
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1894
  store i64 0, ptr %12, align 8, !noalias !1894
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1894
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1894
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1894
  store i64 0, ptr %11, align 8, !noalias !1894
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1894
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1894
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !1894
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1894
  store ptr %12, ptr %58, align 8, !noalias !1894
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %59, align 8, !noalias !1894
  %66 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %68 unwind label %.loopexit.i.i.i, !noalias !1906

.loopexit.i.i.i:                                  ; preds = %63
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i.i.i:                         ; preds = %69
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.body unwind label %70, !noalias !1906

68:                                               ; preds = %63
  br i1 %66, label %69, label %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i

69:                                               ; preds = %68
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1906

.noexc.i.i.i.i.i.i.i:                             ; preds = %69
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1906
  unreachable

_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1912
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1894
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1894
  %72 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1913, !noalias !1920, !noundef !6
  %73 = load i64, ptr %18, align 8, !range !268, !alias.scope !1913, !noalias !1920, !noundef !6
  %74 = sub i64 %73, %72
  %75 = icmp ugt i64 %3, %74
  br i1 %75, label %76, label %78, !prof !269

76:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %72, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i.i.i.i.i.i.i unwind label %.loopexit2.i.i.i, !noalias !1923

.noexc5.i.i.i.i.i.i.i:                            ; preds = %76
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1924, !noalias !1920
  br label %78

.loopexit2.i.i.i:                                 ; preds = %78, %76
  %lpad.loopexit4.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp3.i.i.i:                        ; preds = %86
  %lpad.loopexit.split-lp5.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp3.i.i.i, %.loopexit2.i.i.i
  %lpad.phi6.i.i.i = phi { ptr, i32 } [ %lpad.loopexit4.i.i.i, %.loopexit2.i.i.i ], [ %lpad.loopexit.split-lp5.i.i.i, %.loopexit.split-lp3.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.body unwind label %92, !noalias !1925

78:                                               ; preds = %.noexc5.i.i.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i
  %79 = phi i64 [ %72, %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc5.i.i.i.i.i.i.i ]
  %80 = icmp sgt i64 %79, -1
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !1924, !noalias !1920, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1923
  %83 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1924, !noalias !1920, !noundef !6
  %84 = add i64 %83, %3
  store i64 %84, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1924, !noalias !1920
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1926
  store ptr %10, ptr %9, align 8, !noalias !1926
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i.i.i3.i.i.i.i, align 8, !noalias !1926
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1927
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.39, ptr %8, align 8, !noalias !1931
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i4.i.i.i.i, align 8, !noalias !1931
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i.i.i5.i.i.i.i, align 8, !noalias !1931
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i6.i.i.i.i, align 8, !noalias !1931
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1931
  %85 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i" unwind label %.loopexit2.i.i.i, !noalias !1925

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i": ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1927
  br i1 %85, label %86, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit.i.i.i.i.i.i.i"

86:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.28, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.42) #27
          to label %.noexc.i.i.i7.i.i.i.i unwind label %.loopexit.split-lp3.i.i.i, !noalias !1925

.noexc.i.i.i7.i.i.i.i:                            ; preds = %86
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit.i.i.i.i.i.i.i": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1926
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1932
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit.i.i.i.i.i.i.i"
  %87 = load i64, ptr %60, align 8, !range !173, !noalias !1932, !noundef !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", label %89

89:                                               ; preds = %.noexc17
  %90 = load ptr, ptr %7, align 8, !noalias !1932, !nonnull !6, !noundef !6
  %91 = load i64, ptr %61, align 8, !noalias !1932, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i" unwind label %.loopexit

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1925
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i": ; preds = %89, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1932
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1907
  %94 = icmp eq ptr %65, %21
  br i1 %94, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", label %63

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640489f8a2c27449E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1943
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !range !173, !noalias !1943, !noundef !6
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %98

98:                                               ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit"
  %99 = load ptr, ptr %6, align 8, !noalias !1943, !nonnull !6, !noundef !6
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !1943, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %99, i64 noundef %96, i64 noundef %101)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1943
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %36

103:                                              ; preds = %.body, %37
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..fmt..Display$GT$3fmt17h47499505d463e561E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h55e9390d2dc97a04E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h715e53c7c37eadc0E.llvm.13357494507604120068"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1b53050220d19571E.llvm.13357494507604120068"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h0d94f4fcc90ce739E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!12 = distinct !{!12, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!20 = distinct !{!20, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!29 = !{!30}
!30 = distinct !{!30, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!31 = !{!24, !30}
!32 = !{!33, !35, !37, !24, !30}
!33 = distinct !{!33, !34, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!34 = distinct !{!34, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!45 = !{!46}
!46 = distinct !{!46, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!47 = !{!40, !46}
!48 = !{!49, !51, !53, !40, !46}
!49 = distinct !{!49, !50, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!50 = distinct !{!50, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!61 = !{!62}
!62 = distinct !{!62, !57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!63 = !{!56, !62}
!64 = !{!65, !67, !69, !56, !62}
!65 = distinct !{!65, !66, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!66 = distinct !{!66, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!69 = distinct !{!69, !70, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!76 = !{!77, !72}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!79 = !{!72, !75}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!86 = !{!87}
!87 = distinct !{!87, !82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!88 = !{!81, !87}
!89 = !{!90, !92, !94, !81, !87}
!90 = distinct !{!90, !91, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!91 = distinct !{!91, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!94 = distinct !{!94, !95, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!102 = !{!103}
!103 = distinct !{!103, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!104 = !{!97, !103}
!105 = !{!106, !108, !110, !97, !103}
!106 = distinct !{!106, !107, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!107 = distinct !{!107, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!110 = distinct !{!110, !111, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!117 = !{!118, !113}
!118 = distinct !{!118, !119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!120 = !{!113, !116}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!127 = !{!128}
!128 = distinct !{!128, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!129 = !{!122, !128}
!130 = !{!131, !133, !135, !122, !128}
!131 = distinct !{!131, !132, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!132 = distinct !{!132, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!135 = distinct !{!135, !136, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!143 = !{!144}
!144 = distinct !{!144, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!145 = !{!138, !144}
!146 = !{!147, !149, !151, !138, !144}
!147 = distinct !{!147, !148, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!148 = distinct !{!148, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!151 = distinct !{!151, !152, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!158 = distinct !{!158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!159 = !{!160}
!160 = distinct !{!160, !155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!161 = !{!154, !160}
!162 = !{!163, !165, !167, !154, !160}
!163 = distinct !{!163, !164, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!164 = distinct !{!164, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!167 = distinct !{!167, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!172 = !{i64 0, i64 2}
!173 = !{i64 0, i64 -9223372036854775807}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h235932a5eaa7f488E: argument 0"}
!176 = distinct !{!176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h235932a5eaa7f488E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE"}
!180 = !{!181, !183, !185, !186, !188, !175}
!181 = distinct !{!181, !182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h426166f41caa8f26E: argument 0"}
!182 = distinct !{!182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h426166f41caa8f26E"}
!183 = distinct !{!183, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E: argument 0"}
!184 = distinct !{!184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E"}
!185 = distinct !{!185, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45cc4b2c7f58217bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45cc4b2c7f58217bE"}
!188 = distinct !{!188, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE: argument 1"}
!189 = !{!190, !192, !194, !181, !183, !185, !186, !178, !188, !175}
!190 = distinct !{!190, !191, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E: argument 0"}
!191 = distinct !{!191, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E"}
!192 = distinct !{!192, !193, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha9b7e29b38083b86E: argument 0"}
!193 = distinct !{!193, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha9b7e29b38083b86E"}
!194 = distinct !{!194, !195, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3917a1efce7fe340E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3917a1efce7fe340E"}
!196 = !{!181, !183, !185, !186, !188}
!197 = !{!190, !192, !194, !181, !183, !185, !186, !188}
!198 = !{!194, !181, !183, !185, !186, !178, !188, !175}
!199 = !{!192, !194, !181, !183, !185, !186, !178, !188, !175}
!200 = !{!201, !192, !194, !181, !183, !185, !186, !178, !188, !175}
!201 = distinct !{!201, !202, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E: argument 0"}
!202 = distinct !{!202, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E"}
!203 = !{!201, !192, !194, !181, !183, !185, !186, !188}
!204 = !{!205, !207, !208, !210, !192, !194, !181, !183, !185, !186, !178, !188, !175}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 0"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"}
!210 = distinct !{!210, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 1"}
!211 = !{!205, !208, !192, !194, !181, !183, !185, !186, !178, !188, !175}
!212 = !{!192, !194, !181, !183, !185, !186, !188}
!213 = !{!214, !216, !218, !220, !222, !192, !194, !181, !183, !185, !186, !178, !188, !175}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!224 = !{!194, !181, !183, !185, !186, !188}
!225 = !{!178, !175}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91819db1b0bac4acE: argument 0"}
!231 = distinct !{!231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91819db1b0bac4acE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h995b349bed1bb7f5E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h995b349bed1bb7f5E"}
!235 = !{!236, !238, !239, !241, !242, !244, !245, !247, !248, !250, !252, !233, !230}
!236 = distinct !{!236, !237, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE: argument 0"}
!237 = distinct !{!237, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE"}
!238 = distinct !{!238, !237, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE: argument 1"}
!239 = distinct !{!239, !240, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E: argument 0"}
!240 = distinct !{!240, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E"}
!241 = distinct !{!241, !240, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E: argument 1"}
!242 = distinct !{!242, !243, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE"}
!244 = distinct !{!244, !243, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE"}
!247 = distinct !{!247, !246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE: argument 1"}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca241be1712a970fE: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca241be1712a970fE"}
!250 = distinct !{!250, !251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d6d27bf52f83f4bE: argument 0"}
!251 = distinct !{!251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d6d27bf52f83f4bE"}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfa058c630e570daE: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfa058c630e570daE"}
!254 = !{!236, !239, !242, !245, !248, !250, !252}
!255 = !{!245, !247, !248, !250, !252, !233, !230}
!256 = !{!257, !259, !245, !248, !250, !252}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4dd39c115d716799E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4dd39c115d716799E"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb423f0807e71622E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb423f0807e71622E"}
!261 = !{!233, !230}
!262 = !{!248, !250, !252}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!268 = !{i64 0, i64 -9223372036854775808}
!269 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!270 = !{!266}
!271 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E: argument 0"}
!274 = distinct !{!274, !"_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E"}
!275 = !{i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E: argument 0"}
!278 = distinct !{!278, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!283 = distinct !{!283, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!284 = !{!285, !282}
!285 = distinct !{!285, !283, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!286 = !{!285}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 0"}
!294 = distinct !{!294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 0"}
!299 = distinct !{!299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 2"}
!304 = !{!305, !298, !293, !288}
!305 = distinct !{!305, !306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!306 = distinct !{!306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!307 = !{!301, !303, !296, !291}
!308 = !{!301, !296, !291}
!309 = !{!298, !303, !293, !288}
!310 = !{!303, !293, !288}
!311 = !{!298, !301, !296, !291}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E: argument 0"}
!317 = distinct !{!317, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E"}
!318 = !{!316, !313}
!319 = !{!298, !301, !303, !293, !296, !288, !291}
!320 = !{!316, !313, !298, !301, !303, !293, !296, !288, !291}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!323 = distinct !{!323, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!324 = !{!325, !322, !301, !296, !291}
!325 = distinct !{!325, !326, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!326 = distinct !{!326, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!327 = !{!328, !330, !313, !298, !303, !293, !288}
!328 = distinct !{!328, !329, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 1"}
!334 = distinct !{!334, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 1"}
!337 = distinct !{!337, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"}
!338 = !{!336, !333}
!339 = !{!340, !341, !322, !328, !330, !313, !298, !301, !303, !293, !296, !288, !291}
!340 = distinct !{!340, !337, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 0"}
!341 = distinct !{!341, !334, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 0"}
!342 = !{!340, !336, !341, !333, !322, !328, !330, !313, !298, !301, !303, !293, !296, !288, !291}
!343 = !{!344, !346, !347, !349, !350, !352, !328, !330, !313, !298, !301, !303, !293, !296, !288, !291}
!344 = distinct !{!344, !345, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!345 = distinct !{!345, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!346 = distinct !{!346, !345, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE"}
!349 = distinct !{!349, !348, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 1"}
!353 = !{!344, !346, !298, !301, !303, !293, !296, !288, !291}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!356 = distinct !{!356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!358 = distinct !{!358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!359 = !{i8 0, i8 4}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!362 = distinct !{!362, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!363 = !{!364, !366, !367, !369, !370, !372}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E"}
!366 = distinct !{!366, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 1"}
!367 = distinct !{!367, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 0"}
!368 = distinct !{!368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E"}
!369 = distinct !{!369, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E"}
!372 = distinct !{!372, !371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 1"}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!375 = distinct !{!375, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!376 = distinct !{!376, !377, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680"}
!378 = distinct !{!378, !379, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E"}
!380 = !{!381, !364, !366, !367, !369, !370, !372}
!381 = distinct !{!381, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE: argument 0"}
!382 = distinct !{!382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE"}
!383 = !{i8 0, i8 14}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 1"}
!394 = !{!395, !390, !385}
!395 = distinct !{!395, !396, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!396 = distinct !{!396, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!397 = !{!393, !388}
!398 = !{!390, !385}
!399 = !{i8 0, i8 2}
!400 = !{!401, !393, !388}
!401 = distinct !{!401, !402, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!402 = distinct !{!402, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!403 = !{!404, !406, !390, !393, !385, !388}
!404 = distinct !{!404, !405, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!406 = distinct !{!406, !405, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!409 = distinct !{!409, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 0"}
!417 = distinct !{!417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 0"}
!422 = distinct !{!422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 2"}
!427 = !{!428, !421, !416, !411}
!428 = distinct !{!428, !429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!429 = distinct !{!429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!430 = !{!424, !426, !419, !414}
!431 = !{!424, !419, !414}
!432 = !{!421, !426, !416, !411}
!433 = !{!426, !416, !411}
!434 = !{!421, !424, !419, !414}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E: argument 0"}
!437 = distinct !{!437, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE: argument 0"}
!440 = distinct !{!440, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE"}
!441 = !{!439, !436}
!442 = !{!421, !424, !426, !416, !419, !411, !414}
!443 = !{!439, !436, !421, !424, !426, !416, !419, !411, !414}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!447 = !{!448, !445, !424, !419, !414}
!448 = distinct !{!448, !449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!449 = distinct !{!449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!450 = !{!451, !453, !436, !421, !426, !416, !411}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE"}
!453 = distinct !{!453, !454, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 1"}
!457 = distinct !{!457, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 1"}
!460 = distinct !{!460, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"}
!461 = !{!459, !456}
!462 = !{!463, !464, !445, !451, !453, !436, !421, !424, !426, !416, !419, !411, !414}
!463 = distinct !{!463, !460, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 0"}
!464 = distinct !{!464, !457, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 0"}
!465 = !{!463, !459, !464, !456, !445, !451, !453, !436, !421, !424, !426, !416, !419, !411, !414}
!466 = !{!467, !469, !470, !472, !473, !475, !451, !453, !436, !421, !424, !426, !416, !419, !411, !414}
!467 = distinct !{!467, !468, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!468 = distinct !{!468, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!469 = distinct !{!469, !468, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E"}
!472 = distinct !{!472, !471, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 1"}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE"}
!475 = distinct !{!475, !474, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 1"}
!476 = !{!467, !469, !421, !424, !426, !416, !419, !411, !414}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!479 = distinct !{!479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!480 = distinct !{!480, !481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!481 = distinct !{!481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!484 = distinct !{!484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!488 = !{!489, !486, !483}
!489 = distinct !{!489, !490, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!490 = distinct !{!490, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!491 = !{!492, !493}
!492 = distinct !{!492, !487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!493 = distinct !{!493, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!494 = !{!486, !492, !483, !493}
!495 = !{!496, !498, !500, !486, !492, !483, !493}
!496 = distinct !{!496, !497, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!497 = distinct !{!497, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!500 = distinct !{!500, !501, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!501 = distinct !{!501, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!504 = distinct !{!504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!508 = !{!509, !506, !503}
!509 = distinct !{!509, !510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!510 = distinct !{!510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!511 = !{!512, !513}
!512 = distinct !{!512, !507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!513 = distinct !{!513, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!514 = !{!506, !512, !503, !513}
!515 = !{!516, !518, !520, !506, !512, !503, !513}
!516 = distinct !{!516, !517, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!517 = distinct !{!517, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!520 = distinct !{!520, !521, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!524 = distinct !{!524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!528 = !{!529, !526, !523}
!529 = distinct !{!529, !530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!530 = distinct !{!530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!531 = !{!532, !533}
!532 = distinct !{!532, !527, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!533 = distinct !{!533, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!534 = !{!526, !532, !523, !533}
!535 = !{!536, !538, !540, !526, !532, !523, !533}
!536 = distinct !{!536, !537, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!537 = distinct !{!537, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!540 = distinct !{!540, !541, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!541 = distinct !{!541, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!544 = distinct !{!544, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!552 = !{!553, !548, !543}
!553 = distinct !{!553, !554, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!554 = distinct !{!554, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!555 = !{!551, !546}
!556 = !{!548, !543}
!557 = !{!548, !551, !543, !546}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!560 = distinct !{!560, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!564 = !{!565, !562, !559}
!565 = distinct !{!565, !566, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!566 = distinct !{!566, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!567 = !{!568, !569}
!568 = distinct !{!568, !563, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!569 = distinct !{!569, !560, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!570 = !{!562, !568, !559, !569}
!571 = !{!572, !574, !576, !562, !568, !559, !569}
!572 = distinct !{!572, !573, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!573 = distinct !{!573, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!576 = distinct !{!576, !577, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 1"}
!583 = !{!584, !579}
!584 = distinct !{!584, !585, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!585 = distinct !{!585, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!588 = distinct !{!588, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!592 = !{!593, !590, !587}
!593 = distinct !{!593, !594, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!594 = distinct !{!594, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!595 = !{!596, !597}
!596 = distinct !{!596, !591, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!597 = distinct !{!597, !588, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!598 = !{!590, !596, !587, !597}
!599 = !{!600, !602, !604, !590, !596, !587, !597}
!600 = distinct !{!600, !601, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!601 = distinct !{!601, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!604 = distinct !{!604, !605, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!605 = distinct !{!605, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!608 = distinct !{!608, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!612 = !{!613, !610, !607}
!613 = distinct !{!613, !614, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!614 = distinct !{!614, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!615 = !{!616, !617}
!616 = distinct !{!616, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!617 = distinct !{!617, !608, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!618 = !{!610, !616, !607, !617}
!619 = !{!620, !622, !624, !610, !616, !607, !617}
!620 = distinct !{!620, !621, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!621 = distinct !{!621, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!622 = distinct !{!622, !623, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!623 = distinct !{!623, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!624 = distinct !{!624, !625, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139"}
!629 = !{!630, !627}
!630 = distinct !{!630, !631, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!631 = distinct !{!631, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!632 = !{!633}
!633 = distinct !{!633, !628, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 1"}
!634 = !{!635, !637, !627, !633}
!635 = distinct !{!635, !636, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!636 = distinct !{!636, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!644 = distinct !{!644, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!645 = !{!646}
!646 = distinct !{!646, !641, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 1"}
!647 = !{!648, !650, !640, !646}
!648 = distinct !{!648, !649, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!649 = distinct !{!649, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!650 = distinct !{!650, !651, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!651 = distinct !{!651, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!654 = distinct !{!654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!657 = distinct !{!657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!658 = !{!659, !656, !653}
!659 = distinct !{!659, !660, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!660 = distinct !{!660, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!661 = !{!662, !663}
!662 = distinct !{!662, !657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!663 = distinct !{!663, !654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!664 = !{!656, !662, !653, !663}
!665 = !{!666, !668, !670, !656, !662, !653, !663}
!666 = distinct !{!666, !667, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!667 = distinct !{!667, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!668 = distinct !{!668, !669, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!669 = distinct !{!669, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!670 = distinct !{!670, !671, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!671 = distinct !{!671, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!674 = distinct !{!674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!679 = distinct !{!679, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!682 = !{!683, !678, !673}
!683 = distinct !{!683, !684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!684 = distinct !{!684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!685 = !{!681, !676}
!686 = !{!678, !673}
!687 = !{!678, !681, !673, !676}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!690 = distinct !{!690, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!693 = distinct !{!693, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!694 = !{!695, !692, !689}
!695 = distinct !{!695, !696, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!696 = distinct !{!696, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!697 = !{!698, !699}
!698 = distinct !{!698, !693, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!699 = distinct !{!699, !690, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!700 = !{!692, !698, !689, !699}
!701 = !{!702, !704, !706, !692, !698, !689, !699}
!702 = distinct !{!702, !703, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!703 = distinct !{!703, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!704 = distinct !{!704, !705, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!705 = distinct !{!705, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!706 = distinct !{!706, !707, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 0"}
!710 = distinct !{!710, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139"}
!711 = !{!712, !709}
!712 = distinct !{!712, !713, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!713 = distinct !{!713, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!714 = !{!715}
!715 = distinct !{!715, !710, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 1"}
!716 = !{!717, !719, !709, !715}
!717 = distinct !{!717, !718, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!718 = distinct !{!718, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!719 = distinct !{!719, !720, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 0"}
!723 = distinct !{!723, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139"}
!724 = !{!725, !722}
!725 = distinct !{!725, !726, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!726 = distinct !{!726, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!727 = !{!728}
!728 = distinct !{!728, !723, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 1"}
!729 = !{!730, !732, !722, !728}
!730 = distinct !{!730, !731, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!731 = distinct !{!731, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!732 = distinct !{!732, !733, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!733 = distinct !{!733, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 0"}
!741 = distinct !{!741, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 1"}
!749 = !{!750, !745, !740, !735}
!750 = distinct !{!750, !751, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!751 = distinct !{!751, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!752 = !{!748, !743, !738}
!753 = !{!745, !740, !735}
!754 = !{!755, !748, !743, !738}
!755 = distinct !{!755, !756, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!756 = distinct !{!756, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!757 = !{!758, !760, !745, !748, !740, !743, !735, !738}
!758 = distinct !{!758, !759, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!759 = distinct !{!759, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!760 = distinct !{!760, !759, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 0"}
!763 = distinct !{!763, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"}
!764 = distinct !{!764, !763, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE: argument 0"}
!770 = distinct !{!770, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE"}
!771 = !{!769, !766}
!772 = !{!773, !775, !776, !777, !779, !780, !782, !783, !785}
!773 = distinct !{!773, !774, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 0"}
!774 = distinct !{!774, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E"}
!775 = distinct !{!775, !774, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 1"}
!776 = distinct !{!776, !774, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 2"}
!777 = distinct !{!777, !778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 0"}
!778 = distinct !{!778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E"}
!779 = distinct !{!779, !778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 1"}
!780 = distinct !{!780, !781, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E"}
!782 = distinct !{!782, !781, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 1"}
!783 = distinct !{!783, !784, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139"}
!785 = distinct !{!785, !784, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139: argument 1"}
!786 = !{!769, !766, !773, !775, !776, !777, !779, !780, !782, !783, !785}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 1"}
!789 = distinct !{!789, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 1"}
!792 = distinct !{!792, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"}
!793 = !{!791, !788}
!794 = !{!795, !796, !797, !799, !801, !766, !773, !775, !776, !777, !779, !780, !782, !783, !785}
!795 = distinct !{!795, !792, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 0"}
!796 = distinct !{!796, !789, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 0"}
!797 = distinct !{!797, !798, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!798 = distinct !{!798, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!799 = distinct !{!799, !800, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE"}
!801 = distinct !{!801, !802, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E: argument 0"}
!802 = distinct !{!802, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E"}
!803 = !{!795, !791, !796, !788, !797, !799, !801, !766, !773, !775, !776, !777, !779, !780, !782, !783, !785}
!804 = !{!805, !807, !808, !810, !811, !813, !799, !801, !766, !773, !775, !776, !777, !779, !780, !782, !783, !785}
!805 = distinct !{!805, !806, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!806 = distinct !{!806, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!807 = distinct !{!807, !806, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!808 = distinct !{!808, !809, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 0"}
!809 = distinct !{!809, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E"}
!810 = distinct !{!810, !809, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 0"}
!812 = distinct !{!812, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE"}
!813 = distinct !{!813, !812, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 1"}
!814 = !{!805, !807, !773, !775, !776, !777, !779, !780, !782, !783, !785}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!817 = distinct !{!817, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!818 = !{!819, !821, !822, !824, !825, !827}
!819 = distinct !{!819, !820, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E"}
!821 = distinct !{!821, !820, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 1"}
!822 = distinct !{!822, !823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 0"}
!823 = distinct !{!823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E"}
!824 = distinct !{!824, !823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 1"}
!825 = distinct !{!825, !826, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 0"}
!826 = distinct !{!826, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E"}
!827 = distinct !{!827, !826, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 1"}
!828 = !{!829, !831, !833}
!829 = distinct !{!829, !830, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!830 = distinct !{!830, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!831 = distinct !{!831, !832, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680"}
!833 = distinct !{!833, !834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E"}
!835 = !{!836, !819, !821, !822, !824, !825, !827}
!836 = distinct !{!836, !837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE: argument 0"}
!837 = distinct !{!837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 0"}
!840 = distinct !{!840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"}
!841 = distinct !{!841, !840, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E: argument 0"}
!844 = distinct !{!844, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E: argument 0"}
!847 = distinct !{!847, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E"}
!848 = !{!846, !843}
!849 = !{!850, !852, !853, !854, !856, !857, !859, !860, !862}
!850 = distinct !{!850, !851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE"}
!852 = distinct !{!852, !851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 1"}
!853 = distinct !{!853, !851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 2"}
!854 = distinct !{!854, !855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 0"}
!855 = distinct !{!855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E"}
!856 = distinct !{!856, !855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 1"}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE"}
!859 = distinct !{!859, !858, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 1"}
!860 = distinct !{!860, !861, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139: argument 0"}
!861 = distinct !{!861, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139"}
!862 = distinct !{!862, !861, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139: argument 1"}
!863 = !{!846, !843, !850, !852, !853, !854, !856, !857, !859, !860, !862}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 1"}
!866 = distinct !{!866, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 1"}
!869 = distinct !{!869, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"}
!870 = !{!868, !865}
!871 = !{!872, !873, !874, !876, !878, !843, !850, !852, !853, !854, !856, !857, !859, !860, !862}
!872 = distinct !{!872, !869, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 0"}
!873 = distinct !{!873, !866, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 0"}
!874 = distinct !{!874, !875, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!875 = distinct !{!875, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E: argument 0"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E"}
!878 = distinct !{!878, !879, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E"}
!880 = !{!872, !868, !873, !865, !874, !876, !878, !843, !850, !852, !853, !854, !856, !857, !859, !860, !862}
!881 = !{!882, !884, !885, !887, !888, !890, !876, !878, !843, !850, !852, !853, !854, !856, !857, !859, !860, !862}
!882 = distinct !{!882, !883, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!883 = distinct !{!883, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!884 = distinct !{!884, !883, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!885 = distinct !{!885, !886, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 0"}
!886 = distinct !{!886, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE"}
!887 = distinct !{!887, !886, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 1"}
!888 = distinct !{!888, !889, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 0"}
!889 = distinct !{!889, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE"}
!890 = distinct !{!890, !889, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 1"}
!891 = !{!882, !884, !850, !852, !853, !854, !856, !857, !859, !860, !862}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!895 = !{!896, !898, !900}
!896 = distinct !{!896, !897, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!897 = distinct !{!897, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!898 = distinct !{!898, !899, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!899 = distinct !{!899, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!900 = distinct !{!900, !901, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!904 = distinct !{!904, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!907 = distinct !{!907, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!908 = distinct !{!908, !909, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!909 = distinct !{!909, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!912 = distinct !{!912, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!913 = !{!914, !916, !918}
!914 = distinct !{!914, !915, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!915 = distinct !{!915, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!916 = distinct !{!916, !917, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!917 = distinct !{!917, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!918 = distinct !{!918, !919, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!919 = distinct !{!919, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!922 = distinct !{!922, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!925 = distinct !{!925, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!930 = distinct !{!930, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!931 = !{!932, !934, !936}
!932 = distinct !{!932, !933, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!933 = distinct !{!933, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!934 = distinct !{!934, !935, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!935 = distinct !{!935, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!936 = distinct !{!936, !937, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!937 = distinct !{!937, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!940 = distinct !{!940, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!941 = !{!942, !944, !946}
!942 = distinct !{!942, !943, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!943 = distinct !{!943, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!944 = distinct !{!944, !945, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!946 = distinct !{!946, !947, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!947 = distinct !{!947, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!950 = distinct !{!950, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!953 = distinct !{!953, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!956 = distinct !{!956, !957, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!960 = distinct !{!960, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!963 = distinct !{!963, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!966 = distinct !{!966, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!967 = distinct !{!967, !968, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!968 = distinct !{!968, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!971 = distinct !{!971, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!974 = distinct !{!974, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!975 = distinct !{!975, !976, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!976 = distinct !{!976, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!980 = !{!981, !983, !985}
!981 = distinct !{!981, !982, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!982 = distinct !{!982, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!983 = distinct !{!983, !984, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!984 = distinct !{!984, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!985 = distinct !{!985, !986, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!986 = distinct !{!986, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!989 = distinct !{!989, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!992 = distinct !{!992, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!993 = !{!994, !996, !998}
!994 = distinct !{!994, !995, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!995 = distinct !{!995, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!996 = distinct !{!996, !997, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!998 = distinct !{!998, !999, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1002 = distinct !{!1002, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1005 = distinct !{!1005, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1006 = !{!1007, !1009, !1011}
!1007 = distinct !{!1007, !1008, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1008 = distinct !{!1008, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1011 = distinct !{!1011, !1012, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139: argument 1"}
!1015 = distinct !{!1015, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139: argument 0"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139: argument 1"}
!1020 = distinct !{!1020, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139: argument 0"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139: argument 1"}
!1025 = distinct !{!1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1033 = distinct !{!1033, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1036 = distinct !{!1036, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1037 = !{!1035, !1032}
!1038 = !{!1039, !1040}
!1039 = distinct !{!1039, !1036, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1040 = distinct !{!1040, !1033, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1041 = !{!1039, !1035, !1040, !1032}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 1"}
!1047 = distinct !{!1047, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 0"}
!1050 = !{i8 0, i8 3}
!1051 = !{i8 0, i8 10}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E: argument 1"}
!1054 = distinct !{!1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E"}
!1055 = !{!1053, !1046}
!1056 = !{!1057, !1049}
!1057 = distinct !{!1057, !1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E: argument 0"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 1"}
!1060 = distinct !{!1060, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"}
!1061 = !{!1062, !1064, !1059, !1057, !1053, !1049, !1046}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1064 = distinct !{!1064, !1060, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 0"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1067 = distinct !{!1067, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1070 = distinct !{!1070, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1071 = !{!1069, !1066, !1059}
!1072 = !{!1073, !1074, !1064, !1057, !1053, !1049, !1046}
!1073 = distinct !{!1073, !1070, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1074 = distinct !{!1074, !1067, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1075 = !{!1073, !1069, !1074, !1066, !1064, !1059, !1057, !1053, !1049, !1046}
!1076 = !{!1064, !1059, !1057, !1053, !1049, !1046}
!1077 = !{i8 0, i8 11}
!1078 = !{!1049, !1046}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 1"}
!1087 = distinct !{!1087, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 0"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!1099 = !{!1100, !1102, !1104, !1094}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1104 = distinct !{!1104, !1105, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1105 = distinct !{!1105, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1106 = !{!1102, !1104, !1094}
!1107 = !{!1108, !1094}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE"}
!1110 = !{!1111, !1113, !1115, !1117}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1115 = distinct !{!1115, !1116, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1116 = distinct !{!1116, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!1121 = !{!1113, !1115, !1117}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139: argument 0"}
!1142 = distinct !{!1142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139"}
!1143 = !{!1144, !1141, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1146 = distinct !{!1146, !1142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139: argument 1"}
!1147 = !{!1141, !1146}
!1148 = !{!1146}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 0"}
!1151 = distinct !{!1151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139"}
!1152 = !{!1153, !1150, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1155 = distinct !{!1155, !1151, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 1"}
!1156 = !{!1150, !1155}
!1157 = !{!1155}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 1"}
!1160 = distinct !{!1160, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"}
!1161 = !{!1162, !1164, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1163 = distinct !{!1163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1164 = distinct !{!1164, !1160, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 0"}
!1165 = !{!1164, !1159}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1168 = distinct !{!1168, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1171 = distinct !{!1171, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1172 = !{!1170, !1167, !1159}
!1173 = !{!1174, !1175, !1164}
!1174 = distinct !{!1174, !1171, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1175 = distinct !{!1175, !1168, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1176 = !{!1174, !1170, !1175, !1167, !1164, !1159}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 1"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!1184 = distinct !{!1184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!1188 = !{!1189, !1186, !1183, !1178}
!1189 = distinct !{!1189, !1190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1190 = distinct !{!1190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1191 = !{!1192, !1193, !1181}
!1192 = distinct !{!1192, !1187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!1193 = distinct !{!1193, !1184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!1194 = !{!1186, !1192, !1183, !1193, !1178, !1181}
!1195 = !{!1196, !1198, !1200, !1186, !1192, !1183, !1193, !1178, !1181}
!1196 = distinct !{!1196, !1197, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1197 = distinct !{!1197, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1198 = distinct !{!1198, !1199, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1200 = distinct !{!1200, !1201, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!1209 = distinct !{!1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!1213 = !{!1214, !1211, !1208, !1203}
!1214 = distinct !{!1214, !1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1215 = distinct !{!1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1216 = !{!1217, !1218, !1206}
!1217 = distinct !{!1217, !1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!1218 = distinct !{!1218, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!1219 = !{!1211, !1217, !1208, !1218, !1203, !1206}
!1220 = !{!1221, !1223, !1225, !1211, !1217, !1208, !1218, !1203, !1206}
!1221 = distinct !{!1221, !1222, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1222 = distinct !{!1222, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1223 = distinct !{!1223, !1224, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1225 = distinct !{!1225, !1226, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 1"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!1234 = distinct !{!1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!1238 = !{!1239, !1236, !1233, !1228}
!1239 = distinct !{!1239, !1240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1240 = distinct !{!1240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1241 = !{!1242, !1243, !1231}
!1242 = distinct !{!1242, !1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!1243 = distinct !{!1243, !1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!1244 = !{!1236, !1242, !1233, !1243, !1228, !1231}
!1245 = !{!1246, !1248, !1250, !1236, !1242, !1233, !1243, !1228, !1231}
!1246 = distinct !{!1246, !1247, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1247 = distinct !{!1247, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1250 = distinct !{!1250, !1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!1259 = distinct !{!1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!1263 = !{!1264, !1261, !1258, !1253}
!1264 = distinct !{!1264, !1265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1265 = distinct !{!1265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1266 = !{!1267, !1268, !1256}
!1267 = distinct !{!1267, !1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!1268 = distinct !{!1268, !1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!1269 = !{!1261, !1267, !1258, !1268, !1253, !1256}
!1270 = !{!1271, !1273, !1275, !1261, !1267, !1258, !1268, !1253, !1256}
!1271 = distinct !{!1271, !1272, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1272 = distinct !{!1272, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1275 = distinct !{!1275, !1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!1284 = distinct !{!1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!1288 = !{!1289, !1286, !1283, !1278}
!1289 = distinct !{!1289, !1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1290 = distinct !{!1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1291 = !{!1292, !1293, !1281}
!1292 = distinct !{!1292, !1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!1293 = distinct !{!1293, !1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!1294 = !{!1286, !1292, !1283, !1293, !1278, !1281}
!1295 = !{!1296, !1298, !1300, !1286, !1292, !1283, !1293, !1278, !1281}
!1296 = distinct !{!1296, !1297, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1297 = distinct !{!1297, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1298 = distinct !{!1298, !1299, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1300 = distinct !{!1300, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1304, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 1"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!1309 = distinct !{!1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!1313 = !{!1314, !1311, !1308, !1303}
!1314 = distinct !{!1314, !1315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1315 = distinct !{!1315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1316 = !{!1317, !1318, !1306}
!1317 = distinct !{!1317, !1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!1318 = distinct !{!1318, !1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!1319 = !{!1311, !1317, !1308, !1318, !1303, !1306}
!1320 = !{!1321, !1323, !1325, !1311, !1317, !1308, !1318, !1303, !1306}
!1321 = distinct !{!1321, !1322, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1322 = distinct !{!1322, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1323 = distinct !{!1323, !1324, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139: argument 0"}
!1329 = distinct !{!1329, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 1"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!1339 = distinct !{!1339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1344, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!1347 = !{!1348, !1343, !1338, !1333, !1328}
!1348 = distinct !{!1348, !1349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1349 = distinct !{!1349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1350 = !{!1346, !1341, !1336, !1331}
!1351 = !{!1343, !1338, !1333, !1328}
!1352 = !{!1343, !1346, !1338, !1341, !1333, !1336, !1328, !1331}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 1"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!1360 = distinct !{!1360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!1368 = !{!1369, !1364, !1359, !1354, !1328}
!1369 = distinct !{!1369, !1370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1370 = distinct !{!1370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1371 = !{!1367, !1362, !1357, !1331}
!1372 = !{!1364, !1359, !1354, !1328}
!1373 = !{!1364, !1367, !1359, !1362, !1354, !1357, !1328, !1331}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 1"}
!1384 = !{!1385, !1380, !1375}
!1385 = distinct !{!1385, !1386, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1386 = distinct !{!1386, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1387 = !{!1383, !1378}
!1388 = !{!1380, !1375}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139: argument 0"}
!1391 = distinct !{!1391, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 1"}
!1399 = !{!1398, !1393}
!1400 = !{!1395, !1390}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!1403 = distinct !{!1403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!1407 = !{!1408, !1405, !1402, !1395, !1390}
!1408 = distinct !{!1408, !1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1409 = distinct !{!1409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1410 = !{!1411, !1412, !1398, !1393}
!1411 = distinct !{!1411, !1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!1412 = distinct !{!1412, !1403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!1413 = !{!1405, !1411, !1402, !1412, !1395, !1398, !1390, !1393}
!1414 = !{!1415, !1417, !1419, !1405, !1411, !1402, !1412, !1395, !1398, !1390, !1393}
!1415 = distinct !{!1415, !1416, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1416 = distinct !{!1416, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1417 = distinct !{!1417, !1418, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1419 = distinct !{!1419, !1420, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 1"}
!1426 = !{!1425, !1393}
!1427 = !{!1422, !1390}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!1430 = distinct !{!1430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!1434 = !{!1435, !1432, !1429, !1422, !1390}
!1435 = distinct !{!1435, !1436, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1436 = distinct !{!1436, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1437 = !{!1438, !1439, !1425, !1393}
!1438 = distinct !{!1438, !1433, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!1439 = distinct !{!1439, !1430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!1440 = !{!1432, !1438, !1429, !1439, !1422, !1425, !1390, !1393}
!1441 = !{!1442, !1444, !1446, !1432, !1438, !1429, !1439, !1422, !1425, !1390, !1393}
!1442 = distinct !{!1442, !1443, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1443 = distinct !{!1443, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1444 = distinct !{!1444, !1445, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1446 = distinct !{!1446, !1447, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139"}
!1456 = !{!1457, !1454, !1449}
!1457 = distinct !{!1457, !1458, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1458 = distinct !{!1458, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1459 = !{!1460, !1452}
!1460 = distinct !{!1460, !1455, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 1"}
!1461 = !{!1462, !1464, !1454, !1460, !1449, !1452}
!1462 = distinct !{!1462, !1463, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1463 = distinct !{!1463, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1464 = distinct !{!1464, !1465, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139: argument 0"}
!1468 = distinct !{!1468, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 1"}
!1476 = !{!1475, !1470}
!1477 = !{!1472, !1467}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!1480 = distinct !{!1480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!1484 = !{!1485, !1482, !1479, !1472, !1467}
!1485 = distinct !{!1485, !1486, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1486 = distinct !{!1486, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1487 = !{!1488, !1489, !1475, !1470}
!1488 = distinct !{!1488, !1483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!1489 = distinct !{!1489, !1480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!1490 = !{!1482, !1488, !1479, !1489, !1472, !1475, !1467, !1470}
!1491 = !{!1492, !1494, !1496, !1482, !1488, !1479, !1489, !1472, !1475, !1467, !1470}
!1492 = distinct !{!1492, !1493, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1493 = distinct !{!1493, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1494 = distinct !{!1494, !1495, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 1"}
!1503 = !{!1502, !1470}
!1504 = !{!1499, !1467}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!1507 = distinct !{!1507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!1511 = !{!1512, !1509, !1506, !1499, !1467}
!1512 = distinct !{!1512, !1513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1513 = distinct !{!1513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1514 = !{!1515, !1516, !1502, !1470}
!1515 = distinct !{!1515, !1510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!1516 = distinct !{!1516, !1507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!1517 = !{!1509, !1515, !1506, !1516, !1499, !1502, !1467, !1470}
!1518 = !{!1519, !1521, !1523, !1509, !1515, !1506, !1516, !1499, !1502, !1467, !1470}
!1519 = distinct !{!1519, !1520, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1520 = distinct !{!1520, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1521 = distinct !{!1521, !1522, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1523 = distinct !{!1523, !1524, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1527, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139: argument 1"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139"}
!1533 = !{!1534, !1531, !1526}
!1534 = distinct !{!1534, !1535, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1535 = distinct !{!1535, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1536 = !{!1537, !1529}
!1537 = distinct !{!1537, !1532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 1"}
!1538 = !{!1539, !1541, !1531, !1537, !1526, !1529}
!1539 = distinct !{!1539, !1540, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1540 = distinct !{!1540, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1541 = distinct !{!1541, !1542, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 1"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!1550 = distinct !{!1550, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1550, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!1558 = !{!1559, !1554, !1549, !1544}
!1559 = distinct !{!1559, !1560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1560 = distinct !{!1560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1561 = !{!1557, !1552, !1547}
!1562 = !{!1554, !1549, !1544}
!1563 = !{!1554, !1557, !1549, !1552, !1544, !1547}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 1"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!1571 = distinct !{!1571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!1579 = !{!1580, !1575, !1570, !1565}
!1580 = distinct !{!1580, !1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1581 = distinct !{!1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1582 = !{!1578, !1573, !1568}
!1583 = !{!1575, !1570, !1565}
!1584 = !{!1575, !1578, !1570, !1573, !1565, !1568}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139: argument 0"}
!1587 = distinct !{!1587, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1587, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139: argument 1"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 1"}
!1595 = !{!1594, !1589}
!1596 = !{!1591, !1586}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!1599 = distinct !{!1599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!1603 = !{!1604, !1601, !1598, !1591, !1586}
!1604 = distinct !{!1604, !1605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1605 = distinct !{!1605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1606 = !{!1607, !1608, !1594, !1589}
!1607 = distinct !{!1607, !1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!1608 = distinct !{!1608, !1599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!1609 = !{!1601, !1607, !1598, !1608, !1591, !1594, !1586, !1589}
!1610 = !{!1611, !1613, !1615, !1601, !1607, !1598, !1608, !1591, !1594, !1586, !1589}
!1611 = distinct !{!1611, !1612, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1612 = distinct !{!1612, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1613 = distinct !{!1613, !1614, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1615 = distinct !{!1615, !1616, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1619, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 1"}
!1622 = !{!1621, !1589}
!1623 = !{!1618, !1586}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!1626 = distinct !{!1626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!1630 = !{!1631, !1628, !1625, !1618, !1586}
!1631 = distinct !{!1631, !1632, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1632 = distinct !{!1632, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1633 = !{!1634, !1635, !1621, !1589}
!1634 = distinct !{!1634, !1629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!1635 = distinct !{!1635, !1626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!1636 = !{!1628, !1634, !1625, !1635, !1618, !1621, !1586, !1589}
!1637 = !{!1638, !1640, !1642, !1628, !1634, !1625, !1635, !1618, !1621, !1586, !1589}
!1638 = distinct !{!1638, !1639, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1639 = distinct !{!1639, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1642 = distinct !{!1642, !1643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1646, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139: argument 1"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139"}
!1652 = !{!1653, !1650, !1645}
!1653 = distinct !{!1653, !1654, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1654 = distinct !{!1654, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1655 = !{!1656, !1648}
!1656 = distinct !{!1656, !1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 1"}
!1657 = !{!1658, !1660, !1650, !1656, !1645, !1648}
!1658 = distinct !{!1658, !1659, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1659 = distinct !{!1659, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1660 = distinct !{!1660, !1661, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 1"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!1669 = distinct !{!1669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!1673 = !{!1674, !1671, !1668, !1663}
!1674 = distinct !{!1674, !1675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1675 = distinct !{!1675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1676 = !{!1677, !1678, !1666}
!1677 = distinct !{!1677, !1672, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!1678 = distinct !{!1678, !1669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!1679 = !{!1671, !1677, !1668, !1678, !1663, !1666}
!1680 = !{!1681, !1683, !1685, !1671, !1677, !1668, !1678, !1663, !1666}
!1681 = distinct !{!1681, !1682, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1682 = distinct !{!1682, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1683 = distinct !{!1683, !1684, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1685 = distinct !{!1685, !1686, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 1"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!1694 = distinct !{!1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!1698 = !{!1699, !1696, !1693, !1688}
!1699 = distinct !{!1699, !1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1700 = distinct !{!1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1701 = !{!1702, !1703, !1691}
!1702 = distinct !{!1702, !1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!1703 = distinct !{!1703, !1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!1704 = !{!1696, !1702, !1693, !1703, !1688, !1691}
!1705 = !{!1706, !1708, !1710, !1696, !1702, !1693, !1703, !1688, !1691}
!1706 = distinct !{!1706, !1707, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1707 = distinct !{!1707, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1708 = distinct !{!1708, !1709, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1710 = distinct !{!1710, !1711, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139: argument 0"}
!1714 = distinct !{!1714, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139: argument 1"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1719, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 1"}
!1722 = !{!1721, !1716}
!1723 = !{!1718, !1713}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!1726 = distinct !{!1726, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!1730 = !{!1731, !1728, !1725, !1718, !1713}
!1731 = distinct !{!1731, !1732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1732 = distinct !{!1732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1733 = !{!1734, !1735, !1721, !1716}
!1734 = distinct !{!1734, !1729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!1735 = distinct !{!1735, !1726, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!1736 = !{!1728, !1734, !1725, !1735, !1718, !1721, !1713, !1716}
!1737 = !{!1738, !1740, !1742, !1728, !1734, !1725, !1735, !1718, !1721, !1713, !1716}
!1738 = distinct !{!1738, !1739, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1739 = distinct !{!1739, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1740 = distinct !{!1740, !1741, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1742 = distinct !{!1742, !1743, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1746, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 1"}
!1749 = !{!1748, !1716}
!1750 = !{!1745, !1713}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!1753 = distinct !{!1753, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!1757 = !{!1758, !1755, !1752, !1745, !1713}
!1758 = distinct !{!1758, !1759, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1759 = distinct !{!1759, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1760 = !{!1761, !1762, !1748, !1716}
!1761 = distinct !{!1761, !1756, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!1762 = distinct !{!1762, !1753, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!1763 = !{!1755, !1761, !1752, !1762, !1745, !1748, !1713, !1716}
!1764 = !{!1765, !1767, !1769, !1755, !1761, !1752, !1762, !1745, !1748, !1713, !1716}
!1765 = distinct !{!1765, !1766, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1766 = distinct !{!1766, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1767 = distinct !{!1767, !1768, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1769 = distinct !{!1769, !1770, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1773, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139: argument 1"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139"}
!1779 = !{!1780, !1777, !1772}
!1780 = distinct !{!1780, !1781, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1781 = distinct !{!1781, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1782 = !{!1783, !1775}
!1783 = distinct !{!1783, !1778, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 1"}
!1784 = !{!1785, !1787, !1777, !1783, !1772, !1775}
!1785 = distinct !{!1785, !1786, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1786 = distinct !{!1786, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1787 = distinct !{!1787, !1788, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139: argument 0"}
!1791 = distinct !{!1791, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139"}
!1792 = !{!1793, !1790}
!1793 = distinct !{!1793, !1794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1794 = distinct !{!1794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1795 = !{!1796, !1798}
!1796 = distinct !{!1796, !1797, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!1797 = distinct !{!1797, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139: argument 0"}
!1802 = distinct !{!1802, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139"}
!1803 = !{!1804, !1801}
!1804 = distinct !{!1804, !1805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1805 = distinct !{!1805, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1806 = !{!1807, !1809}
!1807 = distinct !{!1807, !1808, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!1808 = distinct !{!1808, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!1813 = distinct !{!1813, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139: argument 0"}
!1816 = distinct !{!1816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139"}
!1817 = !{!1818, !1815, !1812}
!1818 = distinct !{!1818, !1819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1819 = distinct !{!1819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1820 = !{!1821, !1823}
!1821 = distinct !{!1821, !1822, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!1822 = distinct !{!1822, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!1825 = !{!1815, !1812}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139: argument 0"}
!1828 = distinct !{!1828, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139"}
!1829 = !{!1830, !1827, !1812}
!1830 = distinct !{!1830, !1831, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1831 = distinct !{!1831, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1832 = !{!1833, !1835}
!1833 = distinct !{!1833, !1834, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!1834 = distinct !{!1834, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!1837 = !{!1827, !1812}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1840 = distinct !{!1840, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1841 = !{!1842, !1844}
!1842 = distinct !{!1842, !1843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139: argument 0"}
!1843 = distinct !{!1843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139"}
!1844 = distinct !{!1844, !1845, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1709448a5298b5d9E.llvm.8488369856913705139: argument 0"}
!1845 = distinct !{!1845, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1709448a5298b5d9E.llvm.8488369856913705139"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE: argument 1"}
!1848 = distinct !{!1848, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE"}
!1849 = !{!1850, !1847}
!1850 = distinct !{!1850, !1851, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE: argument 0"}
!1851 = distinct !{!1851, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1848, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE: argument 0"}
!1854 = !{!1855, !1857, !1858, !1860, !1861, !1863, !1864, !1866, !1853, !1847}
!1855 = distinct !{!1855, !1856, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 0"}
!1856 = distinct !{!1856, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E"}
!1857 = distinct !{!1857, !1856, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 1"}
!1858 = distinct !{!1858, !1859, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 0"}
!1859 = distinct !{!1859, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE"}
!1860 = distinct !{!1860, !1859, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 1"}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E"}
!1863 = distinct !{!1863, !1862, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 1"}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E"}
!1866 = distinct !{!1866, !1865, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E: argument 1"}
!1867 = !{!1855, !1858, !1861, !1864, !1853, !1847}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1870 = distinct !{!1870, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1871 = !{!1872, !1874}
!1872 = distinct !{!1872, !1873, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!1873 = distinct !{!1873, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!1874 = distinct !{!1874, !1873, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!1875 = !{!1872}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE: argument 0"}
!1878 = distinct !{!1878, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1878, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE: argument 1"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 0"}
!1883 = distinct !{!1883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 1"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdc61bcc00fa258c1E: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdc61bcc00fa258c1E"}
!1889 = !{!1890, !1887, !1882, !1877}
!1890 = distinct !{!1890, !1891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE: argument 0"}
!1891 = distinct !{!1891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE"}
!1892 = !{!1885, !1893, !1880}
!1893 = distinct !{!1893, !1883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 2"}
!1894 = !{!1895, !1897, !1898, !1900, !1901, !1903, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1895 = distinct !{!1895, !1896, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 0"}
!1896 = distinct !{!1896, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E"}
!1897 = distinct !{!1897, !1896, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 1"}
!1898 = distinct !{!1898, !1899, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 0"}
!1899 = distinct !{!1899, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE"}
!1900 = distinct !{!1900, !1899, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 1"}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E"}
!1903 = distinct !{!1903, !1902, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 1"}
!1904 = distinct !{!1904, !1905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE"}
!1906 = !{!1895, !1898, !1901, !1887, !1882, !1893, !1877}
!1907 = !{!1908, !1910, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1908 = distinct !{!1908, !1909, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54e450633ef869b3E: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54e450633ef869b3E"}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha6e9ffdb2ae05342E: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha6e9ffdb2ae05342E"}
!1912 = !{!1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1913 = !{!1914, !1916, !1918, !1885, !1880}
!1914 = distinct !{!1914, !1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1915 = distinct !{!1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1916 = distinct !{!1916, !1917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1917 = distinct !{!1917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1918 = distinct !{!1918, !1919, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1919 = distinct !{!1919, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1920 = !{!1921, !1908, !1910, !1904, !1887, !1882, !1893, !1877}
!1921 = distinct !{!1921, !1922, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hf87f7332ecbe5b09E: argument 0"}
!1922 = distinct !{!1922, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hf87f7332ecbe5b09E"}
!1923 = !{!1921, !1908, !1910, !1887, !1882, !1893, !1877}
!1924 = !{!1916, !1918, !1885, !1880}
!1925 = !{!1908, !1910, !1887, !1882, !1893, !1877}
!1926 = !{!1921, !1908, !1910, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1927 = !{!1928, !1930, !1921, !1908, !1910, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1928 = distinct !{!1928, !1929, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!1929 = distinct !{!1929, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!1930 = distinct !{!1930, !1929, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!1931 = !{!1928, !1921, !1908, !1910, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1932 = !{!1933, !1935, !1937, !1939, !1941, !1921, !1908, !1910, !1904, !1887, !1882, !1885, !1893, !1877, !1880}
!1933 = distinct !{!1933, !1934, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!1934 = distinct !{!1934, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!1935 = distinct !{!1935, !1936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!1936 = distinct !{!1936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!1937 = distinct !{!1937, !1938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!1943 = !{!1944, !1946, !1948, !1950, !1952}
!1944 = distinct !{!1944, !1945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!1945 = distinct !{!1945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!1946 = distinct !{!1946, !1947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!1947 = distinct !{!1947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
