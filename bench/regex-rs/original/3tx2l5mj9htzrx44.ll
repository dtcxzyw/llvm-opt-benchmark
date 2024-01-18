target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b46cfc33906b748b72e051323bc7bda8.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 4
@anon.b46cfc33906b748b72e051323bc7bda8.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 4
@anon.b46cfc33906b748b72e051323bc7bda8.3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-syntax/src/hir/mod.rs" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b46cfc33906b748b72e051323bc7bda8.3, [16 x i8] c"n\00\00\00\00\00\00\00\97\0A\00\001\00\00\00" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hb3c78a66b982eb39E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9032ff67f02863E" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd36a1907ec47fbdE" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.12 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnicodeNotAllowed" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.14 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"InvalidLineTerminator" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.15 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UnicodePropertyNotFound" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"UnicodePropertyValueNotFound" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnicodePerlClassNotFound" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.18 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnicodeCaseUnavailable" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Properties" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb354f5266fd681f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0acaff200b447476E" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"maximum_len" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"look_set" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.24 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_prefix" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_suffix" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_prefix_any" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.27 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_suffix_any" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"utf8" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.29 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"explicit_captures_len" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.30 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"static_explicit_captures_len" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.32 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"alternation_literal" }>, align 1
@anon.b46cfc33906b748b72e051323bc7bda8.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b46cfc33906b748b72e051323bc7bda8.21, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.22, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.23, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.24, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.25, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.26, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.27, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.28, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.29, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.30, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.31, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b46cfc33906b748b72e051323bc7bda8.32, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.34 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.35 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7afdfe35fb904fe0E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.36 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.37 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.38 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0254f5c0e96cae1cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE" }>, align 8
@anon.b46cfc33906b748b72e051323bc7bda8.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PropertiesI" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 80
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i64, i64 }, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %10 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8 %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr align 8 %1) #6
          to label %91 unwind label %88

14:                                               ; preds = %68, %66, %61, %54, %40, %33, %29, %22, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8 %12)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store { i64, i64 } %21, ptr %9, align 8
  %23 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %9, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.0)
          to label %24 unwind label %14

24:                                               ; preds = %22
  br i1 %23, label %29, label %25

25:                                               ; preds = %49, %24
  %26 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %56

29:                                               ; preds = %24
  %30 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = invoke i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %31, i32 1)
          to label %33 unwind label %14

33:                                               ; preds = %29
  %34 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !range !9, !noundef !5
  %37 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32 %36, i32 %38)
          to label %40 unwind label %14

40:                                               ; preds = %33
  %41 = extractvalue { i32, i32 } %39, 0
  %42 = extractvalue { i32, i32 } %39, 1
  %43 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 1, ptr %43, align 4
  store i32 1, ptr %8, align 4
  %44 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !range !9, !noundef !5
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32 %41, i32 %42, i32 %45, i32 %47)
          to label %49 unwind label %14

49:                                               ; preds = %40
  %50 = extractvalue { i32, i32 } %48, 0
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  br label %25

54:                                               ; preds = %25
  %55 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4 %1, ptr align 4 @anon.b46cfc33906b748b72e051323bc7bda8.1)
          to label %60 unwind label %14

56:                                               ; preds = %60, %25
  %57 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %66, label %68

60:                                               ; preds = %54
  br i1 %55, label %61, label %56

61:                                               ; preds = %60
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %62 unwind label %14

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %76, label %74

66:                                               ; preds = %56
  %67 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4 %1, ptr align 4 @anon.b46cfc33906b748b72e051323bc7bda8.2)
          to label %70 unwind label %14

68:                                               ; preds = %70, %56
  %69 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr align 8 %1)
          to label %97 unwind label %14

70:                                               ; preds = %66
  br i1 %67, label %71, label %68

71:                                               ; preds = %70
  %72 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %73, i64 48, i1 false)
  br label %63

74:                                               ; preds = %76, %63
  %75 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8 %75)
  br label %87

76:                                               ; preds = %63
  %77 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %78)
          to label %74 unwind label %81

79:                                               ; preds = %81
  %80 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8 %80) #6
          to label %90 unwind label %88

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %79

87:                                               ; preds = %97, %74
  ret void

88:                                               ; preds = %79, %13
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %13
  %92 = load ptr, ptr %4, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !5
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %68
  store ptr %69, ptr %3, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %98 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %6, i64 24, i1 false)
  store i64 6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %99 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %99, align 8
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17hcc389a5767fe7f57E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca [1 x { i8, i8 }], align 1
  %23 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %27 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %30 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca [1 x { i32, i32 }], align 4
  %33 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %34 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %35 = alloca { i64, [4 x i64] }, align 8
  %36 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %37 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %38 = alloca { i64, [4 x i64] }, align 8
  %39 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %40 = alloca i64, align 8
  %41 = alloca { i8, [7 x i8] }, align 4
  store i64 %1, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 8, i1 false)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %42 = load i8, ptr %41, align 4, !range !10, !noundef !5
  %43 = zext i8 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %47
    i64 2, label %49
    i64 3, label %59
    i64 4, label %61
    i64 5, label %63
    i64 6, label %73
    i64 7, label %75
  ]

44:                                               ; preds = %2
  unreachable

45:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %39)
  %46 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 1114111)
          to label %86 unwind label %80

47:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %36)
  %48 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 -1)
          to label %111 unwind label %105

49:                                               ; preds = %2
  %50 = getelementptr inbounds { [1 x i32], i32 }, ptr %41, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !range !11, !noundef !5
  store i32 %51, ptr %4, align 4
  %52 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %51, i32 %51)
  %53 = extractvalue { i32, i32 } %52, 0
  %54 = extractvalue { i32, i32 } %52, 1
  %55 = getelementptr inbounds [1 x { i32, i32 }], ptr %32, i64 0, i64 0
  %56 = getelementptr inbounds { i32, i32 }, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 4
  %57 = getelementptr inbounds { i32, i32 }, ptr %55, i32 0, i32 1
  store i32 %54, ptr %57, align 4
  store i8 1, ptr %8, align 1
  %58 = load i64, ptr %32, align 4
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %33, i64 %58)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8 %33)
          to label %127 unwind label %121

59:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %29)
  %60 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 9)
          to label %140 unwind label %134

61:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %26)
  %62 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 9)
          to label %161 unwind label %155

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i8], i8 }, ptr %41, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !noundef !5
  store i8 %65, ptr %3, align 1
  %66 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %65, i8 %65)
  %67 = extractvalue { i8, i8 } %66, 0
  %68 = extractvalue { i8, i8 } %66, 1
  %69 = getelementptr inbounds [1 x { i8, i8 }], ptr %22, i64 0, i64 0
  %70 = getelementptr inbounds { i8, i8 }, ptr %69, i32 0, i32 0
  store i8 %67, ptr %70, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %69, i32 0, i32 1
  store i8 %68, ptr %71, align 1
  store i8 1, ptr %11, align 1
  %72 = load i16, ptr %22, align 1
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %23, i16 %72)
  invoke void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8 %23)
          to label %187 unwind label %181

73:                                               ; preds = %2
  store i8 1, ptr %12, align 1
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %19)
  %74 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 9)
          to label %200 unwind label %194

75:                                               ; preds = %2
  store i8 1, ptr %13, align 1
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %16)
  %76 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 9)
          to label %221 unwind label %215

77:                                               ; preds = %80
  %78 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %99, label %93

80:                                               ; preds = %89, %86, %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %45
  %87 = extractvalue { i32, i32 } %46, 0
  %88 = extractvalue { i32, i32 } %46, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %39, i32 %87, i32 %88)
          to label %89 unwind label %80

89:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 32, i1 false)
  %90 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %37, i64 32, i1 false)
  store i64 0, ptr %38, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %38)
          to label %91 unwind label %80

91:                                               ; preds = %89
  store i8 0, ptr %6, align 1
  br label %92

92:                                               ; preds = %236, %210, %189, %176, %150, %129, %116, %91
  ret void

93:                                               ; preds = %237, %212, %211, %191, %190, %178, %177, %152, %151, %131, %130, %118, %117, %102, %99, %77
  %94 = load ptr, ptr %5, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !noundef !5
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8 %39) #6
          to label %93 unwind label %100

100:                                              ; preds = %237, %211, %190, %177, %151, %130, %117, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

102:                                              ; preds = %105
  %103 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %117, label %93

105:                                              ; preds = %114, %111, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  br label %102

111:                                              ; preds = %47
  %112 = extractvalue { i8, i8 } %48, 0
  %113 = extractvalue { i8, i8 } %48, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %36, i8 %112, i8 %113)
          to label %114 unwind label %105

114:                                              ; preds = %111
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 32, i1 false)
  %115 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %34, i64 32, i1 false)
  store i64 1, ptr %35, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %35)
          to label %116 unwind label %105

116:                                              ; preds = %114
  store i8 0, ptr %7, align 1
  br label %92

117:                                              ; preds = %102
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8 %36) #6
          to label %93 unwind label %100

118:                                              ; preds = %121
  %119 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %130, label %93

121:                                              ; preds = %127, %49
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %118

127:                                              ; preds = %49
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 32, i1 false)
  %128 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %30, i64 32, i1 false)
  store i64 0, ptr %31, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %31)
          to label %129 unwind label %121

129:                                              ; preds = %127
  store i8 0, ptr %8, align 1
  br label %92

130:                                              ; preds = %118
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8 %33) #6
          to label %93 unwind label %100

131:                                              ; preds = %134
  %132 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %151, label %93

134:                                              ; preds = %148, %145, %143, %140, %59
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %131

140:                                              ; preds = %59
  %141 = extractvalue { i32, i32 } %60, 0
  %142 = extractvalue { i32, i32 } %60, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %29, i32 %141, i32 %142)
          to label %143 unwind label %134

143:                                              ; preds = %140
  %144 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 11, i32 1114111)
          to label %145 unwind label %134

145:                                              ; preds = %143
  %146 = extractvalue { i32, i32 } %144, 0
  %147 = extractvalue { i32, i32 } %144, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %29, i32 %146, i32 %147)
          to label %148 unwind label %134

148:                                              ; preds = %145
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 32, i1 false)
  %149 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %27, i64 32, i1 false)
  store i64 0, ptr %28, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %28)
          to label %150 unwind label %134

150:                                              ; preds = %148
  store i8 0, ptr %9, align 1
  br label %92

151:                                              ; preds = %131
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8 %29) #6
          to label %93 unwind label %100

152:                                              ; preds = %155
  %153 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %177, label %93

155:                                              ; preds = %174, %171, %169, %166, %164, %161, %61
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  %159 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %152

161:                                              ; preds = %61
  %162 = extractvalue { i32, i32 } %62, 0
  %163 = extractvalue { i32, i32 } %62, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %26, i32 %162, i32 %163)
          to label %164 unwind label %155

164:                                              ; preds = %161
  %165 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 11, i32 12)
          to label %166 unwind label %155

166:                                              ; preds = %164
  %167 = extractvalue { i32, i32 } %165, 0
  %168 = extractvalue { i32, i32 } %165, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %26, i32 %167, i32 %168)
          to label %169 unwind label %155

169:                                              ; preds = %166
  %170 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 14, i32 1114111)
          to label %171 unwind label %155

171:                                              ; preds = %169
  %172 = extractvalue { i32, i32 } %170, 0
  %173 = extractvalue { i32, i32 } %170, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %26, i32 %172, i32 %173)
          to label %174 unwind label %155

174:                                              ; preds = %171
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 32, i1 false)
  %175 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %24, i64 32, i1 false)
  store i64 0, ptr %25, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %25)
          to label %176 unwind label %155

176:                                              ; preds = %174
  store i8 0, ptr %10, align 1
  br label %92

177:                                              ; preds = %152
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8 %26) #6
          to label %93 unwind label %100

178:                                              ; preds = %181
  %179 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %190, label %93

181:                                              ; preds = %187, %63
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  %185 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  br label %178

187:                                              ; preds = %63
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 32, i1 false)
  %188 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %20, i64 32, i1 false)
  store i64 1, ptr %21, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %21)
          to label %189 unwind label %181

189:                                              ; preds = %187
  store i8 0, ptr %11, align 1
  br label %92

190:                                              ; preds = %178
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8 %23) #6
          to label %93 unwind label %100

191:                                              ; preds = %194
  %192 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %211, label %93

194:                                              ; preds = %208, %205, %203, %200, %73
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  %198 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  br label %191

200:                                              ; preds = %73
  %201 = extractvalue { i8, i8 } %74, 0
  %202 = extractvalue { i8, i8 } %74, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %19, i8 %201, i8 %202)
          to label %203 unwind label %194

203:                                              ; preds = %200
  %204 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 11, i8 -1)
          to label %205 unwind label %194

205:                                              ; preds = %203
  %206 = extractvalue { i8, i8 } %204, 0
  %207 = extractvalue { i8, i8 } %204, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %19, i8 %206, i8 %207)
          to label %208 unwind label %194

208:                                              ; preds = %205
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  %209 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 32, i1 false)
  store i64 1, ptr %18, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %18)
          to label %210 unwind label %194

210:                                              ; preds = %208
  store i8 0, ptr %12, align 1
  br label %92

211:                                              ; preds = %191
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8 %19) #6
          to label %93 unwind label %100

212:                                              ; preds = %215
  %213 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %237, label %93

215:                                              ; preds = %234, %231, %229, %226, %224, %221, %75
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  %219 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  br label %212

221:                                              ; preds = %75
  %222 = extractvalue { i8, i8 } %76, 0
  %223 = extractvalue { i8, i8 } %76, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %16, i8 %222, i8 %223)
          to label %224 unwind label %215

224:                                              ; preds = %221
  %225 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 11, i8 12)
          to label %226 unwind label %215

226:                                              ; preds = %224
  %227 = extractvalue { i8, i8 } %225, 0
  %228 = extractvalue { i8, i8 } %225, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %16, i8 %227, i8 %228)
          to label %229 unwind label %215

229:                                              ; preds = %226
  %230 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 14, i8 -1)
          to label %231 unwind label %215

231:                                              ; preds = %229
  %232 = extractvalue { i8, i8 } %230, 0
  %233 = extractvalue { i8, i8 } %230, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %16, i8 %232, i8 %233)
          to label %234 unwind label %215

234:                                              ; preds = %231
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  %235 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %14, i64 32, i1 false)
  store i64 1, ptr %15, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %15)
          to label %236 unwind label %215

236:                                              ; preds = %234
  store i8 0, ptr %13, align 1
  br label %92

237:                                              ; preds = %212
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8 %16) #6
          to label %93 unwind label %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %6)
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %7, align 8
  %9 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8 %7)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %7) #6
          to label %21 unwind label %19

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  store ptr %9, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  %18 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, [4 x i64] }, align 8
  store i32 %1, ptr %4, align 4
  %6 = call align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h56b702f5690abbc3E(i32 %1)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store i64 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = invoke zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE(ptr align 8 %1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %1) #6
          to label %38 unwind label %36

11:                                               ; preds = %30, %27, %26, %19, %18, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  br i1 %9, label %19, label %18

18:                                               ; preds = %17
  invoke void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1)
          to label %20 unwind label %11

19:                                               ; preds = %17
  invoke void @_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %35 unwind label %11

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %7)
          to label %28 unwind label %11

27:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf79cb8a526ffa56dE"(ptr align 8 %8)
          to label %30 unwind label %11

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %35, %28
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %1)
  br label %34

30:                                               ; preds = %27
  %31 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8 %1)
          to label %32 unwind label %11

32:                                               ; preds = %30
  store ptr %31, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %33 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void

35:                                               ; preds = %19
  br label %29

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

38:                                               ; preds = %10
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = call align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E()
  store ptr %4, ptr %2, align 8
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  %5 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12regex_syntax3hir4Look7as_repr17h26c3df05d988c04bE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !12, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp uge i32 %5, 1
  %7 = icmp ule i32 %5, 131072
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  %9 = trunc i64 %4 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = call i32 @_ZN12regex_syntax3hir7LookSet9intersect17ha3863c7f438f334fE(i32 %5, i32 %1)
  store i32 %6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet21contains_word_unicode17h88d81eb6b99a9842E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 256, ptr %8, align 4
  %10 = load i32, ptr %8, align 4, !range !12, !noundef !5
  %11 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  store i32 512, ptr %7, align 4
  %13 = load i32, ptr %7, align 4, !range !12, !noundef !5
  %14 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %22, %19, %16, %12, %1
  store i8 1, ptr %9, align 1
  br label %29

16:                                               ; preds = %12
  store i32 4096, ptr %6, align 4
  %17 = load i32, ptr %6, align 4, !range !12, !noundef !5
  %18 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %17)
  br i1 %18, label %15, label %19

19:                                               ; preds = %16
  store i32 8192, ptr %5, align 4
  %20 = load i32, ptr %5, align 4, !range !12, !noundef !5
  %21 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %20)
  br i1 %21, label %15, label %22

22:                                               ; preds = %19
  store i32 65536, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !range !12, !noundef !5
  %24 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %23)
  br i1 %24, label %15, label %25

25:                                               ; preds = %22
  store i32 131072, ptr %3, align 4
  %26 = load i32, ptr %3, align 4, !range !12, !noundef !5
  %27 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25, %15
  %30 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN12regex_syntax3hir7LookSet3len17hf1da79d5b8df8904E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @llvm.ctpop.i32(i32 %0)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !5
  %7 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64 %8, i64 %9, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.4)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12regex_syntax3hir7LookSet5union17h87117fc1dfc33c2dE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %6 = or i32 %0, %1
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN12regex_syntax3hir4Look7as_repr17h26c3df05d988c04bE(i32 %1)
  %6 = and i32 %0, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN12regex_syntax3hir7LookSet3len17hf1da79d5b8df8904E(i32 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12regex_syntax3hir7LookSet9intersect17ha3863c7f438f334fE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %6 = and i32 %0, %1
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = call i32 @_ZN12regex_syntax3hir7LookSet5union17h87117fc1dfc33c2dE(i32 %5, i32 %1)
  store i32 %6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.5, i64 5, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.6, i64 4, ptr align 1 %6, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.7, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.8, i64 7, ptr align 1 %0, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.9, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.10, i64 4, ptr align 1 %5, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.11)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !12, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @"_ZN70_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..clone..Clone$GT$5clone17h269341d5ddf56592E"(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %7, ptr align 8 %11)
  %12 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  call void @"_ZN68_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..clone..Clone$GT$5clone17h03ada12a1bacfb5fE"(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %6, ptr align 8 %14)
  %15 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
    i64 5, label %24
    i64 6, label %27
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.12, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 17, ptr %11, align 8
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.13, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 21, ptr %17, align 8
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 23, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.16, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 28, ptr %23, align 8
  br label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.17, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 24, ptr %26, align 8
  br label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.18, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 22, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !14, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %32, i64 %34)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.19, i64 10, ptr align 1 %5, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.20)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h23746f308a0fcf65E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x { ptr, ptr }], align 8
  %8 = alloca ptr, align 8
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.33, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 5
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 8
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 9
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 3
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 10
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i32 0, i32 11
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %22, align 8
  %23 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %25, align 8
  %26 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %28, align 8
  %29 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 3
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %31, align 8
  %32 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %34, align 8
  %35 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %37, align 8
  %38 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 6
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %40, align 8
  %41 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 7
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %15, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.36, ptr %43, align 8
  %44 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.37, ptr %46, align 8
  %47 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 9
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %17, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %49, align 8
  %50 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 10
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.36, ptr %52, align 8
  %53 = getelementptr inbounds [12 x { ptr, ptr }], ptr %7, i64 0, i64 11
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.38, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8 %1, ptr align 1 @anon.b46cfc33906b748b72e051323bc7bda8.39, i64 11, ptr align 8 @anon.b46cfc33906b748b72e051323bc7bda8.33, i64 12, ptr align 8 %7, i64 12)
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..clone..Clone$GT$5clone17h03ada12a1bacfb5fE"(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea0f538ceecb1acE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN68_$LT$regex_syntax..hir..Properties$u20$as$u20$core..clone..Clone$GT$5clone17he966432be5b65c52E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..clone..Clone$GT$5clone17h269341d5ddf56592E"(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef57531f8926cc1cE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h56b702f5690abbc3E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf79cb8a526ffa56dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hb3c78a66b982eb39E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9032ff67f02863E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd36a1907ec47fbdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb354f5266fd681f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0acaff200b447476E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7afdfe35fb904fe0E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0254f5c0e96cae1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea0f538ceecb1acE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef57531f8926cc1cE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 2}
!10 = !{i8 0, i8 8}
!11 = !{i32 0, i32 1114112}
!12 = !{i32 1, i32 131073}
!13 = !{i8 0, i8 7}
!14 = !{i64 1}
