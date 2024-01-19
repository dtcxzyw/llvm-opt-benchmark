; ModuleID = 'bench/serde-rs/original/2d68nombisfwoelf.ll'
source_filename = "bench/serde-rs/original/2d68nombisfwoelf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d50d18efcee92607afa73d065f1e82e.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"unit" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"a boolean" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"a character" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"a borrowed string" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"a borrowed byte array" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte array" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"a borrowed path" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"path string" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"os string" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"`secs` or `nanos`" }>, align 1
@"_ZN5serde2de5impls73_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$11deserialize14check_overflow13NANOS_PER_SEC17hc4900d6e5720c8b6E" = local_unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\CA\9A;" }>, align 4
@anon.7d50d18efcee92607afa73d065f1e82e.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct Duration" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.12 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"`secs_since_epoch` or `nanos_since_epoch`" }>, align 1
@"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$11deserialize14check_overflow13NANOS_PER_SEC17hd310134bbf72d3f9E" = local_unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\CA\9A;" }>, align 4
@anon.7d50d18efcee92607afa73d065f1e82e.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct SystemTime" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.14 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"`Unbounded`, `Included` or `Excluded`" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.15 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"`Ok` or `Err`" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a nonzero i8" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"i8" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.18 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero i16" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i16" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero i32" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i32" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero i64" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i64" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.24 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"a nonzero isize" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"isize" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a nonzero u8" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero u16" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero u32" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a nonzero u64" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.34 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"a nonzero usize" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usize" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.38 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a nonzero i128" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i128" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.40 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a nonzero u128" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"u128" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a IpAddr" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"V4" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"V6" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d50d18efcee92607afa73d065f1e82e.43, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7d50d18efcee92607afa73d065f1e82e.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..ip_addr..IpAddr$GT$11deserialize8VARIANTS17h9673c3017c602b0dE" = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d50d18efcee92607afa73d065f1e82e.45, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7d50d18efcee92607afa73d065f1e82e.46 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`V4` or `V6`" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.47 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a SocketAddr" }>, align 1
@"_ZN5serde2de5impls87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..socket_addr..SocketAddr$GT$11deserialize8VARIANTS17hf03ed70ee2ba1297E" = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d50d18efcee92607afa73d065f1e82e.45, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7d50d18efcee92607afa73d065f1e82e.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Unix" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Windows" }>, align 1
@anon.7d50d18efcee92607afa73d065f1e82e.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d50d18efcee92607afa73d065f1e82e.48, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7d50d18efcee92607afa73d065f1e82e.49, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN5serde2de5impls14OSSTR_VARIANTS17h7ba8fac227c010b5E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d50d18efcee92607afa73d065f1e82e.50, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7d50d18efcee92607afa73d065f1e82e.51 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"`Unix` or `Windows`" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hef000aa2d1214e32E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.0, i64 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae1f3d5bac6d8ee4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.1, i64 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$serde..de..impls..CharVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb5b817ad14d56c13E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.2, i64 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb4de73d8bb7eff9eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.3, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$serde..de..impls..StringInPlaceVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hde27b18cfb4bc61dE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.3, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d4c1f0c761f70fcE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.4, i64 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$serde..de..impls..BytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h08e42598b1ddb25dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.5, i64 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..impls..CStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75ed46771fa0e540E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.6, i64 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$serde..de..impls..PathVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h27b0a8cd42abf49cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.7, i64 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..impls..PathBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb8e12ec90b4325bbE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.8, i64 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$serde..de..impls..OsStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h220b053b5f81b935E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.9, i64 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN218_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2eda42140031f54bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.10, i64 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5a33fc73f9cb57b5E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.11, i64 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN219_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h19a465c9a7a9564eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.12, i64 41)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN160_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h863da13966c4b2edE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.13, i64 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN230_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..ops..range..Bound$LT$T$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h87901a1e791afa82E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.14, i64 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd3c9ab55dd616031E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.15, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroI8$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8e6fad8b287a01ccE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.16, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf6283f2096f41efbE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.17, i64 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroI16$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc35712e98a012a64E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.18, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7204d537dc1615ceE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.19, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroI32$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1714cd9b21a4dc5fE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.20, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd798bea84b553631E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.21, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroI64$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h22af88766e01334dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.22, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc430464d4291503fE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.23, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN170_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroIsize$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23afc6ed5d90cb68E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.24, i64 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$isize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1693158dd81cfedbE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.25, i64 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroU8$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h59ee964ac5ca7d98E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.26, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he83abe5953e425f7E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.27, i64 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroU16$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hecd62f53237e4a99E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.28, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4fad59144f8ba4e9E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.29, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroU32$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5e3d488e6aacaed3E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.30, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha4a9ce3332bedfc0E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.31, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN168_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroU64$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb240174a29772bf5E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.32, i64 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a2e5e98764d083aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.33, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN170_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroUsize$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc084edf719b34787E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.34, i64 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$usize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h926918bd97981962E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.35, i64 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h74f3192dc35371ccE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.36, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4fa3248757c532aeE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.37, i64 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroI128$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h212be003234d951eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.38, i64 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h80091b1d489b73d8E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.39, i64 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..num..nonzero..NonZeroU128$GT$..deserialize..NonZeroVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hffcb80a7765aa7daE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.40, i64 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd5bb52396264b081E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.41, i64 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN161_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..ip_addr..IpAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcdd8de3beaa7cc6eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.42, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN228_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..ip_addr..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00e1d255669d45a1E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.46, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..socket_addr..SocketAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a5af404b47d5d82E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.47, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN240_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..net..socket_addr..SocketAddr$GT$..deserialize..SocketAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2f500e050c5782fbE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.46, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN137_$LT$$LT$serde..de..impls..OsStringKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7b165a9d8a99a95eE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.7d50d18efcee92607afa73d065f1e82e.51, i64 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
