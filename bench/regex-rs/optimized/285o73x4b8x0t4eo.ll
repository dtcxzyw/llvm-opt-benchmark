; ModuleID = 'bench/regex-rs/original/285o73x4b8x0t4eo.ll'
source_filename = "bench/regex-rs/original/285o73x4b8x0t4eo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.52fa85aa90e0e03def6d157fb8fde386.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Input" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"haystack" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..escape..DebugHaystack$GT$17h06fd2c626ce83132E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3bdad53524a3b5E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h615dde3f2d7ea8faE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"anchored" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$regex_automata..util..search..Anchored$GT$17h76dccada7181fda3E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"earliest" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.9 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.9, [8 x i8] zeroinitializer, ptr @anon.52fa85aa90e0e03def6d157fb8fde386.10, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.12 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"pattern set capacity exceeds limit of " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.12, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\7F\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.15 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/util/search.rs" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.15, [16 x i8] c"!\00\00\00\00\00\00\00\A1\04\00\00\09\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.15, [16 x i8] c"!\00\00\00\00\00\00\00\B6\04\00\007\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.18 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"PatternSet should have sufficient capacity" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.15, [16 x i8] c"!\00\00\00\00\00\00\00\C6\04\00\00\0E\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.15, [16 x i8] c"!\00\00\00\00\00\00\00\DC\04\00\00\16\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.15, [16 x i8] c"!\00\00\00\00\00\00\00\E0\04\00\00\13\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.22 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to insert pattern ID " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.23 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c" into pattern set with insufficiet capacity of " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.22, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.52fa85aa90e0e03def6d157fb8fde386.23, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.26 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"quit search after observing byte " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.27 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" at offset " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.26, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.52fa85aa90e0e03def6d157fb8fde386.27, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.29 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"gave up searching at offset " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.29, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.31 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"haystack of length " }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" is too long" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.31, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.52fa85aa90e0e03def6d157fb8fde386.32, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.34 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"unanchored searches are not supported or enabled" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.34, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.36 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"anchored searches are not supported or enabled" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.36, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.38 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"anchored searches for a specific pattern (" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.39 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") are not supported or enabled" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52fa85aa90e0e03def6d157fb8fde386.38, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.52fa85aa90e0e03def6d157fb8fde386.39, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.41 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"PatternSetInsertError" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.42 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"attempted" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.43 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17hcfd879b82eeedbeaE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"capacity" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.45 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"No" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Yes" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pattern" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.49 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"All" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LeftmostFirst" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.52 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MatchError" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.53 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17hd7442a6ac4cc9b95E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2da1671894727512E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Quit" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"byte" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.56 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E" }>, align 8
@anon.52fa85aa90e0e03def6d157fb8fde386.57 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GaveUp" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.59 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HaystackTooLong" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.61 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnsupportedAnchored" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mode" }>, align 1
@anon.52fa85aa90e0e03def6d157fb8fde386.63 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0d8ecccd62c5f62eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he50d0b8d9ba94bf7E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nocapture writeonly sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1, i32 %2, i32 %3) unnamed_addr #0 {
  store i32 %2, ptr %1, align 8
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  store i32 %3, ptr %5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr nocapture writeonly sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util6search5Input8set_span17h7de31a28b204a249E(ptr align 8 %0, i64 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util6search5Input8set_span17h7de31a28b204a249E(ptr align 8 %0, i64 %4, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !5
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h256bbe2920ee0887E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %4, i64 %6, i64 %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq i64 %6, %1
  br label %13

11:                                               ; preds = %2
  %12 = load i8, ptr %7, align 1, !noundef !5
  %spec.select = icmp sgt i8 %12, -65
  br label %13

13:                                               ; preds = %11, %9
  %.0.shrunk = phi i1 [ %10, %9 ], [ %spec.select, %11 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$regex_automata..util..search..Input$u20$as$u20$core..fmt..Debug$GT$3fmt17h89d745751bd879b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.0, i64 5)
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.1, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.2)
  %11 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.3, i64 4, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.4)
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %12, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.5, i64 8, ptr align 1 %0, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.6)
  %14 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.7, i64 8, ptr nonnull align 1 %14, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.8)
  %16 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %15)
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.11, i64 2, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { i64, i64 } @"_ZN14regex_automata4util6search128_$LT$impl$u20$core..convert..From$LT$regex_automata..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hd202ba63f6cc253bE"(i64 %2, i64 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %0, i64 %1, i64 %7, i64 %8, ptr align 8 %4)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN14regex_automata4util6search99_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$str$GT$5index17hcd2eba511ce86d09E"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { i64, i64 } @"_ZN14regex_automata4util6search128_$LT$impl$u20$core..convert..From$LT$regex_automata..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hd202ba63f6cc253bE"(i64 %2, i64 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h513a7349fa7d778aE"(ptr align 1 %0, i64 %1, i64 %7, i64 %8, ptr align 8 %4)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %0, i64 %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i32 } poison, i64 %1, 0
  %4 = insertvalue { i64, i32 } %3, i32 %0, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i64, i64 }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  ret i64 %.val
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %.val1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = icmp uge i64 %.val, %.val1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6search10PatternSet3new17hfaf62ddb8fe0bba3E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ult i64 %1, 2147483648
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  store ptr @anon.52fa85aa90e0e03def6d157fb8fde386.14, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.13, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.16) #12
  unreachable

9:                                                ; preds = %2
  call void @_ZN5alloc3vec9from_elem17h1f63a49b1559c924E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i1 zeroext false, i64 %1)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfa94763502b9e4bE"(ptr nonnull align 8 %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %13, align 8
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6search10PatternSet5clear17h48e19db13f9855e8E(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h27bb16bc70e271f9E"(ptr nonnull align 1 %4, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b7eb55f6ebc37eaE"(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f19c9a656286858E"(ptr nonnull align 8 %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi ptr [ %17, %.lr.ph ], [ %14, %1 ]
  store i8 0, ptr %16, align 1
  %17 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f19c9a656286858E"(ptr nonnull align 8 %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %3, align 4, !noundef !5
  %11 = call align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr nonnull align 1 %9, i64 %6, i32 %10, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.17)
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi i1 [ %13, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6search10PatternSet6insert17h5a99188f0a5b1108E(ptr nocapture align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %3)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %3, align 4, !noundef !5
  %11 = call align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr nonnull align 1 %9, i64 %7, i32 %10, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.20)
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %.not1.i = icmp eq i8 %12, 0
  br i1 %.not1.i, label %17, label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %4, i64 0, i32 1
  store i64 %7, ptr %15, align 8
  %16 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %4, i64 0, i32 1, i32 1
  store i32 %14, ptr %16, align 8
  br label %_ZN14regex_automata4util6search10PatternSet10try_insert17h17d18a38076f0052E.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = load i64, ptr %6, align 8, !noundef !5
  %23 = load i32, ptr %3, align 4, !noundef !5
  %24 = call align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha1c4990c31c8657bE"(ptr nonnull align 1 %21, i64 %22, i32 %23, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.21)
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i64 0, i32 1
  store i8 1, ptr %25, align 1
  br label %_ZN14regex_automata4util6search10PatternSet10try_insert17h17d18a38076f0052E.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i64 0, i32 1
  store i8 0, ptr %27, align 1
  br label %_ZN14regex_automata4util6search10PatternSet10try_insert17h17d18a38076f0052E.exit

_ZN14regex_automata4util6search10PatternSet10try_insert17h17d18a38076f0052E.exit: ; preds = %13, %17, %26
  %.sink.i = phi i8 [ 0, %26 ], [ 0, %17 ], [ 1, %13 ]
  store i8 %.sink.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %28 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf290d8758d0061aeE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.18, i64 42, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.19)
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6search10PatternSet10try_insert17h17d18a38076f0052E(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr nocapture align 8 %1, i32 %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %4, align 4, !noundef !5
  %11 = call align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr nonnull align 1 %9, i64 %7, i32 %10, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.20)
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %.not1 = icmp eq i8 %12, 0
  br i1 %.not1, label %17, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %7, ptr %15, align 8
  %16 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %14, ptr %16, align 8
  br label %28

17:                                               ; preds = %8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = load i64, ptr %6, align 8, !noundef !5
  %23 = load i32, ptr %4, align 4, !noundef !5
  %24 = call align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha1c4990c31c8657bE"(ptr nonnull align 1 %21, i64 %22, i32 %23, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.21)
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 1, ptr %25, align 1
  br label %28

26:                                               ; preds = %8
  %27 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %17, %13
  %.sink = phi i8 [ 0, %26 ], [ 0, %17 ], [ 1, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet8is_empty17h7f3f7b8f45335246E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet7is_full17ha479071fdcd06f02E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata4util6search10PatternSet3len17hf47d2e1a089f1eaaE(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h37d49fd57b505dbaE(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6search10PatternSet4iter17h34304d4217633fd2E(ptr nocapture writeonly sret({ { { ptr, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb4acb48a2ad7243E"(ptr nonnull align 1 %4, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he22e1a0b89cad9aaE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr %8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$regex_automata..util..search..PatternSetInsertError$u20$as$u20$core..fmt..Display$GT$3fmt17h540524f7893e4e5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i64 0, i32 1
  %7 = tail call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %6)
  store i64 %7, ptr %3, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  %10 = getelementptr inbounds [2 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds [2 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.24, i64 2, ptr nonnull align 8 %4, i64 2)
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f75a240d8ed8fbE"(ptr align 8 %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa41b321857158dE"(ptr align 8 %0)
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  %.not = icmp eq ptr %.fca.1.extract, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %.fca.1.extract, align 1, !range !8, !noundef !5
  %.not3 = icmp eq i8 %5, 0
  br i1 %.not3, label %2, label %6

6:                                                ; preds = %4
  %.fca.0.extract.le = extractvalue { i64, ptr } %3, 0
  %7 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64 %.fca.0.extract.le)
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.sroa.3.0 = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h384fc78e40a114d0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8229b93185b03a7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5cfde0447ad8bf96E"(ptr align 8 %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call { i64, ptr } @"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha40f7ad1736de2e8E"(ptr align 8 %0)
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  %.not = icmp eq ptr %.fca.1.extract, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %.fca.1.extract, align 1, !range !8, !noundef !5
  %.not3 = icmp eq i8 %5, 0
  br i1 %.not3, label %2, label %6

6:                                                ; preds = %4
  %.fca.0.extract.le = extractvalue { i64, ptr } %3, 0
  %7 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64 %.fca.0.extract.le)
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.sroa.3.0 = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %.off = add nsw i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util6search9MatchKind25continue_past_first_match17hf5bd9f03deec6b00E(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..default..Default$GT$7default17h16da96b9c6386167E"() unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN14regex_automata4util6search10MatchError3new17h864b678d3396562eE(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN14regex_automata4util6search10MatchError4kind17h814bed0b73ff88f3E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
  store i8 0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.31.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
  store i8 1, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %.sroa.21.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN14regex_automata4util6search10MatchError17haystack_too_long17h41bfa0741547f3b5E(i64 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
  store i8 2, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %.sroa.21.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
  store i8 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %0, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i64, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %20 = load i8, ptr %19, align 8, !range !10, !noundef !5
  switch i8 %20, label %default.unreachable9 [
    i8 0, label %21
    i8 1, label %29
    i8 2, label %33
    i8 3, label %37
  ]

default.unreachable9:                             ; preds = %37, %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %19, i64 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %19, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %18, align 8
  store i8 %23, ptr %15, align 1
  store ptr %15, ptr %16, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %16, i64 0, i32 1
  store ptr @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E", ptr %26, align 8
  %27 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 1
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.28, i64 2, ptr nonnull align 8 %16, i64 2)
  br label %40

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %14, align 8
  store ptr %14, ptr %12, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.30, i64 1, ptr nonnull align 8 %12, i64 1)
  br label %40

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.33, i64 2, ptr nonnull align 8 %9, i64 1)
  br label %40

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %19, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !range !7, !noundef !5
  switch i32 %39, label %default.unreachable9 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
  ]

40:                                               ; preds = %44, %43, %42, %33, %29, %21
  %.sink = phi ptr [ %5, %44 ], [ %8, %43 ], [ %7, %42 ], [ %10, %33 ], [ %13, %29 ], [ %17, %21 ]
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %41

42:                                               ; preds = %37
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.35, i64 1)
  br label %40

43:                                               ; preds = %37
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.37, i64 1)
  br label %40

44:                                               ; preds = %37
  %45 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %19, i64 0, i32 1, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  store i32 %46, ptr %6, align 4
  %47 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %6)
  store i64 %47, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.40, i64 2, ptr nonnull align 8 %4, i64 1)
  br label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nocapture writeonly sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1, i32 1
  %6 = getelementptr { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %.val1 = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %12 = load <2 x i32>, ptr %1, align 8
  %13 = load <2 x i64>, ptr %5, align 8
  store ptr %4, ptr %9, align 8
  store <2 x i64> %13, ptr %10, align 8
  store i64 %.val1, ptr %11, align 8
  store <2 x i32> %12, ptr %0, align 8
  %14 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  store i8 %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN88_$LT$regex_automata..util..search..PatternSetInsertError$u20$as$u20$core..fmt..Debug$GT$3fmt17h495596af6b24850aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.41, i64 21, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.42, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.43, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.44, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.45)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !5
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.46, i64 2)
  br label %12

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.47, i64 3)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.48, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.49)
  br label %12

12:                                               ; preds = %9, %7, %5
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17h62f6955f05119a9cE"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5188ff9eb6684766E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, i64 3, i64 13
  %anon.52fa85aa90e0e03def6d157fb8fde386.50.anon.52fa85aa90e0e03def6d157fb8fde386.51 = select i1 %4, ptr @anon.52fa85aa90e0e03def6d157fb8fde386.50, ptr @anon.52fa85aa90e0e03def6d157fb8fde386.51
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %anon.52fa85aa90e0e03def6d157fb8fde386.50.anon.52fa85aa90e0e03def6d157fb8fde386.51, i64 %.)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8947e45144e34280E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Debug$GT$3fmt17h434271a7e746a8ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.52, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.53)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bf6a0e49352303E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 8, !range !10, !noundef !5
  switch i8 %7, label %default.unreachable1 [
    i8 0, label %8
    i8 1, label %12
    i8 2, label %15
    i8 3, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %0, i64 0, i32 3
  store ptr %10, ptr %6, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.54, i64 4, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.55, i64 4, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.56, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.57, i64 6, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.45)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.58, i64 6, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.57, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.45)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store ptr %16, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.59, i64 15, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.60, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.45)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i64 0, i32 1
  store ptr %19, ptr %3, align 8
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.61, i64 19, ptr nonnull align 1 @anon.52fa85aa90e0e03def6d157fb8fde386.62, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.52fa85aa90e0e03def6d157fb8fde386.63)
  br label %21

21:                                               ; preds = %18, %15, %12, %8
  %.0.in = phi i1 [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h7de31a28b204a249E(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..escape..DebugHaystack$GT$17h06fd2c626ce83132E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3bdad53524a3b5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h615dde3f2d7ea8faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..util..search..Anchored$GT$17h76dccada7181fda3E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util6search128_$LT$impl$u20$core..convert..From$LT$regex_automata..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hd202ba63f6cc253bE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h513a7349fa7d778aE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17h1f63a49b1559c924E(ptr sret({ { ptr, i64 }, i64 }) align 8, i1 zeroext, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfa94763502b9e4bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h27bb16bc70e271f9E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b7eb55f6ebc37eaE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f19c9a656286858E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf290d8758d0061aeE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha1c4990c31c8657bE"(ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb4acb48a2ad7243E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he22e1a0b89cad9aaE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa41b321857158dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8229b93185b03a7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha40f7ad1736de2e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17hcfd879b82eeedbeaE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17hd7442a6ac4cc9b95E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2da1671894727512E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0d8ecccd62c5f62eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he50d0b8d9ba94bf7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 4}
