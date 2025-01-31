; ModuleID = 'bench/ripgrep-rs/original/2o34yknt0qgloo1w.ll'
source_filename = "bench/ripgrep-rs/original/2o34yknt0qgloo1w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4f79ad12e064e7bfefb591ecc2ffa41.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf36657cc63f6cf16E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.27 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"compiled regex exceeds size limit of " }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.27, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.7, [8 x i8] zeroinitializer }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.30 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"the literal " }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.31 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" is not allowed in a regex" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.30, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.31, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.33 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"line terminators must be ASCII, but " }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.34 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" is not" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.33, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.34, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.36 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"pattern contains " }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.37 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" but it is impossible to match" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.36, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.37, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E = external local_unnamed_addr global { i64 }
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.40 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"final regex: " }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.40, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.42 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"grep_regex::matcher" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.43 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/regex/src/matcher.rs" }>, align 1
@anon.a4f79ad12e064e7bfefb591ecc2ffa41.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.42, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.42, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.43, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762 = external hidden unnamed_addr constant <{ [55 x i8] }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf36657cc63f6cf16E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a4f79ad12e064e7bfefb591ecc2ffa41.26, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8ba1e60b266a1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !5
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !8, !noalias !5
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !8, !noalias !5
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !8, !noalias !5
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !8, !noalias !5
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !8, !noalias !5
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !8, !noalias !5
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !8, !noalias !5
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !8, !noalias !5
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !8, !noalias !5
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !18, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !18
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %50, i64 %51), !noalias !18
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !20, !noalias !18
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !20, !noalias !18, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !20, !noalias !18, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !20, !noalias !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !31, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !31
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %11, i64 %12), !noalias !31
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !33, !noalias !31, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !33, !noalias !31
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2615f9cfdc57d263E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !34, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6016a5559a8fea19E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26400137014ba207E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h97990e58cb6b7844E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee957e47cc54c68E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc93c5d36bdf1171E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f47210172b487faE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h40509a98033ae4f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bf2e5cba6dfdbaE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h953a7631ed989babE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !34, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1923b86c113a17E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f401c7801f1760dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd8f3bd02afaf64fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17hb95dc165202f2ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he74025f7a2d51843E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10grep_regex5error5Error3new17h7ae80ffbd6d3a73fE(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5error5Error5regex17h793efd7e76319135E(ptr noalias noundef sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4.i = alloca [31 x i8], align 1
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.2 = alloca [31 x i8], align 1
  %10 = alloca i64, align 8
  %11 = load i64, ptr %1, align 8, !range !36, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !range !37
  %15 = icmp eq i64 %14, -9223372036854775803
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %2
  br i1 %12, label %34, label %21

.body.thread16:                                   ; preds = %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !38
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.28, ptr %6, align 8, !noalias !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !49
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !49
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.critedge unwind label %.body.thread16

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %36

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !53
  store i64 0, ptr %5, align 8, !noalias !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !53
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %22, align 4, !noalias !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %23, align 8, !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %24, align 8, !noalias !53
  store i64 0, ptr %4, align 8, !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8, !noalias !53
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %26, align 8, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %27, align 8, !noalias !53
  %28 = invoke noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i.i" unwind label %29, !noalias !53

29:                                               ; preds = %31, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %.body.thread unwind label %32, !noalias !53

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i.i": ; preds = %21
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !53
  br i1 %28, label %31, label %.thread

31:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #12
          to label %.noexc.i.i unwind label %29, !noalias !53

.noexc.i.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !53
  unreachable

.thread:                                          ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !53
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  store i8 0, ptr %0, align 8, !alias.scope !50, !noalias !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  br label %36

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN10grep_regex5error5Error7generic17hcff57281da312df0E(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %7)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %36
  ret void

36:                                               ; preds = %.thread, %.critedge
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  br label %35

"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5777ba8215d729f7E.exit": ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body15

.body.thread:                                     ; preds = %29, %.body.thread16
  %eh.lpad-body15 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread16 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5777ba8215d729f7E.exit" unwind label %37

37:                                               ; preds = %.body.thread
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10grep_regex5error5Error4kind17hc8f92dc48bff516bE(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$grep_regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5d83daca857b3dfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = load i8, ptr %0, align 8, !range !61, !noundef !4
  switch i8 %17, label %default.unreachable7 [
    i8 0, label %18
    i8 1, label %26
    i8 2, label %34
    i8 3, label %44
  ]

default.unreachable7:                             ; preds = %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h293548e66b2ce000E", ptr %20, align 8
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.29, ptr %15, align 8, !alias.scope !62, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !62, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !62, !noalias !65
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %23, align 8, !alias.scope !62, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !62, !noalias !65
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %54

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d7b231df484865E", ptr %28, align 8
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.32, ptr %12, align 8, !alias.scope !68, !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !68, !noalias !71
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %31, align 8, !alias.scope !68, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !68, !noalias !71
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %36, ptr %7, align 1
  store ptr %7, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %37, align 8
  store ptr %8, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca82b78078daa759E", ptr %38, align 8
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.35, ptr %10, align 8, !alias.scope !74, !noalias !77
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !74, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !74, !noalias !77
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %41, align 8, !alias.scope !74, !noalias !77
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %42, align 8, !alias.scope !74, !noalias !77
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %54

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %46, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %47, align 8
  store ptr %4, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca82b78078daa759E", ptr %48, align 8
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.38, ptr %6, align 8, !alias.scope !80, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %49, align 8, !alias.scope !80, !noalias !83
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !80, !noalias !83
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %51, align 8, !alias.scope !80, !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %52, align 8, !alias.scope !80, !noalias !83
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %54

54:                                               ; preds = %44, %34, %26, %18
  %.0.in = phi i1 [ %53, %44 ], [ %43, %34 ], [ %33, %26 ], [ %25, %18 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef writeonly sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { [4 x i64] } }, align 8
  %.sroa.275 = alloca [7 x i8], align 1
  %.sroa.262 = alloca [7 x i8], align 1
  %10 = alloca { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }, align 8
  %11 = alloca { { { i64, [2 x i64] } } }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.0 = alloca [4 x i64], align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %20 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %21 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %22 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %23 = alloca { i64, [10 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %24 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %28 = load i8, ptr %27, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %30 = load i8, ptr %29, align 2, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %32 = load i8, ptr %31, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i8, ptr %33, align 4, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %36 = load i8, ptr %35, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %38 = load i8, ptr %37, align 2, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %40 = load i8, ptr %39, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %41 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i8, ptr %46, align 4, !range !92, !alias.scope !89, !noalias !86, !noundef !4
  %48 = icmp eq i8 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %50 = load i8, ptr %49, align 1, !alias.scope !89, !noalias !86
  %.sroa.5.0.i = select i1 %48, i8 undef, i8 %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %52 = load i8, ptr %51, align 2, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %trunc.i = trunc nuw i8 %52 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %54 = load i8, ptr %53, align 1, !alias.scope !89, !noalias !86
  %.sroa.52.0.i = select i1 %trunc.i, i8 %54, i8 undef
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i8, ptr %55, align 8, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %58 = load i8, ptr %57, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %60 = load i8, ptr %59, align 2, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %62 = load i8, ptr %61, align 1, !range !91, !alias.scope !89, !noalias !86, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %26, ptr %63, align 8, !alias.scope !86, !noalias !89
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 %28, ptr %64, align 1, !alias.scope !86, !noalias !89
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 %30, ptr %65, align 2, !alias.scope !86, !noalias !89
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 %32, ptr %66, align 1, !alias.scope !86, !noalias !89
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 %34, ptr %67, align 4, !alias.scope !86, !noalias !89
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 %36, ptr %68, align 1, !alias.scope !86, !noalias !89
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 %38, ptr %69, align 2, !alias.scope !86, !noalias !89
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 %40, ptr %70, align 1, !alias.scope !86, !noalias !89
  store i64 %41, ptr %10, align 8, !alias.scope !86, !noalias !89
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %71, align 8, !alias.scope !86, !noalias !89
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %45, ptr %72, align 8, !alias.scope !86, !noalias !89
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %47, ptr %73, align 4, !alias.scope !86, !noalias !89
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 %.sroa.5.0.i, ptr %74, align 1, !alias.scope !86, !noalias !89
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 %52, ptr %75, align 2, !alias.scope !86, !noalias !89
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 %.sroa.52.0.i, ptr %76, align 1, !alias.scope !86, !noalias !89
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %56, ptr %77, align 8, !alias.scope !86, !noalias !89
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %58, ptr %78, align 1, !alias.scope !86, !noalias !89
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 %60, ptr %79, align 2, !alias.scope !86, !noalias !89
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 %62, ptr %80, align 1, !alias.scope !86, !noalias !89
  call void @_ZN10grep_regex6config13ConfiguredHIR3new17hc55ef79fea154375E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %81 = load i64, ptr %23, align 8, !range !93, !noundef !4
  %82 = icmp eq i64 %81, 10
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  br i1 %82, label %84, label %86

84:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 2, ptr %85, align 1
  br label %196

.thread123:                                       ; preds = %"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E.exit101", %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

86:                                               ; preds = %4
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %81, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 83
  %88 = load i8, ptr %87, align 1, !range !91, !noundef !4
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  call void @_ZN10grep_regex6config13ConfiguredHIR15into_whole_line17h24bf92b1f7f9dd92E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %21)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 81
  %93 = load i8, ptr %92, align 1, !range !91, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  call void @_ZN10grep_regex6config13ConfiguredHIR9into_word17hf0d19be86f38a73cE(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  br label %96

96:                                               ; preds = %95, %91, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN10grep_regex6config13ConfiguredHIR8to_regex17h6c7df5e8a0592f86E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %97 unwind label %.thread123

97:                                               ; preds = %96
  %98 = load i8, ptr %17, align 8, !range !94, !noundef !4
  %99 = icmp eq i8 %98, 4
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %.sroa.053.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.262, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.053.sroa.4.0..sroa_idx, i64 7, i1 false)
  %.sroa.053.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.053.sroa.5.0.copyload = load ptr, ptr %.sroa.053.sroa.5.0..sroa_idx, align 8
  %.sroa.053.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.053.sroa.6.0.copyload = load ptr, ptr %.sroa.053.sroa.6.0..sroa_idx, align 8
  %.sroa.053.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.053.sroa.7.0.copyload = load i64, ptr %.sroa.053.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i8 %98, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.262, i64 7, i1 false)
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.053.sroa.5.0.copyload, ptr %.sroa.363.0..sroa_idx, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.053.sroa.6.0.copyload, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.053.sroa.7.0.copyload, ptr %.sroa.565.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 2, ptr %101, align 1
  br label %199

.body:                                            ; preds = %.body93, %176, %169, %121, %102, %146, %127
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %128, %127 ], [ %103, %102 ], [ %122, %121 ], [ %170, %169 ], [ %eh.lpad-body94, %176 ], [ %eh.lpad-body94, %.body93 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h039e39ab55110738E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #11
          to label %.thread118 unwind label %197

102:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i97", %138, %135, %104, %144
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %105, %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !95
  store <4 x i64> splat (i64 -1), ptr %9, align 8, !noalias !95
  invoke void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %144 unwind label %102

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !34, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store ptr %107, ptr %18, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %112 = icmp ult i64 %111, 6
  call void @llvm.assume(i1 %112)
  %switch.selectcmp88 = icmp samesign ugt i64 %111, 4
  br i1 %switch.selectcmp88, label %113, label %104

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !102
  store i64 0, ptr %8, align 8, !noalias !102
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !102
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %114, align 4, !noalias !102
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %115, align 8, !noalias !102
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %116, align 8, !noalias !102
  store i64 0, ptr %7, align 8, !noalias !102
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %117, align 8, !noalias !102
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %118, align 8, !noalias !102
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.0, ptr %119, align 8, !noalias !102
  %120 = invoke noundef zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Display$GT$3fmt17hdd9e273a53e953e1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %123 unwind label %121, !noalias !106

121:                                              ; preds = %124, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #11
          to label %.body unwind label %125, !noalias !106

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !102
  br i1 %120, label %124, label %129

124:                                              ; preds = %123
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.a4f79ad12e064e7bfefb591ecc2ffa41.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a4f79ad12e064e7bfefb591ecc2ffa41.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a4f79ad12e064e7bfefb591ecc2ffa41.4) #12
          to label %.noexc.i unwind label %121, !noalias !106

.noexc.i:                                         ; preds = %124
  unreachable

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !106
  unreachable

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %.body unwind label %197

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !102
  store ptr %14, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8ba1e60b266a1cE", ptr %130, align 8
  store ptr @anon.a4f79ad12e064e7bfefb591ecc2ffa41.41, ptr %16, align 8, !alias.scope !108, !noalias !111
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %131, align 8, !alias.scope !108, !noalias !111
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %132, align 8, !alias.scope !108, !noalias !111
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %133, align 8, !alias.scope !108, !noalias !111
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %134, align 8, !alias.scope !108, !noalias !111
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.a4f79ad12e064e7bfefb591ecc2ffa41.44, i32 noundef 66, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %135 unwind label %127

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !range !123, !noalias !114, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %143, label %138

138:                                              ; preds = %.noexc
  %139 = load ptr, ptr %6, align 8, !noalias !114, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !114, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
          to label %143 unwind label %102

143:                                              ; preds = %.noexc, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %104

144:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN10grep_regex7literal13InnerLiterals3new17ha3ea17f283642611E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %145 unwind label %102

145:                                              ; preds = %144
  invoke void @_ZN10grep_regex7literal13InnerLiterals9one_regex17hfaeb3caad31f75e1E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %148 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #11
          to label %.body unwind label %197

148:                                              ; preds = %145
  %149 = load i8, ptr %12, align 8, !range !94, !noundef !4
  %150 = icmp eq i8 %149, 4
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr %153, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %155, ptr %156, align 8
  %157 = load i64, ptr %11, align 8, !range !123, !alias.scope !124, !noundef !4
  %158 = icmp eq i64 %157, -9223372036854775808
  br i1 %158, label %177, label %159

159:                                              ; preds = %151
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i" unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body93 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i": ; preds = %159
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %177 unwind label %173

164:                                              ; preds = %148
  %.sroa.068.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.275, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.068.sroa.4.0..sroa_idx, i64 7, i1 false)
  %.sroa.068.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.068.sroa.5.0.copyload = load ptr, ptr %.sroa.068.sroa.5.0..sroa_idx, align 8
  %.sroa.068.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.068.sroa.6.0.copyload = load ptr, ptr %.sroa.068.sroa.6.0..sroa_idx, align 8
  %.sroa.068.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.068.sroa.7.0.copyload = load i64, ptr %.sroa.068.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i8 %149, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.275, i64 7, i1 false)
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.068.sroa.5.0.copyload, ptr %.sroa.376.0..sroa_idx, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.068.sroa.6.0.copyload, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.068.sroa.7.0.copyload, ptr %.sroa.578.0..sroa_idx, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 2, ptr %165, align 1
  %166 = load i64, ptr %11, align 8, !range !123, !alias.scope !131, !noundef !4
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E.exit101", label %168

168:                                              ; preds = %164
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i97" unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i97": ; preds = %168
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E.exit101" unwind label %102

173:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %160, %173
  %eh.lpad-body94 = phi { ptr, i32 } [ %174, %173 ], [ %161, %160 ]
  %175 = icmp eq ptr %153, null
  br i1 %175, label %.body, label %176

176:                                              ; preds = %.body93
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h039e39ab55110738E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %197

177:                                              ; preds = %151, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %178 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load i32, ptr %179, align 8, !noalias !138, !noundef !4
  %181 = and i32 %180, 3
  %.0.not.i = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %183 = load i8, ptr %182, align 4, !range !92, !alias.scope !138
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 69
  %185 = load i8, ptr %184, align 1, !alias.scope !138
  %.sroa.3.0.i = select i1 %.0.not.i, i8 %185, i8 undef
  %.sroa.0.0.i = select i1 %.0.not.i, i8 %183, i8 2
  %186 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %110, align 8, !nonnull !4, !align !34, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %153, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %155, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %186, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %187, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %43, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %45, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %.sroa.0.0.i, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %.sroa.3.0.i, ptr %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %52, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx, align 2
  %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %.sroa.52.0.i, ptr %.sroa.8.sroa.9.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %26, ptr %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.11.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %28, ptr %.sroa.8.sroa.11.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.12.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %30, ptr %.sroa.8.sroa.12.0..sroa.8.0..sroa_idx.sroa_idx, align 2
  %.sroa.8.sroa.13.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %32, ptr %.sroa.8.sroa.13.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.14.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %34, ptr %.sroa.8.sroa.14.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  %.sroa.8.sroa.15.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %36, ptr %.sroa.8.sroa.15.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.16.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %38, ptr %.sroa.8.sroa.16.0..sroa.8.0..sroa_idx.sroa_idx, align 2
  %.sroa.8.sroa.17.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %40, ptr %.sroa.8.sroa.17.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.18.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %56, ptr %.sroa.8.sroa.18.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.19.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %58, ptr %.sroa.8.sroa.19.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.sroa.20.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %60, ptr %.sroa.8.sroa.20.0..sroa.8.0..sroa_idx.sroa_idx, align 2
  %.sroa.8.sroa.21.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %62, ptr %.sroa.8.sroa.21.0..sroa.8.0..sroa_idx.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %190 unwind label %188

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #11
          to label %191 unwind label %194

190:                                              ; preds = %177
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit" unwind label %192

191:                                              ; preds = %192, %188
  %.pn.i.i = phi { ptr, i32 } [ %193, %192 ], [ %189, %188 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
          to label %common.resume unwind label %194

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %191

194:                                              ; preds = %191, %188
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

common.resume:                                    ; preds = %.thread118, %203, %191
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %191 ], [ %.pn.i.i106, %203 ], [ %.pn.pn122, %.thread118 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit": ; preds = %190
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
  br label %196

196:                                              ; preds = %84, %"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit108", %"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  ret void

197:                                              ; preds = %176, %.thread118, %146, %127, %.body
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E.exit101": ; preds = %164, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i97"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h039e39ab55110738E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %199 unwind label %.thread123

199:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E.exit101", %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #11
          to label %203 unwind label %206

202:                                              ; preds = %199
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit108" unwind label %204

203:                                              ; preds = %204, %200
  %.pn.i.i106 = phi { ptr, i32 } [ %205, %204 ], [ %201, %200 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
          to label %common.resume unwind label %206

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %203

206:                                              ; preds = %203, %200
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E.exit108": ; preds = %202
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
  br label %196

.thread118:                                       ; preds = %.body, %.thread123
  %.pn.pn122 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread123 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #11
          to label %common.resume unwind label %197
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Display$GT$3fmt17hdd9e273a53e953e1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h293548e66b2ce000E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d7b231df484865E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca82b78078daa759E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex6config13ConfiguredHIR3new17hc55ef79fea154375E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex6config13ConfiguredHIR9into_word17hf0d19be86f38a73cE(ptr noalias noundef sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex6config13ConfiguredHIR15into_whole_line17h24bf92b1f7f9dd92E(ptr noalias noundef sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex6config13ConfiguredHIR8to_regex17h6c7df5e8a0592f86E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex7literal13InnerLiterals3new17ha3ea17f283642611E(ptr noalias noundef sret({ { { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex7literal13InnerLiterals9one_regex17hfaeb3caad31f75e1E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error7generic17hcff57281da312df0E(ptr noalias noundef sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he74025f7a2d51843E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee957e47cc54c68E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bf2e5cba6dfdbaE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1923b86c113a17E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6016a5559a8fea19E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$grep_regex..config..ConfiguredHIR$GT$17h935cd84be05b45f6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h039e39ab55110738E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17hb95dc165202f2ae3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h97990e58cb6b7844E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h40509a98033ae4f3E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc93c5d36bdf1171E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f401c7801f1760dE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!11 = !{!12, !14, !16, !6}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!14 = distinct !{!14, !15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!15 = distinct !{!15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!20 = !{!14, !16, !6}
!21 = !{!22, !6}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!33 = !{!27, !29}
!34 = !{i64 8}
!35 = !{i64 1, i64 0}
!36 = !{i64 0, i64 -9223372036854775806}
!37 = !{i64 0, i64 -9223372036854775800}
!38 = !{!39, !41, !42, !44, !45, !46, !48}
!39 = distinct !{!39, !40, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE"}
!41 = distinct !{!41, !40, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 0"}
!43 = distinct !{!43, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E"}
!44 = distinct !{!44, !43, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 2"}
!46 = distinct !{!46, !47, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!48 = distinct !{!48, !47, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!49 = !{!39, !42, !44, !46}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10grep_regex5error5Error7generic17h2f4899987ad10e41E: argument 0"}
!52 = distinct !{!52, !"_ZN10grep_regex5error5Error7generic17h2f4899987ad10e41E"}
!53 = !{!54, !56, !51, !57}
!54 = distinct !{!54, !55, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762: argument 0"}
!55 = distinct !{!55, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762"}
!56 = distinct !{!56, !55, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762: argument 1"}
!57 = distinct !{!57, !52, !"_ZN10grep_regex5error5Error7generic17h2f4899987ad10e41E: argument 1"}
!58 = !{!56, !51, !57}
!59 = !{!51, !57}
!60 = !{!57}
!61 = !{i8 0, i8 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!65 = !{!66, !67}
!66 = distinct !{!66, !64, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!67 = distinct !{!67, !64, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!71 = !{!72, !73}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!73 = distinct !{!73, !70, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!79 = distinct !{!79, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!83 = !{!84, !85}
!84 = distinct !{!84, !82, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!85 = distinct !{!85, !82, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN65_$LT$grep_regex..config..Config$u20$as$u20$core..clone..Clone$GT$5clone17h4458d86f685b08feE: argument 0"}
!88 = distinct !{!88, !"_ZN65_$LT$grep_regex..config..Config$u20$as$u20$core..clone..Clone$GT$5clone17h4458d86f685b08feE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN65_$LT$grep_regex..config..Config$u20$as$u20$core..clone..Clone$GT$5clone17h4458d86f685b08feE: argument 1"}
!91 = !{i8 0, i8 2}
!92 = !{i8 0, i8 3}
!93 = !{i64 0, i64 11}
!94 = !{i8 0, i8 5}
!95 = !{!96, !98, !99, !101}
!96 = distinct !{!96, !97, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E: argument 0"}
!97 = distinct !{!97, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E"}
!98 = distinct !{!98, !97, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN10grep_regex6config13ConfiguredHIR18non_matching_bytes17h67df69a532725c39E: argument 0"}
!100 = distinct !{!100, !"_ZN10grep_regex6config13ConfiguredHIR18non_matching_bytes17h67df69a532725c39E"}
!101 = distinct !{!101, !100, !"_ZN10grep_regex6config13ConfiguredHIR18non_matching_bytes17h67df69a532725c39E: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc241c14be65659d0E: argument 0"}
!104 = distinct !{!104, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc241c14be65659d0E"}
!105 = distinct !{!105, !104, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc241c14be65659d0E: argument 1"}
!106 = !{!103}
!107 = !{!105}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!111 = !{!112, !113}
!112 = distinct !{!112, !110, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!113 = distinct !{!113, !110, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!123 = !{i64 0, i64 -9223372036854775807}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E"}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr55drop_in_place$LT$grep_regex..literal..InnerLiterals$GT$17he7edc06b90f2f7f1E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN10grep_regex6config13ConfiguredHIR15line_terminator17hd47fab6843389190E: argument 0"}
!140 = distinct !{!140, !"_ZN10grep_regex6config13ConfiguredHIR15line_terminator17hd47fab6843389190E"}
