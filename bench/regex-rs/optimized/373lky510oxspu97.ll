; ModuleID = 'bench/regex-rs/original/373lky510oxspu97.ll'
source_filename = "bench/regex-rs/original/373lky510oxspu97.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c32182533ec04f2359091d96040b19e.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.4 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.4, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00!\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.4, [16 x i8] c"M\00\00\00\00\00\00\00\D6\03\00\00.\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.4, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00 \00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.4, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00+\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0c32182533ec04f2359091d96040b19e.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h75e7bc3991c43e2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b942faa0a162ea3E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Searcher" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"patterns" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17h7daa899341dc3100E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h095dca32cc847114E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rabinkarp" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..packed..rabinkarp..RabinKarp$GT$17h62cc1df8cb10e36dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$aho_corasick..packed..rabinkarp..RabinKarp$u20$as$u20$core..fmt..Debug$GT$3fmt17h686023b718b42ff4E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"search_kind" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..packed..api..SearchKind$GT$17h702783fc4809c705E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$aho_corasick..packed..api..SearchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ab3e0e107fde90E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Teddy" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h950879088dfc468dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h449fb2135239d3a7E" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RabinKarp" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.23 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/dfa/onepass.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.23, [16 x i8] c"!\00\00\00\00\00\00\00r\01\00\00\0D\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.23, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00-\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.23, [16 x i8] c"!\00\00\00\00\00\00\001\09\00\00\18\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.23, [16 x i8] c"!\00\00\00\00\00\00\00,\09\00\00&\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.23, [16 x i8] c"!\00\00\00\00\00\00\00-\09\00\00\1B\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.29 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"regex-automata/src/nfa/thompson/pikevm.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.29, [16 x i8] c")\00\00\00\00\00\00\00\0E\01\00\00\13\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.31 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/util/captures.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\0B\03\00\00'\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00w\03\00\000\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00H\06\00\00\09\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00E\06\00\00\11\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00B\06\00\00\1D\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\000\06\00\00\17\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\B5\08\00\00(\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\BB\08\00\00\22\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\BF\08\00\00\1F\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\C0\08\00\00\1F\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\CA\08\00\00\1F\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\D0\08\00\00\09\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\D2\08\00\008\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\D2\08\00\00\09\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.31, [16 x i8] c"#\00\00\00\00\00\00\00\B6\08\00\00\10\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00\1A\00\00\00\19\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00U\00\00\00\16\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00V\00\00\00\16\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00\92\00\00\00\16\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00\93\00\00\00\16\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.47, [16 x i8] c"+\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.55 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/primitives.rs" }>, align 1
@anon.0c32182533ec04f2359091d96040b19e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.55, [16 x i8] c"%\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.0c32182533ec04f2359091d96040b19e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c32182533ec04f2359091d96040b19e.55, [16 x i8] c"%\00\00\00\00\00\00\00\F2\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b64edc2526c9637E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c529ec6c015d701E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53a4ae13f84c8559E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d606206fd7bd370E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f6592863070157eE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h28ef852ff89208f5E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d939c0ac017a983E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65072e146416051dE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha161d40403a7b249E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65d23fce2d2a5cdeE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cddd113ba4695d1E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79e67e84e4078763E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb03c766333dc4337E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b68b136085359b6E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7de27d9fed00936E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h972a547cdd259079E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h455e55b6d8e8b0f6E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had9d0d30a43b6d77E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c699ddcfef8184aE"(ptr nonnull %4, ptr %6, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf87759e4ee1dcdaE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd9cdfe3a31505555E(i64 %5, i64 %7, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1b59ebf4d41300aE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5673f5fffeba6c12E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb57fa863765385dE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbd546debfa8ff72E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6b05e55dbd971bE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed0ee35a257d42a9E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6fcea5d5f4c986eE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3fcef60866f52c9E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce7888ab3de24d32E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d0c6ddca9e0cbf7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr align 1 %5, ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h668e81ac0f51facaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr align 1 %5, ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d036f68f7595acdE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04401f3ab1045eadE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fa438677d2773beE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hadbfa464afe778c2E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h803d9909d5e26699E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17ha397dcea3edd72a8E(ptr align 8 %1, ptr nonnull align 1 %3)
  %.fca.1.extract = extractvalue { i64, ptr } %4, 1
  %5 = icmp eq ptr %.fca.1.extract, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, ptr } %4, 0
  %7 = tail call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h458be0172963b963E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, ptr nonnull align 4 %.fca.1.extract)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi i32 [ 1, %6 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e50ddeac3c3d59eE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9a5acc22f3821fE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b91bfcf849b5e2aE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha234466b9d5c7070E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5fb893c9b158e5e1E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb11ab268941fbd69E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1bff610499a7972bE"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc48d011cf30f53e0E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e7386be192ffd9E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  %5 = and i8 %.fca.0.extract, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92caa1930896f72dE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %9, i8 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd46305d366bf7766E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h190a508e92a7d493E"(ptr align 1 %5, ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9e0fdc9f4feca2cE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3b5aa2f0357c1482E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h19fb5cbb66e7857cE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr align 8 %1, i32 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f934409b59d49f2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77be1670aa16af15E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57ee967efcca6f11E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62774500cc484547E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e9fcc83e53e3c6cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72722fdc283b90cbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b026350c1fc3184E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62774500cc484547E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e2389fadcac903dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9b791038c75364f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h85c0e039915a6e3aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbeee54a808248a33E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hceaa3fbb7adbc691E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa253306e2e1cd31E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he4545c50a36cd771E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56ec04c988f37a57E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa27a3709643c18bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f6ab1ec90d69536E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17ha397dcea3edd72a8E(ptr align 8 %0, ptr nonnull align 1 %2)
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h720b7f80bd3bf324E"(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1357e349085b2ff9E(ptr %0, ptr %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7de27d9fed00936E"(ptr %4, ptr %5, i64 0)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h539d42a9ae546f6fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice28_$u7b$$u7b$closure$u7d$$u7d$17h9fa95e80e162700cE"(ptr align 1 %0, ptr nonnull align 8 %3)
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha4795cc3de4d75e0E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c01a0f4a2a37d0fE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hadbfa464afe778c2E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heb4d3fae3c1bf1b2E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = tail call { i8, i8 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2658741edae57755E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  %5 = and i8 %.fca.0.extract, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92caa1930896f72dE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr nonnull align 8 %9, i8 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hec97cac7b83d555aE"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call { i32, i32 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h28a56bf7b80bd260E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h19fb5cbb66e7857cE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %3, ptr align 8 %1, i32 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17h8cf57adad23e143bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7db318312dd93ea1E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns12memory_usage17hca94c46aa348e10cE(ptr align 8 %3)
  %5 = tail call i64 @_ZN12aho_corasick6packed9rabinkarp9RabinKarp12memory_usage17h21d79a289bfdd3b6E(ptr align 8 %0)
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call i64 @_ZN12aho_corasick6packed3api10SearchKind12memory_usage17h87aad5ee8a330f15E(ptr nonnull align 8 %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f0db61347f1b8eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h96adf94830b97218E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb8b8dc76eba837E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.9, i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.10)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.10)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d9076d6ac6ed85cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h3faf484928d9790fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ea62d713c982bb3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb98c6a6dfb70f64E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fae5b2ea11fa713E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17h49040ed8f5e3d1a8E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76c68685c59a4b7eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN82_$LT$regex_automata..nfa..thompson..pikevm..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17hfffe89a49628714dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7967711ba6874ef5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN87_$LT$regex_automata..util..captures..GroupInfoErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2664a60322dffb5eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8465c5c01a2487ceE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ff88bece06e3e6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b942faa0a162ea3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ffeadf819f3342E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4560927275c686cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39b6520e9081c80cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h90e89b1cef1cfc1cE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f55525255e9cfb2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17ha99f11ce928f0a6aE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9227087a7d1cb41E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h31ff1b9755864dd0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1310529c1ecf26aeE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h801d33a23ac89e81E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h182a2da8aa7b15caE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h58102f9a345c8e4fE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb104c11099fd5d59E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h7e3dc4c2d398d157E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h863f928667d92fbbE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd8cd2444dc5dadafE"(ptr align 4 %0, ptr align 4 %1), !range !8
  %switch = icmp ult i8 %3, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17ha4927730d83384e7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2cf67fcdf0ad70edE"(ptr align 8 %0, ptr align 8 %1), !range !8
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h7c456645a09acbdcE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr align 4 %0, ptr align 4 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hc272527b3093ae52E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17h70f6fc868866848cE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h86620d0ec21b367bE"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h738b425ba31241ffE(i32 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2fd0a4466250ba29E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0910 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.0910
  %5 = getelementptr inbounds i32, ptr %1, i64 %.0910
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %8 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h565d2a7b499302c3E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h84c369c6f487db01E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0910 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.0910
  %5 = getelementptr inbounds i32, ptr %1, i64 %.0910
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %8 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h8dbcde43cc25ecbfE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 7
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hfb54999053e38d95E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hfe950f0d5b4242b5E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #2 {
  %4 = mul i64 %2, 12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h90fc8981b03c49a6E(ptr nocapture writeonly sret({ { { { ptr, ptr }, i64 }, {} }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc0a1ed51689356d0E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h4b71dd0084588c68E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6min_by17h4b71dd0084588c68E.exit

_ZN4core4iter6traits8iterator8Iterator6min_by17h4b71dd0084588c68E.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc6ab4f2b1ef9c02cE(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h06615cc2bd95b66eE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6min_by17h06615cc2bd95b66eE.exit

_ZN4core4iter6traits8iterator8Iterator6min_by17h06615cc2bd95b66eE.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha9feb5b33f17bc88E(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h455e55b6d8e8b0f6E"(ptr %0, ptr %1, i64 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h15ba962dfe2c8802E(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2e3c4ceaf28b917E"(ptr %2, ptr %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h33260a1f45dc72f8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nonnull align 8 %5, ptr %7, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17h06615cc2bd95b66eE(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6b532774af38e4d6E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h6b532774af38e4d6E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h6b532774af38e4d6E.exit: ; preds = %2, %7
  %.sroa.3.0.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17h4b71dd0084588c68E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h0c73ac8ad7bc3787E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h0c73ac8ad7bc3787E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h0c73ac8ad7bc3787E.exit: ; preds = %2, %7
  %.sroa.3.0.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h0c73ac8ad7bc3787E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h668e81ac0f51facaE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h668e81ac0f51facaE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h668e81ac0f51facaE.exit.thread": ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h6b532774af38e4d6E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d0c6ddca9e0cbf7E.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr nonnull %10, ptr %11, i64 %9)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d0c6ddca9e0cbf7E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d0c6ddca9e0cbf7E.exit.thread": ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h038ac2f07f506041E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha7e546568088204eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h27a7421daf54eb9aE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c9ed2ed7c2dd1a3E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h46b4e5b5f04fb802E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19e7a4bbabeaec54E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8af9c8e9f98ff11bE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hce006ab9f08ca17dE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8cca90f30e252872E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf20941369cc9a283E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9b37aa886de281ebE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c09eec3e56d9275E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17ha052058032b7cb59E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h91c6f3f6a87cd3d8E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hbd19d1c7633768beE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0cd82fa874c247beE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hecb9cf16bf71c7e9E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h14f955eb3a4fff27E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h15f5b7c5e4b80d20E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53a4ae13f84c8559E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2ecb5ef893c274edE(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d939c0ac017a983E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h558c87bf04881e44E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.3.0.copyload, ptr %4, align 8
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c699ddcfef8184aE"(ptr nonnull %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h577ee84fb1f10b90E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb03c766333dc4337E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5b1de901d821fd62E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd9cdfe3a31505555E(i64 %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h67c9435c7cad0ac5E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha161d40403a7b249E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f88f8eee3fab762E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cddd113ba4695d1E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h95d0fc40887ac4acE(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6fcea5d5f4c986eE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbba602c9ffb128a2E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f6592863070157eE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc7dd30dc31b90d82E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6b05e55dbd971bE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he0311bc7b4a8c683E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5673f5fffeba6c12E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h3f9a0749da2d92b8E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h57a59c1f5f320761E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6cdc8a37c93cd61aE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17ha8ed828126a6a5b2E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hd6535e1db51882c2E(ptr nocapture writeonly sret({ { { { { ptr, ptr }, i64 }, {} }, {} }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h037e1d545c8fb163E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2e8e5a652c9b5114E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5780cf3093dcda80E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d3edbea7868e13dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17hf2c49c8260dfb49dE"(ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h878c543a58a69789E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166a4c766d3a4fa3E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @_ZN4core3ops8function5FnMut8call_mut17h98bdbc6b2e6a4ea8E(ptr nonnull align 1 %3, ptr nonnull align 4 %1)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha41b2c796c4ced1bE"(ptr align 8 %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a3b442a1a223317E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { {}, { i32, [3 x i32] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker4step28_$u7b$$u7b$closure$u7d$$u7d$17hb9d121c2e2e62809E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %5, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h158734cd0884e495E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h456f34558c227567E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %4 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN14regex_automata4meta13reverse_inner10top_concat28_$u7b$$u7b$closure$u7d$$u7d$17h8dd5d9a013ec13c7E"(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbbf9c25feb9b859E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53d0d61b41ea48f6E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4847b79d043bee51E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6a151fae9cb40b6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h58b98b0e39340630E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5ec5637a7cd3cf13E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4cc19829579df8b1E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63587f7c0b612244E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3afa11900f9562c9E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb93a09fbbe67badE"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h84faeac86e04075bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h460526356728022bE"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb93a09fbbe67badE"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c860188154ff1faE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { {}, { i32, [3 x i32] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4core3ops8function5FnMut8call_mut17h4ab1c2990ef4b24eE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 1 %5, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f579220fd54420bE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e98491706a5436aE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %6 = call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice28_$u7b$$u7b$closure$u7d$$u7d$17h9fa95e80e162700cE"(ptr align 1 %0, ptr nonnull align 8 %4)
  %7 = zext i1 %6 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = add i64 %7, %1
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb1a010972a88dc17E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h1f8163826627b7e0E"(ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4283271ae44a143E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd4daa944a952198E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i32 @"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h3e2cd7fdad38f704E"(ptr nonnull align 8 %3, i64 %1)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34790fdd5e995330E"(ptr align 8 %0, i32 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3357db585ea1453E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %4 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1d1ad2db0d07340eE"(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3e8762e1c2280f96E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee9447c324f01994E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN14regex_automata4meta5regex9RegexInfo12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h45db45310fb53437E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = add i64 %5, %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf323b34c6ffa8adbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %4 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8f84c8f250c7fb5dE"(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc94a849f4d4c9eacE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h66ca7a34ba9c3f0bE(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.0c32182533ec04f2359091d96040b19e.3, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h6ceae9539b1a6822E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN85_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..error..Error$GT$6source17h79a09c9a613e8395E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17hbbefebc3492a7466E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h3a957fbb225739f3E(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret i128 31801420313544858809530515802181690063
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb482e2f2cd34ab4cE"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr nocapture writeonly align 1 %0, i64 %1, ptr nocapture readonly align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %1, i64 %3, ptr align 8 %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc1ef5699c5ce163dE"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h1190b28ee2d554b6E"(ptr nonnull align 1 %4, ptr nonnull align 4 %1)
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb6ec9dcfae5e0662E"(ptr nonnull align 1 %3, ptr nonnull align 1 %8), !range !10
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e3b0d90cae35bb5E"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6ba3c6af24912da5E"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf533b90e4c5625b4E"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04198bff2e51308aE"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0633839a11e0af07E"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h082915d0887a1e45E"(ptr align 4 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1e661a924df99dd2E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h38b2739b66699889E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h63289fbfa8c09e8cE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h960c29784518192eE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcaf0e310ddc06608E"(ptr align 4 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr readnone align 4 %0, i64 %1) unnamed_addr #7 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1cf21e65fc1689f1E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #7 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h387dff76f33a5fd3E"(ptr nocapture align 4 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !11

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %2, i64 %1, ptr align 8 %4) #19
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %3
  %.0.copyload = load i32, ptr %11, align 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  store i32 %.0.copyload, ptr %12, align 4
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %3, i64 %1, ptr align 8 %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hffae029fc7c26b2fE"(ptr nocapture align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !11

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %2, i64 %1, ptr align 8 %4) #19
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %3
  %.0.copyload = load i64, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  store i64 %.0.copyload, ptr %12, align 8
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %3, i64 %1, ptr align 8 %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0da1de850c77fb27E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 0, i64 %3, ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 0, i64 %3, ptr align 8 %6, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h85ce5b0fe72cce95E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.019.i = phi i64 [ %21, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.019.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !12

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.019.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %22, !prof !11

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %9, i64 %9, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.7) #19
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %8, i64 0, i64 %.019.i
  %20 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %11, i64 0, i64 %15
  tail call void @_ZN4core3mem4swap17h86f01813c285d0d8E(ptr align 8 %19, ptr align 8 %20)
  %21 = add nuw nsw i64 %.019.i, 1
  %exitcond23.not.i = icmp eq i64 %21, %3
  br i1 %exitcond23.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h85ce5b0fe72cce95E.exit", label %.lr.ph.i

22:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %15, i64 %12, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.8) #19
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h85ce5b0fe72cce95E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h645982d4fcffa456E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30fb54062bb1fe5eE"(i64 0, i64 %3, ptr align 4 %0, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30fb54062bb1fe5eE"(i64 0, i64 %3, ptr align 4 %6, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h12f72596319c64b2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.019.i = phi i64 [ %21, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.019.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !12

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.019.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %22, !prof !11

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %9, i64 %9, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.7) #19
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %.019.i
  %20 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %15
  tail call void @_ZN4core3mem4swap17h61168e157abcfc22E(ptr align 4 %19, ptr align 4 %20)
  %21 = add nuw nsw i64 %.019.i, 1
  %exitcond23.not.i = icmp eq i64 %21, %3
  br i1 %exitcond23.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h12f72596319c64b2E.exit", label %.lr.ph.i

22:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %15, i64 %12, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.8) #19
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h12f72596319c64b2E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h12f72596319c64b2E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30fb54062bb1fe5eE"(i64 0, i64 %4, ptr align 4 %0, i64 %1, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30fb54062bb1fe5eE"(i64 0, i64 %4, ptr align 4 %2, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.6)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !12

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !11

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %8, i64 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.7) #19
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17h61168e157abcfc22E(ptr align 4 %18, ptr align 4 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %14, i64 %11, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.8) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h85ce5b0fe72cce95E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.6)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !12

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !11

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %8, i64 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.7) #19
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17h86f01813c285d0d8E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %14, i64 %11, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h2737d9dcde3b50c8E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h46e24a2c3dcd22d7E"(ptr align 4 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h80cb4435b869160dE"(ptr align 4 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hd13f3d9e7c0bf552E"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h79701ba8e2a787c7E"(ptr align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6064b782c77525b2E"(ptr align 4 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h71ad9d6f6018fa17E"(i64 %2, ptr align 4 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea97af7c5b3845e2E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.9, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.10)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.10)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7726977a929fc14aE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18ab0778e9e5734bE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haae71838bff94b95E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hf7a55270467dd6e6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0080a6cf2856bbf6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3), !range !10
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h2812a6cb67b1df81E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h455e55b6d8e8b0f6E"(ptr %0, ptr %1, i64 0)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h7d3092b5e5531b63E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #7 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17ha1d6f06a857ca2c8E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #7 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h76e0fdf4d2f076e4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  tail call void @_ZN5alloc5slice11stable_sort17hdf6b0f4cb7eac5eaE(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h812a32cf0f236a76E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18ab0778e9e5734bE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h4f0d8a6b7163ce93E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18ab0778e9e5734bE"(i64 %2, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8aeb6d5884b0d1eaE"(ptr nonnull align 8 %4, i64 %2, i32 %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr nonnull align 8 %4) #20
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a35b79dddff4ecaE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e8d3396f18b7d28E"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ffd16b52b2c5826E"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b77a99e3c368361E"(i32 returned %0) unnamed_addr #7 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h212fbdc53e731575E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h232d17123fe29d0fE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27761b2e76290fe7E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, i64 }, {} }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ebb9660cf0a1788E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h319f10c83ac7393eE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h324620df0fbd171eE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d07e9db3b8f44eaE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f256d872450d259E"(ptr nocapture writeonly sret({ ptr, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e18b9d3da1dac70E"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h687457a5e016d5dcE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753fb9273485cf05E"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fb465e1d66a232cE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fccac8844c93d7cE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h997b2dbfadc1b8c9E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9860e5cfacc33baE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb602c6cc2bfb36ccE"(ptr %0, ptr %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he28f04a269994a12E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7507b4a0c244dabE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3ea1d19d292032eE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0346ed9e9c535d0aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8 %1, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.11, i64 8, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.12, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.13, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.14, i64 9, ptr align 1 %0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.15, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.16, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.17, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.18, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.19)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h602281f235f90f83E"(ptr nocapture readnone align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae5c9612cfe8b4caE"(ptr nonnull align 4 %1, ptr nonnull align 4 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN74_$LT$aho_corasick..packed..api..SearchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ab3e0e107fde90E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.20, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.21)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.0c32182533ec04f2359091d96040b19e.22, i64 9)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h7fb953c598e4acbcE"(ptr nocapture writeonly sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hf285f588ed0afc0dE"(ptr nonnull align 4 %3)
  %5 = tail call i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h827eb7548dd57101E"(ptr align 1 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 4
  store i64 %5, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nocapture align 2 %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add i16 %2, -1
  %6 = and i16 %5, %2
  store i16 %6, ptr %0, align 2
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !13
  %9 = zext nneg i16 %8 to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h80c989fd9a681517E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h9bbf1a3499a57cddE(ptr nonnull sret(<2 x i64>) align 16 %10)
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h65f8e945151a9febE(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull align 16 %8, ptr nonnull align 16 %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nonnull sret(<2 x i64>) align 16 %6, i8 -128)
  %14 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817he185870196dbef04E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull align 16 %4, ptr nonnull align 16 %3)
  %15 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass7Builder10build_many17h555edbdc9ef4963fE(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [15 x i64] } } }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd59474175de51b59E(ptr nonnull sret({ i64, [15 x i64] }) align 8 %6, ptr nonnull align 8 %9, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7391f9409a7322a9E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h192825ddd2ff9a52E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %10 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775794
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17h0f56a5556f9c2be2E(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull %14)
  br label %16

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f6c786db6bbc0c4E"(ptr sret({ i64, [46 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.24)
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3dfa7onepass15InternalBuilder15add_empty_state28_$u7b$$u7b$closure$u7d$$u7d$17h9866ada0a2759322E"(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17h4892ffabb552c395E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3dfa7onepass3DFA5remap17h70c347899c20a00cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = tail call i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17h74a2a2e999d69746E(ptr align 8 %0)
  %10 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64 0, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %6)
  %.fca.0.extract19 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract19, 0
  br i1 %15, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  br label %28

.loopexit:                                        ; preds = %.lr.ph, %28
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %.loopexit, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hde293e8d6485384eE"(ptr nonnull align 8 %20)
  %22 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64 0, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %4)
  %.fca.0.extract1121 = extractvalue { i64, i64 } %26, 0
  %27 = icmp eq i64 %.fca.0.extract1121, 0
  br i1 %27, label %._crit_edge24, label %.lr.ph23

28:                                               ; preds = %.lr.ph20, %.loopexit
  %29 = phi { i64, i64 } [ %14, %.lr.ph20 ], [ %18, %.loopexit ]
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  %30 = call i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217h4bb7b3ffffbc9668E(ptr align 8 %0)
  %31 = and i64 %30, 63
  %32 = shl i64 %.fca.1.extract, %31
  %33 = call i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17h2ea48d4f045b6fb4E(ptr align 8 %0)
  %34 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64 0, i64 %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %5, align 8
  store i64 %36, ptr %16, align 8
  %37 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %5)
  %.fca.0.extract518 = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract518, 0
  br i1 %38, label %.loopexit, label %.lr.ph

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %39 = phi { i64, i64 } [ %44, %.lr.ph23 ], [ %26, %._crit_edge ]
  %.fca.1.extract12 = extractvalue { i64, i64 } %39, 1
  %40 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1bf4ffb18ac0271E"(ptr nonnull align 8 %20, i64 %.fca.1.extract12, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.25)
  %41 = load i32, ptr %40, align 4, !noundef !5
  %42 = call i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h4af02aac6c3cea07E"(ptr nonnull align 8 %7, i32 %41)
  %43 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3e969085ecd40d1bE"(ptr nonnull align 8 %20, i64 %.fca.1.extract12, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.26)
  store i32 %42, ptr %43, align 4
  %44 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %4)
  %.fca.0.extract11 = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract11, 0
  br i1 %45, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %28, %.lr.ph
  %46 = phi { i64, i64 } [ %52, %.lr.ph ], [ %37, %28 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %46, 1
  %47 = add i64 %.fca.1.extract6, %32
  %48 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbfb45dbf9dd564b8E"(ptr nonnull align 8 %17, i64 %47, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.27)
  %49 = call i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17ha78fa780916668d9E(ptr align 8 %48)
  %50 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3c96dab6f2593e94E"(ptr nonnull align 8 %17, i64 %47, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.28)
  %51 = call i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h4af02aac6c3cea07E"(ptr nonnull align 8 %7, i32 %49)
  call void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h2131f73f8d6fee1aE(ptr align 8 %50, i32 %51)
  %52 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %5)
  %.fca.0.extract5 = extractvalue { i64, i64 } %52, 0
  %53 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %53, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17ha29c0ade77556185E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata3dfa7onepass3DFA5remap17h70c347899c20a00cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17ha61a30d60b7bee3eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson6pikevm7Builder10build_many17h65ea11d13ebada49E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [15 x i64] } } }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd59474175de51b59E(ptr nonnull sret({ i64, [15 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc88175d3219c2244E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775800
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm7Builder14build_from_nfa17h1d071c0e7bfc977dE(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull %12)
  br label %14

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd853ed6059cd17c7E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.30)
  br label %14

14:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM8is_match17h0517122e7b9c93f9E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53de8460f7b7f464E"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %5, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %5, i1 zeroext true)
  %7 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h01a03abeaccd8d13E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.9, i64 0)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  store i32 %.fca.0.extract, ptr %4, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr nonnull align 4 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h1ef29fbd6bd2d5e5E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17hed8db54354344217E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17h1af8da5e8c3db040E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM10search_imp17h78a859a63ba94efaE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %8, ptr align 8 %2, ptr nonnull align 8 %10, i64 %12)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h63ebe65c7f8f957eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6b56fbe2d2ac6850E"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %4)
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17h48245fc30c1efa1aE"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %1, i64 %4)
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fe1d50af438974bE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr nonnull align 8 %1)
  %6 = tail call { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17ha84d19478277ae62E(ptr align 8 %5, i32 %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5, i64 %1)
  %6 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = call { ptr, i64 } @"_ZN14regex_automata4util6search99_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$str$GT$5index17h397f29dc0901f290E"(ptr nonnull align 1 %15, i64 %17, i64 %11, i64 %13, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.32)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %2, ptr align 1 %19, i64 %20)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h1bcc49db31e5df35E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17h28d0061919be90a7E(ptr nonnull align 8 %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %8, i32 %9)
  %.fca.0.extract5 = extractvalue { i32, i32 } %10, 0
  %11 = icmp eq i32 %.fca.0.extract5, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %.fca.1.extract6 = extractvalue { i32, i32 } %10, 1
  %13 = tail call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E(ptr align 8 %5, i32 %.fca.1.extract6, ptr align 1 %1, i64 %2)
  br label %16

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { i64, i64 } [ %13, %12 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5, i64 %1)
  %6 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17hff990fd8b9f581afE"(ptr nonnull align 1 %15, i64 %17, i64 %11, i64 %13, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.33)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %2, ptr align 1 %19, i64 %20)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17hac86178fd4677adaE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17h28d0061919be90a7E(ptr nonnull align 8 %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %8, i32 %9)
  %.fca.0.extract5 = extractvalue { i32, i32 } %10, 0
  %11 = icmp eq i32 %.fca.0.extract5, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %.fca.1.extract6 = extractvalue { i32, i32 } %10, 1
  %13 = tail call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E(ptr align 8 %5, i32 %.fca.1.extract6, ptr align 1 %1, i64 %2)
  br label %16

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { i64, i64 } [ %13, %12 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures9GroupInfo3new17h093799af240833eeE(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  %3 = alloca { { { i64, [3 x i64] } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { i64, [3 x i64] } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, [3 x i64] } } }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, i64 }, i64 }, align 8
  %16 = alloca { { i64, i64 }, i64 }, align 8
  %17 = alloca { { i64, i64 }, i64 }, align 8
  %18 = alloca { { i64, [3 x i64] } }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { i64, i64 }, i64 }, align 8
  %22 = alloca { { { i64, [3 x i64] } } }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h41e278515c0f7affE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %30)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdb8998413b3bff14E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %29)
          to label %35 unwind label %33

32:                                               ; preds = %36, %33
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr nonnull align 8 %30) #20
          to label %132 unwind label %129

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3e6c669bc9cd7f10E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %28)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr nonnull align 8 %29) #20
          to label %32 unwind label %129

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %31, i64 72
  store i64 0, ptr %41, align 8
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h311b6a85d8f2ba69E"()
          to label %42 unwind label %.thread21

.thread21:                                        ; preds = %69, %61, %60, %44, %42, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

42:                                               ; preds = %38
  %43 = invoke i64 @_ZN4core4iter6traits8iterator8Iterator9enumerate17h56cc1a69e509d911E()
          to label %44 unwind label %.thread21

44:                                               ; preds = %42
  %45 = invoke i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he84d73025db3dc76E"(i64 %43)
          to label %46 unwind label %.thread21

46:                                               ; preds = %44
  store i64 %45, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = getelementptr inbounds i8, ptr %20, i64 16
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  %51 = getelementptr inbounds i8, ptr %14, i64 24
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  br label %53

53:                                               ; preds = %107, %46
  %54 = invoke { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h166bb0e95b93deecE"(ptr nonnull align 8 %27)
          to label %57 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

57:                                               ; preds = %53
  %.fca.0.extract = extractvalue { i64, i64 } %54, 0
  %58 = icmp eq i64 %.fca.0.extract, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  %.fca.1.extract = extractvalue { i64, i64 } %54, 1
  invoke void @_ZN14regex_automata4util10primitives9PatternID3new17ha4b29a40aac53096E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %23, i64 %.fca.1.extract)
          to label %72 unwind label %.loopexit38

60:                                               ; preds = %57
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges17h8fbc7e5423c063b3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %31)
          to label %61 unwind label %.thread21

61:                                               ; preds = %60
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %62 unwind label %.thread21

62:                                               ; preds = %61
  %63 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %64 = icmp eq i64 %63, -9223372036854775804
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false)
  %66 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h289d9ba756739994E"(ptr nonnull align 8 %2)
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %70

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.34)
          to label %71 unwind label %.thread21

70:                                               ; preds = %71, %65
  ret void

71:                                               ; preds = %80, %128, %.critedge, %69
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %31)
  br label %70

.loopexit38:                                      ; preds = %59, %72, %73, %77, %81
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp39:                             ; preds = %80, %.critedge
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

72:                                               ; preds = %59
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cd3563804e4c3f0E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, ptr nonnull align 8 %23)
          to label %73 unwind label %.loopexit38

73:                                               ; preds = %72
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b0c94f4bf7de8cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %25, ptr nonnull align 8 %24)
          to label %74 unwind label %.loopexit38

74:                                               ; preds = %73
  %75 = load i64, ptr %25, align 8, !range !17, !noundef !5
  %76 = icmp eq i64 %75, -9223372036854775804
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %47, align 8, !noundef !5
  store i32 %78, ptr %26, align 4
  %79 = invoke { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4ca6d02a37d44932E"()
          to label %81 unwind label %.loopexit38

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %22, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.37)
          to label %71 unwind label %.loopexit.split-lp39

81:                                               ; preds = %77
  %82 = extractvalue { i64, i64 } %79, 0
  %83 = extractvalue { i64, i64 } %79, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb80c367a78dd3531E(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %21, i64 %82, i64 %83)
          to label %84 unwind label %.loopexit38

84:                                               ; preds = %81
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3015d18c51b47425E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %21)
          to label %86 unwind label %85

.thread35.loopexit:                               ; preds = %98, %107
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread35.loopexit.split-lp:                      ; preds = %128
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

85:                                               ; preds = %84, %97
  %lpad.thr_comm.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %131

86:                                               ; preds = %84
  %87 = load i64, ptr %20, align 8, !range !16, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %26, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError14missing_groups17h3e7a90fdf46a4650E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %19, i32 %90)
          to label %.critedge unwind label %.thread24

91:                                               ; preds = %86
  %92 = load ptr, ptr %48, align 8, !noundef !5
  %93 = icmp eq ptr %92, null
  %94 = load i32, ptr %26, align 4, !noundef !5
  br i1 %93, label %97, label %96

.thread24:                                        ; preds = %89, %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %131

96:                                               ; preds = %91
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError21first_must_be_unnamed17h5d7964acce2b1259E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %18, i32 %94)
          to label %.critedge unwind label %.thread24

97:                                               ; preds = %91
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner15add_first_group17h6ca990f8c8c38105E(ptr nonnull align 8 %31, i32 %94)
          to label %98 unwind label %85

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h959245943892a730E"(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %99 unwind label %.thread35.loopexit

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %100

100:                                              ; preds = %124, %99
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3015d18c51b47425E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %14, ptr nonnull align 8 %15)
          to label %104 unwind label %102

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102
  %.pn10 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr nonnull align 8 %15) #20
          to label %.thread unwind label %129

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %100
  %105 = load i64, ptr %14, align 8, !range !16, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr nonnull align 8 %15)
          to label %53 unwind label %.thread35.loopexit

108:                                              ; preds = %104
  %109 = load i64, ptr %49, align 8, !noundef !5
  store i64 %109, ptr %13, align 8
  %110 = load ptr, ptr %50, align 8, !align !9, !noundef !5
  %111 = load i64, ptr %51, align 8
  invoke void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %10, i64 %109)
          to label %112 unwind label %.loopexit

.loopexit:                                        ; preds = %108, %112, %113, %117, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

112:                                              ; preds = %108
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb5eebc48c37dec9fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 4 %26, ptr nonnull align 8 %13)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %112
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8, !range !17, !noundef !5
  %116 = icmp eq i64 %115, -9223372036854775804
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %52, align 8, !noundef !5
  %119 = load i32, ptr %26, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group17h28f3c21c392db37eE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %31, i32 %119, i32 %118, ptr align 1 %110, i64 %111)
          to label %123 unwind label %.loopexit

120:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %127, %120
  %121 = phi ptr [ %9, %120 ], [ %6, %127 ]
  %122 = phi ptr [ @anon.0c32182533ec04f2359091d96040b19e.36, %120 ], [ @anon.0c32182533ec04f2359091d96040b19e.35, %127 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %121, ptr nonnull align 8 %122)
          to label %128 unwind label %.loopexit.split-lp

123:                                              ; preds = %117
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8, !range !17, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775804
  br i1 %126, label %100, label %127

127:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %.invoke

128:                                              ; preds = %.invoke
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr nonnull align 8 %15)
          to label %71 unwind label %.thread35.loopexit.split-lp

129:                                              ; preds = %.thread, %131, %101, %36, %32
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.critedge:                                        ; preds = %96, %89
  %.sink = phi ptr [ %19, %89 ], [ %18, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr nonnull align 8 %21)
          to label %71 unwind label %.loopexit.split-lp39

131:                                              ; preds = %85, %.thread24
  %.pn1227 = phi { ptr, i32 } [ %95, %.thread24 ], [ %lpad.thr_comm.split-lp34, %85 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr nonnull align 8 %21) #20
          to label %.thread unwind label %129

.thread:                                          ; preds = %.thread35.loopexit, %.thread35.loopexit.split-lp, %.loopexit38, %.loopexit.split-lp39, %101, %55, %131, %.thread21
  %.pn1419 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %56, %55 ], [ %.pn1227, %131 ], [ %.pn10, %101 ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ], [ %lpad.loopexit43, %.thread35.loopexit ], [ %lpad.loopexit.split-lp44, %.thread35.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %31) #20
          to label %132 unwind label %129

132:                                              ; preds = %32, %.thread
  %.pn14.pn = phi { ptr, i32 } [ %.pn1419, %.thread ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures9GroupInfo3new17h11195878c982358bE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { { { i64, [3 x i64] } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, [3 x i64] } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, [3 x i64] } } }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, align 8
  %17 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, align 8
  %18 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca [1 x { ptr, i64 }], align 8
  %23 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  %24 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, align 8
  %25 = alloca { { { i64, [3 x i64] } } }, align 8
  %26 = alloca { i32, [3 x i32] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca i32, align 4
  %.sroa.0 = alloca { ptr, i64 }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, align 8
  %32 = alloca [1 x [1 x { ptr, i64 }]], align 8
  %33 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %34 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, align 8
  %35 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h41e278515c0f7affE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %38)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdb8998413b3bff14E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %37)
          to label %43 unwind label %41

40:                                               ; preds = %44, %41
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr nonnull align 8 %38) #20
          to label %140 unwind label %136

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3e6c669bc9cd7f10E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %36)
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr nonnull align 8 %37) #20
          to label %40 unwind label %136

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %39, i64 72
  store i64 0, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93ce82e882bb9846E"(ptr nonnull sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 %33, ptr nonnull align 8 %32)
          to label %50 unwind label %.thread21

.thread21:                                        ; preds = %79, %71, %70, %67, %139, %51, %50, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %46
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h680af0a0b57df5f9E(ptr nonnull sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %34, ptr nonnull align 8 %33)
          to label %51 unwind label %.thread21

51:                                               ; preds = %50
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01d427abfb06415aE"(ptr nonnull sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %35, ptr nonnull align 8 %34)
          to label %52 unwind label %.thread21

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  %54 = getelementptr inbounds i8, ptr %30, i64 16
  %55 = getelementptr inbounds i8, ptr %28, i64 8
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %15, i64 24
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  br label %61

61:                                               ; preds = %114, %52
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe4dae0c53da55e8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %30, ptr nonnull align 8 %31)
          to label %64 unwind label %62

.thread28:                                        ; preds = %.thread35.loopexit, %.thread35.loopexit.split-lp, %.loopexit38, %.loopexit.split-lp39, %108, %138, %62
  %.pn13 = phi { ptr, i32 } [ %.pn1127, %138 ], [ %63, %62 ], [ %.pn9, %108 ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ], [ %lpad.loopexit43, %.thread35.loopexit ], [ %lpad.loopexit.split-lp44, %.thread35.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17hb7bf8053d0286e8cE"(ptr nonnull align 8 %31) #20
          to label %.thread unwind label %136

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

64:                                               ; preds = %61
  %65 = load i64, ptr %30, align 8, !range !16, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  invoke void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17hb7bf8053d0286e8cE"(ptr nonnull align 8 %31)
          to label %70 unwind label %.thread21

68:                                               ; preds = %64
  %69 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util10primitives9PatternID3new17ha4b29a40aac53096E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %26, i64 %69)
          to label %82 unwind label %.loopexit38

70:                                               ; preds = %67
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges17h8fbc7e5423c063b3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %39)
          to label %71 unwind label %.thread21

71:                                               ; preds = %70
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %72 unwind label %.thread21

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !range !17, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775804
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 80, i1 false)
  %76 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h289d9ba756739994E"(ptr nonnull align 8 %3)
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %78, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %80

79:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.34)
          to label %81 unwind label %.thread21

80:                                               ; preds = %81, %75
  ret void

81:                                               ; preds = %79, %139
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %39)
  br label %80

.loopexit38:                                      ; preds = %68, %82, %83, %87, %90
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

.loopexit.split-lp39:                             ; preds = %89, %.critedge
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

82:                                               ; preds = %68
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cd3563804e4c3f0E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 8 %26)
          to label %83 unwind label %.loopexit38

83:                                               ; preds = %82
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b0c94f4bf7de8cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %28, ptr nonnull align 8 %27)
          to label %84 unwind label %.loopexit38

84:                                               ; preds = %83
  %85 = load i64, ptr %28, align 8, !range !17, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %55, align 8, !noundef !5
  store i32 %88, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5f14439be3fe9ddcE"(ptr nonnull sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %23, ptr nonnull align 8 %22)
          to label %90 unwind label %.loopexit38

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %25, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.37)
          to label %139 unwind label %.loopexit.split-lp39

90:                                               ; preds = %87
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf6e5b0d6ef9de7a3E(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %24, ptr nonnull align 8 %23)
          to label %91 unwind label %.loopexit38

91:                                               ; preds = %90
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf107be0c3d6a4bb1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %24)
          to label %93 unwind label %92

.thread35.loopexit:                               ; preds = %105, %114
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

.thread35.loopexit.split-lp:                      ; preds = %135
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

92:                                               ; preds = %91, %104
  %lpad.thr_comm.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %138

93:                                               ; preds = %91
  %94 = load i64, ptr %21, align 8, !range !16, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %29, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError14missing_groups17h3e7a90fdf46a4650E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %20, i32 %97)
          to label %.critedge unwind label %.thread24

98:                                               ; preds = %93
  %99 = load ptr, ptr %56, align 8, !noundef !5
  %100 = icmp eq ptr %99, null
  %101 = load i32, ptr %29, align 4, !noundef !5
  br i1 %100, label %104, label %103

.thread24:                                        ; preds = %96, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %138

103:                                              ; preds = %98
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError21first_must_be_unnamed17h5d7964acce2b1259E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %19, i32 %101)
          to label %.critedge unwind label %.thread24

104:                                              ; preds = %98
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner15add_first_group17h6ca990f8c8c38105E(ptr nonnull align 8 %39, i32 %101)
          to label %105 unwind label %92

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125f1afe87f25149E"(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %18, ptr nonnull align 8 %17)
          to label %106 unwind label %.thread35.loopexit

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  br label %107

107:                                              ; preds = %131, %106
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf107be0c3d6a4bb1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr nonnull align 8 %16)
          to label %111 unwind label %109

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.pn9 = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr nonnull align 8 %16) #20
          to label %.thread28 unwind label %136

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %108

111:                                              ; preds = %107
  %112 = load i64, ptr %15, align 8, !range !16, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr nonnull align 8 %16)
          to label %61 unwind label %.thread35.loopexit

115:                                              ; preds = %111
  %116 = load i64, ptr %57, align 8, !noundef !5
  store i64 %116, ptr %14, align 8
  %117 = load ptr, ptr %58, align 8, !align !9, !noundef !5
  %118 = load i64, ptr %59, align 8
  invoke void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, i64 %116)
          to label %119 unwind label %.loopexit

.loopexit:                                        ; preds = %115, %119, %120, %124, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

119:                                              ; preds = %115
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1ac212497c20f49E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 4 %29, ptr nonnull align 8 %14)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %119
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8, !range !17, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775804
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %60, align 8, !noundef !5
  %126 = load i32, ptr %29, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group17h28f3c21c392db37eE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %39, i32 %126, i32 %125, ptr align 1 %117, i64 %118)
          to label %130 unwind label %.loopexit

127:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %134, %127
  %128 = phi ptr [ %10, %127 ], [ %7, %134 ]
  %129 = phi ptr [ @anon.0c32182533ec04f2359091d96040b19e.36, %127 ], [ @anon.0c32182533ec04f2359091d96040b19e.35, %134 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %128, ptr nonnull align 8 %129)
          to label %135 unwind label %.loopexit.split-lp

130:                                              ; preds = %124
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %130
  %132 = load i64, ptr %9, align 8, !range !17, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775804
  br i1 %133, label %107, label %134

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %.invoke

135:                                              ; preds = %.invoke
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr nonnull align 8 %16)
          to label %139 unwind label %.thread35.loopexit.split-lp

136:                                              ; preds = %.thread, %138, %108, %.thread28, %44, %40
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.critedge:                                        ; preds = %103, %96
  %.sink = phi ptr [ %20, %96 ], [ %19, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr nonnull align 8 %24)
          to label %139 unwind label %.loopexit.split-lp39

138:                                              ; preds = %92, %.thread24
  %.pn1127 = phi { ptr, i32 } [ %102, %.thread24 ], [ %lpad.thr_comm.split-lp34, %92 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr nonnull align 8 %24) #20
          to label %.thread28 unwind label %136

139:                                              ; preds = %.critedge, %135, %89
  invoke void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17hb7bf8053d0286e8cE"(ptr nonnull align 8 %31)
          to label %81 unwind label %.thread21

.thread:                                          ; preds = %.thread28, %.thread21
  %.pn1520 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %.pn13, %.thread28 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %39) #20
          to label %140 unwind label %136

140:                                              ; preds = %40, %.thread
  %.pn15.pn = phi { ptr, i32 } [ %.pn1520, %.thread ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures9GroupInfo3new17h1c28103cc16ea502E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  %5 = alloca { { { i64, [3 x i64] } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, [3 x i64] } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, [3 x i64] } } }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { ptr, ptr }, i64 }, align 8
  %24 = alloca { { { i64, [3 x i64] } } }, align 8
  %25 = alloca { i32, [3 x i32] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca i32, align 4
  %29 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %30 = alloca { { ptr, ptr }, i64 }, align 8
  %31 = alloca { { ptr, ptr }, i64 }, align 8
  %32 = alloca { { ptr, ptr }, i64 }, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  %36 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h41e278515c0f7affE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %35)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdb8998413b3bff14E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %34)
          to label %40 unwind label %38

37:                                               ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr nonnull align 8 %35) #20
          to label %131 unwind label %129

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3e6c669bc9cd7f10E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %33)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr nonnull align 8 %34) #20
          to label %37 unwind label %129

.thread13:                                        ; preds = %76, %68, %67, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %36, i64 72
  store i64 0, ptr %46, align 8
  store ptr %1, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %48, align 8
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0df5b5877bcebe83E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %32, ptr nonnull align 8 %31)
          to label %49 unwind label %.thread13

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  %51 = getelementptr inbounds i8, ptr %29, i64 16
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = getelementptr inbounds i8, ptr %23, i64 16
  %55 = getelementptr inbounds i8, ptr %22, i64 16
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = getelementptr inbounds i8, ptr %16, i64 16
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %107, %49
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9d678b7cbaba5bdE"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %29, ptr nonnull align 8 %30)
          to label %61 unwind label %59

59:                                               ; preds = %.loopexit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %50, align 8, !noundef !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %29, align 8, !noundef !5
  %66 = load ptr, ptr %51, align 8, !noundef !5
  invoke void @_ZN14regex_automata4util10primitives9PatternID3new17ha4b29a40aac53096E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %25, i64 %65)
          to label %79 unwind label %.loopexit17

67:                                               ; preds = %61
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges17h8fbc7e5423c063b3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %36)
          to label %68 unwind label %.thread13

68:                                               ; preds = %67
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %69 unwind label %.thread13

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !range !17, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775804
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %36, i64 80, i1 false)
  %73 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h289d9ba756739994E"(ptr nonnull align 8 %4)
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %75, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %77

76:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.34)
          to label %78 unwind label %.thread13

77:                                               ; preds = %78, %72
  ret void

.sink.split:                                      ; preds = %100, %92
  %.sink = phi ptr [ %21, %92 ], [ %20, %100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  br label %78

78:                                               ; preds = %.invoke, %.sink.split, %84, %76
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %36)
  br label %77

.loopexit17:                                      ; preds = %64, %79, %80
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp18:                             ; preds = %84
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

79:                                               ; preds = %64
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cd3563804e4c3f0E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %26, ptr nonnull align 8 %25)
          to label %80 unwind label %.loopexit17

80:                                               ; preds = %79
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b0c94f4bf7de8cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 8 %26)
          to label %81 unwind label %.loopexit17

81:                                               ; preds = %80
  %82 = load i64, ptr %27, align 8, !range !17, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775804
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.37)
          to label %78 unwind label %.loopexit.split-lp18

85:                                               ; preds = %81
  %86 = load i32, ptr %52, align 8, !noundef !5
  store i32 %86, ptr %28, align 4
  store ptr %62, ptr %23, align 8
  store ptr %66, ptr %53, align 8
  store i64 0, ptr %54, align 8
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123894dd4605d5cdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr nonnull align 8 %23)
          to label %89 unwind label %87

87:                                               ; preds = %102, %101, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

89:                                               ; preds = %85
  %90 = load i64, ptr %22, align 8, !range !16, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %28, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError14missing_groups17h3e7a90fdf46a4650E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %21, i32 %93)
          to label %.sink.split unwind label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %55, align 8, !noundef !5
  %96 = icmp eq ptr %95, null
  %97 = load i32, ptr %28, align 4, !noundef !5
  br i1 %96, label %101, label %100

98:                                               ; preds = %100, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

100:                                              ; preds = %94
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError21first_must_be_unnamed17h5d7964acce2b1259E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %20, i32 %97)
          to label %.sink.split unwind label %98

101:                                              ; preds = %94
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner15add_first_group17h6ca990f8c8c38105E(ptr nonnull align 8 %36, i32 %97)
          to label %102 unwind label %87

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6a7807438a22253E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %19, ptr nonnull align 8 %18)
          to label %103 unwind label %87

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %104

104:                                              ; preds = %125, %103
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123894dd4605d5cdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %17)
          to label %107 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

107:                                              ; preds = %104
  %108 = load i64, ptr %16, align 8, !range !16, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %56, align 8, !noundef !5
  store i64 %111, ptr %15, align 8
  %112 = load ptr, ptr %57, align 8, !align !6, !noundef !5
  invoke void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, i64 %111)
          to label %113 unwind label %.loopexit16

.loopexit16:                                      ; preds = %110, %113, %114, %118, %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

113:                                              ; preds = %110
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43a4cf48f9b50e13E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 4 %28, ptr nonnull align 8 %15)
          to label %114 unwind label %.loopexit16

114:                                              ; preds = %113
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %115 unwind label %.loopexit16

115:                                              ; preds = %114
  %116 = load i64, ptr %14, align 8, !range !17, !noundef !5
  %117 = icmp eq i64 %116, -9223372036854775804
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %58, align 8, !noundef !5
  %120 = load i32, ptr %28, align 4, !noundef !5
  invoke void @_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group17hd4818c7fb72faebbE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %36, i32 %120, i32 %119, ptr align 8 %112)
          to label %124 unwind label %.loopexit16

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %128, %121
  %122 = phi ptr [ %11, %121 ], [ %8, %128 ]
  %123 = phi ptr [ @anon.0c32182533ec04f2359091d96040b19e.36, %121 ], [ @anon.0c32182533ec04f2359091d96040b19e.35, %128 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %122, ptr nonnull align 8 %123)
          to label %78 unwind label %.loopexit.split-lp

124:                                              ; preds = %118
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %125 unwind label %.loopexit16

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8, !range !17, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775804
  br i1 %127, label %104, label %128

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.invoke

.thread:                                          ; preds = %.loopexit16, %.loopexit.split-lp, %.loopexit17, %.loopexit.split-lp18, %59, %87, %105, %98, %.thread13
  %.pn611 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread13 ], [ %60, %59 ], [ %88, %87 ], [ %106, %105 ], [ %99, %98 ], [ %lpad.loopexit19, %.loopexit17 ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp18 ], [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr nonnull align 8 %36) #20
          to label %131 unwind label %129

129:                                              ; preds = %.thread, %41, %37
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

131:                                              ; preds = %37, %.thread
  %.pn6.pn = phi { ptr, i32 } [ %.pn611, %.thread ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util8captures9GroupInfo3new28_$u7b$$u7b$closure$u7d$$u7d$17h228ecece9408d452E"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr readonly align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util8captures9GroupInfo3new28_$u7b$$u7b$closure$u7d$$u7d$17h7a6ac9936096e4f6E"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr readonly align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util8captures9GroupInfo3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf4b6d652f8a5ebdE"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr readonly align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h7a41a91d9c1e55e6E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17h4ab45262699c7cf0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hab27e788f0ddeaf4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8 %3, i64 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h243f2504038cdec9E"(i64 %0) unnamed_addr #7 {
  %2 = add i64 %0, 1
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group17h28f3c21c392db37eE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { { i64, [3 x i64] } } }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %2, ptr %21, align 4
  store i32 %3, ptr %20, align 4
  %22 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17hdd4fabba6616a54eE"(ptr align 8 %1, i32 %2, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.38)
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %23)
  %25 = add i64 %24, 2
  call void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, i64 %25)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdd1360d27618d7E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr nonnull align 8 %17, ptr nonnull align 4 %21, ptr nonnull align 4 %20)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %18)
  %26 = load i64, ptr %19, align 8, !range !17, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775804
  br i1 %27, label %29, label %32

28:                                               ; preds = %96
  resume { ptr, i32 } %lpad.thr_comm

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  store i32 %31, ptr %23, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %33

32:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3fd764c0420e8250E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.46)
  br label %109

33:                                               ; preds = %29
  store ptr %4, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %5, ptr %34, align 8
  %35 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha63820f8245e5ef5E"(ptr nonnull align 8 %15)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he271b8f0cd8e10c1E"(ptr align 1 %36, i64 %37)
  %.fca.0.extract = extractvalue { ptr, i64 } %38, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %38, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i32, ptr %21, align 4, !noundef !5
  %41 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5c9ca47502c68b01E"(ptr nonnull align 8 %39, i32 %40, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.39)
          to label %49 unwind label %96

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i32, ptr %21, align 4, !noundef !5
  %45 = call align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha5e8f1e1cb75b199E"(ptr nonnull align 8 %43, i32 %44, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.42)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h482937ad57061d32E"(ptr align 8 %45, ptr null, i64 undef)
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = add i64 %47, 16
  store i64 %48, ptr %46, align 8
  br label %87

49:                                               ; preds = %33
  %50 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %14)
          to label %51 unwind label %96

51:                                               ; preds = %49
  %52 = extractvalue { ptr, i64 } %50, 0
  %53 = extractvalue { ptr, i64 } %50, 1
  %54 = invoke zeroext i1 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$12contains_key17h4876c65182213063E"(ptr align 8 %41, ptr align 1 %52, i64 %53)
          to label %55 unwind label %96

55:                                               ; preds = %51
  br i1 %54, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %14)
          to label %61 unwind label %96

58:                                               ; preds = %55
  %59 = load i32, ptr %21, align 4, !noundef !5
  %60 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %14)
          to label %92 unwind label %96

61:                                               ; preds = %56
  %62 = extractvalue { ptr, i64 } %57, 0
  %63 = extractvalue { ptr, i64 } %57, 1
  %64 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hd5162ec39d09e5a4E"(ptr align 1 %62, i64 %63)
          to label %65 unwind label %96

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !noundef !5
  %67 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h406b1ac66f7addfcE"(ptr nonnull align 8 %39, i32 %66, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.40)
          to label %68 unwind label %96

68:                                               ; preds = %65
  %69 = invoke { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr nonnull align 8 %14)
          to label %70 unwind label %96

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = load i32, ptr %20, align 4, !noundef !5
  %74 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h9f88a1d98f4ee5edE"(ptr align 8 %67, ptr %71, i64 %72, i32 %73)
          to label %75 unwind label %96

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 48
  %77 = load i32, ptr %21, align 4, !noundef !5
  %78 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha5e8f1e1cb75b199E"(ptr nonnull align 8 %76, i32 %77, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.41)
          to label %79 unwind label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %81 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h482937ad57061d32E"(ptr align 8 %78, ptr nonnull %80, i64 %81)
  %82 = shl i64 %64, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = add i64 %82, 36
  %86 = add i64 %85, %84
  store i64 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %42, %79
  %88 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17hfdb48935c32594d2E(ptr nonnull align 4 %20)
  store i64 %88, ptr %12, align 8
  %89 = load i32, ptr %21, align 4, !noundef !5
  %90 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr nonnull align 8 %1, i32 %89)
  store i64 %90, ptr %11, align 8
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %100, label %99

92:                                               ; preds = %58
  %93 = extractvalue { ptr, i64 } %60, 0
  %94 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError9duplicate17h77da450c5213b2a3E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %13, i32 %59, ptr align 1 %93, i64 %94)
          to label %95 unwind label %96

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %14)
  br label %109

96:                                               ; preds = %92, %58, %75, %70, %68, %65, %61, %56, %51, %49, %33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %14) #20
          to label %28 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

99:                                               ; preds = %87
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.43) #19
  unreachable

100:                                              ; preds = %87
  %101 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17hfdb48935c32594d2E(ptr nonnull align 4 %20)
  store i64 %101, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = load i32, ptr %21, align 4, !noundef !5
  %104 = call align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17ha7f5f04df2150669E"(ptr nonnull align 8 %102, i32 %103, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.44)
  %105 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6e679dc8128510d1E"(ptr align 8 %104)
  store i64 %105, ptr %8, align 8
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.45) #19
  unreachable

108:                                              ; preds = %100
  store i64 -9223372036854775804, ptr %0, align 8
  br label %109

109:                                              ; preds = %32, %108, %95
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group17hd4818c7fb72faebbE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { { i64, [3 x i64] } } }, align 8
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %19, align 4
  %21 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17hdd4fabba6616a54eE"(ptr align 8 %1, i32 %2, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.38)
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = tail call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %22)
  %24 = add i64 %23, 2
  call void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16, i64 %24)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc8a136a827b7c1dfE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 4 %20, ptr nonnull align 4 %19)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr nonnull align 8 %17)
  %25 = load i64, ptr %18, align 8, !range !17, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775804
  br i1 %26, label %28, label %31

27:                                               ; preds = %94
  resume { ptr, i32 } %lpad.thr_comm

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %22, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %32

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3fd764c0420e8250E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.46)
  br label %107

32:                                               ; preds = %28
  store ptr %4, ptr %14, align 8
  %33 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd340bdb0c7f63cdfE"(ptr nonnull align 8 %14)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = call { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he271b8f0cd8e10c1E"(ptr align 1 %34, i64 %35)
  %.fca.0.extract = extractvalue { ptr, i64 } %36, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %36, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i32, ptr %20, align 4, !noundef !5
  %39 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5c9ca47502c68b01E"(ptr nonnull align 8 %37, i32 %38, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.39)
          to label %47 unwind label %94

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i32, ptr %20, align 4, !noundef !5
  %43 = call align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha5e8f1e1cb75b199E"(ptr nonnull align 8 %41, i32 %42, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.42)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h482937ad57061d32E"(ptr align 8 %43, ptr null, i64 undef)
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, 16
  store i64 %46, ptr %44, align 8
  br label %85

47:                                               ; preds = %32
  %48 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %13)
          to label %49 unwind label %94

49:                                               ; preds = %47
  %50 = extractvalue { ptr, i64 } %48, 0
  %51 = extractvalue { ptr, i64 } %48, 1
  %52 = invoke zeroext i1 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$12contains_key17h4876c65182213063E"(ptr align 8 %39, ptr align 1 %50, i64 %51)
          to label %53 unwind label %94

53:                                               ; preds = %49
  br i1 %52, label %56, label %54

54:                                               ; preds = %53
  %55 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %13)
          to label %59 unwind label %94

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4, !noundef !5
  %58 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %13)
          to label %90 unwind label %94

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %55, 0
  %61 = extractvalue { ptr, i64 } %55, 1
  %62 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hd5162ec39d09e5a4E"(ptr align 1 %60, i64 %61)
          to label %63 unwind label %94

63:                                               ; preds = %59
  %64 = load i32, ptr %20, align 4, !noundef !5
  %65 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h406b1ac66f7addfcE"(ptr nonnull align 8 %37, i32 %64, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.40)
          to label %66 unwind label %94

66:                                               ; preds = %63
  %67 = invoke { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr nonnull align 8 %13)
          to label %68 unwind label %94

68:                                               ; preds = %66
  %69 = extractvalue { ptr, i64 } %67, 0
  %70 = extractvalue { ptr, i64 } %67, 1
  %71 = load i32, ptr %19, align 4, !noundef !5
  %72 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h9f88a1d98f4ee5edE"(ptr align 8 %65, ptr %69, i64 %70, i32 %71)
          to label %73 unwind label %94

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load i32, ptr %20, align 4, !noundef !5
  %76 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha5e8f1e1cb75b199E"(ptr nonnull align 8 %74, i32 %75, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.41)
          to label %77 unwind label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %79 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h482937ad57061d32E"(ptr align 8 %76, ptr nonnull %78, i64 %79)
  %80 = shl i64 %62, 1
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = add i64 %80, 36
  %84 = add i64 %83, %82
  store i64 %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %40, %77
  %86 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17hfdb48935c32594d2E(ptr nonnull align 4 %19)
  store i64 %86, ptr %11, align 8
  %87 = load i32, ptr %20, align 4, !noundef !5
  %88 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr nonnull align 8 %1, i32 %87)
  store i64 %88, ptr %10, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %98, label %97

90:                                               ; preds = %56
  %91 = extractvalue { ptr, i64 } %58, 0
  %92 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN14regex_automata4util8captures14GroupInfoError9duplicate17h77da450c5213b2a3E(ptr nonnull sret({ { i64, [3 x i64] } }) align 8 %12, i32 %57, ptr align 1 %91, i64 %92)
          to label %93 unwind label %94

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %13)
  br label %107

94:                                               ; preds = %90, %56, %73, %68, %66, %63, %59, %54, %49, %47, %32
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %13) #20
          to label %27 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

97:                                               ; preds = %85
  store ptr null, ptr %9, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.43) #19
  unreachable

98:                                               ; preds = %85
  %99 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17hfdb48935c32594d2E(ptr nonnull align 4 %19)
  store i64 %99, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  %101 = load i32, ptr %20, align 4, !noundef !5
  %102 = call align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17ha7f5f04df2150669E"(ptr nonnull align 8 %100, i32 %101, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.44)
  %103 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6e679dc8128510d1E"(ptr align 8 %102)
  store i64 %103, ptr %7, align 8
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.45) #19
  unreachable

106:                                              ; preds = %98
  store i64 -9223372036854775804, ptr %0, align 8
  br label %107

107:                                              ; preds = %31, %106, %93
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group28_$u7b$$u7b$closure$u7d$$u7d$17h158781145820e9c1E"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr align 4 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %2)
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util8captures14GroupInfoInner18add_explicit_group28_$u7b$$u7b$closure$u7d$$u7d$17h77271b2656f389bcE"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr align 4 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %2)
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4255047121812b3E"(ptr sret({ { i64, [3 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr readonly align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8 %0, i32 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h5e162615bde6b2f7E"(ptr nocapture readonly align 4 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc640a87be4e6bb2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6504785fabbaba26E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h22bcd23b15f28f4bE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !12

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = load i8, ptr %13, align 1, !noundef !5
  br label %16

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.49) #19
  unreachable

16:                                               ; preds = %5, %3, %12
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %3 ], [ undef, %5 ]
  %.sroa.0.0 = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  %17 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %18 = insertvalue { i8, i8 } %17, i8 %.sroa.4.0, 1
  ret { i8, i8 } %18
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h6e8352b1d88f9a51E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !12

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = load i8, ptr %13, align 1, !noundef !5
  br label %16

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.49) #19
  unreachable

16:                                               ; preds = %5, %3, %12
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %3 ], [ undef, %5 ]
  %.sroa.0.0 = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  %17 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %18 = insertvalue { i8, i8 } %17, i8 %.sroa.4.0, 1
  ret { i8, i8 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h948d10f313a9abd6E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h3ef1e0a029f2f6d3E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.fca.1.gep, align 8
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf8163eb1a6572c77E"(ptr nonnull align 8 %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3, %21
  %.sroa.5.0 = phi i8 [ %23, %21 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.4.0 = phi i8 [ %16, %21 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.0.0 = phi i8 [ 1, %21 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

11:                                               ; preds = %6
  %12 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14, !prof !12

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not5 = icmp eq i64 %19, 0
  br i1 %.not5, label %24, label %21, !prof !12

20:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.50) #19
  unreachable

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %18, 0
  %23 = load i8, ptr %22, align 1, !noundef !5
  br label %10

24:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.51) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h6a1e8147efaa7ddeE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8 %1, i64 2)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he939d6afb692c725E"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %20
  %.sroa.5.0 = phi i8 [ %22, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.4.0 = phi i8 [ %15, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.0.0 = phi i8 [ 1, %20 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !12

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %23, label %20, !prof !12

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.50) #19
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !5
  br label %9

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.51) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17h43ec25d5b73eb6a2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d1c7259221469E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he3c59c538d2522d0E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h5dc0bab0bc21d498E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8 %1, i64 3)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8187cc65f4ba800dE"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %27
  %.sroa.4.sroa.0.0 = phi i32 [ %34, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.4.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !12

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %26, label %20, !prof !12

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.52) #19
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr nonnull align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 1
  %.not7 = icmp eq i64 %25, 0
  br i1 %.not7, label %35, label %27, !prof !12

26:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.53) #19
  unreachable

27:                                               ; preds = %20
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = load i8, ptr %28, align 1, !noundef !5
  %.sroa.3.0.insert.ext = zext i8 %29 to i32
  %.sroa.2.0.insert.ext = zext i8 %22 to i32
  %.sroa.01.0.insert.ext = zext i8 %15 to i32
  %30 = shl nuw i32 %.sroa.3.0.insert.ext, 24
  %31 = shl nuw nsw i32 %.sroa.2.0.insert.ext, 16
  %32 = shl nuw nsw i32 %.sroa.01.0.insert.ext, 8
  %33 = or disjoint i32 %31, %32
  %34 = or disjoint i32 %30, %33
  br label %9

35:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.54) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17he43a45ce3389134dE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.fca.1.gep, align 8
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h50f0f239ff8eefe5E"(ptr nonnull align 8 %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3, %28
  %.sroa.4.sroa.0.0 = phi i32 [ %35, %28 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %28 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.4.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert

11:                                               ; preds = %6
  %12 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14, !prof !12

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not6 = icmp eq i64 %19, 0
  br i1 %.not6, label %27, label %21, !prof !12

20:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.52) #19
  unreachable

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %18, 0
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %24)
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %36, label %28, !prof !12

27:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.53) #19
  unreachable

28:                                               ; preds = %21
  %29 = extractvalue { ptr, i64 } %25, 0
  %30 = load i8, ptr %29, align 1, !noundef !5
  %.sroa.3.0.insert.ext = zext i8 %30 to i32
  %.sroa.2.0.insert.ext = zext i8 %23 to i32
  %.sroa.01.0.insert.ext = zext i8 %16 to i32
  %31 = shl nuw i32 %.sroa.3.0.insert.ext, 24
  %32 = shl nuw nsw i32 %.sroa.2.0.insert.ext, 16
  %33 = shl nuw nsw i32 %.sroa.01.0.insert.ext, 8
  %34 = or disjoint i32 %32, %33
  %35 = or disjoint i32 %31, %34
  br label %10

36:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.54) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h5d18eb8ee1b2c1c2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h9343cbc4316daffdE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6d85637d09aeaf02E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h695b001361af6da6E"(ptr readnone align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %1, ptr align 8 %3) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h749003ae0fceafddE"(ptr readnone align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %1, ptr align 8 %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h62748bd6b3bc4b5aE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h93c5cf6222d130c4E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hd5dc09cb5ae13cabE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h93c5cf6222d130c4E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3f412bbe99d133fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a2efbc918465fbE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9184a91df1c854c2E"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb95687442db086efE"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.56)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he204c70b4e126dd6E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea53c76739f68917E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbccf9c5e3835f5d1E"(ptr align 8 %0)
  %3 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf53e87a7533923c1E"(ptr align 4 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb95687442db086efE"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.56)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h748a2e55db2edc79E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives114_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4bdfc692e117a44cE"(ptr readnone align 4 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h0dd3d2ebbeb3b804E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %1, ptr align 8 %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h3459c0366d343631E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17h39893256269028f0E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h652e73f82814baebE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17h39893256269028f0E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h6fafb9da3f72b363E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17h39893256269028f0E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h104fd076d30a2655E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85a07ba70ff1b86E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h98d91823208e071bE"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd450aeea6ece8f28E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.57)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3fd808a796f904f6E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4541d9dbf92dd1c9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0900167e35f048E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68208c8760ec32ddE"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd450aeea6ece8f28E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.57)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h853189aa0138135dE"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc250512c112ae1eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6eb52fd863061a0E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c160581ef42ba76E"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd450aeea6ece8f28E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.0c32182533ec04f2359091d96040b19e.57)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1fdff1355b3521a2E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53a4ae13f84c8559E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f6592863070157eE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d939c0ac017a983E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha161d40403a7b249E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cddd113ba4695d1E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb03c766333dc4337E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7de27d9fed00936E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h455e55b6d8e8b0f6E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c699ddcfef8184aE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hd9cdfe3a31505555E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5673f5fffeba6c12E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6b05e55dbd971bE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6fcea5d5f4c986eE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce7888ab3de24d32E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04401f3ab1045eadE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hadbfa464afe778c2E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h458be0172963b963E"(ptr align 1, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9a5acc22f3821fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b91bfcf849b5e2aE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5fb893c9b158e5e1E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1bff610499a7972bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e7386be192ffd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92caa1930896f72dE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h190a508e92a7d493E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3b5aa2f0357c1482E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h19fb5cbb66e7857cE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77be1670aa16af15E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62774500cc484547E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9b791038c75364f6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa253306e2e1cd31E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56ec04c988f37a57E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17ha397dcea3edd72a8E(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1357e349085b2ff9E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice28_$u7b$$u7b$closure$u7d$$u7d$17h9fa95e80e162700cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c01a0f4a2a37d0fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2658741edae57755E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h28a56bf7b80bd260E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7db318312dd93ea1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed7pattern8Patterns12memory_usage17hca94c46aa348e10cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed9rabinkarp9RabinKarp12memory_usage17h21d79a289bfdd3b6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed3api10SearchKind12memory_usage17h87aad5ee8a330f15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$regex_automata..dfa..onepass..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h96adf94830b97218E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h3faf484928d9790fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb98c6a6dfb70f64E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17h49040ed8f5e3d1a8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..nfa..thompson..pikevm..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17hfffe89a49628714dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$regex_automata..util..captures..GroupInfoErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2664a60322dffb5eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ff88bece06e3e6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ffeadf819f3342E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39b6520e9081c80cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h90e89b1cef1cfc1cE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17ha99f11ce928f0a6aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h31ff1b9755864dd0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h801d33a23ac89e81E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h58102f9a345c8e4fE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h7e3dc4c2d398d157E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd8cd2444dc5dadafE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2cf67fcdf0ad70edE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17h70f6fc868866848cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2e3c4ceaf28b917E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h33260a1f45dc72f8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha7e546568088204eE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c9ed2ed7c2dd1a3E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h19e7a4bbabeaec54E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hce006ab9f08ca17dE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf20941369cc9a283E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c09eec3e56d9275E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h91c6f3f6a87cd3d8E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0cd82fa874c247beE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h14f955eb3a4fff27E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2e8e5a652c9b5114E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5780cf3093dcda80E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17hf2c49c8260dfb49dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h878c543a58a69789E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function5FnMut8call_mut17h98bdbc6b2e6a4ea8E(ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha41b2c796c4ced1bE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker4step28_$u7b$$u7b$closure$u7d$$u7d$17hb9d121c2e2e62809E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h158734cd0884e495E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner10top_concat28_$u7b$$u7b$closure$u7d$$u7d$17h8dd5d9a013ec13c7E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbbf9c25feb9b859E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4847b79d043bee51E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6a151fae9cb40b6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5ec5637a7cd3cf13E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4cc19829579df8b1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3afa11900f9562c9E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb93a09fbbe67badE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h460526356728022bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h4ab1c2990ef4b24eE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 1, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f579220fd54420bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h1f8163826627b7e0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb4283271ae44a143E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h3e2cd7fdad38f704E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34790fdd5e995330E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1d1ad2db0d07340eE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3e8762e1c2280f96E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta5regex9RegexInfo12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h45db45310fb53437E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8f84c8f250c7fb5dE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc94a849f4d4c9eacE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..error..Error$GT$6source17h79a09c9a613e8395E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb482e2f2cd34ab4cE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h1190b28ee2d554b6E"(ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb6ec9dcfae5e0662E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6ba3c6af24912da5E"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04198bff2e51308aE"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30fb54062bb1fe5eE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h61168e157abcfc22E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h86f01813c285d0d8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h71ad9d6f6018fa17E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h75e7bc3991c43e2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18ab0778e9e5734bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0080a6cf2856bbf6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hdf6b0f4cb7eac5eaE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8aeb6d5884b0d1eaE"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17h7daa899341dc3100E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h095dca32cc847114E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..packed..rabinkarp..RabinKarp$GT$17h62cc1df8cb10e36dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$aho_corasick..packed..rabinkarp..RabinKarp$u20$as$u20$core..fmt..Debug$GT$3fmt17h686023b718b42ff4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..packed..api..SearchKind$GT$17h702783fc4809c705E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae5c9612cfe8b4caE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h950879088dfc468dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h449fb2135239d3a7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hf285f588ed0afc0dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h827eb7548dd57101E"(ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h9bbf1a3499a57cddE(ptr sret(<2 x i64>) align 16) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h65f8e945151a9febE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817he185870196dbef04E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd59474175de51b59E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7391f9409a7322a9E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h192825ddd2ff9a52E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass7Builder14build_from_nfa17h0f56a5556f9c2be2E(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f6c786db6bbc0c4E"(ptr sret({ i64, [46 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h738b425ba31241ffE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError15too_many_states17h4892ffabb552c395E(ptr sret({ { i64, [15 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA9state_len17h74a2a2e999d69746E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hde293e8d6485384eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1bf4ffb18ac0271E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h4af02aac6c3cea07E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3e969085ecd40d1bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA7stride217h4bb7b3ffffbc9668E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa7onepass3DFA12alphabet_len17h2ea48d4f045b6fb4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbfb45dbf9dd564b8E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata3dfa7onepass10Transition8state_id17ha78fa780916668d9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3c96dab6f2593e94E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10Transition12set_state_id17h2131f73f8d6fee1aE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc88175d3219c2244E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson6pikevm7Builder14build_from_nfa17h1d071c0e7bfc977dE(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd853ed6059cd17c7E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53de8460f7b7f464E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h01a03abeaccd8d13E(ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM10search_imp17h78a859a63ba94efaE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h63ebe65c7f8f957eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17ha84d19478277ae62E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search99_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$str$GT$5index17h397f29dc0901f290E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17h28d0061919be90a7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17hff990fd8b9f581afE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h41e278515c0f7affE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdb8998413b3bff14E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3e6c669bc9cd7f10E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h311b6a85d8f2ba69E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator9enumerate17h56cc1a69e509d911E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he84d73025db3dc76E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h166bb0e95b93deecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges17h8fbc7e5423c063b3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213a6611b6b46df9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h289d9ba756739994E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6562b8355806629E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10primitives9PatternID3new17ha4b29a40aac53096E(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cd3563804e4c3f0E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b0c94f4bf7de8cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4ca6d02a37d44932E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb80c367a78dd3531E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3015d18c51b47425E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError14missing_groups17h3e7a90fdf46a4650E(ptr sret({ { i64, [3 x i64] } }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoInner15add_first_group17h6ca990f8c8c38105E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h959245943892a730E"(ptr sret({ { i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hb3615013f2fd437aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb5eebc48c37dec9fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError21first_must_be_unnamed17h5d7964acce2b1259E(ptr sret({ { i64, [3 x i64] } }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfe5b75846229f3e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93ce82e882bb9846E"(ptr sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h680af0a0b57df5f9E(ptr sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01d427abfb06415aE"(ptr sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe4dae0c53da55e8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17hb7bf8053d0286e8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5f14439be3fe9ddcE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf6e5b0d6ef9de7a3E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf107be0c3d6a4bb1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125f1afe87f25149E"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h46fae46e67e21819E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1ac212497c20f49E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0df5b5877bcebe83E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9d678b7cbaba5bdE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123894dd4605d5cdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6a7807438a22253E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43a4cf48f9b50e13E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr sret({ { i64, [3 x i64] } }) align 8, i32, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hab27e788f0ddeaf4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17hdd4fabba6616a54eE"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6cdd1360d27618d7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha63820f8245e5ef5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he271b8f0cd8e10c1E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5c9ca47502c68b01E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$12contains_key17h4876c65182213063E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hd5162ec39d09e5a4E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h406b1ac66f7addfcE"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h9f88a1d98f4ee5edE"(ptr align 8, ptr, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha5e8f1e1cb75b199E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h482937ad57061d32E"(ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError9duplicate17h77da450c5213b2a3E(ptr sret({ { i64, [3 x i64] } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17hfdb48935c32594d2E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17ha7f5f04df2150669E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6e679dc8128510d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3fd764c0420e8250E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc8a136a827b7c1dfE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd340bdb0c7f63cdfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6504785fabbaba26E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf8163eb1a6572c77E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he939d6afb692c725E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8187cc65f4ba800dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h50f0f239ff8eefe5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h93c5cf6222d130c4E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a2efbc918465fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9184a91df1c854c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb95687442db086efE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he204c70b4e126dd6E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbccf9c5e3835f5d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf53e87a7533923c1E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h748a2e55db2edc79E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h0dd3d2ebbeb3b804E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17h39893256269028f0E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85a07ba70ff1b86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h98d91823208e071bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd450aeea6ece8f28E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3fd808a796f904f6E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0900167e35f048E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68208c8760ec32ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h853189aa0138135dE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6eb52fd863061a0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c160581ef42ba76E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1fdff1355b3521a2E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 -1, i8 3}
!9 = !{i64 1}
!10 = !{i8 -1, i8 2}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i16 0, i16 17}
!14 = !{i64 0, i64 -9223372036854775793}
!15 = !{i64 0, i64 -9223372036854775799}
!16 = !{i64 0, i64 2}
!17 = !{i64 0, i64 -9223372036854775803}
