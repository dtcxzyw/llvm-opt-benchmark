; ModuleID = 'bench/regex-rs/original/3tx2l5mj9htzrx44.ll'
source_filename = "bench/regex-rs/original/3tx2l5mj9htzrx44.ll"
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
@"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E" = private unnamed_addr constant [7 x i64] [i64 17, i64 11, i64 21, i64 23, i64 28, i64 24, i64 22], align 8
@"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E.1" = private unnamed_addr constant [7 x ptr] [ptr @anon.b46cfc33906b748b72e051323bc7bda8.12, ptr @anon.b46cfc33906b748b72e051323bc7bda8.13, ptr @anon.b46cfc33906b748b72e051323bc7bda8.14, ptr @anon.b46cfc33906b748b72e051323bc7bda8.15, ptr @anon.b46cfc33906b748b72e051323bc7bda8.16, ptr @anon.b46cfc33906b748b72e051323bc7bda8.17, ptr @anon.b46cfc33906b748b72e051323bc7bda8.18], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i64 80
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 11
  %4 = load i8, ptr %3, align 2, !range !7, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 2, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 9
  %4 = load i8, ptr %3, align 4, !range !7, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.22 = alloca [3 x i64], align 8
  %3 = alloca { i64, i64 }, align 16
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %41, %45, %43, %35, %28, %23, %19, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr nonnull align 8 %1) #14
          to label %58 unwind label %56

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 1
  %12 = load <2 x i64>, ptr %11, align 8
  store <2 x i64> %12, ptr %3, align 16
  %13 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.0)
          to label %14 unwind label %7

14:                                               ; preds = %9
  br i1 %13, label %19, label %15

15:                                               ; preds = %32, %14
  %16 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = invoke i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %21, i32 1)
          to label %23 unwind label %7

23:                                               ; preds = %19
  store i32 %22, ptr %20, align 8
  %24 = load i32, ptr %1, align 8, !range !9, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32 %24, i32 %26)
          to label %28 unwind label %7

28:                                               ; preds = %23
  %29 = extractvalue { i32, i32 } %27, 0
  %30 = extractvalue { i32, i32 } %27, 1
  %31 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32 %29, i32 %30, i32 1, i32 1)
          to label %32 unwind label %7

32:                                               ; preds = %28
  %33 = extractvalue { i32, i32 } %31, 0
  %34 = extractvalue { i32, i32 } %31, 1
  store i32 %33, ptr %1, align 8
  store i32 %34, ptr %25, align 4
  br label %15

35:                                               ; preds = %15
  %36 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.b46cfc33906b748b72e051323bc7bda8.1)
          to label %40 unwind label %7

thread-pre-split:                                 ; preds = %40
  %.pr = load i32, ptr %16, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %15
  %38 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %15 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %45

40:                                               ; preds = %35
  br i1 %36, label %41, label %thread-pre-split

41:                                               ; preds = %40
  %42 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E()
          to label %.critedge unwind label %7

43:                                               ; preds = %37
  %44 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.b46cfc33906b748b72e051323bc7bda8.2)
          to label %47 unwind label %7

45:                                               ; preds = %47, %37
  %46 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr nonnull align 8 %1)
          to label %59 unwind label %7

47:                                               ; preds = %43
  br i1 %44, label %48, label %45

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  br label %50

50:                                               ; preds = %48, %.critedge
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr nonnull align 8 %4)
  br label %55

.critedge:                                        ; preds = %41
  store i64 2, ptr %0, align 8
  %51 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %42, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %52)
          to label %50 unwind label %53

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr nonnull align 8 %4) #14
          to label %58 unwind label %56

55:                                               ; preds = %59, %50
  ret void

56:                                               ; preds = %53, %7
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

58:                                               ; preds = %53, %7
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

59:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %60 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %46, ptr %60, align 8
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17hcc389a5767fe7f57E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %trunc = trunc i64 %1 to i8
  switch i8 %trunc, label %19 [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %24
    i8 3, label %28
    i8 4, label %30
    i8 5, label %32
    i8 6, label %36
    i8 7, label %38
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %18)
  %21 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 1114111)
          to label %40 unwind label %47

22:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %16)
  %23 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 -1)
          to label %50 unwind label %55

24:                                               ; preds = %2
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %25 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %.sroa.4.0.extract.trunc, i32 %.sroa.4.0.extract.trunc)
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %.sroa.28.0.insert.ext = zext i32 %27 to i64
  %.sroa.28.0.insert.shift = shl nuw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.07.0.insert.ext = zext i32 %26 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, %.sroa.07.0.insert.ext
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %14, i64 %.sroa.07.0.insert.insert)
  invoke void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr nonnull align 8 %14)
          to label %56 unwind label %58

28:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %12)
  %29 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 9)
          to label %60 unwind label %70

30:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %10)
  %31 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 0, i32 9)
          to label %71 unwind label %86

32:                                               ; preds = %2
  %.sroa.23.0.extract.shift = lshr i64 %1, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  %33 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %.sroa.23.0.extract.trunc, i8 %.sroa.23.0.extract.trunc)
  %34 = extractvalue { i8, i8 } %33, 0
  %35 = extractvalue { i8, i8 } %33, 1
  %.sroa.213.0.insert.ext = zext i8 %35 to i16
  %.sroa.213.0.insert.shift = shl nuw i16 %.sroa.213.0.insert.ext, 8
  %.sroa.012.0.insert.ext = zext i8 %34 to i16
  %.sroa.012.0.insert.insert = or disjoint i16 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %8, i16 %.sroa.012.0.insert.insert)
  invoke void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr nonnull align 8 %8)
          to label %87 unwind label %89

36:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %6)
  %37 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 9)
          to label %91 unwind label %101

38:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %4)
  %39 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 0, i8 9)
          to label %102 unwind label %117

40:                                               ; preds = %20
  %41 = extractvalue { i32, i32 } %21, 0
  %42 = extractvalue { i32, i32 } %21, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %18, i32 %41, i32 %42)
          to label %43 unwind label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 0, ptr %17, align 8
  br label %45

45:                                               ; preds = %43, %53, %56, %68, %84, %87, %99, %115
  %.sink = phi ptr [ %17, %43 ], [ %15, %53 ], [ %13, %56 ], [ %11, %68 ], [ %9, %84 ], [ %7, %87 ], [ %5, %99 ], [ %3, %115 ]
  call void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %.sink)
  ret void

46:                                               ; preds = %117, %101, %89, %86, %70, %58, %55, %47
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm74, %117 ], [ %lpad.thr_comm66, %101 ], [ %90, %89 ], [ %lpad.thr_comm56, %86 ], [ %lpad.thr_comm48, %70 ], [ %59, %58 ], [ %lpad.thr_comm38, %55 ], [ %lpad.thr_comm, %47 ]
  resume { ptr, i32 } %.pn

47:                                               ; preds = %40, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %18) #14
          to label %46 unwind label %48

48:                                               ; preds = %117, %101, %89, %86, %70, %58, %55, %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

50:                                               ; preds = %22
  %51 = extractvalue { i8, i8 } %23, 0
  %52 = extractvalue { i8, i8 } %23, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %16, i8 %51, i8 %52)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 1, ptr %15, align 8
  br label %45

55:                                               ; preds = %50, %22
  %lpad.thr_comm38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %16) #14
          to label %46 unwind label %48

56:                                               ; preds = %24
  %57 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  br label %45

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %14) #14
          to label %46 unwind label %48

60:                                               ; preds = %28
  %61 = extractvalue { i32, i32 } %29, 0
  %62 = extractvalue { i32, i32 } %29, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %12, i32 %61, i32 %62)
          to label %63 unwind label %70

63:                                               ; preds = %60
  %64 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 11, i32 1114111)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = extractvalue { i32, i32 } %64, 0
  %67 = extractvalue { i32, i32 } %64, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %12, i32 %66, i32 %67)
          to label %68 unwind label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 0, ptr %11, align 8
  br label %45

70:                                               ; preds = %65, %63, %60, %28
  %lpad.thr_comm48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %12) #14
          to label %46 unwind label %48

71:                                               ; preds = %30
  %72 = extractvalue { i32, i32 } %31, 0
  %73 = extractvalue { i32, i32 } %31, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %10, i32 %72, i32 %73)
          to label %74 unwind label %86

74:                                               ; preds = %71
  %75 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 11, i32 12)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = extractvalue { i32, i32 } %75, 0
  %78 = extractvalue { i32, i32 } %75, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %10, i32 %77, i32 %78)
          to label %79 unwind label %86

79:                                               ; preds = %76
  %80 = invoke { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 14, i32 1114111)
          to label %81 unwind label %86

81:                                               ; preds = %79
  %82 = extractvalue { i32, i32 } %80, 0
  %83 = extractvalue { i32, i32 } %80, 1
  invoke void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr nonnull align 8 %10, i32 %82, i32 %83)
          to label %84 unwind label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 0, ptr %9, align 8
  br label %45

86:                                               ; preds = %81, %79, %76, %74, %71, %30
  %lpad.thr_comm56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %10) #14
          to label %46 unwind label %48

87:                                               ; preds = %32
  %88 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 1, ptr %7, align 8
  br label %45

89:                                               ; preds = %32
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %8) #14
          to label %46 unwind label %48

91:                                               ; preds = %36
  %92 = extractvalue { i8, i8 } %37, 0
  %93 = extractvalue { i8, i8 } %37, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %6, i8 %92, i8 %93)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 11, i8 -1)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = extractvalue { i8, i8 } %95, 0
  %98 = extractvalue { i8, i8 } %95, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %6, i8 %97, i8 %98)
          to label %99 unwind label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 1, ptr %5, align 8
  br label %45

101:                                              ; preds = %96, %94, %91, %36
  %lpad.thr_comm66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %6) #14
          to label %46 unwind label %48

102:                                              ; preds = %38
  %103 = extractvalue { i8, i8 } %39, 0
  %104 = extractvalue { i8, i8 } %39, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %4, i8 %103, i8 %104)
          to label %105 unwind label %117

105:                                              ; preds = %102
  %106 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 11, i8 12)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = extractvalue { i8, i8 } %106, 0
  %109 = extractvalue { i8, i8 } %106, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %4, i8 %108, i8 %109)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 14, i8 -1)
          to label %112 unwind label %117

112:                                              ; preds = %110
  %113 = extractvalue { i8, i8 } %111, 0
  %114 = extractvalue { i8, i8 } %111, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr nonnull align 8 %4, i8 %113, i8 %114)
          to label %115 unwind label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 1, ptr %3, align 8
  br label %45

117:                                              ; preds = %112, %110, %107, %105, %102, %38
  %lpad.thr_comm74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %4) #14
          to label %46 unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h56b702f5690abbc3E(i32 %1)
  store i64 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = invoke zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE(ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %12, %25, %23, %22, %11, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %1) #14
          to label %32 unwind label %30

10:                                               ; preds = %2
  br i1 %7, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %20 unwind label %8

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !10
  store i64 1, ptr %4, align 8, !noalias !10
  %14 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr nonnull align 8 %4)
          to label %_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE.exit unwind label %15, !noalias !10

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr nonnull align 8 %4) #14
          to label %.body unwind label %17, !noalias !10

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15, !noalias !10
  unreachable

_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE.exit: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %19 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %19, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %5)
          to label %24 unwind label %8

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf79cb8a526ffa56dE"(ptr nonnull align 8 %6)
          to label %25 unwind label %8

24:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE.exit, %22
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %1)
  br label %29

25:                                               ; preds = %23
  %26 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8 %1)
          to label %27 unwind label %8

27:                                               ; preds = %25
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %28 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E()
  store i64 2, ptr %0, align 8
  %3 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr nocapture align 4 %0, i32 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = and i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet21contains_word_unicode17h88d81eb6b99a9842E(i32 %0) unnamed_addr #1 {
  %2 = and i32 %0, 209664
  %.0 = icmp ne i32 %2, 0
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE() unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %0, i32 %1) unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 131072
  tail call void @llvm.assume(i1 %4)
  %5 = and i32 %1, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32 %0) unnamed_addr #2 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !13
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64 %4, i64 %5, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.4)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr nocapture align 4 %0, i32 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.5, i64 5, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.6, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.7, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.8, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.9, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.10, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.11)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr nocapture readonly align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !14, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.sroa.01 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.0 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i64 0, i32 1
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  call void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef57531f8926cc1cE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %.sroa.0, ptr nonnull align 8 %5)
  br label %8

7:                                                ; preds = %2
  call void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea0f538ceecb1acE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %.sroa.01, ptr nonnull align 8 %5)
  br label %8

8:                                                ; preds = %7, %6
  %.sroa.01.sink = phi ptr [ %.sroa.01, %7 ], [ %.sroa.0, %6 ]
  %storemerge = phi i64 [ 1, %7 ], [ 0, %6 ]
  %9 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sink, i64 32, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a97c60fdad84f38E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.19, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.20)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h23746f308a0fcf65E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 11
  store ptr %15, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %16, align 8
  %17 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %18, align 8
  %19 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 2
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 2, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %20, align 8
  %21 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 3
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 3, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %22, align 8
  %23 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 4
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 4, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %24, align 8
  %25 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 5
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 5, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %26, align 8
  %27 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 6
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 6, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.35, ptr %28, align 8
  %29 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 7
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 7, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.36, ptr %30, align 8
  %31 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 8
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 8, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.37, ptr %32, align 8
  %33 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 9
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 9, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.34, ptr %34, align 8
  %35 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 10
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 10, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.36, ptr %36, align 8
  %37 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 11
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds [12 x { ptr, ptr }], ptr %4, i64 0, i64 11, i32 1
  store ptr @anon.b46cfc33906b748b72e051323bc7bda8.38, ptr %38, align 8
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8 %1, ptr nonnull align 1 @anon.b46cfc33906b748b72e051323bc7bda8.39, i64 11, ptr nonnull align 8 @anon.b46cfc33906b748b72e051323bc7bda8.33, i64 12, ptr nonnull align 8 %4, i64 12)
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN68_$LT$regex_syntax..hir..Properties$u20$as$u20$core..clone..Clone$GT$5clone17he966432be5b65c52E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32, i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8, i32, i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8, i8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8, i8, i8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i16) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h56b702f5690abbc3E(i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf79cb8a526ffa56dE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hb3c78a66b982eb39E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9032ff67f02863E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd36a1907ec47fbdE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb354f5266fd681f0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0acaff200b447476E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7afdfe35fb904fe0E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0254f5c0e96cae1cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea0f538ceecb1acE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef57531f8926cc1cE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE: argument 0"}
!12 = distinct !{!12, !"_ZN12regex_syntax3hir3Hir4fail17h3e10fcfbf0dc4a1bE"}
!13 = !{i32 0, i32 33}
!14 = !{i32 1, i32 131073}
!15 = !{i8 0, i8 7}
