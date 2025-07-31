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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139.exit, !llvm.loop !39

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !44, !noalias !47, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !44, !noalias !47
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !44, !noalias !47
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !49, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !50, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !50, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !50
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139.exit, !llvm.loop !57

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !61, !noalias !64, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !64
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !61, !noalias !64
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !66, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !67, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !67, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !67
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit, !llvm.loop !74

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !80, !noalias !78, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !78
  %5 = load i64, ptr %1, align 8, !alias.scope !78, !noalias !75
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.not.not, label %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %0, align 8, !alias.scope !80, !noalias !78
  %10 = getelementptr i8, ptr %7, i64 40
  %.val6.i = load i64, ptr %10, align 8, !noalias !83, !noundef !6
  %.not.i = icmp eq i64 %.val6.i, %5
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139.exit, !llvm.loop !84

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !88, !noalias !91, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !88, !noalias !91
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !88, !noalias !91
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !93, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !94, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !94, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !94
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139.exit, !llvm.loop !101

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !105, !noalias !108, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !108
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !105, !noalias !108
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !110, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !111, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !111, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !111
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit, !llvm.loop !118

_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139.exit: ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !124, !noalias !122, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !122
  %5 = load i64, ptr %1, align 8, !alias.scope !122, !noalias !119
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.not.not, label %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %0, align 8, !alias.scope !124, !noalias !122
  %10 = getelementptr i8, ptr %7, i64 56
  %.val6.i = load i64, ptr %10, align 8, !noalias !127, !noundef !6
  %.not.i = icmp eq i64 %.val6.i, %5
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139.exit, !llvm.loop !128

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !132, !noalias !135, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !132, !noalias !135
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !132, !noalias !135
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !137, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !138, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !138, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !138
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139.exit, !llvm.loop !145

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !149, !noalias !152, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !152
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !149, !noalias !152
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i = load i64, ptr %9, align 8, !noalias !154, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !155, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !155, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !155
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139.exit, !llvm.loop !162

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !166, !noalias !169, !nonnull !6, !noundef !6
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !166, !noalias !169
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !166, !noalias !169
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i = load i64, ptr %9, align 8, !noalias !171, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !172, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i = xor i64 %11, %.val.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !172, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %12), !noalias !172
  br i1 %13, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139.exit, !llvm.loop !179

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %17 = ptrtoint ptr %.val3 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !180
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !180
  %21 = load i64, ptr %14, align 8, !range !183, !noalias !180, !noundef !6
  %trunc.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !184, !noalias !180, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %trunc.i, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"

25:                                               ; preds = %3
  %26 = load i64, ptr %24, align 8, !noalias !180
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i": ; preds = %3
  %27 = load ptr, ptr %24, align 8, !noalias !180, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %20, %23
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !180
  store i64 %23, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
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

40:                                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i", %57, %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i", %48
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %79, %32
  %.val20.i.i.i.i.i = phi i64 [ %81, %79 ], [ 0, %32 ]
  %43 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.val20.i.i.i.i.i
  %44 = getelementptr i8, ptr %43, i64 8
  %.val21.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !191
  %45 = getelementptr i8, ptr %43, i64 16
  %.val22.i.i.i.i.i = load i64, ptr %45, align 8, !noalias !191, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %46 = icmp ult i64 %.val22.i.i.i.i.i, 288230376151711744
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %.val22.i.i.i.i.i, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = icmp ne ptr %.val21.i.i.i.i.i, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !200
  %50 = getelementptr inbounds nuw i8, ptr %.val21.i.i.i.i.i, i64 32
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.val21.i.i.i.i.i, ptr noundef nonnull %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.44)
          to label %.noexc.i.i.i.i.i unwind label %40, !noalias !207

.noexc.i.i.i.i.i:                                 ; preds = %48
  %51 = load ptr, ptr %38, align 8, !noalias !200, !nonnull !6, !noundef !6
  %52 = load i64, ptr %39, align 8, !noalias !200, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !200
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 %51, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.45, i64 noundef 5)
          to label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i" unwind label %53, !noalias !208

53:                                               ; preds = %.noexc.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.body unwind label %55, !noalias !208

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !208
  unreachable

"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !200
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc23.i.i.i.i.i unwind label %40, !noalias !207

.noexc23.i.i.i.i.i:                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !200
  br label %79

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !210
  %58 = icmp ne ptr %.val21.i.i.i.i.i, null
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !211
  %59 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %.val21.i.i.i.i.i, i64 %.val22.i.i.i.i.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.val21.i.i.i.i.i, ptr noundef nonnull %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.44)
          to label %.noexc24.i.i.i.i.i unwind label %40, !noalias !207

.noexc24.i.i.i.i.i:                               ; preds = %57
  %60 = load ptr, ptr %33, align 8, !noalias !211, !nonnull !6, !noundef !6
  %61 = load i64, ptr %34, align 8, !noalias !211, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !211
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %60, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.45, i64 noundef 5)
          to label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i" unwind label %62, !noalias !214

62:                                               ; preds = %.noexc24.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %.body unwind label %64, !noalias !214

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !214
  unreachable

"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i": ; preds = %.noexc24.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !211
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc25.i.i.i.i.i unwind label %40, !noalias !207

.noexc25.i.i.i.i.i:                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit8.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !211
  store ptr %10, ptr %11, align 8, !noalias !210
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !215
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.48, ptr %5, align 8, !noalias !222
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !222
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !222
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !222
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !222
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %68 unwind label %66, !noalias !223

66:                                               ; preds = %.noexc25.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.body unwind label %77, !noalias !223

68:                                               ; preds = %.noexc25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %74, !noalias !223

.noexc.i.i.i.i.i.i.i:                             ; preds = %68
  %69 = load i64, ptr %35, align 8, !range !184, !noalias !224, !noundef !6
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %72 = load ptr, ptr %4, align 8, !noalias !224, !nonnull !6, !noundef !6
  %73 = load i64, ptr %36, align 8, !noalias !224, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %72, i64 noundef %69, i64 noundef %73)
          to label %76 unwind label %74, !noalias !223

74:                                               ; preds = %71, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.body unwind label %77, !noalias !223

76:                                               ; preds = %71, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !210
  br label %79

77:                                               ; preds = %74, %66
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !223
  unreachable

79:                                               ; preds = %76, %.noexc23.i.i.i.i.i
  %80 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %27, i64 %.val20.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !235
  %81 = add i64 %.val20.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %82 = icmp eq i64 %81, %20
  br i1 %82, label %.loopexit, label %42, !llvm.loop !236

.body:                                            ; preds = %40, %53, %62, %66, %74
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %54, %53 ], [ %63, %62 ], [ %75, %74 ], [ %67, %66 ]
  store i64 %.val20.i.i.i.i.i, ptr %30, align 8, !alias.scope !237, !noalias !207
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #28
          to label %85 unwind label %83

.loopexit:                                        ; preds = %79, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  store i64 %20, ptr %30, align 8, !alias.scope !237, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

85:                                               ; preds = %.body
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %15, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !238
  %16 = load i64, ptr %9, align 8, !range !183, !noalias !238, !noundef !6
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !184, !noalias !238, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"

20:                                               ; preds = %4
  %21 = load i64, ptr %19, align 8, !noalias !238
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i": ; preds = %4
  %22 = load ptr, ptr %19, align 8, !noalias !238, !nonnull !6, !noundef !6
  %23 = icmp ule i64 %15, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !238
  store i64 %18, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %26 = icmp eq ptr %1, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %30

30:                                               ; preds = %38, %27
  %.val20.i.i.i.i.i = phi i64 [ %40, %38 ], [ 0, %27 ]
  %31 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %.val20.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !247
  store i64 0, ptr %7, align 8, !noalias !247
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !247
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !247
  store i64 0, ptr %6, align 8, !noalias !247
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !247
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !247
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !noalias !247
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !247
  store ptr %7, ptr %28, align 8, !noalias !247
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %29, align 8, !noalias !247
  %32 = invoke noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..fmt..Display$GT$3fmt17h47499505d463e561E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %34 unwind label %.loopexit.i.i.i.i.i, !noalias !266

.loopexit.i.i.i.i.i:                              ; preds = %30
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %35
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %.body unwind label %36, !noalias !266

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !247
  br i1 %32, label %35, label %38

35:                                               ; preds = %34
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !266

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %35
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !266
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !247
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %22, i64 %.val20.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !268
  %40 = add i64 %.val20.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %.loopexit, label %30, !llvm.loop !273

.body:                                            ; preds = %33
  store i64 %.val20.i.i.i.i.i, ptr %25, align 8, !alias.scope !274, !noalias !275
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %44 unwind label %42

.loopexit:                                        ; preds = %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d0a55236f2fcfeaE.exit.i.i"
  store i64 %15, ptr %25, align 8, !alias.scope !274, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !276, !noundef !6
  %11 = load i64, ptr %0, align 8, !range !281, !alias.scope !276, !noundef !6
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit", !prof !282

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !283, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !283, !noundef !6
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !283
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !284

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
  br i1 %.sroa.18.0.in.i, label %5, label %4, !prof !284

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit, label %9, !prof !284

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
  store ptr %1, ptr %16, align 8, !alias.scope !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !285
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !285
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
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139.exit, label %9, !prof !284

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
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !288, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !289, !noalias !292, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !292, !noundef !6
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !289
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !299
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !297
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !317, !noalias !320, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320
  %.promoted15.i.i.i = load ptr, ptr %1, align 8, !alias.scope !321, !noalias !322
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !323, !noalias !324, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !321, !noalias !322, !nonnull !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !321, !noalias !322, !nonnull !6, !align !288
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i", %2
  %14 = phi ptr [ %24, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ], [ %.promoted15.i.i.i, %2 ]
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %35, label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %0, align 8, !alias.scope !317, !noalias !320
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !331, !noalias !332, !noundef !6
  %21 = load i64, ptr %8, align 8, !noalias !333, !noundef !6
  %22 = and i64 %21, 1
  %spec.select.i.i.i.i.i.i = xor i64 %22, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %10
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %24, ptr %1, align 8, !alias.scope !337, !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !351, !noalias !352, !noundef !6
  %27 = load i64, ptr %13, align 8, !noalias !355, !noundef !6
  %28 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1b53050220d19571E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14), !noalias !332
  switch i8 %28, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i" [
    i8 2, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %23
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !332
  unreachable

30:                                               ; preds = %23
  %31 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i = xor i64 %31, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !356
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i), !noalias !366
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !356
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i), !noalias !366
  %32 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !356
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i": ; preds = %30, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %32, %30 ], [ %28, %23 ]
  %33 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, -3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i", label %.loopexit, !llvm.loop !367

35:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i"
  %36 = icmp ne ptr %14, %10
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E.exit"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %38, ptr %1, align 8, !alias.scope !368
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
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.08.0 = phi ptr [ %2, %.lr.ph.i.i.i ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  %9 = phi ptr [ %0, %.lr.ph.i.i.i ], [ %10, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val8.i.i.i = load i8, ptr %9, align 8, !range !373, !alias.scope !374, !noalias !377, !noundef !6
  %11 = getelementptr i8, ptr %9, i64 1
  %.val9.i.i.i = load i8, ptr %11, align 1, !noalias !377
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %.sroa.08.0, %3
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %14 = load i8, ptr %.sroa.08.0, align 8, !range !373, !alias.scope !387, !noalias !394, !noundef !6
  %switch.not.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i": ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 1
  %16 = load i8, ptr %15, align 1, !range !397, !alias.scope !387, !noalias !394, !noundef !6
  br label %17

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i", %12
  %.sroa.3.0.i.ph.i.i.i.i.i.i = phi i8 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i" ], [ undef, %12 ]
  %18 = tail call i8 @llvm.ucmp.i8.i8(i8 range(i8 0, 4) %.val8.i.i.i, i8 range(i8 0, 4) %14)
  %19 = icmp eq i8 %.val8.i.i.i, %14
  br i1 %19, label %20, label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

20:                                               ; preds = %17
  switch i8 %.val8.i.i.i, label %default.unreachable [
    i8 0, label %21
    i8 1, label %23
    i8 2, label %25
    i8 3, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

23:                                               ; preds = %20
  %24 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

25:                                               ; preds = %20
  %26 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i": ; preds = %25, %23, %21, %17
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %18, %17 ]
  %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i = freeze i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i
  switch i8 %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread" [
    i8 0, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
    i8 2, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i"
  ]

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %20
  %27 = icmp eq ptr %10, %1
  br i1 %27, label %.loopexit, label %8, !llvm.loop !398

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i", %4
  %.sroa.08.2.ph = phi ptr [ %2, %4 ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i" ]
  %28 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.08.2.ph, %3
  %spec.select = sext i1 %29 to i8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE.exit.thread": ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i", %.loopexit
  %.sroa.3.0 = phi i8 [ %spec.select, %.loopexit ], [ 1, %8 ], [ %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %.loopexit ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i" ], [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, %8 ]
  %30 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %31 = insertvalue { i1, i8 } %30, i8 %.sroa.3.0, 1
  ret { i1, i8 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !409, !noalias !412, !noundef !6
  %.promoted.i.i = load i64, ptr %5, align 8, !alias.scope !409, !noalias !412
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !412, !noalias !413
  %.promoted16.i.i = load i64, ptr %8, align 8, !alias.scope !412, !noalias !413
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i", %2
  %11 = phi i64 [ %21, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.promoted16.i.i, %2 ]
  %12 = phi i64 [ %14, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.promoted.i.i, %2 ]
  %.not.i.i.i = icmp eq i64 %7, %12
  br i1 %.not.i.i.i, label %32, label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %5, align 8, !alias.scope !409, !noalias !412
  %15 = icmp ult i64 %12, 2
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !409, !noalias !412, !noundef !6
  %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne i64 %10, %11
  br i1 %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = load i8, ptr %16, align 8, !range !414, !alias.scope !409, !noalias !412, !noundef !6
  %21 = add nuw nsw i64 %11, 1
  store i64 %21, ptr %8, align 8, !alias.scope !415, !noalias !413
  %22 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { [2 x i64] }, ptr %1, i64 %11
  %24 = load i8, ptr %23, align 8, !range !414, !alias.scope !415, !noalias !413, !noundef !6
  %25 = sub nsw i8 %20, %24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.noexc, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i"

.noexc:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !415, !noalias !413, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !418
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !418
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %28)
  %29 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !418
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i": ; preds = %.noexc, %19
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %29, %.noexc ], [ %25, %19 ]
  %30 = and i8 %.sroa.0.0.i.i.i.i.i.i.i, -3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i", label %.loopexit, !llvm.loop !422

32:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i"
  %.not.i = icmp eq i64 %10, %11
  br i1 %.not.i, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = add nuw nsw i64 %11, 1
  store i64 %34, ptr %8, align 8, !alias.scope !423
  %35 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %35)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i", %32, %33
  %.sroa.3.0 = phi i8 [ -1, %33 ], [ 0, %32 ], [ 1, %13 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ]
  %.sroa.0.0 = phi i1 [ false, %33 ], [ false, %32 ], [ %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i" ], [ %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.not, %13 ]
  %36 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %37 = insertvalue { i1, i8 } %36, i8 %.sroa.3.0, 1
  ret { i1, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !443, !noalias !446, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !443, !noalias !446
  %.promoted15.i.i.i = load ptr, ptr %1, align 8, !alias.scope !447, !noalias !448
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !449, !noalias !450, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !447, !noalias !448, !nonnull !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !447, !noalias !448, !nonnull !6, !align !288
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i", %2
  %14 = phi ptr [ %24, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ], [ %.promoted15.i.i.i, %2 ]
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %35, label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %0, align 8, !alias.scope !443, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !457, !noalias !458, !noundef !6
  %21 = load i64, ptr %8, align 8, !noalias !459, !noundef !6
  %22 = and i64 %21, 1
  %spec.select.i.i.i.i.i.i = xor i64 %22, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %10
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %24, ptr %1, align 8, !alias.scope !463, !noalias !466
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !477, !noalias !478, !noundef !6
  %27 = load i64, ptr %13, align 8, !noalias !481, !noundef !6
  %28 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h715e53c7c37eadc0E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !458
  switch i8 %28, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i" [
    i8 2, label %29
    i8 0, label %30
  ]

29:                                               ; preds = %23
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !458
  unreachable

30:                                               ; preds = %23
  %31 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i = xor i64 %31, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !482
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i), !noalias !492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !482
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i), !noalias !492
  %32 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !492
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !482
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i": ; preds = %30, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %32, %30 ], [ %28, %23 ]
  %33 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, -3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i", label %.loopexit, !llvm.loop !493

35:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i"
  %36 = icmp ne ptr %14, %10
  br i1 %36, label %37, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE.exit"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %38, ptr %1, align 8, !alias.scope !494
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !505, !noalias !508, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !508
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !505, !noalias !508
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !511, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !512, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !512, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !512
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139.exit", !llvm.loop !162

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !525, !noalias !528, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !525, !noalias !528
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !525, !noalias !528
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !531, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !532, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !532, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !532
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139.exit", !llvm.loop !101

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !545, !noalias !548, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !545, !noalias !548
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !551, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !552, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !552, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !552
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit", !llvm.loop !57

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !569, !noalias !572, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !569, !noalias !572
  %5 = load i64, ptr %1, align 8, !alias.scope !572, !noalias !573
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i.i, %2 ]
  %.not9.not.not.i.not.not.not.i.not = icmp eq ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %0, align 8, !alias.scope !569, !noalias !572
  %10 = getelementptr i8, ptr %7, i64 40
  %.val6.i.i = load i64, ptr %10, align 8, !noalias !574, !noundef !6
  %.not.i.i = icmp eq i64 %.val6.i.i, %5
  br i1 %.not.i.i, label %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139.exit", !llvm.loop !84

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !581, !noalias !584, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !581, !noalias !584
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !581, !noalias !584
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !587, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !588, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !588, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !588
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit", !llvm.loop !39

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !600, !noalias !598, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !600, !noalias !598
  %6 = load i64, ptr %1, align 8, !alias.scope !598, !noalias !595
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi i64 [ %10, %9 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %8
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139.exit, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %8, 1
  store i64 %10, ptr %3, align 8, !alias.scope !600, !noalias !598
  %11 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8, !alias.scope !600, !noalias !598, !noundef !6
  %.not.i = icmp eq i64 %13, %6
  br i1 %.not.i, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139.exit, !llvm.loop !603

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !610, !noalias !613, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !613
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !610, !noalias !613
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !616, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !617, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !617, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !617
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139.exit", !llvm.loop !179

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !630, !noalias !633, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !630, !noalias !633
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %0, align 8, !alias.scope !630, !noalias !633
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.i.i = load i64, ptr %9, align 8, !noalias !636, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !637, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !637, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !637
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139.exit", !llvm.loop !118

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !647, !noalias !650, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !647, !noalias !650
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !647, !noalias !650
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !647, !noalias !650, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !652, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !652, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !652
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139.exit, !llvm.loop !657

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !661, !noalias !664, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !661, !noalias !664
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !661, !noalias !664
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !661, !noalias !664, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !666, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !666, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !666
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139.exit, !llvm.loop !671

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !678, !noalias !681, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !678, !noalias !681
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !678, !noalias !681
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !684, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !685, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !685, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !685
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit", !llvm.loop !74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.i.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !702, !noalias !705, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !702, !noalias !705
  %5 = load i64, ptr %1, align 8, !alias.scope !705, !noalias !706
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted.i.i, %2 ]
  %.not9.not.not.i.not.not.not.i.not = icmp eq ptr %7, %4
  br i1 %.not9.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %0, align 8, !alias.scope !702, !noalias !705
  %10 = getelementptr i8, ptr %7, i64 56
  %.val6.i.i = load i64, ptr %10, align 8, !noalias !707, !noundef !6
  %.not.i.i = icmp eq i64 %.val6.i.i, %5
  br i1 %.not.i.i, label %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139.exit", !llvm.loop !128

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !714, !noalias !717, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !714, !noalias !717
  br label %5

5:                                                ; preds = %7, %2
  %6 = phi ptr [ %8, %7 ], [ %.promoted.i.i, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !714, !noalias !717
  %9 = getelementptr i8, ptr %6, i64 40
  %.val.i.i = load i64, ptr %9, align 8, !noalias !720, !noundef !6
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !721, !noundef !6
  %11 = and i64 %10, 1
  %spec.select.i.i.i.i.i.i = xor i64 %11, %.val.i.i
  %12 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !721, !noundef !6
  %13 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i.i.i, i64 noundef %12), !noalias !721
  br i1 %13, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139.exit", !llvm.loop !145

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !731, !noalias !734, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !731, !noalias !734
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !731, !noalias !734
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !731, !noalias !734, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !736, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !736, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !736
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139.exit, !llvm.loop !741

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !745, !noalias !748, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !745, !noalias !748
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ %9, %8 ], [ %.promoted.i, %2 ]
  %.not.i.not.not.not.i.not = icmp eq i64 %5, %7
  br i1 %.not.i.not.not.not.i.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %7, 1
  store i64 %9, ptr %3, align 8, !alias.scope !745, !noalias !748
  %10 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %7
  %12 = load i64, ptr %11, align 8, !alias.scope !745, !noalias !748, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !750, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i = xor i64 %14, %12
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !750, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload, i64 noundef %spec.select.i.i.i.i, i64 noundef %15), !noalias !750
  br i1 %16, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit, !llvm.loop !755

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139.exit: ; preds = %6, %8
  ret i1 %.not.i.not.not.not.i.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !771, !noalias !774, !noundef !6
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !771, !noalias !774
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !774, !noalias !775
  %.promoted16.i.i.i = load i64, ptr %8, align 8, !alias.scope !774, !noalias !775
  %.not.i.i.i.i14 = icmp eq i64 %7, %.promoted.i.i.i
  br i1 %.not.i.i.i.i14, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge", label %.lr.ph

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"
  %.not.i.i.i.i = icmp eq i64 %7, %13
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge", label %.lr.ph, !llvm.loop !422

.lr.ph:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i"
  %11 = phi i64 [ %13, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ], [ %.promoted.i.i.i, %2 ]
  %12 = phi i64 [ %20, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ], [ %.promoted16.i.i.i, %2 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp ult i64 %11, 2
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !771, !noalias !774, !noundef !6
  %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i.not.not.not.i.not.not.not.i.not.not.i, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i8, ptr %15, align 8, !range !414, !alias.scope !771, !noalias !774, !noundef !6
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp ult i64 %12, 2
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { [2 x i64] }, ptr %1, i64 %12
  %23 = load i8, ptr %22, align 8, !range !414, !alias.scope !776, !noalias !775, !noundef !6
  %24 = sub nsw i8 %19, %23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.noexc.i, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"

.noexc.i:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !776, !noalias !775, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !779
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !779
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %27)
  %28 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !779
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !779
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i": ; preds = %.noexc.i, %18
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %28, %.noexc.i ], [ %24, %18 ]
  %29 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i, -3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i", label %.loopexit, !llvm.loop !422

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i", %2
  %.lcssa = phi i64 [ %.promoted16.i.i.i, %2 ], [ %20, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i" ]
  %.not.i.i = icmp ne i64 %10, %.lcssa
  %spec.select = sext i1 %.not.i.i to i8
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i", %.lr.ph, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge"
  %.sroa.3.0.i = phi i8 [ %spec.select, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haaf5c73eeeaa4079E.exit.i.i.i._crit_edge" ], [ 1, %.lr.ph ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he44a4f77d6d0d761E.exit.i.i.i.i.i" ]
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
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !alias.scope !783
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !783
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !783
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
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !793, !noalias !794, !noundef !6
  %14 = load i64, ptr %5, align 8, !noalias !808, !noundef !6
  %15 = and i64 %14, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %15, %13
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %7, %.sroa.68.0.copyload
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !815, !noalias !816, !noundef !6
  %20 = load i64, ptr %6, align 8, !noalias !825, !noundef !6
  %21 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h715e53c7c37eadc0E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7), !noalias !794
  switch i8 %21, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i" [
    i8 2, label %22
    i8 0, label %23
  ]

22:                                               ; preds = %16
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !794
  unreachable

23:                                               ; preds = %16
  %24 = and i64 %20, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = xor i64 %24, %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !826
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i.i), !noalias !836
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !826
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i.i), !noalias !836
  %25 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !836
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !826
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !826
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE.exit.i.i.i.i.i.i.i": ; preds = %23, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %25, %23 ], [ %21, %16 ]
  %26 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, -3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139.exit, !llvm.loop !493

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
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.08.0.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  %9 = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %10, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val8.i.i.i.i = load i8, ptr %9, align 8, !range !373, !alias.scope !837, !noalias !840, !noundef !6
  %11 = getelementptr i8, ptr %9, i64 1
  %.val9.i.i.i.i = load i8, ptr %11, align 1, !noalias !840
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %.sroa.08.0.i, %3
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %14 = load i8, ptr %.sroa.08.0.i, align 8, !range !373, !alias.scope !850, !noalias !857, !noundef !6
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i": ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 1
  %16 = load i8, ptr %15, align 1, !range !397, !alias.scope !850, !noalias !857, !noundef !6
  br label %17

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i", %12
  %.sroa.3.0.i.ph.i.i.i.i.i.i.i = phi i8 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.exit.thread.sink.split.i.i.i.i.i.i.i.i" ], [ undef, %12 ]
  %18 = tail call i8 @llvm.ucmp.i8.i8(i8 range(i8 0, 4) %.val8.i.i.i.i, i8 range(i8 0, 4) %14)
  %19 = icmp eq i8 %.val8.i.i.i.i, %14
  br i1 %19, label %20, label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

20:                                               ; preds = %17
  switch i8 %.val8.i.i.i.i, label %default.unreachable [
    i8 0, label %21
    i8 1, label %23
    i8 2, label %25
    i8 3, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

23:                                               ; preds = %20
  %24 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

25:                                               ; preds = %20
  %26 = tail call i8 @llvm.ucmp.i8.i8(i8 %.val9.i.i.i.i, i8 %.sroa.3.0.i.ph.i.i.i.i.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i": ; preds = %25, %23, %21, %17
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %18, %17 ]
  %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i = freeze i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i
  switch i8 %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit [
    i8 0, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
    i8 2, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i"
  ]

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %20
  %27 = icmp eq ptr %10, %1
  br i1 %27, label %.loopexit.i, label %8, !llvm.loop !398

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i", %4
  %.sroa.08.2.ph.i = phi ptr [ %2, %4 ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9e6a506490f090bE.exit.i.i.i.i" ]
  %28 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.08.2.ph.i, %3
  %spec.select.i = sext i1 %29 to i8
  br label %_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit

_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139.exit: ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i", %.loopexit.i
  %.sroa.3.0.i = phi i8 [ %spec.select.i, %.loopexit.i ], [ %.sroa.0.0.i.i.fr.i.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hec385471b38b5b5dE.exit.i.i.i.i.i.i.i.i" ], [ 1, %8 ]
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
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !alias.scope !860
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !860
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !860
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
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !870, !noalias !871, !noundef !6
  %14 = load i64, ptr %5, align 8, !noalias !885, !noundef !6
  %15 = and i64 %14, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %15, %13
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i = icmp eq ptr %7, %.sroa.68.0.copyload
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.i, label %_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !892, !noalias !893, !noundef !6
  %20 = load i64, ptr %6, align 8, !noalias !902, !noundef !6
  %21 = call noundef i8 @"_ZN73_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1b53050220d19571E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !871
  switch i8 %21, label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i" [
    i8 2, label %22
    i8 0, label %23
  ]

22:                                               ; preds = %16
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.fa154ad88a3f6fbd004fbe2073d54866.54.llvm.13357494507604120068, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa154ad88a3f6fbd004fbe2073d54866.55.llvm.13357494507604120068) #27, !noalias !871
  unreachable

23:                                               ; preds = %16
  %24 = and i64 %20, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = xor i64 %24, %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !903
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %spec.select.i.i.i.i.i.i.i), !noalias !913
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !903
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %spec.select.i.i.i.i.i.i.i.i.i.i.i), !noalias !913
  %25 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !913
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !903
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !903
  br label %"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE.exit.i.i.i.i.i.i.i": ; preds = %23, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %25, %23 ], [ %21, %16 ]
  %26 = and i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, -3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139.exit, !llvm.loop !367

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
  %4 = load ptr, ptr %3, align 8, !alias.scope !914, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !914
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !914
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !917, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !917, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !917
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit", !llvm.loop !101

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !924, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !924
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !288
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !924
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !924, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !927, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !927, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !927
  br i1 %21, label %11, label %22, !llvm.loop !671

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !932, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !932
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !932
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !935, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !935, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !935
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit", !llvm.loop !179

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !942, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !942
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !288
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !942
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !942, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !945, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !945, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !945
  br i1 %21, label %11, label %22, !llvm.loop !755

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !950, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !950
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !950
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !953, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !953, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !953
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit", !llvm.loop !39

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !960, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !960
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !960
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !963, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !963, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !963
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit", !llvm.loop !162

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !970, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !970
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %0, align 8, !alias.scope !970
  %14 = getelementptr i8, ptr %11, i64 56
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !973, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !973, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !973
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit", !llvm.loop !118

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !980, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !980
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %0, align 8, !alias.scope !980
  %11 = getelementptr i8, ptr %8, i64 40
  %.val6 = load i64, ptr %11, align 8, !noundef !6
  %.not = icmp eq i64 %.val6, %6
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit", !llvm.loop !84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !983, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !983
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !288
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !983
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !983, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !986, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !986, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !986
  br i1 %21, label %11, label %22, !llvm.loop !741

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !991, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !991
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !288
  br label %11

11:                                               ; preds = %13, %2
  %12 = phi i64 [ %14, %13 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %12
  br i1 %.not.i.not.not.not.not.not, label %13, label %22

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %12, 1
  store i64 %14, ptr %3, align 8, !alias.scope !991
  %15 = icmp ult i64 %12, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !alias.scope !991, !noundef !6
  %18 = load i64, ptr %8, align 8, !noalias !994, !noundef !6
  %19 = and i64 %18, 1
  %spec.select.i.i.i = xor i64 %19, %17
  %20 = load i64, ptr %10, align 8, !noalias !994, !noundef !6
  %21 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i64 noundef %20), !noalias !994
  br i1 %21, label %11, label %22, !llvm.loop !657

22:                                               ; preds = %11, %13
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !999, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !999
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !999
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !1002, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !1002, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !1002
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit", !llvm.loop !74

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1009, !noundef !6
  %.promoted = load i64, ptr %3, align 8, !alias.scope !1009
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi i64 [ %10, %9 ], [ %.promoted, %2 ]
  %.not.i.not.not.not.not.not = icmp ne i64 %5, %8
  br i1 %.not.i.not.not.not.not.not, label %9, label %14

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %8, 1
  store i64 %10, ptr %3, align 8, !alias.scope !1009
  %11 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8, !alias.scope !1009, !noundef !6
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %7, label %14, !llvm.loop !603

14:                                               ; preds = %7, %9
  ret i1 %.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1012, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1012
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !1012
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !1015, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !1015, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !1015
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit", !llvm.loop !57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1022, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1022
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %10, ptr %0, align 8, !alias.scope !1022
  %11 = getelementptr i8, ptr %8, i64 56
  %.val6 = load i64, ptr %11, align 8, !noundef !6
  %.not = icmp eq i64 %.val6, %6
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit", !llvm.loop !128

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1025, !nonnull !6, !noundef !6
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1025
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !288
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %11, %4
  br i1 %.not.not.not.not.not, label %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %0, align 8, !alias.scope !1025
  %14 = getelementptr i8, ptr %11, i64 40
  %.val = load i64, ptr %14, align 8, !noundef !6
  %15 = load i64, ptr %7, align 8, !noalias !1028, !noundef !6
  %16 = and i64 %15, 1
  %spec.select.i.i.i.i = xor i64 %16, %.val
  %17 = load i64, ptr %9, align 8, !noalias !1028, !noundef !6
  %18 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %spec.select.i.i.i.i, i64 noundef %17), !noalias !1028
  br i1 %18, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit", !llvm.loop !145

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139.exit": ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1a89e4bdd1036ec7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1035, !noalias !1038, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1035, !noalias !1038, !nonnull !6, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h67be96c2229eddedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1040, !noalias !1043, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1040, !noalias !1043, !nonnull !6, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96a4814f683fa842E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1045, !noalias !1048, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1045, !noalias !1048, !nonnull !6, !noundef !6
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  %7 = getelementptr inbounds i64, ptr %0, i64 %3
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
  %7 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
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
  %7 = getelementptr inbounds i64, ptr %0, i64 %3
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
  %7 = getelementptr inbounds i64, ptr %0, i64 %3
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
  %7 = getelementptr inbounds i64, ptr %0, i64 %3
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
  %7 = getelementptr inbounds i64, ptr %2, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1050
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1050
  %5 = load i64, ptr %4, align 8, !range !183, !noalias !1050, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !184, !noalias !1050, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1050
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1050, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1050
  %13 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %1, i64 %2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 9
  %21 = load i8, ptr %20, align 1, !alias.scope !1059, !noalias !1060, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 8
  %25 = load i8, ptr %24, align 8, !alias.scope !1059, !noalias !1060, !noundef !6
  %26 = load i64, ptr %.sroa.012.031, align 8, !alias.scope !1059, !noalias !1060, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit"

27:                                               ; preds = %17
  %28 = load ptr, ptr %.sroa.012.031, align 8, !alias.scope !1059, !noalias !1060, !nonnull !6, !noundef !6
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !1063
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
  %34 = getelementptr inbounds nuw { [2 x i64] }, ptr %11, i64 %.sroa.7.030
  store i64 %.sroa.0.0.i11, ptr %34, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %21, ptr %.sroa.522.0..sroa_idx, align 1
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %.thread, label %.lr.ph, !llvm.loop !1064
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3c3195c2c24b067bE.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1065
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !1065
  %8 = load i64, ptr %6, align 8, !range !183, !noalias !1065, !noundef !6
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !184, !noalias !1065, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !1065
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !1065, !nonnull !6, !noundef !6
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1065
  store i64 %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 32
  %27 = add nuw nsw i64 %.sroa.7.048, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %28 = load i8, ptr %.sroa.013.050, align 8, !range !373, !alias.scope !1068, !noalias !1071, !noundef !6
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
  %31 = load i8, ptr %30, align 1, !range !1073, !alias.scope !1068, !noalias !1071, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 24
  %34 = load i8, ptr %33, align 8, !range !1074, !alias.scope !1068, !noalias !1071, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 17
  %36 = load i8, ptr %35, align 1, !alias.scope !1068, !noalias !1071, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %107, label %101

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %40 = load i8, ptr %39, align 1, !range !1073, !alias.scope !1068, !noalias !1071, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1078, !noalias !1079, !nonnull !6, !noundef !6
  %44 = load i64, ptr %41, align 8, !alias.scope !1078, !noalias !1079, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1084
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %44, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %38
  %45 = load i64, ptr %4, align 8, !range !183, !noalias !1084, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  %46 = load i64, ptr %20, align 8, !range !184, !noalias !1084, !noundef !6
  br i1 %trunc.i.i.i.i, label %47, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i"

47:                                               ; preds = %.noexc
  %48 = load i64, ptr %21, align 8, !noalias !1084
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %46, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i": ; preds = %.noexc
  %49 = load ptr, ptr %21, align 8, !noalias !1084, !nonnull !6, !noundef !6
  %50 = icmp ule i64 %44, %46
  tail call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1084
  %51 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %43, i64 %44
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i.i.i, i64 9
  %59 = load i8, ptr %58, align 1, !alias.scope !1094, !noalias !1095, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i.i.i, i64 8
  %63 = load i8, ptr %62, align 8, !alias.scope !1094, !noalias !1095, !noundef !6
  %64 = load i64, ptr %.sroa.012.031.i.i.i, align 8, !alias.scope !1094, !noalias !1095, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i"

65:                                               ; preds = %55
  %66 = load ptr, ptr %.sroa.012.031.i.i.i, align 8, !alias.scope !1094, !noalias !1095, !nonnull !6, !noundef !6
  %67 = atomicrmw add ptr %66, i64 1 monotonic, align 8, !noalias !1098
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
  %72 = getelementptr inbounds nuw { [2 x i64] }, ptr %49, i64 %.sroa.7.030.i.i.i
  store i64 %.sroa.0.0.i11.i.i.i, ptr %72, align 8, !noalias !1099
  %.sroa.421.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %.sroa.5.0.i.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i.i, align 8, !noalias !1099
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %59, ptr %.sroa.522.0..sroa_idx.i.i.i, align 1, !noalias !1099
  %73 = icmp eq i64 %53, 0
  br i1 %73, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !1064

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i": ; preds = %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i.i.i", %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 2
  %75 = load i8, ptr %74, align 2, !range !414, !alias.scope !1068, !noalias !1071, !noundef !6
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %79 = load i8, ptr %78, align 1, !range !397, !alias.scope !1068, !noalias !1071, !noundef !6
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 2
  %81 = load i8, ptr %80, align 2, !range !1100, !alias.scope !1068, !noalias !1071, !noundef !6
  %.val26.i = load ptr, ptr %77, align 8, !alias.scope !1068, !noalias !1071, !nonnull !6, !noundef !6
  %82 = load i64, ptr %.val26.i, align 8, !noalias !1101, !noundef !6
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 8
  %87 = load atomic i64, ptr %86 monotonic, align 8, !noalias !1101
  %88 = and i64 %87, 1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %89, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

89:                                               ; preds = %85
  %90 = atomicrmw add ptr %86, i64 2 monotonic, align 8, !noalias !1101
  %91 = and i64 %90, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %91, -9223372036854775808
  br i1 %or.cond.i.i, label %92, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

92:                                               ; preds = %89
  %93 = atomicrmw or ptr %86, i64 1 release, align 8, !noalias !1101
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %92, %89, %85, %76
  %94 = ptrtoint ptr %.val26.i to i64
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

95:                                               ; preds = %25
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 1
  %97 = load i8, ptr %96, align 1, !range !414, !alias.scope !1068, !noalias !1071, !noundef !6
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 8
  %99 = load i64, ptr %98, align 8, !range !184, !alias.scope !1068, !noalias !1071, !noundef !6
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %116, label %130

101:                                              ; preds = %29
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.013.050, i64 16
  %103 = load i8, ptr %102, align 8, !alias.scope !1068, !noalias !1071, !noundef !6
  %104 = load i64, ptr %32, align 8, !alias.scope !1068, !noalias !1071, !noundef !6
  %105 = inttoptr i64 %104 to ptr
  %106 = zext i8 %103 to i64
  br label %111

107:                                              ; preds = %29
  %108 = load ptr, ptr %32, align 8, !alias.scope !1068, !noalias !1071, !nonnull !6, !noundef !6
  %109 = atomicrmw add ptr %108, i64 1 monotonic, align 8, !noalias !1101
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
  %.val.i = load ptr, ptr %117, align 8, !alias.scope !1068, !noalias !1071, !nonnull !6, !noundef !6
  %118 = load i64, ptr %.val.i, align 8, !noalias !1101, !noundef !6
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %123 = load atomic i64, ptr %122 monotonic, align 8, !noalias !1101
  %124 = and i64 %123, 1
  %.not.i27.i = icmp eq i64 %124, 0
  br i1 %.not.i27.i, label %125, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

125:                                              ; preds = %121
  %126 = atomicrmw add ptr %122, i64 2 monotonic, align 8, !noalias !1101
  %127 = and i64 %126, -9223372036854775807
  %or.cond.i28.i = icmp eq i64 %127, -9223372036854775808
  br i1 %or.cond.i28.i, label %128, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

128:                                              ; preds = %125
  %129 = atomicrmw or ptr %122, i64 1 release, align 8, !noalias !1101
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

130:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1101
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %130
  %.sroa.02.0.copyload.i = load i64, ptr %5, align 8, !noalias !1101
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !1101
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1101
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit": ; preds = %111, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i", %.noexc12, %128, %125, %121, %116
  %.sroa.8.1 = phi i8 [ %.sroa.8.046, %111 ], [ %75, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %81, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.8.046, %.noexc12 ], [ %.sroa.8.046, %128 ], [ %.sroa.8.046, %125 ], [ %.sroa.8.046, %121 ], [ %.sroa.8.046, %116 ]
  %.sroa.415.0 = phi i8 [ %31, %111 ], [ %40, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %79, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %97, %.noexc12 ], [ %97, %128 ], [ %97, %125 ], [ %97, %121 ], [ %97, %116 ]
  %.sroa.1017.0 = phi i64 [ %112, %111 ], [ %46, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %94, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.02.0.copyload.i, %.noexc12 ], [ -9223372036854775808, %128 ], [ -9223372036854775808, %125 ], [ -9223372036854775808, %121 ], [ -9223372036854775808, %116 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.24.insert.insert, %111 ], [ %44, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %.sroa.18.049, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.6.0.copyload.i, %.noexc12 ], [ undef, %128 ], [ undef, %125 ], [ undef, %121 ], [ undef, %116 ]
  %.sroa.14.1 = phi ptr [ %114, %111 ], [ %49, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E.exit.i" ], [ %.sroa.14.051, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i" ], [ %.sroa.54.0.copyload.i, %.noexc12 ], [ %.val.i, %128 ], [ %.val.i, %125 ], [ %.val.i, %121 ], [ %.val.i, %116 ]
  %131 = getelementptr inbounds nuw { [4 x i64] }, ptr %14, i64 %.sroa.7.048
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
  br i1 %132, label %.thread, label %22, !llvm.loop !1102

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1103
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1103
  %5 = load i64, ptr %4, align 8, !range !183, !noalias !1103, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !184, !noalias !1103, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1103
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1103, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1103
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1106
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1106
  %7 = load i64, ptr %4, align 8, !range !183, !noalias !1106, !noundef !6
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !184, !noalias !1106, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !1106
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !1106, !nonnull !6, !noundef !6
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1106
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %25 = add nuw nsw i64 %.sroa.7.019, 1
  %26 = load i64, ptr %.sroa.011.020, align 8, !range !184, !alias.scope !1109, !noalias !1112, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020)
          to label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1109, !noalias !1112, !noundef !6
  store i64 %31, ptr %19, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  br label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"

"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit": ; preds = %29, %28
  %32 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %.thread, label %20, !llvm.loop !1114

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1115
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1115
  %5 = load i64, ptr %4, align 8, !range !183, !noalias !1115, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !184, !noalias !1115, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !1115
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !1115, !nonnull !6, !noundef !6
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1115
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !1118
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !1121, !noalias !1118
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !1121, !noalias !1118
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !1121, !noalias !1118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !1121, !noalias !1118
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !1121, !noalias !1118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !1121, !noalias !1118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !1121, !noalias !1118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1124, !noundef !6
  %37 = load i64, ptr %0, align 8, !range !281, !alias.scope !1124, !noundef !6
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", !prof !282

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !1131
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1131, !nonnull !6, !noundef !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !1131, !noundef !6
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !1131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !1132, !noundef !6
  %52 = load i64, ptr %0, align 8, !range !281, !alias.scope !1132, !noundef !6
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.36)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1132, !nonnull !6, !noundef !6
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !1132
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1135, !noalias !1144, !noundef !6
  %6 = load i64, ptr %0, align 8, !range !281, !alias.scope !1135, !noalias !1144, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !282

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !1144
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1146, !noalias !1144
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1146, !noalias !1144, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !1146, !noalias !1144, !noundef !6
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !1146, !noalias !1144
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.8488369856913705139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1147, !noundef !6
  %7 = load i64, ptr %0, align 8, !range !281, !alias.scope !1147, !noundef !6
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139.exit", !prof !282

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
  br i1 %.not, label %8, label %17, !prof !284

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %10, i64 %2
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
  br i1 %.not, label %8, label %17, !prof !284

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %10, i64 %2
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
  %6 = load i64, ptr %0, align 8, !range !281, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !282

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h02c70b6030ea9263E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1150
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !1150
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !1150, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !184, !noalias !1150, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1150
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1150, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1150
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1153
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 64), !noalias !1153
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !1153, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !184, !noalias !1153, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1153
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1153, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1153
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1156
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1156
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !1156, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !184, !noalias !1156, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1156
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1156, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1156
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1159
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1159
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !1159, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !184, !noalias !1159, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1159
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1159, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1159
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1162
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !1162
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !1162, !noundef !6
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !184, !noalias !1162, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !1162
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !1162, !nonnull !6, !noundef !6
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1162
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
  %6 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !281, !noundef !6
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
  %6 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !281, !noundef !6
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
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !281, !noundef !6
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
  %6 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !281, !noundef !6
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
  %6 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !281, !noundef !6
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !184, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %12 = icmp eq i64 %2, 0
  %13 = icmp ule i64 %0, %8
  %.sroa.03.0 = or i1 %12, %13
  tail call void @llvm.assume(i1 %.sroa.03.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = insertvalue { i64, ptr } poison, i64 %8, 0
  %15 = insertvalue { i64, ptr } %14, ptr %11, 1
  ret { i64, ptr } %15

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1168
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1168
  %9 = load i64, ptr %4, align 8, !range !183, !noalias !1168, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !1168, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1168
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27, !noalias !1172
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1168, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1168
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !1165
  store i64 %11, ptr %0, align 8, !alias.scope !1165, !noalias !1173
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1165, !noalias !1173
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1165, !noalias !1173
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1177
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1177
  %9 = load i64, ptr %4, align 8, !range !183, !noalias !1177, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !1177, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1177
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139) #27, !noalias !1181
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1177, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1177
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !1174
  store i64 %11, ptr %0, align 8, !alias.scope !1174, !noalias !1182
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1174, !noalias !1182
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1174, !noalias !1182
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1186
  %9 = load i64, ptr %4, align 8, !range !183, !noalias !1186, !noundef !6
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !1186, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1186
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.30) #27, !noalias !1190
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !1186, !nonnull !6, !noundef !6
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1186
  %17 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %7, i64 %8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 9
  %25 = load i8, ptr %24, align 1, !alias.scope !1197, !noalias !1198, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 8
  %29 = load i8, ptr %28, align 8, !alias.scope !1197, !noalias !1198, !noundef !6
  %30 = load i64, ptr %.sroa.012.031.i, align 8, !alias.scope !1197, !noalias !1198, !noundef !6
  br label %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i"

31:                                               ; preds = %21
  %32 = load ptr, ptr %.sroa.012.031.i, align 8, !alias.scope !1197, !noalias !1198, !nonnull !6, !noundef !6
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !1201
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
  %38 = getelementptr inbounds nuw { [2 x i64] }, ptr %15, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i11.i, ptr %38, align 8, !noalias !1190
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %.sroa.5.0.i.i, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1190
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %25, ptr %.sroa.522.0..sroa_idx.i, align 1, !noalias !1190
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit", label %.lr.ph.i, !llvm.loop !1064

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139.exit": ; preds = %.lr.ph.i, %"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139.exit.i"
  store i64 %11, ptr %0, align 8, !noalias !1183
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1183
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1183
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
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1205, !noalias !1202
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1205, !noalias !1202
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1205, !noalias !1202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1213, !noalias !1216, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1213, !noalias !1216
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1213, !noalias !1216
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1219, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1220, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1220, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1220
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, !llvm.loop !39

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1230, !noalias !1227
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1230, !noalias !1227
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1230, !noalias !1227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1238, !noalias !1241, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1238, !noalias !1241
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1238, !noalias !1241
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1244, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1245, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1245, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1245
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit, !llvm.loop !179

_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1255, !noalias !1252
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1255, !noalias !1252
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1255, !noalias !1252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1263, !noalias !1266, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1263, !noalias !1266
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1263, !noalias !1266
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1269, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1270, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1270, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1270
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, !llvm.loop !118

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1280, !noalias !1277
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1280, !noalias !1277
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1280, !noalias !1277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1288, !noalias !1291, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1288, !noalias !1291
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1288, !noalias !1291
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1294, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1295, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1295, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1295
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit, !llvm.loop !74

_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1305, !noalias !1302
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1305, !noalias !1302
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1305, !noalias !1302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1313, !noalias !1316, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1313, !noalias !1316
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1313, !noalias !1316
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1319, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1320, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1320, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1320
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, !llvm.loop !162

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1330, !noalias !1327
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1330, !noalias !1327
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1330, !noalias !1327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1338, !noalias !1341, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1338, !noalias !1341
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1338, !noalias !1341
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1344, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1345, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1345, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1345
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit, !llvm.loop !145

_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h551d857f1cc951b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %25, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %6 = load i64, ptr %4, align 8, !range !183, !alias.scope !1352, !noalias !1355, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %17, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1372, !noalias !1375, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1372, !noalias !1375
  %11 = load i64, ptr %1, align 8, !alias.scope !1375, !noalias !1376
  br label %12

12:                                               ; preds = %14, %9
  %13 = phi ptr [ %15, %14 ], [ %.promoted.i.i.i.i, %9 ]
  %.not9.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %13, %10
  br i1 %.not9.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %7, align 8, !alias.scope !1372, !noalias !1375
  %16 = getelementptr i8, ptr %13, i64 56
  %.val6.i.i.i.i = load i64, ptr %16, align 8, !noalias !1377, !noundef !6
  %.not.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", !llvm.loop !128

17:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %18 = load ptr, ptr %8, align 8, !alias.scope !1393, !noalias !1396, !nonnull !6, !noundef !6
  %.promoted.i.i.i1.i = load ptr, ptr %7, align 8, !alias.scope !1393, !noalias !1396
  %19 = load i64, ptr %1, align 8, !alias.scope !1396, !noalias !1397
  br label %20

20:                                               ; preds = %22, %17
  %21 = phi ptr [ %23, %22 ], [ %.promoted.i.i.i1.i, %17 ]
  %.not9.not.not.i.not.not.not.i.not.i2.i = icmp eq ptr %21, %18
  br i1 %.not9.not.not.i.not.not.not.i.not.i2.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %23, ptr %7, align 8, !alias.scope !1393, !noalias !1396
  %24 = getelementptr i8, ptr %21, i64 40
  %.val6.i.i.i3.i = load i64, ptr %24, align 8, !noalias !1398, !noundef !6
  %.not.i.i.i4.i = icmp eq i64 %.val6.i.i.i3.i, %19
  br i1 %.not.i.i.i4.i, label %20, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", !llvm.loop !84

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !1409, !noalias !1412, !noundef !6
  %.promoted.i.i = load i64, ptr %26, align 8, !alias.scope !1409, !noalias !1412
  %29 = load i64, ptr %1, align 8, !alias.scope !1412, !noalias !1413
  br label %30

30:                                               ; preds = %32, %25
  %31 = phi i64 [ %33, %32 ], [ %.promoted.i.i, %25 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %28, %31
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %31, 1
  store i64 %33, ptr %26, align 8, !alias.scope !1409, !noalias !1412
  %34 = icmp ult i64 %31, 2
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %31
  %36 = load i64, ptr %35, align 8, !alias.scope !1409, !noalias !1412, !noundef !6
  %.not.i.i = icmp eq i64 %36, %29
  br i1 %.not.i.i, label %30, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit", !llvm.loop !603

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139.exit": ; preds = %14, %12, %22, %20, %32, %30
  %.sroa.0.0.in = phi i1 [ %.not.i.not.not.not.i.not.i, %30 ], [ %.not.i.not.not.not.i.not.i, %32 ], [ %.not9.not.not.i.not.not.not.i.not.i2.i, %20 ], [ %.not9.not.not.i.not.not.not.i.not.i2.i, %22 ], [ %.not9.not.not.i.not.not.not.i.not.i.i, %12 ], [ %.not9.not.not.i.not.not.not.i.not.i.i, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h6e662f8122ae8a85E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %6 = load i64, ptr %4, align 8, !range !183, !alias.scope !1414, !noalias !1417, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1424, !noalias !1425
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1424, !noalias !1425
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1424, !noalias !1425
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1432, !noalias !1435, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1432, !noalias !1435
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1432, !noalias !1435
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1438, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1439, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1439, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1439
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", !llvm.loop !118

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1451, !noalias !1452
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1451, !noalias !1452
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1451, !noalias !1452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1459, !noalias !1462, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1459, !noalias !1462
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1459, !noalias !1462
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1465, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1466, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1466, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1466
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", !llvm.loop !74

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1476, !noalias !1473
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1476, !noalias !1473
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1476, !noalias !1473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1481, !noalias !1484, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1481, !noalias !1484
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1481, !noalias !1484
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i64, ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1481, !noalias !1484, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1486, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1486, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1486
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit", !llvm.loop !741

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h8b426bbcc4286432E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %6 = load i64, ptr %4, align 8, !range !183, !alias.scope !1491, !noalias !1494, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1501, !noalias !1502
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1501, !noalias !1502
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1501, !noalias !1502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1509, !noalias !1512, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1509, !noalias !1512
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1509, !noalias !1512
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1515, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1516, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1516, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1516
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", !llvm.loop !39

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1528, !noalias !1529
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1528, !noalias !1529
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1528, !noalias !1529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1536, !noalias !1539, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1536, !noalias !1539
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1536, !noalias !1539
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1542, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1543, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1543, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1543
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", !llvm.loop !179

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1553, !noalias !1550
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1553, !noalias !1550
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1553, !noalias !1550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1558, !noalias !1561, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1558, !noalias !1561
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1558, !noalias !1561
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i64, ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1558, !noalias !1561, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1563, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1563, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1563
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit", !llvm.loop !755

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %14, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1583, !noalias !1586, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1583, !noalias !1586
  %8 = load i64, ptr %1, align 8, !alias.scope !1586, !noalias !1587
  br label %9

9:                                                ; preds = %11, %6
  %10 = phi ptr [ %12, %11 ], [ %.promoted.i.i.i, %6 ]
  %.not9.not.not.i.not.not.not.i.not.i = icmp eq ptr %10, %7
  br i1 %.not9.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %12, ptr %4, align 8, !alias.scope !1583, !noalias !1586
  %13 = getelementptr i8, ptr %10, i64 56
  %.val6.i.i.i = load i64, ptr %13, align 8, !noalias !1588, !noundef !6
  %.not.i.i.i = icmp eq i64 %.val6.i.i.i, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, !llvm.loop !128

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %15 = load ptr, ptr %5, align 8, !alias.scope !1604, !noalias !1607, !nonnull !6, !noundef !6
  %.promoted.i.i.i1 = load ptr, ptr %4, align 8, !alias.scope !1604, !noalias !1607
  %16 = load i64, ptr %1, align 8, !alias.scope !1607, !noalias !1608
  br label %17

17:                                               ; preds = %19, %14
  %18 = phi ptr [ %20, %19 ], [ %.promoted.i.i.i1, %14 ]
  %.not9.not.not.i.not.not.not.i.not.i2 = icmp eq ptr %18, %15
  br i1 %.not9.not.not.i.not.not.not.i.not.i2, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %20, ptr %4, align 8, !alias.scope !1604, !noalias !1607
  %21 = getelementptr i8, ptr %18, i64 40
  %.val6.i.i.i3 = load i64, ptr %21, align 8, !noalias !1609, !noundef !6
  %.not.i.i.i4 = icmp eq i64 %.val6.i.i.i3, %16
  br i1 %.not.i.i.i4, label %17, label %_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit, !llvm.loop !84

_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139.exit: ; preds = %11, %9, %19, %17
  %.sroa.0.0.in = phi i1 [ %.not9.not.not.i.not.not.not.i.not.i2, %17 ], [ %.not9.not.not.i.not.not.not.i.not.i2, %19 ], [ %.not9.not.not.i.not.not.not.i.not.i, %9 ], [ %.not9.not.not.i.not.not.not.i.not.i, %11 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hbc58c6323e972c83E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %6 = load i64, ptr %4, align 8, !range !183, !alias.scope !1610, !noalias !1613, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1620, !noalias !1621
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1620, !noalias !1621
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1620, !noalias !1621
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1628, !noalias !1631, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1628, !noalias !1631
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1628, !noalias !1631
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1634, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1635, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1635, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1635
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", !llvm.loop !162

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1647, !noalias !1648
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1647, !noalias !1648
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1647, !noalias !1648
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1655, !noalias !1658, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1655, !noalias !1658
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1655, !noalias !1658
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1661, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1662, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1662, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1662
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", !llvm.loop !145

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1672, !noalias !1669
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1672, !noalias !1669
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1672, !noalias !1669
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1677, !noalias !1680, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1677, !noalias !1680
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1677, !noalias !1680
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i64, ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1677, !noalias !1680, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1682, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1682, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1682
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit", !llvm.loop !657

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1690, !noalias !1687
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1690, !noalias !1687
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1690, !noalias !1687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1698, !noalias !1701, !nonnull !6, !noundef !6
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1698, !noalias !1701
  br label %8

8:                                                ; preds = %10, %6
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i.i.i, %6 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %4, align 8, !alias.scope !1698, !noalias !1701
  %12 = getelementptr i8, ptr %9, i64 56
  %.val.i.i.i = load i64, ptr %12, align 8, !noalias !1704, !noundef !6
  %13 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1705, !noundef !6
  %14 = and i64 %13, 1
  %spec.select.i.i.i.i.i.i.i = xor i64 %14, %.val.i.i.i
  %15 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1705, !noundef !6
  %16 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i.i.i, i64 noundef %15), !noalias !1705
  br i1 %16, label %8, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, !llvm.loop !101

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %1, align 8, !alias.scope !1715, !noalias !1712
  %.sroa.4.0.copyload.i3 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !1715, !noalias !1712
  %.sroa.5.0.copyload.i5 = load ptr, ptr %.sroa.5.0..sroa_idx.i4, align 8, !alias.scope !1715, !noalias !1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %18 = load ptr, ptr %5, align 8, !alias.scope !1723, !noalias !1726, !nonnull !6, !noundef !6
  %.promoted.i.i.i6 = load ptr, ptr %4, align 8, !alias.scope !1723, !noalias !1726
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i6, %17 ]
  %.not.not.not.i.not.not.not.i.not.i7 = icmp eq ptr %20, %18
  br i1 %.not.not.not.i.not.not.not.i.not.i7, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %4, align 8, !alias.scope !1723, !noalias !1726
  %23 = getelementptr i8, ptr %20, i64 40
  %.val.i.i.i8 = load i64, ptr %23, align 8, !noalias !1729, !noundef !6
  %24 = load i64, ptr %.sroa.4.0.copyload.i3, align 8, !noalias !1730, !noundef !6
  %25 = and i64 %24, 1
  %spec.select.i.i.i.i.i.i.i9 = xor i64 %25, %.val.i.i.i8
  %26 = load i64, ptr %.sroa.5.0.copyload.i5, align 8, !noalias !1730, !noundef !6
  %27 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1, i64 noundef %spec.select.i.i.i.i.i.i.i9, i64 noundef %26), !noalias !1730
  br i1 %27, label %19, label %_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit, !llvm.loop !57

_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139.exit: ; preds = %10, %8, %21, %19
  %.sroa.0.0.in = phi i1 [ %.not.not.not.i.not.not.not.i.not.i7, %19 ], [ %.not.not.not.i.not.not.not.i.not.i7, %21 ], [ %.not.not.not.i.not.not.not.i.not.i, %8 ], [ %.not.not.not.i.not.not.not.i.not.i, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hed4c585f5b31da9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %31, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %6 = load i64, ptr %4, align 8, !range !183, !alias.scope !1737, !noalias !1740, !noundef !6
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !1747, !noalias !1748
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1747, !noalias !1748
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1747, !noalias !1748
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %10 = load ptr, ptr %8, align 8, !alias.scope !1755, !noalias !1758, !nonnull !6, !noundef !6
  %.promoted.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1755, !noalias !1758
  br label %11

11:                                               ; preds = %13, %9
  %12 = phi ptr [ %14, %13 ], [ %.promoted.i.i.i.i, %9 ]
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %7, align 8, !alias.scope !1755, !noalias !1758
  %15 = getelementptr i8, ptr %12, i64 56
  %.val.i.i.i.i = load i64, ptr %15, align 8, !noalias !1761, !noundef !6
  %16 = load i64, ptr %.sroa.4.0.copyload.i.i, align 8, !noalias !1762, !noundef !6
  %17 = and i64 %16, 1
  %spec.select.i.i.i.i.i.i.i.i = xor i64 %17, %.val.i.i.i.i
  %18 = load i64, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !1762, !noundef !6
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i.i, i64 noundef %18), !noalias !1762
  br i1 %19, label %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", !llvm.loop !101

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %.sroa.01.0.copyload.i1.i = load ptr, ptr %1, align 8, !alias.scope !1774, !noalias !1775
  %.sroa.4.0.copyload.i3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !1774, !noalias !1775
  %.sroa.5.0.copyload.i5.i = load ptr, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !1774, !noalias !1775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %21 = load ptr, ptr %8, align 8, !alias.scope !1782, !noalias !1785, !nonnull !6, !noundef !6
  %.promoted.i.i.i6.i = load ptr, ptr %7, align 8, !alias.scope !1782, !noalias !1785
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %25, %24 ], [ %.promoted.i.i.i6.i, %20 ]
  %.not.not.not.i.not.not.not.i.not.i7.i = icmp eq ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.i7.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %7, align 8, !alias.scope !1782, !noalias !1785
  %26 = getelementptr i8, ptr %23, i64 40
  %.val.i.i.i8.i = load i64, ptr %26, align 8, !noalias !1788, !noundef !6
  %27 = load i64, ptr %.sroa.4.0.copyload.i3.i, align 8, !noalias !1789, !noundef !6
  %28 = and i64 %27, 1
  %spec.select.i.i.i.i.i.i.i9.i = xor i64 %28, %.val.i.i.i8.i
  %29 = load i64, ptr %.sroa.5.0.copyload.i5.i, align 8, !noalias !1789, !noundef !6
  %30 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i1.i, i64 noundef %spec.select.i.i.i.i.i.i.i9.i, i64 noundef %29), !noalias !1789
  br i1 %30, label %22, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", !llvm.loop !57

31:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1799, !noalias !1796
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1799, !noalias !1796
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1799, !noalias !1796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !1804, !noalias !1807, !noundef !6
  %.promoted.i.i = load i64, ptr %32, align 8, !alias.scope !1804, !noalias !1807
  br label %35

35:                                               ; preds = %37, %31
  %36 = phi i64 [ %38, %37 ], [ %.promoted.i.i, %31 ]
  %.not.i.not.not.not.i.not.i = icmp eq i64 %34, %36
  br i1 %.not.i.not.not.not.i.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %36, 1
  store i64 %38, ptr %32, align 8, !alias.scope !1804, !noalias !1807
  %39 = icmp ult i64 %36, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i64, ptr %4, i64 %36
  %41 = load i64, ptr %40, align 8, !alias.scope !1804, !noalias !1807, !noundef !6
  %42 = load i64, ptr %.sroa.4.0.copyload.i, align 8, !noalias !1809, !noundef !6
  %43 = and i64 %42, 1
  %spec.select.i.i.i.i.i = xor i64 %43, %41
  %44 = load i64, ptr %.sroa.5.0.copyload.i, align 8, !noalias !1809, !noundef !6
  %45 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.copyload.i, i64 noundef %spec.select.i.i.i.i.i, i64 noundef %44), !noalias !1809
  br i1 %45, label %35, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit", !llvm.loop !671

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139.exit": ; preds = %13, %11, %24, %22, %37, %35
  %.sroa.0.0.in = phi i1 [ %.not.i.not.not.not.i.not.i, %35 ], [ %.not.i.not.not.not.i.not.i, %37 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %22 ], [ %.not.not.not.i.not.not.not.i.not.i7.i, %24 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %11 ], [ %.not.not.not.i.not.not.not.i.not.i.i, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1817, !nonnull !6, !noundef !6
  %7 = load ptr, ptr %3, align 8, !alias.scope !1817, !nonnull !6, !noundef !6
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %3, align 8, !alias.scope !1817
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !1820, !noalias !1814, !noundef !6
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit"

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %14 = load ptr, ptr %4, align 8, !alias.scope !1828, !nonnull !6, !noundef !6
  %15 = load ptr, ptr %3, align 8, !alias.scope !1828, !nonnull !6, !noundef !6
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %3, align 8, !alias.scope !1828
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !1831, !noalias !1825, !noundef !6
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139.exit": ; preds = %17, %13, %9, %5
  %.sroa.0.0.i.pn = phi i64 [ 1, %9 ], [ 0, %5 ], [ 1, %17 ], [ 0, %13 ]
  %.sroa.3.0.i.pn = phi i64 [ %12, %9 ], [ undef, %5 ], [ %20, %17 ], [ undef, %13 ]
  %.pn4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn4, i64 %.sroa.3.0.i.pn, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !183, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %5 = load i64, ptr %4, align 8, !range !183, !alias.scope !1836, !noundef !6
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i, label %16, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1842, !nonnull !6, !noundef !6
  %10 = load ptr, ptr %6, align 8, !alias.scope !1842, !nonnull !6, !noundef !6
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %13, ptr %6, align 8, !alias.scope !1842
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1845, !noalias !1850, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  %17 = load ptr, ptr %7, align 8, !alias.scope !1854, !nonnull !6, !noundef !6
  %18 = load ptr, ptr %6, align 8, !alias.scope !1854, !nonnull !6, !noundef !6
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %21, ptr %6, align 8, !alias.scope !1854
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !1857, !noalias !1862, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !1863, !noundef !6
  %28 = load i64, ptr %25, align 8, !alias.scope !1863, !noundef !6
  %.not.i = icmp eq i64 %27, %28
  br i1 %.not.i, label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = add nuw nsw i64 %28, 1
  store i64 %31, ptr %25, align 8, !alias.scope !1863
  %32 = icmp ult i64 %28, 2
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %28
  %34 = load i64, ptr %33, align 8, !alias.scope !1863, !noundef !6
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit"

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139.exit": ; preds = %29, %24, %20, %16, %12, %8
  %.sroa.0.0.i.pn.i.pn = phi i64 [ 1, %12 ], [ 0, %8 ], [ 1, %20 ], [ 0, %16 ], [ 1, %29 ], [ 0, %24 ]
  %.sroa.3.0.i.pn.i.pn = phi i64 [ %15, %12 ], [ undef, %8 ], [ %23, %20 ], [ undef, %16 ], [ %34, %29 ], [ undef, %24 ]
  %.pn4.i.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.pn.i.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn4.i.pn, i64 %.sroa.3.0.i.pn.i.pn, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab8795c62f432c86E.llvm.8488369856913705139"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #14 {
  %3 = load i8, ptr %0, align 1, !range !414, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !414, !noundef !6
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
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %4
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
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
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
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
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
  %9 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %5
  %10 = load i8, ptr %9, align 8, !range !414, !noundef !6
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
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
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
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
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
  %10 = load ptr, ptr %6, align 8, !alias.scope !1866, !nonnull !6, !noundef !6
  %11 = load ptr, ptr %5, align 8, !alias.scope !1866, !nonnull !6, !noundef !6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1874, !noalias !1877, !nonnull !6, !noundef !6
  %22 = load ptr, ptr %1, align 8, !alias.scope !1874, !noalias !1877, !nonnull !6, !noundef !6
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit.thread", label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %1, align 8, !alias.scope !1874, !noalias !1877
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1879
  store i64 0, ptr %16, align 8, !noalias !1879
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1879
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1879
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !1879
  store i64 0, ptr %15, align 8, !noalias !1879
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1879
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1879
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 4, !noalias !1879
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !1879
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %26, align 8, !noalias !1879
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %27, align 8, !noalias !1879
  %28 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %31 unwind label %29, !noalias !1892

29:                                               ; preds = %32, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %common.resume unwind label %33, !noalias !1892

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1879
  br i1 %28, label %32, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit"

32:                                               ; preds = %31
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i unwind label %29, !noalias !1892

.noexc.i.i.i.i.i:                                 ; preds = %32
  unreachable

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1892
  unreachable

common.resume:                                    ; preds = %37, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit": ; preds = %31
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1879
  %.sroa.020.0.copyload21 = load i64, ptr %16, align 8, !noalias !1871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !1871
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !1879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1879
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void

37:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #28
          to label %common.resume unwind label %105

38:                                               ; preds = %50, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.020.0.copyload21, ptr %19, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %45 = mul i64 %44, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1893
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %45, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %40
  %46 = load i64, ptr %14, align 8, !range !183, !noalias !1893, !noundef !6
  %trunc.i = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !184, !noalias !1893, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %trunc.i, label %50, label %52

50:                                               ; preds = %.noexc13
  %51 = load i64, ptr %49, align 8, !noalias !1893
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %48, i64 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.38) #27
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %50
  unreachable

52:                                               ; preds = %.noexc13
  %53 = load ptr, ptr %49, align 8, !noalias !1893, !nonnull !6, !noundef !6
  %54 = icmp ule i64 %45, %48
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1893
  store i64 %48, ptr %18, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %53, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1896
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.39, ptr %13, align 8, !noalias !1900
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !1900
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1900
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1900
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1900
  %55 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %88, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %68, %78
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i.i, %68 ], [ %lpad.phi6.i.i.i, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #28
          to label %37 unwind label %105

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit": ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1896
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %55, label %56, label %57

56:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.28, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.41) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %58 = icmp eq ptr %25, %21
  br i1 %58, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.42.0..sroa_idx.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %64

64:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", %.lr.ph.i.i.i
  %65 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %66, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i" ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %1, align 8, !alias.scope !1914, !noalias !1917
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1919
  store i64 0, ptr %12, align 8, !noalias !1919
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1919
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1919
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !1919
  store i64 0, ptr %11, align 8, !noalias !1919
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1919
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1919
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !1919
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1919
  store ptr %12, ptr %59, align 8, !noalias !1919
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr %60, align 8, !noalias !1919
  %67 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %69 unwind label %.loopexit.i.i.i, !noalias !1931

.loopexit.i.i.i:                                  ; preds = %64
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp.i.i.i:                         ; preds = %70
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.body unwind label %71, !noalias !1931

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1919
  br i1 %67, label %70, label %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i

70:                                               ; preds = %69
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.6) #27
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1931

.noexc.i.i.i.i.i.i.i:                             ; preds = %70
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1931
  unreachable

_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1919
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1937
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !1919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1919
  %73 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1938, !noalias !1945, !noundef !6
  %74 = load i64, ptr %18, align 8, !range !281, !alias.scope !1938, !noalias !1945, !noundef !6
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %3, %75
  br i1 %76, label %77, label %79, !prof !282

77:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %73, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i.i.i.i.i.i.i unwind label %.loopexit2.i.i.i, !noalias !1948

.noexc5.i.i.i.i.i.i.i:                            ; preds = %77
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1949, !noalias !1945
  br label %79

.loopexit2.i.i.i:                                 ; preds = %79, %77
  %lpad.loopexit4.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp3.i.i.i:                        ; preds = %87
  %lpad.loopexit.split-lp5.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp3.i.i.i, %.loopexit2.i.i.i
  %lpad.phi6.i.i.i = phi { ptr, i32 } [ %lpad.loopexit4.i.i.i, %.loopexit2.i.i.i ], [ %lpad.loopexit.split-lp5.i.i.i, %.loopexit.split-lp3.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.body unwind label %94, !noalias !1950

79:                                               ; preds = %.noexc5.i.i.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i
  %80 = phi i64 [ %73, %_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc5.i.i.i.i.i.i.i ]
  %81 = icmp sgt i64 %80, -1
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !1949, !noalias !1945, !nonnull !6, !noundef !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !1948
  %84 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1949, !noalias !1945, !noundef !6
  %85 = add i64 %84, %3
  store i64 %85, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1949, !noalias !1945
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1951
  store ptr %10, ptr %9, align 8, !noalias !1951
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.42.0..sroa_idx.i.i.i3.i.i.i.i, align 8, !noalias !1951
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1952
  store ptr @anon.64da1fad87ebe685cf7ca39564447eb7.39, ptr %8, align 8, !noalias !1956
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i4.i.i.i.i, align 8, !noalias !1956
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i.i.i5.i.i.i.i, align 8, !noalias !1956
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i6.i.i.i.i, align 8, !noalias !1956
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1956
  %86 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.64da1fad87ebe685cf7ca39564447eb7.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i" unwind label %.loopexit2.i.i.i, !noalias !1950

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i": ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1952
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1951
  br i1 %86, label %87, label %88

87:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.28, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.64da1fad87ebe685cf7ca39564447eb7.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.42) #27
          to label %.noexc.i.i.i7.i.i.i.i unwind label %.loopexit.split-lp3.i.i.i, !noalias !1950

.noexc.i.i.i7.i.i.i.i:                            ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1951
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1957
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %88
  %89 = load i64, ptr %61, align 8, !range !184, !noalias !1957, !noundef !6
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", label %91

91:                                               ; preds = %.noexc17
  %92 = load ptr, ptr %7, align 8, !noalias !1957, !nonnull !6, !noundef !6
  %93 = load i64, ptr %62, align 8, !noalias !1957, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %92, i64 noundef %89, i64 noundef %93)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i" unwind label %.loopexit

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29, !noalias !1950
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i": ; preds = %91, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1932
  %96 = icmp eq ptr %66, %21
  br i1 %96, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", label %64, !llvm.loop !1968

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE.exit.i.i.i", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1969
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !range !184, !noalias !1969, !noundef !6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %100

100:                                              ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit"
  %101 = load ptr, ptr %6, align 8, !noalias !1969, !nonnull !6, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !1969, !noundef !6
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %104, ptr noundef nonnull %101, i64 noundef %98, i64 noundef %103)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE.exit", %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %36

105:                                              ; preds = %.body, %37
  %106 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!47 = !{!48}
!48 = distinct !{!48, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!49 = !{!42, !48}
!50 = !{!51, !53, !55, !42, !48}
!51 = distinct !{!51, !52, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!52 = distinct !{!52, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!55 = distinct !{!55, !56, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!57 = distinct !{!57, !40}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!64 = !{!65}
!65 = distinct !{!65, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!66 = !{!59, !65}
!67 = !{!68, !70, !72, !59, !65}
!68 = distinct !{!68, !69, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!69 = distinct !{!69, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!72 = distinct !{!72, !73, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!74 = distinct !{!74, !40}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!80 = !{!81, !76}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!83 = !{!76, !79}
!84 = distinct !{!84, !40}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!91 = !{!92}
!92 = distinct !{!92, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!93 = !{!86, !92}
!94 = !{!95, !97, !99, !86, !92}
!95 = distinct !{!95, !96, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!96 = distinct !{!96, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!99 = distinct !{!99, !100, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!101 = distinct !{!101, !40}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!108 = !{!109}
!109 = distinct !{!109, !104, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!110 = !{!103, !109}
!111 = !{!112, !114, !116, !103, !109}
!112 = distinct !{!112, !113, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!113 = distinct !{!113, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!116 = distinct !{!116, !117, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!118 = distinct !{!118, !40}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!124 = !{!125, !120}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!127 = !{!120, !123}
!128 = distinct !{!128, !40}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!135 = !{!136}
!136 = distinct !{!136, !131, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!137 = !{!130, !136}
!138 = !{!139, !141, !143, !130, !136}
!139 = distinct !{!139, !140, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!140 = distinct !{!140, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!145 = distinct !{!145, !40}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!151 = distinct !{!151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!152 = !{!153}
!153 = distinct !{!153, !148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!154 = !{!147, !153}
!155 = !{!156, !158, !160, !147, !153}
!156 = distinct !{!156, !157, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!157 = distinct !{!157, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!162 = distinct !{!162, !40}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!168 = distinct !{!168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!169 = !{!170}
!170 = distinct !{!170, !165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!171 = !{!164, !170}
!172 = !{!173, !175, !177, !164, !170}
!173 = distinct !{!173, !174, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!174 = distinct !{!174, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!177 = distinct !{!177, !178, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!179 = distinct !{!179, !40}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!183 = !{i64 0, i64 2}
!184 = !{i64 0, i64 -9223372036854775807}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h235932a5eaa7f488E: argument 0"}
!187 = distinct !{!187, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h235932a5eaa7f488E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE"}
!191 = !{!192, !194, !196, !197, !199, !186}
!192 = distinct !{!192, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h426166f41caa8f26E: argument 0"}
!193 = distinct !{!193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h426166f41caa8f26E"}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E: argument 0"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E"}
!196 = distinct !{!196, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h591b0cec57a59b91E: argument 1"}
!197 = distinct !{!197, !198, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45cc4b2c7f58217bE: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45cc4b2c7f58217bE"}
!199 = distinct !{!199, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e698452c5fe00eE: argument 1"}
!200 = !{!201, !203, !205, !192, !194, !196, !197, !189, !199, !186}
!201 = distinct !{!201, !202, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E: argument 0"}
!202 = distinct !{!202, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E"}
!203 = distinct !{!203, !204, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha9b7e29b38083b86E: argument 0"}
!204 = distinct !{!204, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha9b7e29b38083b86E"}
!205 = distinct !{!205, !206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3917a1efce7fe340E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3917a1efce7fe340E"}
!207 = !{!192, !194, !196, !197, !199}
!208 = !{!201, !203, !205, !192, !194, !196, !197, !199}
!209 = !{!205, !192, !194, !196, !197, !189, !199, !186}
!210 = !{!203, !205, !192, !194, !196, !197, !189, !199, !186}
!211 = !{!212, !203, !205, !192, !194, !196, !197, !189, !199, !186}
!212 = distinct !{!212, !213, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E: argument 0"}
!213 = distinct !{!213, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E"}
!214 = !{!212, !203, !205, !192, !194, !196, !197, !199}
!215 = !{!216, !218, !219, !221, !203, !205, !192, !194, !196, !197, !189, !199, !186}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 1"}
!222 = !{!216, !219, !203, !205, !192, !194, !196, !197, !189, !199, !186}
!223 = !{!203, !205, !192, !194, !196, !197, !199}
!224 = !{!225, !227, !229, !231, !233, !203, !205, !192, !194, !196, !197, !189, !199, !186}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!235 = !{!205, !192, !194, !196, !197, !199}
!236 = distinct !{!236, !40}
!237 = !{!189, !186}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91819db1b0bac4acE: argument 0"}
!243 = distinct !{!243, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91819db1b0bac4acE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h995b349bed1bb7f5E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h995b349bed1bb7f5E"}
!247 = !{!248, !250, !251, !253, !254, !256, !257, !259, !260, !262, !264, !245, !242}
!248 = distinct !{!248, !249, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE: argument 0"}
!249 = distinct !{!249, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE"}
!250 = distinct !{!250, !249, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7cd605c5a109241aE: argument 1"}
!251 = distinct !{!251, !252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E: argument 0"}
!252 = distinct !{!252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E"}
!253 = distinct !{!253, !252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6b797787217f1065E: argument 1"}
!254 = distinct !{!254, !255, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE"}
!256 = distinct !{!256, !255, !"_ZN4core3ops8function5FnMut8call_mut17h803744a595af6d3bE: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE"}
!259 = distinct !{!259, !258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd043c153950f8fdE: argument 1"}
!260 = distinct !{!260, !261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca241be1712a970fE: argument 0"}
!261 = distinct !{!261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca241be1712a970fE"}
!262 = distinct !{!262, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d6d27bf52f83f4bE: argument 0"}
!263 = distinct !{!263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d6d27bf52f83f4bE"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfa058c630e570daE: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfa058c630e570daE"}
!266 = !{!248, !251, !254, !257, !260, !262, !264}
!267 = !{!257, !259, !260, !262, !264, !245, !242}
!268 = !{!269, !271, !257, !260, !262, !264}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4dd39c115d716799E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4dd39c115d716799E"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb423f0807e71622E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb423f0807e71622E"}
!273 = distinct !{!273, !40}
!274 = !{!245, !242}
!275 = !{!260, !262, !264}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!281 = !{i64 0, i64 -9223372036854775808}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = !{!279}
!284 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E: argument 0"}
!287 = distinct !{!287, !"_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E"}
!288 = !{i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E: argument 0"}
!291 = distinct !{!291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!296 = distinct !{!296, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !296, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!299 = !{!298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 0"}
!307 = distinct !{!307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 2"}
!317 = !{!318, !311, !306, !301}
!318 = distinct !{!318, !319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!319 = distinct !{!319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!320 = !{!314, !316, !309, !304}
!321 = !{!314, !309, !304}
!322 = !{!311, !316, !306, !301}
!323 = !{!316, !306, !301}
!324 = !{!311, !314, !309, !304}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E: argument 0"}
!330 = distinct !{!330, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E"}
!331 = !{!329, !326}
!332 = !{!311, !314, !316, !306, !309, !301, !304}
!333 = !{!329, !326, !311, !314, !316, !306, !309, !301, !304}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!336 = distinct !{!336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!337 = !{!338, !335, !314, !309, !304}
!338 = distinct !{!338, !339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!339 = distinct !{!339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!340 = !{!341, !343, !326, !311, !316, !306, !301}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E"}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 1"}
!347 = distinct !{!347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 1"}
!350 = distinct !{!350, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"}
!351 = !{!349, !346}
!352 = !{!353, !354, !335, !341, !343, !326, !311, !314, !316, !306, !309, !301, !304}
!353 = distinct !{!353, !350, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 0"}
!354 = distinct !{!354, !347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 0"}
!355 = !{!353, !349, !354, !346, !335, !341, !343, !326, !311, !314, !316, !306, !309, !301, !304}
!356 = !{!357, !359, !360, !362, !363, !365, !341, !343, !326, !311, !314, !316, !306, !309, !301, !304}
!357 = distinct !{!357, !358, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!358 = distinct !{!358, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!359 = distinct !{!359, !358, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!360 = distinct !{!360, !361, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 0"}
!361 = distinct !{!361, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE"}
!362 = distinct !{!362, !361, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 1"}
!363 = distinct !{!363, !364, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE"}
!365 = distinct !{!365, !364, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 1"}
!366 = !{!357, !359, !311, !314, !316, !306, !309, !301, !304}
!367 = distinct !{!367, !40}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!370 = distinct !{!370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!371 = distinct !{!371, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!373 = !{i8 0, i8 4}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!376 = distinct !{!376, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!377 = !{!378, !380, !381, !383, !384, !386}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E"}
!380 = distinct !{!380, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 0"}
!382 = distinct !{!382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E"}
!383 = distinct !{!383, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 1"}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E"}
!386 = distinct !{!386, !385, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 1"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!389 = distinct !{!389, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!390 = distinct !{!390, !391, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680"}
!392 = distinct !{!392, !393, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E"}
!394 = !{!395, !378, !380, !381, !383, !384, !386}
!395 = distinct !{!395, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE: argument 0"}
!396 = distinct !{!396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE"}
!397 = !{i8 0, i8 14}
!398 = distinct !{!398, !40}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 1"}
!409 = !{!410, !405, !400}
!410 = distinct !{!410, !411, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!411 = distinct !{!411, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!412 = !{!408, !403}
!413 = !{!405, !400}
!414 = !{i8 0, i8 2}
!415 = !{!416, !408, !403}
!416 = distinct !{!416, !417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!417 = distinct !{!417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!418 = !{!419, !421, !405, !408, !400, !403}
!419 = distinct !{!419, !420, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!420 = distinct !{!420, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!421 = distinct !{!421, !420, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!422 = distinct !{!422, !40}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!425 = distinct !{!425, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 0"}
!433 = distinct !{!433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 2"}
!443 = !{!444, !437, !432, !427}
!444 = distinct !{!444, !445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!445 = distinct !{!445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!446 = !{!440, !442, !435, !430}
!447 = !{!440, !435, !430}
!448 = !{!437, !442, !432, !427}
!449 = !{!442, !432, !427}
!450 = !{!437, !440, !435, !430}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E: argument 0"}
!453 = distinct !{!453, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE: argument 0"}
!456 = distinct !{!456, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE"}
!457 = !{!455, !452}
!458 = !{!437, !440, !442, !432, !435, !427, !430}
!459 = !{!455, !452, !437, !440, !442, !432, !435, !427, !430}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!462 = distinct !{!462, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!463 = !{!464, !461, !440, !435, !430}
!464 = distinct !{!464, !465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!466 = !{!467, !469, !452, !437, !442, !432, !427}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE"}
!469 = distinct !{!469, !470, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 1"}
!473 = distinct !{!473, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 1"}
!476 = distinct !{!476, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"}
!477 = !{!475, !472}
!478 = !{!479, !480, !461, !467, !469, !452, !437, !440, !442, !432, !435, !427, !430}
!479 = distinct !{!479, !476, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 0"}
!480 = distinct !{!480, !473, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 0"}
!481 = !{!479, !475, !480, !472, !461, !467, !469, !452, !437, !440, !442, !432, !435, !427, !430}
!482 = !{!483, !485, !486, !488, !489, !491, !467, !469, !452, !437, !440, !442, !432, !435, !427, !430}
!483 = distinct !{!483, !484, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!484 = distinct !{!484, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!485 = distinct !{!485, !484, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E"}
!488 = distinct !{!488, !487, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE"}
!491 = distinct !{!491, !490, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 1"}
!492 = !{!483, !485, !437, !440, !442, !432, !435, !427, !430}
!493 = distinct !{!493, !40}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!496 = distinct !{!496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!497 = distinct !{!497, !498, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!498 = distinct !{!498, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!501 = distinct !{!501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!505 = !{!506, !503, !500}
!506 = distinct !{!506, !507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!507 = distinct !{!507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!508 = !{!509, !510}
!509 = distinct !{!509, !504, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!510 = distinct !{!510, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!511 = !{!503, !509, !500, !510}
!512 = !{!513, !515, !517, !503, !509, !500, !510}
!513 = distinct !{!513, !514, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!514 = distinct !{!514, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!515 = distinct !{!515, !516, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!516 = distinct !{!516, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!517 = distinct !{!517, !518, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!521 = distinct !{!521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!524 = distinct !{!524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!525 = !{!526, !523, !520}
!526 = distinct !{!526, !527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!527 = distinct !{!527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!528 = !{!529, !530}
!529 = distinct !{!529, !524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!530 = distinct !{!530, !521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!531 = !{!523, !529, !520, !530}
!532 = !{!533, !535, !537, !523, !529, !520, !530}
!533 = distinct !{!533, !534, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!534 = distinct !{!534, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!535 = distinct !{!535, !536, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!537 = distinct !{!537, !538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!541 = distinct !{!541, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!545 = !{!546, !543, !540}
!546 = distinct !{!546, !547, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!547 = distinct !{!547, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!548 = !{!549, !550}
!549 = distinct !{!549, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!550 = distinct !{!550, !541, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!551 = !{!543, !549, !540, !550}
!552 = !{!553, !555, !557, !543, !549, !540, !550}
!553 = distinct !{!553, !554, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!554 = distinct !{!554, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!557 = distinct !{!557, !558, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!561 = distinct !{!561, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!569 = !{!570, !565, !560}
!570 = distinct !{!570, !571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!571 = distinct !{!571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!572 = !{!568, !563}
!573 = !{!565, !560}
!574 = !{!565, !568, !560, !563}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!577 = distinct !{!577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!581 = !{!582, !579, !576}
!582 = distinct !{!582, !583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!583 = distinct !{!583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!584 = !{!585, !586}
!585 = distinct !{!585, !580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!586 = distinct !{!586, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!587 = !{!579, !585, !576, !586}
!588 = !{!589, !591, !593, !579, !585, !576, !586}
!589 = distinct !{!589, !590, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!590 = distinct !{!590, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!593 = distinct !{!593, !594, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 0"}
!597 = distinct !{!597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 1"}
!600 = !{!601, !596}
!601 = distinct !{!601, !602, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!602 = distinct !{!602, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!603 = distinct !{!603, !40}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!606 = distinct !{!606, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!610 = !{!611, !608, !605}
!611 = distinct !{!611, !612, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!612 = distinct !{!612, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!613 = !{!614, !615}
!614 = distinct !{!614, !609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!615 = distinct !{!615, !606, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!616 = !{!608, !614, !605, !615}
!617 = !{!618, !620, !622, !608, !614, !605, !615}
!618 = distinct !{!618, !619, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!619 = distinct !{!619, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!620 = distinct !{!620, !621, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!622 = distinct !{!622, !623, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!623 = distinct !{!623, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!626 = distinct !{!626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!630 = !{!631, !628, !625}
!631 = distinct !{!631, !632, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!632 = distinct !{!632, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!633 = !{!634, !635}
!634 = distinct !{!634, !629, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!635 = distinct !{!635, !626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!636 = !{!628, !634, !625, !635}
!637 = !{!638, !640, !642, !628, !634, !625, !635}
!638 = distinct !{!638, !639, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!639 = distinct !{!639, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!642 = distinct !{!642, !643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!643 = distinct !{!643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139"}
!647 = !{!648, !645}
!648 = distinct !{!648, !649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!649 = distinct !{!649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!650 = !{!651}
!651 = distinct !{!651, !646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 1"}
!652 = !{!653, !655, !645, !651}
!653 = distinct !{!653, !654, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!654 = distinct !{!654, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!655 = distinct !{!655, !656, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!657 = distinct !{!657, !40}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139"}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!663 = distinct !{!663, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!664 = !{!665}
!665 = distinct !{!665, !660, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 1"}
!666 = !{!667, !669, !659, !665}
!667 = distinct !{!667, !668, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!668 = distinct !{!668, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!669 = distinct !{!669, !670, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!671 = distinct !{!671, !40}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!674 = distinct !{!674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!677 = distinct !{!677, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!678 = !{!679, !676, !673}
!679 = distinct !{!679, !680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!680 = distinct !{!680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!681 = !{!682, !683}
!682 = distinct !{!682, !677, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!683 = distinct !{!683, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!684 = !{!676, !682, !673, !683}
!685 = !{!686, !688, !690, !676, !682, !673, !683}
!686 = distinct !{!686, !687, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!687 = distinct !{!687, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!688 = distinct !{!688, !689, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!689 = distinct !{!689, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!690 = distinct !{!690, !691, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!691 = distinct !{!691, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!694 = distinct !{!694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!699 = distinct !{!699, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!702 = !{!703, !698, !693}
!703 = distinct !{!703, !704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!704 = distinct !{!704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!705 = !{!701, !696}
!706 = !{!698, !693}
!707 = !{!698, !701, !693, !696}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!710 = distinct !{!710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!713 = distinct !{!713, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!714 = !{!715, !712, !709}
!715 = distinct !{!715, !716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!716 = distinct !{!716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!717 = !{!718, !719}
!718 = distinct !{!718, !713, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!719 = distinct !{!719, !710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!720 = !{!712, !718, !709, !719}
!721 = !{!722, !724, !726, !712, !718, !709, !719}
!722 = distinct !{!722, !723, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!723 = distinct !{!723, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!724 = distinct !{!724, !725, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!725 = distinct !{!725, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!726 = distinct !{!726, !727, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!727 = distinct !{!727, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 0"}
!730 = distinct !{!730, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!733 = distinct !{!733, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!734 = !{!735}
!735 = distinct !{!735, !730, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 1"}
!736 = !{!737, !739, !729, !735}
!737 = distinct !{!737, !738, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!738 = distinct !{!738, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!739 = distinct !{!739, !740, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!740 = distinct !{!740, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!741 = distinct !{!741, !40}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 0"}
!744 = distinct !{!744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139"}
!745 = !{!746, !743}
!746 = distinct !{!746, !747, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!747 = distinct !{!747, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!748 = !{!749}
!749 = distinct !{!749, !744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 1"}
!750 = !{!751, !753, !743, !749}
!751 = distinct !{!751, !752, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!752 = distinct !{!752, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!753 = distinct !{!753, !754, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!754 = distinct !{!754, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!755 = distinct !{!755, !40}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h57ec1ab4e57a6b33E: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 0"}
!768 = distinct !{!768, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h53264fa124b3b00bE: argument 1"}
!771 = !{!772, !767, !762, !757}
!772 = distinct !{!772, !773, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!773 = distinct !{!773, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!774 = !{!770, !765, !760}
!775 = !{!767, !762, !757}
!776 = !{!777, !770, !765, !760}
!777 = distinct !{!777, !778, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!778 = distinct !{!778, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!779 = !{!780, !782, !767, !770, !762, !765, !757, !760}
!780 = distinct !{!780, !781, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!781 = distinct !{!781, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!782 = distinct !{!782, !781, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 0"}
!785 = distinct !{!785, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"}
!786 = distinct !{!786, !785, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E: argument 0"}
!789 = distinct !{!789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7c18574dc0dc9a9E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE: argument 0"}
!792 = distinct !{!792, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE"}
!793 = !{!791, !788}
!794 = !{!795, !797, !798, !799, !801, !802, !804, !805, !807}
!795 = distinct !{!795, !796, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 0"}
!796 = distinct !{!796, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E"}
!797 = distinct !{!797, !796, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 1"}
!798 = distinct !{!798, !796, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h45883a7c09fc7d63E: argument 2"}
!799 = distinct !{!799, !800, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 0"}
!800 = distinct !{!800, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E"}
!801 = distinct !{!801, !800, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e77862fbccd6092E: argument 1"}
!802 = distinct !{!802, !803, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 0"}
!803 = distinct !{!803, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E"}
!804 = distinct !{!804, !803, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h64a5a78fd896eeb0E: argument 1"}
!805 = distinct !{!805, !806, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139"}
!807 = distinct !{!807, !806, !"_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139: argument 1"}
!808 = !{!791, !788, !795, !797, !798, !799, !801, !802, !804, !805, !807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 1"}
!811 = distinct !{!811, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 1"}
!814 = distinct !{!814, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"}
!815 = !{!813, !810}
!816 = !{!817, !818, !819, !821, !823, !788, !795, !797, !798, !799, !801, !802, !804, !805, !807}
!817 = distinct !{!817, !814, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680: argument 0"}
!818 = distinct !{!818, !811, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE: argument 0"}
!819 = distinct !{!819, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE: argument 0"}
!820 = distinct !{!820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"}
!821 = distinct !{!821, !822, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE: argument 0"}
!822 = distinct !{!822, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h54907413c073276cE"}
!823 = distinct !{!823, !824, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E: argument 0"}
!824 = distinct !{!824, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3386ce1f9df5c1a3E"}
!825 = !{!817, !813, !818, !810, !819, !821, !823, !788, !795, !797, !798, !799, !801, !802, !804, !805, !807}
!826 = !{!827, !829, !830, !832, !833, !835, !821, !823, !788, !795, !797, !798, !799, !801, !802, !804, !805, !807}
!827 = distinct !{!827, !828, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!828 = distinct !{!828, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!829 = distinct !{!829, !828, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!830 = distinct !{!830, !831, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 0"}
!831 = distinct !{!831, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E"}
!832 = distinct !{!832, !831, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hc858436f374199d8E: argument 1"}
!833 = distinct !{!833, !834, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 0"}
!834 = distinct !{!834, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE"}
!835 = distinct !{!835, !834, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h264b26fc138b2f2eE: argument 1"}
!836 = !{!827, !829, !795, !797, !798, !799, !801, !802, !804, !805, !807}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!839 = distinct !{!839, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!840 = !{!841, !843, !844, !846, !847, !849}
!841 = distinct !{!841, !842, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 0"}
!842 = distinct !{!842, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E"}
!843 = distinct !{!843, !842, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he8072b5f292e7cd3E: argument 1"}
!844 = distinct !{!844, !845, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 0"}
!845 = distinct !{!845, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E"}
!846 = distinct !{!846, !845, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h96404012699ad5e5E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 0"}
!848 = distinct !{!848, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E"}
!849 = distinct !{!849, !848, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5a1dfa87b4e3c502E: argument 1"}
!850 = !{!851, !853, !855}
!851 = distinct !{!851, !852, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!852 = distinct !{!852, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!853 = distinct !{!853, !854, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680"}
!855 = distinct !{!855, !856, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E"}
!857 = !{!858, !841, !843, !844, !846, !847, !849}
!858 = distinct !{!858, !859, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE: argument 0"}
!859 = distinct !{!859, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b7ec84a706aa6fE"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 0"}
!862 = distinct !{!862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"}
!863 = distinct !{!863, !862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 1"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h919e671ab8088400E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E: argument 0"}
!869 = distinct !{!869, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E"}
!870 = !{!868, !865}
!871 = !{!872, !874, !875, !876, !878, !879, !881, !882, !884}
!872 = distinct !{!872, !873, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 0"}
!873 = distinct !{!873, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE"}
!874 = distinct !{!874, !873, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 1"}
!875 = distinct !{!875, !873, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7a895e92e6c813dE: argument 2"}
!876 = distinct !{!876, !877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 0"}
!877 = distinct !{!877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E"}
!878 = distinct !{!878, !877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hba171a8a3baebf88E: argument 1"}
!879 = distinct !{!879, !880, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE"}
!881 = distinct !{!881, !880, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h256344c03c081bcdE: argument 1"}
!882 = distinct !{!882, !883, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139: argument 0"}
!883 = distinct !{!883, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139"}
!884 = distinct !{!884, !883, !"_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139: argument 1"}
!885 = !{!868, !865, !872, !874, !875, !876, !878, !879, !881, !882, !884}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 1"}
!888 = distinct !{!888, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 1"}
!891 = distinct !{!891, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"}
!892 = !{!890, !887}
!893 = !{!894, !895, !896, !898, !900, !865, !872, !874, !875, !876, !878, !879, !881, !882, !884}
!894 = distinct !{!894, !891, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680: argument 0"}
!895 = distinct !{!895, !888, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE: argument 0"}
!896 = distinct !{!896, !897, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E: argument 0"}
!897 = distinct !{!897, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"}
!898 = distinct !{!898, !899, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E: argument 0"}
!899 = distinct !{!899, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6fb234ae5513d736E"}
!900 = distinct !{!900, !901, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ccc4b1dcb119b71E"}
!902 = !{!894, !890, !895, !887, !896, !898, !900, !865, !872, !874, !875, !876, !878, !879, !881, !882, !884}
!903 = !{!904, !906, !907, !909, !910, !912, !898, !900, !865, !872, !874, !875, !876, !878, !879, !881, !882, !884}
!904 = distinct !{!904, !905, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!905 = distinct !{!905, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!906 = distinct !{!906, !905, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!907 = distinct !{!907, !908, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE"}
!909 = distinct !{!909, !908, !"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h55b3edcff2c2402cE: argument 1"}
!910 = distinct !{!910, !911, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 0"}
!911 = distinct !{!911, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE"}
!912 = distinct !{!912, !911, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he71cae52cc73733eE: argument 1"}
!913 = !{!904, !906, !872, !874, !875, !876, !878, !879, !881, !882, !884}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!916 = distinct !{!916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!917 = !{!918, !920, !922}
!918 = distinct !{!918, !919, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!919 = distinct !{!919, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!920 = distinct !{!920, !921, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!921 = distinct !{!921, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!922 = distinct !{!922, !923, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!923 = distinct !{!923, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!926 = distinct !{!926, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!929 = distinct !{!929, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!930 = distinct !{!930, !931, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!931 = distinct !{!931, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!934 = distinct !{!934, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!935 = !{!936, !938, !940}
!936 = distinct !{!936, !937, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!937 = distinct !{!937, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!938 = distinct !{!938, !939, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!939 = distinct !{!939, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!940 = distinct !{!940, !941, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!941 = distinct !{!941, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!944 = distinct !{!944, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!947 = distinct !{!947, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!952 = distinct !{!952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!953 = !{!954, !956, !958}
!954 = distinct !{!954, !955, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!955 = distinct !{!955, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!956 = distinct !{!956, !957, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!958 = distinct !{!958, !959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!962 = distinct !{!962, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!963 = !{!964, !966, !968}
!964 = distinct !{!964, !965, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!965 = distinct !{!965, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!966 = distinct !{!966, !967, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!967 = distinct !{!967, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!968 = distinct !{!968, !969, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!969 = distinct !{!969, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!972 = distinct !{!972, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!973 = !{!974, !976, !978}
!974 = distinct !{!974, !975, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!975 = distinct !{!975, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!976 = distinct !{!976, !977, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!977 = distinct !{!977, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!978 = distinct !{!978, !979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!979 = distinct !{!979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!982 = distinct !{!982, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!985 = distinct !{!985, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!988 = distinct !{!988, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!993 = distinct !{!993, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!996 = distinct !{!996, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!997 = distinct !{!997, !998, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!998 = distinct !{!998, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1001 = distinct !{!1001, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1002 = !{!1003, !1005, !1007}
!1003 = distinct !{!1003, !1004, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1004 = distinct !{!1004, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1011 = distinct !{!1011, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1014 = distinct !{!1014, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1015 = !{!1016, !1018, !1020}
!1016 = distinct !{!1016, !1017, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1017 = distinct !{!1017, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1020 = distinct !{!1020, !1021, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1024 = distinct !{!1024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1027 = distinct !{!1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1028 = !{!1029, !1031, !1033}
!1029 = distinct !{!1029, !1030, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1030 = distinct !{!1030, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1033 = distinct !{!1033, !1034, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139: argument 1"}
!1037 = distinct !{!1037, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc001dc1daab86c0dE.llvm.8488369856913705139: argument 0"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139: argument 1"}
!1042 = distinct !{!1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7f6c3be4b9f8859E.llvm.8488369856913705139: argument 0"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139: argument 1"}
!1047 = distinct !{!1047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139: argument 0"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1055 = distinct !{!1055, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1058 = distinct !{!1058, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1059 = !{!1057, !1054}
!1060 = !{!1061, !1062}
!1061 = distinct !{!1061, !1058, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1062 = distinct !{!1062, !1055, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1063 = !{!1061, !1057, !1062, !1054}
!1064 = distinct !{!1064, !40}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 1"}
!1070 = distinct !{!1070, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 0"}
!1073 = !{i8 0, i8 3}
!1074 = !{i8 0, i8 10}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E: argument 1"}
!1077 = distinct !{!1077, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E"}
!1078 = !{!1076, !1069}
!1079 = !{!1080, !1072}
!1080 = distinct !{!1080, !1077, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebc6262ca5166975E: argument 0"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 1"}
!1083 = distinct !{!1083, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"}
!1084 = !{!1085, !1087, !1082, !1080, !1076, !1072, !1069}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1087 = distinct !{!1087, !1083, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 0"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1090 = distinct !{!1090, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1093 = distinct !{!1093, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1094 = !{!1092, !1089, !1082}
!1095 = !{!1096, !1097, !1087, !1080, !1076, !1072, !1069}
!1096 = distinct !{!1096, !1093, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1097 = distinct !{!1097, !1090, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1098 = !{!1096, !1092, !1097, !1089, !1087, !1082, !1080, !1076, !1072, !1069}
!1099 = !{!1087, !1082, !1080, !1076, !1072, !1069}
!1100 = !{i8 0, i8 11}
!1101 = !{!1072, !1069}
!1102 = distinct !{!1102, !40}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 1"}
!1111 = distinct !{!1111, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 0"}
!1114 = distinct !{!1114, !40}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!1124 = !{!1125, !1127, !1129, !1119}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1129 = distinct !{!1129, !1130, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1130 = distinct !{!1130, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1131 = !{!1127, !1129, !1119}
!1132 = !{!1133, !1119}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE"}
!1135 = !{!1136, !1138, !1140, !1142}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1140 = distinct !{!1140, !1141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1141 = distinct !{!1141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!1146 = !{!1138, !1140, !1142}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139: argument 0"}
!1167 = distinct !{!1167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139"}
!1168 = !{!1169, !1166, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1171 = distinct !{!1171, !1167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8ee012aaf619b1f3E.llvm.8488369856913705139: argument 1"}
!1172 = !{!1166, !1171}
!1173 = !{!1171}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 0"}
!1176 = distinct !{!1176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139"}
!1177 = !{!1178, !1175, !1180}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1179 = distinct !{!1179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1180 = distinct !{!1180, !1176, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 1"}
!1181 = !{!1175, !1180}
!1182 = !{!1180}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 1"}
!1185 = distinct !{!1185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139"}
!1186 = !{!1187, !1189, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1189 = distinct !{!1189, !1185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b3fb902540c94b1E.llvm.8488369856913705139: argument 0"}
!1190 = !{!1189, !1184}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 1"}
!1193 = distinct !{!1193, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 1"}
!1196 = distinct !{!1196, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E"}
!1197 = !{!1195, !1192, !1184}
!1198 = !{!1199, !1200, !1189}
!1199 = distinct !{!1199, !1196, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E: argument 0"}
!1200 = distinct !{!1200, !1193, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E: argument 0"}
!1201 = !{!1199, !1195, !1200, !1192, !1189, !1184}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!1209 = distinct !{!1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!1213 = !{!1214, !1211, !1208, !1203}
!1214 = distinct !{!1214, !1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1215 = distinct !{!1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1216 = !{!1217, !1218, !1206}
!1217 = distinct !{!1217, !1212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!1218 = distinct !{!1218, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!1219 = !{!1211, !1217, !1208, !1218, !1203, !1206}
!1220 = !{!1221, !1223, !1225, !1211, !1217, !1208, !1218, !1203, !1206}
!1221 = distinct !{!1221, !1222, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1222 = distinct !{!1222, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1223 = distinct !{!1223, !1224, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1225 = distinct !{!1225, !1226, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 1"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!1234 = distinct !{!1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!1238 = !{!1239, !1236, !1233, !1228}
!1239 = distinct !{!1239, !1240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1240 = distinct !{!1240, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1241 = !{!1242, !1243, !1231}
!1242 = distinct !{!1242, !1237, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!1243 = distinct !{!1243, !1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!1244 = !{!1236, !1242, !1233, !1243, !1228, !1231}
!1245 = !{!1246, !1248, !1250, !1236, !1242, !1233, !1243, !1228, !1231}
!1246 = distinct !{!1246, !1247, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1247 = distinct !{!1247, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1250 = distinct !{!1250, !1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!1259 = distinct !{!1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!1263 = !{!1264, !1261, !1258, !1253}
!1264 = distinct !{!1264, !1265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1265 = distinct !{!1265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1266 = !{!1267, !1268, !1256}
!1267 = distinct !{!1267, !1262, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!1268 = distinct !{!1268, !1259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!1269 = !{!1261, !1267, !1258, !1268, !1253, !1256}
!1270 = !{!1271, !1273, !1275, !1261, !1267, !1258, !1268, !1253, !1256}
!1271 = distinct !{!1271, !1272, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1272 = distinct !{!1272, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1275 = distinct !{!1275, !1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!1284 = distinct !{!1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!1288 = !{!1289, !1286, !1283, !1278}
!1289 = distinct !{!1289, !1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1290 = distinct !{!1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1291 = !{!1292, !1293, !1281}
!1292 = distinct !{!1292, !1287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!1293 = distinct !{!1293, !1284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!1294 = !{!1286, !1292, !1283, !1293, !1278, !1281}
!1295 = !{!1296, !1298, !1300, !1286, !1292, !1283, !1293, !1278, !1281}
!1296 = distinct !{!1296, !1297, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1297 = distinct !{!1297, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1298 = distinct !{!1298, !1299, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1300 = distinct !{!1300, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1304, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 1"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!1309 = distinct !{!1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!1313 = !{!1314, !1311, !1308, !1303}
!1314 = distinct !{!1314, !1315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1315 = distinct !{!1315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1316 = !{!1317, !1318, !1306}
!1317 = distinct !{!1317, !1312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!1318 = distinct !{!1318, !1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!1319 = !{!1311, !1317, !1308, !1318, !1303, !1306}
!1320 = !{!1321, !1323, !1325, !1311, !1317, !1308, !1318, !1303, !1306}
!1321 = distinct !{!1321, !1322, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1322 = distinct !{!1322, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1323 = distinct !{!1323, !1324, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!1334 = distinct !{!1334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!1338 = !{!1339, !1336, !1333, !1328}
!1339 = distinct !{!1339, !1340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1340 = distinct !{!1340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1341 = !{!1342, !1343, !1331}
!1342 = distinct !{!1342, !1337, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!1343 = distinct !{!1343, !1334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!1344 = !{!1336, !1342, !1333, !1343, !1328, !1331}
!1345 = !{!1346, !1348, !1350, !1336, !1342, !1333, !1343, !1328, !1331}
!1346 = distinct !{!1346, !1347, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1347 = distinct !{!1347, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1348 = distinct !{!1348, !1349, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1350 = distinct !{!1350, !1351, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139: argument 0"}
!1354 = distinct !{!1354, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h9954d3ce0d05d0ecE.llvm.8488369856913705139: argument 1"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 1"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!1364 = distinct !{!1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!1372 = !{!1373, !1368, !1363, !1358, !1353}
!1373 = distinct !{!1373, !1374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1374 = distinct !{!1374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1375 = !{!1371, !1366, !1361, !1356}
!1376 = !{!1368, !1363, !1358, !1353}
!1377 = !{!1368, !1371, !1363, !1366, !1358, !1361, !1353, !1356}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1380, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 1"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!1385 = distinct !{!1385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!1393 = !{!1394, !1389, !1384, !1379, !1353}
!1394 = distinct !{!1394, !1395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1395 = distinct !{!1395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1396 = !{!1392, !1387, !1382, !1356}
!1397 = !{!1389, !1384, !1379, !1353}
!1398 = !{!1389, !1392, !1384, !1387, !1379, !1382, !1353, !1356}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN4core4iter6traits8iterator8Iterator3all17h68b53dd3fde0226fE.llvm.8488369856913705139: argument 1"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc847e30d6de20a61E.llvm.8488369856913705139: argument 1"}
!1409 = !{!1410, !1405, !1400}
!1410 = distinct !{!1410, !1411, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1411 = distinct !{!1411, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1412 = !{!1408, !1403}
!1413 = !{!1405, !1400}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139: argument 0"}
!1416 = distinct !{!1416, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h16e48215f848ba94E.llvm.8488369856913705139: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN4core4iter6traits8iterator8Iterator3all17h9f560f7a35f958cfE.llvm.8488369856913705139: argument 1"}
!1424 = !{!1423, !1418}
!1425 = !{!1420, !1415}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 0"}
!1428 = distinct !{!1428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139"}
!1432 = !{!1433, !1430, !1427, !1420, !1415}
!1433 = distinct !{!1433, !1434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1434 = distinct !{!1434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1435 = !{!1436, !1437, !1423, !1418}
!1436 = distinct !{!1436, !1431, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h84c66b4a572f18b1E.llvm.8488369856913705139: argument 1"}
!1437 = distinct !{!1437, !1428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h51cc115e606edf82E.llvm.8488369856913705139: argument 1"}
!1438 = !{!1430, !1436, !1427, !1437, !1420, !1423, !1415, !1418}
!1439 = !{!1440, !1442, !1444, !1430, !1436, !1427, !1437, !1420, !1423, !1415, !1418}
!1440 = distinct !{!1440, !1441, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1441 = distinct !{!1441, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1442 = distinct !{!1442, !1443, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1444 = distinct !{!1444, !1445, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf464409063c16bcE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN4core4iter6traits8iterator8Iterator3all17hd64c7b49f2f6aa23E.llvm.8488369856913705139: argument 1"}
!1451 = !{!1450, !1418}
!1452 = !{!1447, !1415}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 0"}
!1455 = distinct !{!1455, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139"}
!1459 = !{!1460, !1457, !1454, !1447, !1415}
!1460 = distinct !{!1460, !1461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1461 = distinct !{!1461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1462 = !{!1463, !1464, !1450, !1418}
!1463 = distinct !{!1463, !1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc39fcd686cd16f97E.llvm.8488369856913705139: argument 1"}
!1464 = distinct !{!1464, !1455, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c44694c66bfcc05E.llvm.8488369856913705139: argument 1"}
!1465 = !{!1457, !1463, !1454, !1464, !1447, !1450, !1415, !1418}
!1466 = !{!1467, !1469, !1471, !1457, !1463, !1454, !1464, !1447, !1450, !1415, !1418}
!1467 = distinct !{!1467, !1468, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1468 = distinct !{!1468, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1469 = distinct !{!1469, !1470, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1471 = distinct !{!1471, !1472, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff207bf9f9b148d0E"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_ZN4core4iter6traits8iterator8Iterator3all17hfaff36690c33a498E.llvm.8488369856913705139: argument 1"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139"}
!1481 = !{!1482, !1479, !1474}
!1482 = distinct !{!1482, !1483, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1483 = distinct !{!1483, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1484 = !{!1485, !1477}
!1485 = distinct !{!1485, !1480, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd21b077568c609E.llvm.8488369856913705139: argument 1"}
!1486 = !{!1487, !1489, !1479, !1485, !1474, !1477}
!1487 = distinct !{!1487, !1488, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E: argument 0"}
!1488 = distinct !{!1488, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h1d74d885335ff362E"}
!1489 = distinct !{!1489, !1490, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h97a7ef7621fa4dbfE"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139: argument 0"}
!1493 = distinct !{!1493, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h14de0c52d5d94681E.llvm.8488369856913705139: argument 1"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN4core4iter6traits8iterator8Iterator3all17h6358570f0ab1ed05E.llvm.8488369856913705139: argument 1"}
!1501 = !{!1500, !1495}
!1502 = !{!1497, !1492}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 0"}
!1505 = distinct !{!1505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139"}
!1509 = !{!1510, !1507, !1504, !1497, !1492}
!1510 = distinct !{!1510, !1511, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1511 = distinct !{!1511, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1512 = !{!1513, !1514, !1500, !1495}
!1513 = distinct !{!1513, !1508, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h418364c92a4326c3E.llvm.8488369856913705139: argument 1"}
!1514 = distinct !{!1514, !1505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h030d4081bedb9d27E.llvm.8488369856913705139: argument 1"}
!1515 = !{!1507, !1513, !1504, !1514, !1497, !1500, !1492, !1495}
!1516 = !{!1517, !1519, !1521, !1507, !1513, !1504, !1514, !1497, !1500, !1492, !1495}
!1517 = distinct !{!1517, !1518, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1518 = distinct !{!1518, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1519 = distinct !{!1519, !1520, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1521 = distinct !{!1521, !1522, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b962569c9efe76E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN4core4iter6traits8iterator8Iterator3all17h85a92b492622748dE.llvm.8488369856913705139: argument 1"}
!1528 = !{!1527, !1495}
!1529 = !{!1524, !1492}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 0"}
!1532 = distinct !{!1532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139"}
!1536 = !{!1537, !1534, !1531, !1524, !1492}
!1537 = distinct !{!1537, !1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1538 = distinct !{!1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1539 = !{!1540, !1541, !1527, !1495}
!1540 = distinct !{!1540, !1535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a07a2ecf7553728E.llvm.8488369856913705139: argument 1"}
!1541 = distinct !{!1541, !1532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfd80b2940efb1216E.llvm.8488369856913705139: argument 1"}
!1542 = !{!1534, !1540, !1531, !1541, !1524, !1527, !1492, !1495}
!1543 = !{!1544, !1546, !1548, !1534, !1540, !1531, !1541, !1524, !1527, !1492, !1495}
!1544 = distinct !{!1544, !1545, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1545 = distinct !{!1545, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1546 = distinct !{!1546, !1547, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1548 = distinct !{!1548, !1549, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e54f30f4d8b02d8E"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN4core4iter6traits8iterator8Iterator3all17hfff03eb81ca4230fE.llvm.8488369856913705139: argument 1"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139"}
!1558 = !{!1559, !1556, !1551}
!1559 = distinct !{!1559, !1560, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1560 = distinct !{!1560, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1561 = !{!1562, !1554}
!1562 = distinct !{!1562, !1557, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b66305be2022199E.llvm.8488369856913705139: argument 1"}
!1563 = !{!1564, !1566, !1556, !1562, !1551, !1554}
!1564 = distinct !{!1564, !1565, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE: argument 0"}
!1565 = distinct !{!1565, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17h2fbd59064fba5f1cE"}
!1566 = distinct !{!1566, !1567, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2093a7e210985b3bE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1570, !"_ZN4core4iter6traits8iterator8Iterator3all17he8d934ddc1061f1eE.llvm.8488369856913705139: argument 1"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 0"}
!1575 = distinct !{!1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55d418ca2ec6866cE.llvm.8488369856913705139: argument 1"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heece68f54550b32cE.llvm.8488369856913705139: argument 1"}
!1583 = !{!1584, !1579, !1574, !1569}
!1584 = distinct !{!1584, !1585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1585 = distinct !{!1585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1586 = !{!1582, !1577, !1572}
!1587 = !{!1579, !1574, !1569}
!1588 = !{!1579, !1582, !1574, !1577, !1569, !1572}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1591, !"_ZN4core4iter6traits8iterator8Iterator3all17h5e82033313a6817aE.llvm.8488369856913705139: argument 1"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 0"}
!1596 = distinct !{!1596, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1596, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cf90bb4229f07aE.llvm.8488369856913705139: argument 1"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h88ce283f6c33e971E.llvm.8488369856913705139: argument 1"}
!1604 = !{!1605, !1600, !1595, !1590}
!1605 = distinct !{!1605, !1606, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1606 = distinct !{!1606, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1607 = !{!1603, !1598, !1593}
!1608 = !{!1600, !1595, !1590}
!1609 = !{!1600, !1603, !1595, !1598, !1590, !1593}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139: argument 0"}
!1612 = distinct !{!1612, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h530cfa6f422d00f1E.llvm.8488369856913705139: argument 1"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN4core4iter6traits8iterator8Iterator3all17h0788af6250902b65E.llvm.8488369856913705139: argument 1"}
!1620 = !{!1619, !1614}
!1621 = !{!1616, !1611}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 0"}
!1624 = distinct !{!1624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139"}
!1628 = !{!1629, !1626, !1623, !1616, !1611}
!1629 = distinct !{!1629, !1630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1630 = distinct !{!1630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1631 = !{!1632, !1633, !1619, !1614}
!1632 = distinct !{!1632, !1627, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78567f0817fef924E.llvm.8488369856913705139: argument 1"}
!1633 = distinct !{!1633, !1624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf78c3f92f1e334a2E.llvm.8488369856913705139: argument 1"}
!1634 = !{!1626, !1632, !1623, !1633, !1616, !1619, !1611, !1614}
!1635 = !{!1636, !1638, !1640, !1626, !1632, !1623, !1633, !1616, !1619, !1611, !1614}
!1636 = distinct !{!1636, !1637, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1637 = distinct !{!1637, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1638 = distinct !{!1638, !1639, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce19eba85dbaacf9E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN4core4iter6traits8iterator8Iterator3all17hf98a0e9bef4133ddE.llvm.8488369856913705139: argument 1"}
!1647 = !{!1646, !1614}
!1648 = !{!1643, !1611}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 0"}
!1651 = distinct !{!1651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139"}
!1655 = !{!1656, !1653, !1650, !1643, !1611}
!1656 = distinct !{!1656, !1657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1657 = distinct !{!1657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1658 = !{!1659, !1660, !1646, !1614}
!1659 = distinct !{!1659, !1654, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf057395645d10482E.llvm.8488369856913705139: argument 1"}
!1660 = distinct !{!1660, !1651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8efcc71ad413191E.llvm.8488369856913705139: argument 1"}
!1661 = !{!1653, !1659, !1650, !1660, !1643, !1646, !1611, !1614}
!1662 = !{!1663, !1665, !1667, !1653, !1659, !1650, !1660, !1643, !1646, !1611, !1614}
!1663 = distinct !{!1663, !1664, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1664 = distinct !{!1664, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1665 = distinct !{!1665, !1666, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1667 = distinct !{!1667, !1668, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c8fb089e389b76E"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1671, !"_ZN4core4iter6traits8iterator8Iterator3all17hbaf00133cc0ccd96E.llvm.8488369856913705139: argument 1"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139"}
!1677 = !{!1678, !1675, !1670}
!1678 = distinct !{!1678, !1679, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1679 = distinct !{!1679, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1680 = !{!1681, !1673}
!1681 = distinct !{!1681, !1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba389b141cc7c217E.llvm.8488369856913705139: argument 1"}
!1682 = !{!1683, !1685, !1675, !1681, !1670, !1673}
!1683 = distinct !{!1683, !1684, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE: argument 0"}
!1684 = distinct !{!1684, !"_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h3b60e561752119daE"}
!1685 = distinct !{!1685, !1686, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h837753cbce0f182bE"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 1"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!1694 = distinct !{!1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!1698 = !{!1699, !1696, !1693, !1688}
!1699 = distinct !{!1699, !1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1700 = distinct !{!1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1701 = !{!1702, !1703, !1691}
!1702 = distinct !{!1702, !1697, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!1703 = distinct !{!1703, !1694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!1704 = !{!1696, !1702, !1693, !1703, !1688, !1691}
!1705 = !{!1706, !1708, !1710, !1696, !1702, !1693, !1703, !1688, !1691}
!1706 = distinct !{!1706, !1707, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1707 = distinct !{!1707, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1708 = distinct !{!1708, !1709, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1710 = distinct !{!1710, !1711, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 1"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!1719 = distinct !{!1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!1723 = !{!1724, !1721, !1718, !1713}
!1724 = distinct !{!1724, !1725, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1725 = distinct !{!1725, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1726 = !{!1727, !1728, !1716}
!1727 = distinct !{!1727, !1722, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!1728 = distinct !{!1728, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!1729 = !{!1721, !1727, !1718, !1728, !1713, !1716}
!1730 = !{!1731, !1733, !1735, !1721, !1727, !1718, !1728, !1713, !1716}
!1731 = distinct !{!1731, !1732, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1732 = distinct !{!1732, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1733 = distinct !{!1733, !1734, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1735 = distinct !{!1735, !1736, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139: argument 0"}
!1739 = distinct !{!1739, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1739, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hcf35a38014657d45E.llvm.8488369856913705139: argument 1"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN4core4iter6traits8iterator8Iterator3all17h15ae3bedca8dfb7cE.llvm.8488369856913705139: argument 1"}
!1747 = !{!1746, !1741}
!1748 = !{!1743, !1738}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 0"}
!1751 = distinct !{!1751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139"}
!1755 = !{!1756, !1753, !1750, !1743, !1738}
!1756 = distinct !{!1756, !1757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1757 = distinct !{!1757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1758 = !{!1759, !1760, !1746, !1741}
!1759 = distinct !{!1759, !1754, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ac29309415a2c51E.llvm.8488369856913705139: argument 1"}
!1760 = distinct !{!1760, !1751, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h43d2b503ee88c11bE.llvm.8488369856913705139: argument 1"}
!1761 = !{!1753, !1759, !1750, !1760, !1743, !1746, !1738, !1741}
!1762 = !{!1763, !1765, !1767, !1753, !1759, !1750, !1760, !1743, !1746, !1738, !1741}
!1763 = distinct !{!1763, !1764, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1764 = distinct !{!1764, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1765 = distinct !{!1765, !1766, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1767 = distinct !{!1767, !1768, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h831b28bda08829ddE"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1771, !"_ZN4core4iter6traits8iterator8Iterator3all17h3ac066dac525c2e0E.llvm.8488369856913705139: argument 1"}
!1774 = !{!1773, !1741}
!1775 = !{!1770, !1738}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 0"}
!1778 = distinct !{!1778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139"}
!1782 = !{!1783, !1780, !1777, !1770, !1738}
!1783 = distinct !{!1783, !1784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1784 = distinct !{!1784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1785 = !{!1786, !1787, !1773, !1741}
!1786 = distinct !{!1786, !1781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb58d015414e3f5cE.llvm.8488369856913705139: argument 1"}
!1787 = distinct !{!1787, !1778, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h095d65552e65ccdbE.llvm.8488369856913705139: argument 1"}
!1788 = !{!1780, !1786, !1777, !1787, !1770, !1773, !1738, !1741}
!1789 = !{!1790, !1792, !1794, !1780, !1786, !1777, !1787, !1770, !1773, !1738, !1741}
!1790 = distinct !{!1790, !1791, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1791 = distinct !{!1791, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1792 = distinct !{!1792, !1793, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1794 = distinct !{!1794, !1795, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32d0b674fa741230E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1798, !"_ZN4core4iter6traits8iterator8Iterator3all17hd3d892050116f474E.llvm.8488369856913705139: argument 1"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139"}
!1804 = !{!1805, !1802, !1797}
!1805 = distinct !{!1805, !1806, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1806 = distinct !{!1806, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1807 = !{!1808, !1800}
!1808 = distinct !{!1808, !1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220328545ebb36a9E.llvm.8488369856913705139: argument 1"}
!1809 = !{!1810, !1812, !1802, !1808, !1797, !1800}
!1810 = distinct !{!1810, !1811, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E: argument 0"}
!1811 = distinct !{!1811, !"_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness28_$u7b$$u7b$closure$u7d$$u7d$17hb6aa243dd05cf6d5E"}
!1812 = distinct !{!1812, !1813, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h8bbafbf179c01803E"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139: argument 0"}
!1816 = distinct !{!1816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139"}
!1817 = !{!1818, !1815}
!1818 = distinct !{!1818, !1819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1819 = distinct !{!1819, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1820 = !{!1821, !1823}
!1821 = distinct !{!1821, !1822, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!1822 = distinct !{!1822, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139: argument 0"}
!1827 = distinct !{!1827, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139"}
!1828 = !{!1829, !1826}
!1829 = distinct !{!1829, !1830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1830 = distinct !{!1830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1831 = !{!1832, !1834}
!1832 = distinct !{!1832, !1833, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!1833 = distinct !{!1833, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!1838 = distinct !{!1838, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139: argument 0"}
!1841 = distinct !{!1841, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa76de8d1391f814E.llvm.8488369856913705139"}
!1842 = !{!1843, !1840, !1837}
!1843 = distinct !{!1843, !1844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139: argument 0"}
!1844 = distinct !{!1844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"}
!1845 = !{!1846, !1848}
!1846 = distinct !{!1846, !1847, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!1847 = distinct !{!1847, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!1850 = !{!1840, !1837}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139: argument 0"}
!1853 = distinct !{!1853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a4bea5a90413abE.llvm.8488369856913705139"}
!1854 = !{!1855, !1852, !1837}
!1855 = distinct !{!1855, !1856, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139: argument 0"}
!1856 = distinct !{!1856, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"}
!1857 = !{!1858, !1860}
!1858 = distinct !{!1858, !1859, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!1859 = distinct !{!1859, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!1862 = !{!1852, !1837}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!1865 = distinct !{!1865, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!1866 = !{!1867, !1869}
!1867 = distinct !{!1867, !1868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139: argument 0"}
!1868 = distinct !{!1868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.8488369856913705139"}
!1869 = distinct !{!1869, !1870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1709448a5298b5d9E.llvm.8488369856913705139: argument 0"}
!1870 = distinct !{!1870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1709448a5298b5d9E.llvm.8488369856913705139"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE: argument 1"}
!1873 = distinct !{!1873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE"}
!1874 = !{!1875, !1872}
!1875 = distinct !{!1875, !1876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE: argument 0"}
!1876 = distinct !{!1876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5189b255b0bba02aE: argument 0"}
!1879 = !{!1880, !1882, !1883, !1885, !1886, !1888, !1889, !1891, !1878, !1872}
!1880 = distinct !{!1880, !1881, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 0"}
!1881 = distinct !{!1881, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E"}
!1882 = distinct !{!1882, !1881, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 1"}
!1883 = distinct !{!1883, !1884, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 0"}
!1884 = distinct !{!1884, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE"}
!1885 = distinct !{!1885, !1884, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 1"}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E"}
!1888 = distinct !{!1888, !1887, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 1"}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E"}
!1891 = distinct !{!1891, !1890, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65969560bdb391b3E: argument 1"}
!1892 = !{!1880, !1883, !1886, !1889, !1878, !1872}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139: argument 0"}
!1895 = distinct !{!1895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"}
!1896 = !{!1897, !1899}
!1897 = distinct !{!1897, !1898, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!1898 = distinct !{!1898, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!1899 = distinct !{!1899, !1898, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!1900 = !{!1897}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE: argument 0"}
!1903 = distinct !{!1903, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1903, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4bee859dab60f20aE: argument 1"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 0"}
!1908 = distinct !{!1908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 1"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdc61bcc00fa258c1E: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdc61bcc00fa258c1E"}
!1914 = !{!1915, !1912, !1907, !1902}
!1915 = distinct !{!1915, !1916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE: argument 0"}
!1916 = distinct !{!1916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50f9dd810f5837ceE"}
!1917 = !{!1910, !1918, !1905}
!1918 = distinct !{!1918, !1908, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e297e32025b4674E: argument 2"}
!1919 = !{!1920, !1922, !1923, !1925, !1926, !1928, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1920 = distinct !{!1920, !1921, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 0"}
!1921 = distinct !{!1921, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E"}
!1922 = distinct !{!1922, !1921, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 1"}
!1923 = distinct !{!1923, !1924, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 0"}
!1924 = distinct !{!1924, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE"}
!1925 = distinct !{!1925, !1924, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h082aed17f14d847cE: argument 1"}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E"}
!1928 = distinct !{!1928, !1927, !"_ZN4core3ops8function5FnMut8call_mut17h2337a24e6ec98a46E: argument 1"}
!1929 = distinct !{!1929, !1930, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8019ce692f97419dE"}
!1931 = !{!1920, !1923, !1926, !1912, !1907, !1918, !1902}
!1932 = !{!1933, !1935, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1933 = distinct !{!1933, !1934, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54e450633ef869b3E: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54e450633ef869b3E"}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha6e9ffdb2ae05342E: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha6e9ffdb2ae05342E"}
!1937 = !{!1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1938 = !{!1939, !1941, !1943, !1910, !1905}
!1939 = distinct !{!1939, !1940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!1940 = distinct !{!1940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!1941 = distinct !{!1941, !1942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!1942 = distinct !{!1942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!1943 = distinct !{!1943, !1944, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!1944 = distinct !{!1944, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!1945 = !{!1946, !1933, !1935, !1929, !1912, !1907, !1918, !1902}
!1946 = distinct !{!1946, !1947, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hf87f7332ecbe5b09E: argument 0"}
!1947 = distinct !{!1947, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hf87f7332ecbe5b09E"}
!1948 = !{!1946, !1933, !1935, !1912, !1907, !1918, !1902}
!1949 = !{!1941, !1943, !1910, !1905}
!1950 = !{!1933, !1935, !1912, !1907, !1918, !1902}
!1951 = !{!1946, !1933, !1935, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1952 = !{!1953, !1955, !1946, !1933, !1935, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1953 = distinct !{!1953, !1954, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 0"}
!1954 = distinct !{!1954, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E"}
!1955 = distinct !{!1955, !1954, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h4b5d0750dc125602E: argument 1"}
!1956 = !{!1953, !1946, !1933, !1935, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1957 = !{!1958, !1960, !1962, !1964, !1966, !1946, !1933, !1935, !1929, !1912, !1907, !1910, !1918, !1902, !1905}
!1958 = distinct !{!1958, !1959, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!1959 = distinct !{!1959, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!1960 = distinct !{!1960, !1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!1961 = distinct !{!1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!1968 = distinct !{!1968, !40}
!1969 = !{!1970, !1972, !1974, !1976, !1978}
!1970 = distinct !{!1970, !1971, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!1971 = distinct !{!1971, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!1972 = distinct !{!1972, !1973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!1973 = distinct !{!1973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
