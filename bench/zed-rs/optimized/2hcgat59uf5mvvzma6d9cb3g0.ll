; ModuleID = 'bench/zed-rs/original/2hcgat59uf5mvvzma6d9cb3g0.ll'
source_filename = "bench/zed-rs/original/2hcgat59uf5mvvzma6d9cb3g0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b402c622d7f0d87cc23ed967223ce34e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.1.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.3, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.32 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.33 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.35 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.36 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.41 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"https://codeberg.org/api/v1/repos/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"/git/commits/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.41, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.43, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Content-Type" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"application/json" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.48 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CODEBERG_TOKEN" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Bearer " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.49, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Authorization" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.52 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"crates/git_hosting_providers/src/providers/codeberg.rs" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\000\00\00\00\1F\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.56 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"failed to deserialize Codeberg commit details" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"status error " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c", response: " }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.58, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.59, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.62 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct CommitDetails" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Commit" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Author" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct User" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.68 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"https://codeberg.org" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00[\00\00\00,\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.72.llvm.7275456591232005444 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.70.llvm.7275456591232005444, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.72.llvm.7275456591232005444, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.74 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"git@codeberg.org:" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.75 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"https://codeberg.org/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".git" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"/commit/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.77, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\83\00\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.80 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"/src/commit/" }>, align 1
@anon.b402c622d7f0d87cc23ed967223ce34e.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.80, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b402c622d7f0d87cc23ed967223ce34e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\91\00\00\00\0E\00\00\00" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E", [16 x i8] c"\C0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17h1a5534a4d2e6e38fE" }>, align 8
@anon.b402c622d7f0d87cc23ed967223ce34e.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b402c622d7f0d87cc23ed967223ce34e.52, [16 x i8] c"6\00\00\00\00\00\00\00\A0\00\00\00\1E\00\00\00" }>, align 8
@anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.25" = private unnamed_addr constant [10 x ptr] [ptr @anon.b402c622d7f0d87cc23ed967223ce34e.28, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.29, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.30, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.31, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.32, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.33, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.34, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.35, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.36, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.37], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !7
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !7, !noundef !13
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !7, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #15, !noalias !7
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !7, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !15
  store i64 %7, ptr %0, align 8, !alias.scope !4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %25
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !13, !align !25, !noundef !13
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !24
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !24
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !24

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !invariant.load !13, !noalias !27
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !30, !invariant.load !13, !noalias !27
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #16, !noalias !27
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !invariant.load !13, !noalias !31
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !30, !invariant.load !13, !noalias !31
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !31
  br label %.body

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %27 = load i64, ptr %26, align 8, !alias.scope !43, !noalias !46, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i": ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !alias.scope !43, !noalias !46, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #16, !noalias !48
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i", %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %33 = load i64, ptr %32, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.ret, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !alias.scope !61, !noalias !64, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #16, !noalias !66
  br label %common.ret

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i", %17, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i" ], [ %18, %17 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %39 = load i64, ptr %38, align 8, !alias.scope !79, !noalias !82, !noundef !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !alias.scope !79, !noalias !82, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #16, !noalias !84
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i", %25
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %43)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit" unwind label %44

44:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 697
  %3 = load i8, ptr %2, align 1, !range !85, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %9
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", %4
  %.sink = phi ptr [ %5, %4 ], [ %0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load ptr, ptr %5, align 8, !alias.scope !92, !nonnull !13, !noundef !13
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %10)
          to label %18 unwind label %11

.noexc:                                           ; preds = %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %12

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %14 = load i64, ptr %13, align 8, !alias.scope !105, !noalias !108, !noundef !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8, !alias.scope !105, !noalias !108, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #16, !noalias !110
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = load i64, ptr %19, align 8, !alias.scope !123, !noalias !126, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8, !alias.scope !123, !noalias !126, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #16, !noalias !128
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %24 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !13, !noundef !13
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !135
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !13, !noundef !13
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !142
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %common.ret.sink.split, label %common.ret

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !13
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split"

8:                                                ; preds = %1
  switch i64 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split": ; preds = %8, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 1) #16, !noalias !13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split", %8, %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !147
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !143
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !155
  %10 = load i64, ptr %5, align 8, !range !12, !noalias !155, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !155, !noundef !13
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #15, !noalias !155
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !155, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !161
  store i64 %12, ptr %0, align 8, !alias.scope !162, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.27, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !164
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !167, !noalias !164
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !167, !noalias !164
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !167, !noalias !164
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !170, !noundef !13
  %45 = load i64, ptr %0, align 8, !alias.scope !170, !noundef !13
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !170, !nonnull !13, !noundef !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !170, !noundef !13
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !173, !noundef !13
  %59 = load i64, ptr %0, align 8, !alias.scope !173, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !173, !nonnull !13, !noundef !13
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !173
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !181
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !176, !noalias !181, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !176, !noalias !181
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !183
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !183, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !183, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !183
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #15, !noalias !183
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !183, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !187
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !188, !noundef !13
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.25", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h90375b52bb0a6eadE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd117feeaf5abb1a8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha894bf567cf1002cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e81f26c16302704E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bc18c63f9b9b59fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha114e5efa451a5ebE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h633f678f5dae8b98E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1a2f4879f5c322ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd5c321d9c999cc7cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f34bc0fe5165405E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hec84c0df59ced01aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h071dcdbb945c2145E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdbb4800da61bad78E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN210_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d5a25a407a33f95E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf0559d972fd96b25E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h44b5ba6dfd1bc39dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h84de0a595c3bde2bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !189
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false), !noalias !189
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !189, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !189, !noundef !13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !189
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #15, !noalias !189
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !189, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !189
  store i64 7454131806533873475, ptr %10, align 1, !noalias !193
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !197, !noalias !199, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !201
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !188, !alias.scope !197, !noalias !199, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !201
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !202
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !202, !noalias !203
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17hfaa3164ee18274d2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !204
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %4, align 8, !noalias !212
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !212
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !212
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !212
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !212
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !214
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %5, align 8, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !222
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !222
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !222
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h32da948e4b46aa97E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %.not.i = icmp ult i64 %3, 17
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit": ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.b402c622d7f0d87cc23ed967223ce34e.74, ptr noundef nonnull readonly align 1 dereferenceable(17) %2, i64 17), !alias.scope !224
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 21
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %12
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(21) @anon.b402c622d7f0d87cc23ed967223ce34e.75, ptr noundef nonnull readonly align 1 dereferenceable(21) %2, i64 21), !alias.scope !231
  %13 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %13, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10), !noalias !238
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.74, i64 noundef 17)
  br label %15

15:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !242
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !246
  %16 = load i64, ptr %9, align 8, !range !247, !noalias !242, !noundef !13
  switch i64 %16, label %.unreachabledefault [
    i64 1, label %17
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
    i64 0, label %20
  ]

.unreachabledefault:                              ; preds = %15
  unreachable

default.unreachable:                              ; preds = %23, %31
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !242, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !242
  br label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %15, %17
  %switch.i = phi i64 [ %19, %17 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !242
  %21 = sub nuw i64 %3, %switch.i
  %22 = getelementptr inbounds i8, ptr %2, i64 %switch.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10), !noalias !238
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !248
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.75, i64 noundef 21)
  br label %23

23:                                               ; preds = %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !252
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !256
  %24 = load i64, ptr %7, align 8, !range !247, !noalias !252, !noundef !13
  switch i64 %24, label %default.unreachable [
    i64 1, label %25
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !252, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !252
  br label %23

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %23, %25
  %switch.i13 = phi i64 [ %27, %25 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !252
  %29 = sub nuw i64 %21, %switch.i13
  %30 = getelementptr inbounds i8, ptr %22, i64 %switch.i13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !248
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !257
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.76, i64 noundef 4)
  br label %31

31:                                               ; preds = %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !261
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !265
  %32 = load i64, ptr %5, align 8, !range !247, !noalias !261, !noundef !13
  switch i64 %32, label %default.unreachable [
    i64 1, label %33
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !261, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !261
  br label %31

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %31, %33
  %switch.i16 = phi i64 [ %35, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !257
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %37 = phi i64 [ %50, %52 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit" ]
  %38 = sub nuw i64 %switch.i16, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 %37
  %40 = icmp ult i64 %38, 16
  br i1 %40, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %switch.i16, %37
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %44
  %.sroa.01.05.i.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i.i ]
  %41 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 %.sroa.01.05.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !266, !noalias !271, !noundef !13
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %46 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38), !noalias !271
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %switch.i.i = icmp eq i64 %47, 1
  br i1 %switch.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %.sroa.4.0.i26.i.i = phi i64 [ %48, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %49 = add i64 %37, 1
  %50 = add i64 %49, %.sroa.4.0.i26.i.i
  %.not13.i.i = icmp ugt i64 %50, %switch.i16
  %51 = add i64 %.sroa.4.0.i26.i.i, %37
  %or.cond.i.not.i = icmp ult i64 %51, %switch.i16
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", label %52

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  %53 = getelementptr inbounds i8, ptr %30, i64 %51
  %lhsc.i = load i8, ptr %53, align 1, !alias.scope !276, !noalias !277
  %54 = icmp eq i8 %lhsc.i, 47
  br i1 %54, label %.loopexit26, label %52

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %trunc.i = trunc nuw i64 %47 to i1
  br i1 %trunc.i, label %.loopexit26, label %.loopexit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

.loopexit:                                        ; preds = %52, %.preheader.i.i.i, %44, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i"
  store ptr null, ptr %0, align 8
  br label %55

.loopexit26:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i"
  %.sroa.7.035.i = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ], [ %50, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i" ]
  %.sroa.5.034.i = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.i" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i" ]
  %56 = sub nuw i64 %switch.i16, %.sroa.7.035.i
  %57 = getelementptr inbounds i8, ptr %30, i64 %.sroa.7.035.i
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.034.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %56, ptr %.sroa.63.0..sroa_idx, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h8aa09f50f9eb9febE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !278
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !278
  store ptr null, ptr %8, align 8, !noalias !278
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !278
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !284, !noalias !286, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !288
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !188, !alias.scope !284, !noalias !286, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !288
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !289
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !290, !noalias !291
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9), !noalias !278
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.42.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %16, ptr %28, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.46.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %18, ptr %29, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !292
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.78, ptr %6, align 8, !noalias !300
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !300
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !300
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !300
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !300
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %30 = load i64, ptr %14, align 8, !alias.scope !316, !noalias !319, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !316, !noalias !319, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #16, !noalias !321
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %37 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8
  store ptr %14, ptr %37, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %42 unwind label %39

39:                                               ; preds = %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !322
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !334, !noalias !336, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !338
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !188, !alias.scope !334, !noalias !336, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !338
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.79) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !339, !noalias !340
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !341
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %50 = load i64, ptr %14, align 8, !alias.scope !365, !noalias !368, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !365, !noalias !368, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #16, !noalias !370
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17haf2e048eb397c1ddE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !371, !noundef !13
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !371, !noundef !13
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !371, !noundef !13
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !371, !noundef !13
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !13
  store ptr %42, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load i32, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15), !noalias !372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !372
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !372
  store ptr null, ptr %14, align 8, !noalias !372
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !372
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !378, !noalias !380, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %21, i64 8
  %.sink.sroa.gep53 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !382
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !188, !alias.scope !378, !noalias !380, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !382
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !383
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !384, !noalias !385
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15), !noalias !372
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.44.0..sroa_idx, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %26, ptr %54, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.48.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %25, ptr %55, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.412.0..sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %24, ptr %56, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !386
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.81, ptr %12, align 8, !noalias !394
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !394
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !394
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !394
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !394
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !395, !noalias !408, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !386
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %.sroa.0.0.copyload41 = load i64, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %62 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %63, align 8
  store ptr %21, ptr %62, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %67 unwind label %64

64:                                               ; preds = %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq i64 %.sroa.0.0.copyload41, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !410
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !422, !noalias !424, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !426
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !188, !alias.scope !422, !noalias !424, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !426
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.82) #15
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !427, !noalias !428
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload41, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !429
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %75 = load i64, ptr %21, align 8, !alias.scope !453, !noalias !456, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !453, !noalias !456, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #16, !noalias !458
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37", %92, %92, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %93, %92 ], [ %93, %92 ], [ %93, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37" ]
  %79 = load i64, ptr %23, align 8, !alias.scope !459, !noalias !472, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

81:                                               ; preds = %89, %86
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  %switch = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %switch, label %90, label %83

83:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %84 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %85 = add i32 %.sroa.2.0.copyload, 1
  br i1 %84, label %89, label %86

86:                                               ; preds = %83
  %87 = add i32 %.sroa.3.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !474
  store i32 %85, ptr %11, align 4, !noalias !478
  store i32 %87, ptr %10, align 4, !noalias !478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !478
  store ptr %11, ptr %9, align 8, !noalias !478
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !478
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %88, align 8, !noalias !478
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !481
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %8, align 8, !noalias !489
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !489
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc35 unwind label %81

.noexc35:                                         ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !478
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !474
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !474
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !474
  store i32 %85, ptr %7, align 4, !noalias !490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !490
  store ptr %7, ptr %6, align 8, !noalias !490
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !493
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %5, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !501
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !501
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !501
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !501
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc36 unwind label %81

.noexc36:                                         ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !474
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit

90:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32", %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit
  %.sroa.047.0 = phi i64 [ %.sroa.047.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ -9223372036854775808, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %.sroa.748.0 = phi ptr [ %.sroa.748.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ undef, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ undef, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %91 = icmp eq i64 %.sroa.047.0, -9223372036854775808
  %.sroa.01.0 = select i1 %91, ptr null, ptr %.sroa.748.0
  %.sroa.5.0 = select i1 %91, i64 undef, i64 %.sroa.10.0
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef readonly align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %95 unwind label %92

_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit: ; preds = %.noexc36, %.noexc35
  %.sroa.047.0.copyload = load i64, ptr %17, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.748.0.copyload = load ptr, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %90

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.047.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37": ; preds = %92
  %94 = icmp ne ptr %.sroa.748.0, null
  call void @llvm.assume(i1 %94)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !502
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

95:                                               ; preds = %90
  switch i64 %.sroa.047.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38": ; preds = %95
  %96 = icmp ne ptr %.sroa.748.0, null
  call void @llvm.assume(i1 %96)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !511
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38", %95, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.sink.sroa.gep53, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.sink51 = phi i64 [ %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %97 = load ptr, ptr %.sink.sroa.phi, align 8, !noalias !13, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %.sink51, i64 noundef 1) #16, !noalias !13
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ], [ %.pn20.pn.ph, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split" ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias nocapture noundef readonly align 1 dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %9, i64 648
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 576
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 584
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 592
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 600
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 608
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 616
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 697
  store i8 0, ptr %18, align 1
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !520
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #16, !noalias !520
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE.exit"

22:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 704) #15
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506716841e7e91e2E"(ptr noundef nonnull align 8 dereferenceable(704) %9) #18
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %20, ptr noundef nonnull align 8 dereferenceable(704) %9, i64 704, i1 false)
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %9)
  %28 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.b402c622d7f0d87cc23ed967223ce34e.83, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17h1a5534a4d2e6e38fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [224 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [224 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %.sroa.15.i = alloca [40 x i8], align 8
  %26 = alloca [128 x i8], align 8
  %.sroa.9224.i = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [2 x i8], align 2
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.5191.i = alloca [128 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %.sroa.14189.i = alloca [32 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [224 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [224 x i8], align 8
  %43 = alloca [224 x i8], align 8
  %44 = alloca [224 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [64 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %.sroa.679 = alloca [40 x i8], align 8
  %.sroa.1076 = alloca [40 x i8], align 8
  %.sroa.15.sroa.11 = alloca [72 x i8], align 1
  %.sroa.17.sroa.11 = alloca [72 x i8], align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 697
  %50 = load i8, ptr %49, align 1, !range !85, !noundef !13
  switch i8 %50, label %default.unreachable115 [
    i8 0, label %54
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

default.unreachable115:                           ; preds = %107, %3
  unreachable

.noexc38:                                         ; preds = %484, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  %51 = getelementptr inbounds i8, ptr %1, i64 696
  %52 = load i8, ptr %51, align 8, !range !523, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %485, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %1, i64 696
  %56 = getelementptr inbounds i8, ptr %1, i64 648
  %57 = load ptr, ptr %56, align 8, !nonnull !13, !align !371, !noundef !13
  %58 = getelementptr inbounds i8, ptr %1, i64 676
  %59 = getelementptr inbounds i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, i64 20, i1 false)
  store i8 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 576
  %61 = load ptr, ptr %60, align 8, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds i8, ptr %1, i64 584
  %63 = load ptr, ptr %62, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %61, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !524
  store i64 0, ptr %48, align 8, !noalias !524
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !524
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !524
  %66 = getelementptr inbounds i8, ptr %47, i64 52
  store i32 0, ptr %66, align 4, !noalias !524
  %67 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 32, ptr %67, align 8, !noalias !524
  %68 = getelementptr inbounds i8, ptr %47, i64 56
  store i8 3, ptr %68, align 8, !noalias !524
  store i64 0, ptr %47, align 8, !noalias !524
  %69 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %69, align 8, !noalias !524
  %70 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %70, align 8, !noalias !524
  %71 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.0, ptr %71, align 8, !noalias !524
  %72 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %58, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %78 unwind label %73, !noalias !528

73:                                               ; preds = %79, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %75 = load i64, ptr %48, align 8, !alias.scope !541, !noalias !544, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %73
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !541, !noalias !544, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %75, i64 noundef 1) #16, !noalias !546
  br label %.body

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !524
  br i1 %72, label %79, label %.thread116

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.4) #15
          to label %.noexc.i unwind label %73, !noalias !528

.noexc.i:                                         ; preds = %79
  unreachable

.thread116:                                       ; preds = %78
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !524
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %80 = getelementptr inbounds i8, ptr %1, i64 592
  %81 = load ptr, ptr %80, align 8, !nonnull !13, !align !371, !noundef !13
  %82 = getelementptr inbounds i8, ptr %1, i64 600
  %83 = load i64, ptr %82, align 8, !noundef !13
  %84 = getelementptr inbounds i8, ptr %1, i64 608
  %85 = load ptr, ptr %84, align 8, !nonnull !13, !align !371, !noundef !13
  %86 = getelementptr inbounds i8, ptr %1, i64 616
  %87 = load i64, ptr %86, align 8, !noundef !13
  %88 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %88, align 8, !nonnull !13, !noundef !13
  %89 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %89, align 8, !noundef !13
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %81, ptr %.sroa.865.0..sroa_idx, align 8
  %.sroa.966.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 216
  store i64 %83, ptr %.sroa.966.0..sroa_idx, align 8
  %.sroa.1067.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %85, ptr %.sroa.1067.0..sroa_idx, align 8
  %.sroa.1168.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 232
  store i64 %87, ptr %.sroa.1168.0..sroa_idx, align 8
  %.sroa.1269.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1269.0..sroa_idx, align 8
  %.sroa.1370.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1370.0..sroa_idx, align 8
  %.sroa.1572.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %57, ptr %.sroa.1572.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1076)
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %91 = getelementptr inbounds i8, ptr %1, i64 297
  br label %112

92:                                               ; preds = %472, %.body27, %437
  %.pn6.pn = phi { ptr, i32 } [ %449, %.body27 ], [ %473, %472 ], [ %.pn4, %437 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %94 = load i64, ptr %93, align 8, !alias.scope !560, !noalias !563, !noundef !13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 632
  %97 = load ptr, ptr %96, align 8, !alias.scope !560, !noalias !563, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef 1) #16, !noalias !565
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %73
  %.pn9 = phi { ptr, i32 } [ %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ], [ %74, %73 ], [ %.pn6.pn, %92 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %98 = load ptr, ptr %1, align 8, !alias.scope !572, !nonnull !13, !noundef !13
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !572
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

101:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %494

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %101, %470
  %.pn11 = phi { ptr, i32 } [ %471, %470 ], [ %.pn9, %101 ], [ %.pn9, %.body ]
  %102 = getelementptr inbounds i8, ptr %1, i64 696
  %103 = load i8, ptr %102, align 8, !range !523, !noundef !13
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %496, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

105:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

106:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1076)
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %109 = getelementptr inbounds i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable115 [
    i8 0, label %112
    i8 1, label %258
    i8 2, label %259
    i8 3, label %110
    i8 4, label %111
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !573
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !577, !noalias !582
  %.phi.trans.insert254.i = getelementptr inbounds i8, ptr %1, i64 312
  %.pre255.i = load ptr, ptr %.phi.trans.insert254.i, align 8, !alias.scope !577, !noalias !582
  br label %260

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !573
  %.phi.trans.insert256.i = getelementptr inbounds i8, ptr %1, i64 336
  %.pre257.i = load ptr, ptr %.phi.trans.insert256.i, align 8, !alias.scope !585, !noalias !588
  %.phi.trans.insert258.i = getelementptr inbounds i8, ptr %1, i64 344
  %.pre259.i = load i64, ptr %.phi.trans.insert258.i, align 8, !alias.scope !585, !noalias !588
  br label %323

112:                                              ; preds = %.thread116, %107
  %113 = phi ptr [ %91, %.thread116 ], [ %109, %107 ]
  %114 = phi ptr [ %90, %.thread116 ], [ %108, %107 ]
  %115 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %115, align 8, !noalias !573
  %116 = getelementptr inbounds i8, ptr %1, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !573, !nonnull !13, !align !371, !noundef !13
  %118 = getelementptr inbounds i8, ptr %1, i64 216
  %119 = load i64, ptr %118, align 8, !noalias !573, !noundef !13
  store ptr %117, ptr %114, align 8, !noalias !573
  %120 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %119, ptr %120, align 8, !noalias !573
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = getelementptr inbounds i8, ptr %1, i64 224
  %123 = load ptr, ptr %122, align 8, !noalias !573, !nonnull !13, !align !371, !noundef !13
  %124 = getelementptr inbounds i8, ptr %1, i64 232
  %125 = load i64, ptr %124, align 8, !noalias !573, !noundef !13
  store ptr %123, ptr %121, align 8, !noalias !573
  %126 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %125, ptr %126, align 8, !noalias !573
  %127 = getelementptr inbounds i8, ptr %1, i64 48
  %128 = getelementptr inbounds i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8, !noalias !573, !nonnull !13, !align !371, !noundef !13
  %130 = getelementptr inbounds i8, ptr %1, i64 248
  %131 = load i64, ptr %130, align 8, !noalias !573, !noundef !13
  store ptr %129, ptr %127, align 8, !noalias !573
  %132 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %131, ptr %132, align 8, !noalias !573
  %133 = getelementptr inbounds i8, ptr %1, i64 288
  %134 = load ptr, ptr %133, align 8, !noalias !573, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !573
  store ptr %114, ptr %45, align 8, !noalias !573
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !573
  %135 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %121, ptr %135, align 8, !noalias !573
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !573
  %136 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %127, ptr %136, align 8, !noalias !573
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !590
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.44, ptr %25, align 8, !noalias !601
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !601
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %45, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !601
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !601
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !601
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %141 unwind label %137, !noalias !602

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !573
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i", %137
  %139 = phi ptr [ %113, %137 ], [ %250, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %250, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  %140 = phi ptr [ %114, %137 ], [ %251, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %251, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  %.pn60.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn57.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %.pn57.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  store i8 2, ptr %139, align 1, !noalias !573
  br label %.body23

141:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !590
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !573
  %142 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !603, !noalias !573
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !573
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %43), !noalias !573
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %42), !noalias !573
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %145 unwind label %143, !noalias !602

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24), !noalias !613
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !alias.scope !619, !noalias !620
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !619, !noalias !620
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !619, !noalias !620
  %146 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i.i.i, i64 214, i1 false), !noalias !620
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !613
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.45, ptr %23, align 8, !noalias !621
  %.sroa.4.0..sroa_idx.i88.i = getelementptr inbounds i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i88.i, align 8, !noalias !621
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.46, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !621
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !621
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !613
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !613
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !613
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %22)
          to label %.noexc89.i unwind label %152, !noalias !602

.noexc89.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22), !noalias !613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !613
  br label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %149, align 8, !noalias !613
  %150 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %150, align 1, !noalias !613
  store i64 3, ptr %24, align 8, !noalias !613
  br label %154

151:                                              ; preds = %152, %143
  %.pn9.i = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !573
  br label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %148, %.noexc89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !622
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24), !noalias !613
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !573
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %43, i32 noundef 2, i32 undef)
          to label %158 unwind label %156, !noalias !602

155:                                              ; preds = %156, %151
  %.pn11.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn9.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !573
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %154
  store i8 1, ptr %115, align 8, !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !573
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.48, i64 noundef 14)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %160, !noalias !602

159:                                              ; preds = %192, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i", %160
  %.pn20.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn15231.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i" ], [ %.pn15231.i, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !573
  br label %.body.i

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %158
  %162 = load i64, ptr %41, align 8, !range !12, !noalias !573, !noundef !13
  %trunc.i = trunc nuw i64 %162 to i1
  %163 = getelementptr inbounds i8, ptr %41, i64 8
  br i1 %trunc.i, label %194, label %164

164:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %39), !noalias !573
  store i8 0, ptr %115, align 8, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !573
  store ptr %40, ptr %37, align 8, !noalias !573
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5175.0..sroa_idx.i, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !623
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.50, ptr %21, align 8, !noalias !634
  %.sroa.6171.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6171.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.8172.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %37, ptr %.sroa.8172.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.11173.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11173.0..sroa_idx.i, align 8, !noalias !634
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %170 unwind label %165, !noalias !602

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !573
  %167 = load i64, ptr %39, align 8, !range !635, !alias.scope !636, !noalias !573, !noundef !13
  %.not.i.i.i = icmp eq i64 %167, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %189

168:                                              ; preds = %172
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !623
  %.sroa.0167.0.copyload.pr.i = load i64, ptr %38, align 8, !alias.scope !641, !noalias !573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !573
  %.sroa.5168.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5168.0.copyload.i = load ptr, ptr %.sroa.5168.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !573
  %.sroa.6169.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.6169.0.copyload.i = load i64, ptr %.sroa.6169.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %20), !noalias !651
  %.sroa.0.0.copyload.i.i103.i = load i64, ptr %39, align 8, !alias.scope !657, !noalias !658
  %.sroa.5.0..sroa_idx.i.i104.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i105.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i104.i, align 8, !alias.scope !657, !noalias !658
  %.sroa.6.0..sroa_idx.i.i106.i = getelementptr inbounds i8, ptr %39, i64 9
  %.sroa.6.0.copyload.i.i107.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i106.i, align 1, !alias.scope !657, !noalias !658
  %171 = icmp eq i64 %.sroa.0.0.copyload.i.i103.i, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %.sroa.69.0..sroa_idx.i.i109.i = getelementptr inbounds i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18), !noalias !651
  %173 = getelementptr inbounds i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i109.i, ptr noundef nonnull align 2 dereferenceable(214) %173, i64 214, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !651
  store i64 %.sroa.0167.0.copyload.pr.i, ptr %19, align 8, !noalias !651
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.5168.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !651
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.6169.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !659
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.51, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !659
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !659
  store i64 %.sroa.0.0.copyload.i.i103.i, ptr %18, align 8, !noalias !651
  %.sroa.4.0..sroa_idx.i.i110.i = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i105.i, ptr %.sroa.4.0..sroa_idx.i.i110.i, align 8, !noalias !651
  %.sroa.58.0..sroa_idx.i.i111.i = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i107.i, ptr %.sroa.58.0..sroa_idx.i.i111.i, align 1, !noalias !651
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %18)
          to label %.noexc112.i unwind label %168, !noalias !602

.noexc112.i:                                      ; preds = %172
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18), !noalias !651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !651
  br label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i105.i, ptr %175, align 8, !noalias !651
  %176 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i107.i, ptr %176, align 1, !noalias !651
  store i64 3, ptr %20, align 8, !noalias !651
  %177 = icmp eq i64 %.sroa.0167.0.copyload.pr.i, 0
  br i1 %177, label %179, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %174
  %178 = icmp ne ptr %.sroa.5168.0.copyload.i, null
  call void @llvm.assume(i1 %178)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5168.0.copyload.i, i64 noundef %.sroa.0167.0.copyload.pr.i, i64 noundef 1) #16, !noalias !660
  br label %179

179:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %174, %.noexc112.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %20), !noalias !651
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !573
  store i8 1, ptr %115, align 8, !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %180 = load i64, ptr %40, align 8, !alias.scope !683, !noalias !686, !noundef !13
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %179
  %182 = getelementptr inbounds i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !alias.scope !683, !noalias !686, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef 1) #16, !noalias !688
  br label %193

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !573
  %184 = icmp eq i64 %162, 0
  br i1 %184, label %159, label %192

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %189, %168, %165
  %.pn15231.i = phi { ptr, i32 } [ %169, %168 ], [ %166, %189 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %185 = load i64, ptr %40, align 8, !alias.scope !701, !noalias !704, !noundef !13
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %187 = getelementptr inbounds i8, ptr %40, i64 8
  %188 = load ptr, ptr %187, align 8, !alias.scope !701, !noalias !704, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef 1) #16, !noalias !706
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i"

189:                                              ; preds = %165
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %39)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %190, !noalias !602

190:                                              ; preds = %426, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", %269, %243, %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !602
  unreachable

192:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i"
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias noundef align 8 dereferenceable(32) %41) #18, !noalias !602
  br label %159

193:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !573
  br label %196

194:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %.val.i.i = load i64, ptr %163, align 8, !range !14, !alias.scope !707, !noalias !573, !noundef !13
  switch i64 %.val.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %196
    i64 0, label %196
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i": ; preds = %194
  %195 = getelementptr inbounds i8, ptr %41, i64 16
  %.val1.i.i22 = load ptr, ptr %195, align 8, !alias.scope !707, !noalias !573, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i22, i64 noundef %.val.i.i, i64 noundef 1) #16, !noalias !710
  br label %196

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i", %194, %194, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !573
  %.val.i = load ptr, ptr %134, align 8, !noalias !602, !nonnull !13, !noundef !13
  %197 = getelementptr i8, ptr %134, i64 8
  %.val73.i = load ptr, ptr %197, align 8, !noalias !602, !nonnull !13, !align !25, !noundef !13
  %198 = getelementptr inbounds i8, ptr %.val73.i, i64 16
  %199 = load i64, ptr %198, align 8, !range !30, !invariant.load !13, !noalias !602
  %200 = add i64 %199, -1
  %201 = and i64 %200, -16
  %202 = getelementptr i8, ptr %.val.i, i64 %201
  %203 = getelementptr i8, ptr %202, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.14189.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %36), !noalias !573
  store i8 0, ptr %115, align 8, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !573
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %35)
          to label %206 unwind label %240, !noalias !602

204:                                              ; preds = %213
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !573
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i"

206:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %.sroa.0.0.copyload.i118.i = load i64, ptr %36, align 8, !alias.scope !714, !noalias !718
  %.sroa.5.0..sroa_idx.i119.i = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.5.0.copyload.i120.i = load i8, ptr %.sroa.5.0..sroa_idx.i119.i, align 8, !alias.scope !714, !noalias !718
  %.sroa.6.0..sroa_idx.i121.i = getelementptr inbounds i8, ptr %36, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i121.i, align 1, !alias.scope !714, !noalias !718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !720
  %207 = icmp eq i64 %.sroa.0.0.copyload.i118.i, 3
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %209 = load i64, ptr %17, align 8, !range !730, !alias.scope !731, !noalias !719, !noundef !13
  %210 = add i64 %209, 9223372036854775807
  %211 = icmp ult i64 %210, 3
  %212 = select i1 %211, i64 %210, i64 1
  switch i64 %212, label %213 [
    i64 0, label %227
    i64 1, label %215
  ]

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %214)
          to label %227 unwind label %204, !noalias !602

215:                                              ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %216 = icmp eq i64 %209, -9223372036854775808
  br i1 %216, label %227, label %217

217:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %218 = icmp eq i64 %209, 0
  br i1 %218, label %227, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %217
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !alias.scope !747, !noalias !750, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %209, i64 noundef 1) #16, !noalias !752
  br label %227

221:                                              ; preds = %206
  %222 = getelementptr inbounds i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.i, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !alias.scope !753, !noalias !754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !573
  %223 = getelementptr inbounds i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  store i64 %.sroa.0.0.copyload.i118.i, ptr %223, align 8, !alias.scope !758, !noalias !573
  %.sroa.7186.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i120.i, ptr %.sroa.7186.0..sroa_idx.i, align 8, !alias.scope !758, !noalias !573
  %.sroa.10187.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10187.0..sroa_idx.i, align 1, !alias.scope !758, !noalias !573
  %.sroa.13188.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13188.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %222, i64 214, i1 false), !noalias !573
  %.sroa.14189.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.i, i64 32, i1 false), !alias.scope !758, !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %223, i64 256, i1 false), !noalias !573
  %224 = getelementptr inbounds i8, ptr %.val73.i, i64 24
  %225 = load ptr, ptr %224, align 8, !invariant.load !13, !noalias !602, !nonnull !13
  %226 = invoke { ptr, ptr } %225(ptr noundef align 1 %203, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %34)
          to label %234 unwind label %232, !noalias !602

227:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %217, %215, %213, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !573
  %228 = getelementptr inbounds i8, ptr %1, i64 320
  %229 = getelementptr inbounds i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i120.i, ptr %229, align 8, !alias.scope !760, !noalias !761
  %230 = getelementptr inbounds i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %230, align 1, !alias.scope !760, !noalias !761
  store i64 3, ptr %228, align 8, !alias.scope !760, !noalias !761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  %231 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i120.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %232, !noalias !602

232:                                              ; preds = %227, %221
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

234:                                              ; preds = %221
  %235 = extractvalue { ptr, ptr } %226, 0
  %236 = extractvalue { ptr, ptr } %226, 1
  %237 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr %235, ptr %237, align 8, !noalias !573
  %238 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %236, ptr %238, align 8, !noalias !573
  br label %260

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i": ; preds = %243, %240, %204
  %239 = phi { ptr, i32 } [ %205, %204 ], [ %241, %243 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  br label %.body.i

240:                                              ; preds = %196
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !573
  %242 = load i64, ptr %36, align 8, !range !635, !alias.scope !762, !noalias !573, !noundef !13
  %.not.i.i124.i = icmp eq i64 %242, 3
  br i1 %.not.i.i124.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i", label %243

243:                                              ; preds = %240
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %36)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" unwind label %190, !noalias !602

.body.i:                                          ; preds = %232, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i", %269, %284, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %304, %308, %383, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", %159
  %244 = phi ptr [ %324, %383 ], [ %324, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %113, %159 ], [ %113, %232 ], [ %113, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %261, %269 ], [ %261, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %261, %284 ], [ %261, %308 ], [ %261, %304 ]
  %245 = phi ptr [ %325, %383 ], [ %325, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %114, %159 ], [ %114, %232 ], [ %114, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %262, %269 ], [ %262, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %262, %284 ], [ %262, %308 ], [ %262, %304 ]
  %.pn57.i = phi { ptr, i32 } [ %384, %383 ], [ %.pn32.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %.pn20.i, %159 ], [ %233, %232 ], [ %239, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %270, %269 ], [ %285, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %285, %284 ], [ %309, %308 ], [ %305, %304 ]
  %246 = getelementptr inbounds i8, ptr %1, i64 296
  %247 = load i8, ptr %246, align 8, !range !523, !noalias !573, !noundef !13
  %248 = trunc nuw i8 %247 to i1
  %249 = load i64, ptr %44, align 8, !range !635, !noalias !573
  %.not.i.i161.i = icmp ne i64 %249, 3
  %or.cond.not.i = select i1 %248, i1 %.not.i.i161.i, i1 false
  br i1 %or.cond.not.i, label %426, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i": ; preds = %426, %.body.i, %155
  %250 = phi ptr [ %244, %.body.i ], [ %113, %155 ], [ %244, %426 ]
  %251 = phi ptr [ %245, %.body.i ], [ %114, %155 ], [ %245, %426 ]
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %.body.i ], [ %.pn11.i, %155 ], [ %.pn57.i, %426 ]
  %252 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %252, align 8, !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !573
  %253 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %254 = load i64, ptr %253, align 8, !alias.scope !779, !noalias !782, !noundef !13
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"
  %256 = getelementptr inbounds i8, ptr %1, i64 264
  %257 = load ptr, ptr %256, align 8, !alias.scope !779, !noalias !782, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %257, i64 noundef %254, i64 noundef 1) #16, !noalias !784
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"

258:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc25 unwind label %427

.noexc25:                                         ; preds = %258
  unreachable

259:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc26 unwind label %427

.noexc26:                                         ; preds = %259
  unreachable

260:                                              ; preds = %234, %110
  %261 = phi ptr [ %109, %110 ], [ %113, %234 ]
  %262 = phi ptr [ %108, %110 ], [ %114, %234 ]
  %263 = phi ptr [ %.pre255.i, %110 ], [ %236, %234 ]
  %264 = phi ptr [ %.pre.i, %110 ], [ %235, %234 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33), !noalias !573
  %265 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %266 = getelementptr inbounds i8, ptr %1, i64 312
  %267 = getelementptr inbounds i8, ptr %263, i64 24
  %268 = load ptr, ptr %267, align 8, !invariant.load !13, !noalias !786, !nonnull !13
  invoke void %268(ptr noalias nocapture noundef nonnull sret([144 x i8]) align 8 dereferenceable(144) %33, ptr noundef nonnull align 1 %264, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %269

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !573
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %265) #18
          to label %.body.i unwind label %190, !noalias !602

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %260
  %271 = load i64, ptr %33, align 8, !range !787, !noalias !573, !noundef !13
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %292, label %273

273:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !573
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.0..sroa_idx.i, i64 128, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %274 = load ptr, ptr %266, align 8, !alias.scope !794, !noalias !573, !nonnull !13, !align !25, !noundef !13
  %275 = load ptr, ptr %274, align 8, !invariant.load !13, !noalias !795
  %.not.i.i130.i = icmp eq ptr %275, null
  %.pre.i.i.i = load ptr, ptr %265, align 8, !alias.scope !794, !noalias !573
  br i1 %.not.i.i130.i, label %277, label %276

276:                                              ; preds = %273
  invoke void %275(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %277 unwind label %284, !noalias !795

277:                                              ; preds = %276, %273
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load i64, ptr %278, align 8, !range !26, !invariant.load !13, !noalias !796
  %280 = getelementptr inbounds i8, ptr %274, i64 16
  %281 = load i64, ptr %280, align 8, !range !30, !invariant.load !13, !noalias !796
  %282 = icmp ult i64 %281, -9223372036854775807
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %277
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %279, i64 noundef %281) #16, !noalias !796
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds i8, ptr %274, i64 8
  %287 = load i64, ptr %286, align 8, !range !26, !invariant.load !13, !noalias !799
  %288 = getelementptr inbounds i8, ptr %274, i64 16
  %289 = load i64, ptr %288, align 8, !range !30, !invariant.load !13, !noalias !799
  %290 = icmp ult i64 %289, -9223372036854775807
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %284
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %287, i64 noundef %289) #16, !noalias !799
  br label %.body.i

292:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !573
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %277
  %293 = icmp eq i64 %271, 3
  br i1 %293, label %294, label %312

294:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %295 = getelementptr inbounds i8, ptr %1, i64 256
  %296 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !802
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !802
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !807
  store ptr %295, ptr %13, align 8, !noalias !807
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !807
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731, ptr %14, align 8, !noalias !807
  %297 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %297, align 8, !noalias !807
  %298 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %298, align 8, !noalias !807
  %299 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %299, align 8, !noalias !807
  %300 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %300, align 8, !noalias !807
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %301 unwind label %304, !noalias !811

301:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !807
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !802
  %302 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %302, align 8, !noalias !815
  store i64 3, ptr %11, align 8, !noalias !815
  %303 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %310 unwind label %308, !noalias !602

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %306, !noalias !811

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !811
  unreachable

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

310:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !802
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i", %394
  %311 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %311) #18
          to label %.body.i unwind label %190, !noalias !602

312:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %313 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %271, ptr %313, align 8, !noalias !573
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !573
  %.sroa.5193.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5193.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.i, i64 128, i1 false), !noalias !573
  store i64 0, ptr %265, align 8, !alias.scope !818, !noalias !573
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !alias.scope !818, !noalias !573
  %314 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 0, ptr %314, align 8, !alias.scope !818, !noalias !573
  %315 = getelementptr inbounds i8, ptr %1, i64 176
  %316 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr %315, ptr %316, align 8, !noalias !573
  %.sroa.8198.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 336
  store ptr %265, ptr %.sroa.8198.0..sroa_idx.i, align 8, !noalias !573
  %.sroa.9199.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9199.0..sroa_idx.i, align 8, !noalias !573
  br label %323

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i": ; preds = %227, %310, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i"
  %317 = phi ptr [ %324, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %261, %310 ], [ %113, %227 ]
  %318 = phi ptr [ %325, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %262, %310 ], [ %114, %227 ]
  %.sroa.8227.1.i = phi ptr [ %.sroa.8227.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %303, %310 ], [ %231, %227 ]
  %319 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %319, align 8, !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !573
  %320 = getelementptr inbounds i8, ptr %1, i64 256
  %321 = load i64, ptr %320, align 8, !alias.scope !821, !noalias !832, !noundef !13
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.thread90, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i"

.thread90:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, i64 40, i1 false), !noalias !834
  store i8 1, ptr %317, align 1, !noalias !573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %434

323:                                              ; preds = %312, %111
  %324 = phi ptr [ %109, %111 ], [ %261, %312 ]
  %325 = phi ptr [ %108, %111 ], [ %262, %312 ]
  %326 = phi i64 [ %.pre259.i, %111 ], [ 0, %312 ]
  %327 = phi ptr [ %.pre257.i, %111 ], [ %265, %312 ]
  %328 = getelementptr inbounds i8, ptr %1, i64 328
  %329 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %328, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %326)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %330, !noalias !602

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %323
  %332 = extractvalue { i64, ptr } %329, 0
  switch i64 %332, label %335 [
    i64 2, label %.thread
    i64 0, label %339
  ]

333:                                              ; preds = %335
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %394

335:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %336 = extractvalue { i64, ptr } %329, 1
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  %338 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %336)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i" unwind label %333

339:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %340 = getelementptr inbounds i8, ptr %1, i64 64
  %341 = getelementptr i8, ptr %1, i64 168
  %.val75.i = load i16, ptr %341, align 8, !range !835, !noalias !573, !noundef !13
  %342 = add i16 %.val75.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %342, 100
  br i1 %.sroa.0.0.i.i, label %408, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !573
  %344 = getelementptr inbounds i8, ptr %1, i64 304
  %345 = getelementptr i8, ptr %1, i64 312
  %.val77.i = load ptr, ptr %345, align 8, !noalias !573, !nonnull !13, !noundef !13
  %346 = getelementptr i8, ptr %1, i64 320
  %.val78.i = load i64, ptr %346, align 8, !noalias !573, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.val77.i, i64 noundef %.val78.i)
          to label %349 unwind label %347, !noalias !602

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !573
  br label %394

349:                                              ; preds = %343
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %350 = load i64, ptr %27, align 8, !range !12, !alias.scope !839, !noalias !841, !noundef !13
  %trunc.i.i = trunc nuw i64 %350 to i1
  %351 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.6213.8.copyload214.i = load ptr, ptr %351, align 8, !alias.scope !842, !noalias !573
  %.sroa.10215.8..sroa_idx216.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.10215.8.copyload217.i = load i64, ptr %.sroa.10215.8..sroa_idx216.i, align 8, !alias.scope !842, !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !573
  br i1 %trunc.i.i, label %355, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9224.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26), !noalias !573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !843
  store ptr %.sroa.6213.8.copyload214.i, ptr %10, align 8, !noalias !843
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.10215.8.copyload217.i, ptr %.sroa.4.0..sroa_idx.i138.i, align 8, !noalias !843
  %.sroa.5.0..sroa_idx.i139.i = getelementptr inbounds i8, ptr %10, i64 16
  %353 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i139.i, i8 0, i64 16, i1 false), !noalias !843
  store ptr %.sroa.6213.8.copyload214.i, ptr %353, align 8, !noalias !843
  %354 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.sroa.10215.8.copyload217.i, ptr %354, align 8, !noalias !843
  invoke void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr noalias nocapture noundef nonnull sret([128 x i8]) align 8 dereferenceable(128) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %359 unwind label %357, !noalias !602

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !573
  store ptr %.sroa.6213.8.copyload214.i, ptr %9, align 8, !noalias !847
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.10215.8.copyload217.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !847
  %356 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9)
          to label %402 unwind label %400, !noalias !602

357:                                              ; preds = %352
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !573
  br label %377

359:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !843
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %360 = load i64, ptr %26, align 8, !range !14, !alias.scope !853, !noalias !855, !noundef !13
  %361 = icmp eq i64 %360, -9223372036854775808
  %362 = getelementptr inbounds i8, ptr %26, i64 8
  %363 = load ptr, ptr %362, align 8, !alias.scope !853, !noalias !855
  br i1 %361, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i", label %364

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i": ; preds = %359
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !573
  br label %374

364:                                              ; preds = %359
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %.sroa.44.0.copyload.i.i = load i64, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !855
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.55.0.copyload.i.i = load ptr, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !855
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 48
  %.sroa.77.0.copyload.i.i = load i64, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !855
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 56
  %.sroa.88.0.copyload.i.i = load ptr, ptr %.sroa.88.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !855
  %365 = getelementptr inbounds i8, ptr %26, i64 72
  %366 = icmp eq i64 %360, 0
  br i1 %366, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %364
  %367 = icmp ne ptr %363, null
  call void @llvm.assume(i1 %367)
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef 1) #16, !noalias !856
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %364
  %368 = icmp eq i64 %.sroa.44.0.copyload.i.i, 0
  br i1 %368, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"
  %369 = icmp ne ptr %.sroa.55.0.copyload.i.i, null
  call void @llvm.assume(i1 %369)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.55.0.copyload.i.i, i64 noundef %.sroa.44.0.copyload.i.i, i64 noundef 1) #16, !noalias !872
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"
  %370 = icmp eq i64 %.sroa.77.0.copyload.i.i, 0
  br i1 %370, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"
  %371 = icmp ne ptr %.sroa.88.0.copyload.i.i, null
  call void @llvm.assume(i1 %371)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.88.0.copyload.i.i, i64 noundef %.sroa.77.0.copyload.i.i, i64 noundef 1) #16, !noalias !881
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"
  %.sroa.0219.0.copyload.i = load i64, ptr %365, align 8, !alias.scope !890, !noalias !573
  %.sroa.7221.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 80
  %.sroa.7221.0.copyload.i = load ptr, ptr %.sroa.7221.0..sroa_idx.i, align 8, !alias.scope !890, !noalias !573
  %.sroa.9224.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9224.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9224.0..sroa_idx.i, i64 40, i1 false), !alias.scope !890, !noalias !573
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !573
  %372 = icmp eq i64 %.sroa.0219.0.copyload.i, -9223372036854775807
  br i1 %372, label %374, label %373

373:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9224.i, i64 40, i1 false), !alias.scope !891, !noalias !895
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"

374:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i"
  %.sroa.7221.0253.i = phi ptr [ %363, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i" ], [ %.sroa.7221.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i" ]
  %375 = icmp ne ptr %.sroa.7221.0253.i, null
  call void @llvm.assume(i1 %375)
  %376 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7221.0253.i, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.56, i64 noundef 45)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i" unwind label %378, !noalias !602

377:                                              ; preds = %378, %357
  %.pn41.i = phi { ptr, i32 } [ %379, %378 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9224.i)
  br label %394

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %377

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i": ; preds = %374, %373
  %.sroa.0226.4.i = phi i64 [ %.sroa.0219.0.copyload.i, %373 ], [ -9223372036854775807, %374 ]
  %.sroa.8227.4.i = phi ptr [ %.sroa.7221.0.copyload.i, %373 ], [ %376, %374 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9224.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %380 = load i64, ptr %344, align 8, !alias.scope !906, !noalias !909, !noundef !13
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  %382 = load ptr, ptr %345, align 8, !alias.scope !906, !noalias !909, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %380, i64 noundef 1) #16, !noalias !911
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %340)
          to label %385 unwind label %383, !noalias !602

383:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

385:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %386 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %386, align 8, !noalias !573
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !573
  %387 = getelementptr inbounds i8, ptr %1, i64 256
  %388 = load i64, ptr %387, align 8, !alias.scope !912, !noalias !923, !noundef !13
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %430, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i": ; preds = %385, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  %390 = phi ptr [ %317, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %324, %385 ]
  %391 = phi ptr [ %318, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %325, %385 ]
  %.sink262.i = phi i64 [ %321, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %388, %385 ]
  %.sroa.0226.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.0226.4.i, %385 ]
  %.sroa.8227.2.ph.i = phi ptr [ %.sroa.8227.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.8227.4.i, %385 ]
  %392 = getelementptr inbounds i8, ptr %1, i64 264
  %393 = load ptr, ptr %392, align 8, !noalias !573, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %.sink262.i, i64 noundef 1) #16, !noalias !602
  br label %430

394:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %400, %377, %347, %333, %330
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %.pn41.i, %377 ], [ %334, %333 ], [ %331, %330 ], [ %401, %400 ], [ %348, %347 ]
  %395 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %396 = load i64, ptr %395, align 8, !alias.scope !934, !noalias !937, !noundef !13
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i": ; preds = %394
  %398 = getelementptr inbounds i8, ptr %1, i64 312
  %399 = load ptr, ptr %398, align 8, !alias.scope !934, !noalias !937, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %399, i64 noundef %396, i64 noundef 1) #16, !noalias !939
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i"

400:                                              ; preds = %355
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %394

402:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !573
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i", %402, %335
  %.sroa.8227.3.i = phi ptr [ %422, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i" ], [ %356, %402 ], [ %338, %335 ]
  %403 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %404 = load i64, ptr %403, align 8, !alias.scope !949, !noalias !952, !noundef !13
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %406 = getelementptr inbounds i8, ptr %1, i64 312
  %407 = load ptr, ptr %406, align 8, !alias.scope !949, !noalias !952, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef 1) #16, !noalias !954
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i"

408:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !573
  %409 = getelementptr i8, ptr %1, i64 312
  %.val79.i = load ptr, ptr %409, align 8, !noalias !573, !nonnull !13, !noundef !13
  %410 = getelementptr i8, ptr %1, i64 320
  %.val80.i = load i64, ptr %410, align 8, !noalias !573, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %.val79.i, i64 noundef %.val80.i)
          to label %413 unwind label %411, !noalias !602

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %417, %417, %411
  %.pn50.i = phi { ptr, i32 } [ %412, %411 ], [ %.pn48.i, %417 ], [ %.pn48.i, %417 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !573
  br label %394

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !573
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28), !noalias !573
  %.val74.i = load i16, ptr %341, align 8, !range !835, !noalias !573, !noundef !13
  store i16 %.val74.i, ptr %28, align 2, !noalias !573
  store ptr %28, ptr %29, align 8, !noalias !573
  %.sroa.6208.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6208.0..sroa_idx.i, align 8, !noalias !573
  %414 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %32, ptr %414, align 8, !noalias !573
  %.sroa.5211.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5211.0..sroa_idx.i, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !955
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.60, ptr %8, align 8, !noalias !966
  %.sroa.7202.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7202.0..sroa_idx.i, align 8, !noalias !966
  %.sroa.9203.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.9203.0..sroa_idx.i, align 8, !noalias !966
  %.sroa.10204.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10204.0..sroa_idx.i, align 8, !noalias !966
  %.sroa.12205.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12205.0..sroa_idx.i, align 8, !noalias !966
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %421 unwind label %415, !noalias !602

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !573
  br label %417

417:                                              ; preds = %419, %415
  %.pn48.i = phi { ptr, i32 } [ %420, %419 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !573
  %.val84.i = load i64, ptr %32, align 8, !range !14, !noalias !573, !noundef !13
  switch i64 %.val84.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %417
  %418 = getelementptr inbounds i8, ptr %32, i64 8
  %.val85.i = load ptr, ptr %418, align 8, !noalias !573, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val85.i, i64 noundef %.val84.i, i64 noundef 1) #16, !noalias !967
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

419:                                              ; preds = %421
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %417

421:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !955
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !976, !noalias !573
  %422 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31)
          to label %423 unwind label %419, !noalias !602

423:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !573
  %.val82.i = load i64, ptr %32, align 8, !range !14, !noalias !573, !noundef !13
  switch i64 %.val82.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i": ; preds = %423
  %424 = getelementptr inbounds i8, ptr %32, i64 8
  %.val83.i = load ptr, ptr %424, align 8, !noalias !573, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val83.i, i64 noundef %.val82.i, i64 noundef 1) #16, !noalias !980
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i", %423, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !573
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %425 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %425)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %383, !noalias !602

426:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %44)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" unwind label %190, !noalias !602

427:                                              ; preds = %259, %258
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %292
  %429 = phi ptr [ %261, %292 ], [ %324, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %292 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !573
  store i8 %.sink.i.ph, ptr %429, align 1, !noalias !573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %436

430:                                              ; preds = %385, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i"
  %431 = phi ptr [ %324, %385 ], [ %390, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %432 = phi ptr [ %325, %385 ], [ %391, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %.sroa.0226.2.i = phi i64 [ %.sroa.0226.4.i, %385 ], [ %.sroa.0226.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %.sroa.8227.2.i = phi ptr [ %.sroa.8227.4.i, %385 ], [ %.sroa.8227.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, i64 40, i1 false), !noalias !834
  store i8 1, ptr %431, align 1, !noalias !573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %433 = icmp eq i64 %.sroa.0226.2.i, -9223372036854775806
  br i1 %433, label %436, label %434

434:                                              ; preds = %.thread90, %430
  %435 = phi ptr [ %318, %.thread90 ], [ %432, %430 ]
  %.sroa.8227.2.i94 = phi ptr [ %.sroa.8227.1.i, %.thread90 ], [ %.sroa.8227.2.i, %430 ]
  %.sroa.0226.2.i93 = phi i64 [ -9223372036854775807, %.thread90 ], [ %.sroa.0226.2.i, %430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %435)
          to label %440 unwind label %438

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34", %436
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" ], [ 3, %436 ]
  store i8 %storemerge, ptr %49, align 1
  ret void

436:                                              ; preds = %.thread, %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %common.ret

437:                                              ; preds = %.body23, %438
  %.pn4 = phi { ptr, i32 } [ %439, %438 ], [ %.pn2, %.body23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %92

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %437

440:                                              ; preds = %434
  switch i64 %.sroa.0226.2.i93, label %441 [
    i64 -9223372036854775807, label %479
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  ]

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !989
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !989
  store i64 %.sroa.0226.2.i93, ptr %6, align 8, !noalias !993
  %.sroa.381.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.8227.2.i94, ptr %.sroa.381.0..sroa_idx, align 8, !noalias !993
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %442 = getelementptr inbounds i8, ptr %6, i64 32
  %443 = load ptr, ptr %442, align 8, !alias.scope !994, !noalias !997, !nonnull !13, !noundef !13
  %444 = getelementptr inbounds i8, ptr %6, i64 40
  %445 = load i64, ptr %444, align 8, !alias.scope !994, !noalias !997, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !999
  %446 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %446, align 8, !noalias !999
  store ptr null, ptr %5, align 8, !noalias !999
  %447 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %447, align 8, !noalias !999
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %445)
          to label %450 unwind label %448, !noalias !1000

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #18
          to label %.body27 unwind label %455, !noalias !997

450:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !999
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %451 = icmp eq i64 %.sroa.0226.2.i93, 0
  br i1 %451, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %450
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.8227.2.i94, i64 noundef %.sroa.0226.2.i93, i64 noundef 1) #16, !noalias !1004
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i", %450
  %452 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %453 = load i64, ptr %452, align 8, !alias.scope !1025, !noalias !1028, !noundef !13
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %443, i64 noundef %453, i64 noundef 1) #16, !noalias !1030
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"

455:                                              ; preds = %448
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !997
  unreachable

.body27:                                          ; preds = %448
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %92

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !989
  %.sroa.049.0.copyload = load i64, ptr %7, align 8, !noalias !1031
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1031
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  %.sroa.15.sroa.0.0.copyload = load i56, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !1031
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx, i64 72, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !989
  switch i64 %.sroa.049.0.copyload, label %457 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
    i64 -9223372036854775808, label %464
  ]

457:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, i64 72, i1 false), !alias.scope !1032
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread": ; preds = %440, %457, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  %.sroa.13.0101.ph = phi i8 [ %.sroa.13.0.copyload, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %.sroa.13.0.copyload, %457 ], [ undef, %440 ]
  %.sroa.15.sroa.0.099.ph = phi i56 [ %.sroa.15.sroa.0.0.copyload, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %.sroa.15.sroa.0.0.copyload, %457 ], [ undef, %440 ]
  %.sroa.048.0.ph = phi i64 [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %.sroa.049.0.copyload, %457 ], [ %.sroa.0226.2.i93, %440 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %.sroa.485.0.insert.ext = zext i8 %.sroa.13.0101.ph to i64
  %.sroa.485.1.insert.ext = zext i56 %.sroa.15.sroa.0.099.ph to i64
  %.sroa.485.1.insert.shift = shl nuw i64 %.sroa.485.1.insert.ext, 8
  %.sroa.485.1.insert.insert = or disjoint i64 %.sroa.485.1.insert.shift, %.sroa.485.0.insert.ext
  %458 = inttoptr i64 %.sroa.485.1.insert.insert to ptr
  %459 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %460 = load i64, ptr %459, align 8, !alias.scope !1048, !noalias !1051, !noundef !13
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  %462 = getelementptr inbounds i8, ptr %1, i64 632
  %463 = load ptr, ptr %462, align 8, !alias.scope !1048, !noalias !1051, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %463, i64 noundef %460, i64 noundef 1) #16, !noalias !1053
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31"

464:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %465 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %.sroa.13.0.copyload)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %472

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %466 = load ptr, ptr %1, align 8, !alias.scope !1060, !nonnull !13, !noundef !13
  %467 = atomicrmw sub ptr %466, i64 1 release, align 8, !noalias !1060
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

469:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" unwind label %470

470:                                              ; preds = %484, %469
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34": ; preds = %485, %490, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31", %469, %.noexc38
  %.sroa.084.0 = phi i64 [ -9223372036854775807, %.noexc38 ], [ %.sroa.048.0.ph, %469 ], [ %.sroa.048.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31" ], [ -9223372036854775807, %490 ], [ -9223372036854775807, %485 ]
  %.sroa.485.0 = phi ptr [ %.sroa.485.1, %.noexc38 ], [ %458, %469 ], [ %458, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31" ], [ %.sroa.485.1, %490 ], [ %.sroa.485.1, %485 ]
  store i64 %.sroa.084.0, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.485.0, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.886.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.886.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %464, %479
  %.sroa.485.1 = phi ptr [ %.sroa.8227.2.i94, %479 ], [ %465, %464 ]
  %474 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %475 = load i64, ptr %474, align 8, !alias.scope !1073, !noalias !1076, !noundef !13
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %477 = getelementptr inbounds i8, ptr %1, i64 632
  %478 = load ptr, ptr %477, align 8, !alias.scope !1073, !noalias !1076, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %478, i64 noundef %475, i64 noundef 1) #16, !noalias !1078
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"

479:                                              ; preds = %440
  %480 = icmp ne ptr %.sroa.8227.2.i94, null
  call void @llvm.assume(i1 %480)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %481 = load ptr, ptr %1, align 8, !alias.scope !1085, !nonnull !13, !noundef !13
  %482 = atomicrmw sub ptr %481, i64 1 release, align 8, !noalias !1085
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %484, label %.noexc38

484:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc38 unwind label %470

485:                                              ; preds = %.noexc38
  %486 = getelementptr inbounds i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %487 = load ptr, ptr %486, align 8, !alias.scope !1092, !nonnull !13, !noundef !13
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1092
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

490:                                              ; preds = %485
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" unwind label %491

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43": ; preds = %496, %501, %491, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %492, %491 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %501 ], [ %.pn11, %496 ]
  store i8 2, ptr %49, align 1
  resume { ptr, i32 } %.pn13

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

.body23:                                          ; preds = %427, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"
  %493 = phi ptr [ %108, %427 ], [ %140, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i" ]
  %.pn2 = phi { ptr, i32 } [ %428, %427 ], [ %.pn60.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %493) #18
          to label %437 unwind label %494

494:                                              ; preds = %501, %101, %.body23
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

496:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %497 = getelementptr inbounds i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %498 = load ptr, ptr %497, align 8, !alias.scope !1099, !nonnull !13, !noundef !13
  %499 = atomicrmw sub ptr %498, i64 1 release, align 8, !noalias !1099
  %500 = icmp eq i64 %499, 1
  br i1 %500, label %501, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

501:                                              ; preds = %496
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %497)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43" unwind label %494
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(224), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef, i8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"}
!7 = !{!8, !10, !5, !11}
!8 = distinct !{!8, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!9 = distinct !{!9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!10 = distinct !{!10, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!11 = distinct !{!11, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 1"}
!12 = !{i64 0, i64 2}
!13 = !{}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!8, !5}
!16 = !{!11}
!17 = !{i8 0, i8 5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!24 = !{!22, !19}
!25 = !{i64 8}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{!28, !22, !19}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!30 = !{i64 1, i64 0}
!31 = !{!32, !22, !19}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!43 = !{!44, !41, !38, !35}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!48 = !{!41, !38, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!61 = !{!62, !59, !56, !53, !50}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!66 = !{!59, !56, !53, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!79 = !{!80, !77, !74, !71, !68}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!84 = !{!77, !74, !71, !68}
!85 = !{i8 0, i8 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!105 = !{!106, !103, !100, !97, !94}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!110 = !{!103, !100, !97, !94}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!123 = !{!124, !121, !118, !115, !112}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!128 = !{!121, !118, !115, !112}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!146 = distinct !{!146, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!147 = !{!144}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"}
!155 = !{!156, !158, !153, !159, !150, !160}
!156 = distinct !{!156, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!157 = distinct !{!157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!158 = distinct !{!158, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!159 = distinct !{!159, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 1"}
!160 = distinct !{!160, !151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444: argument 1"}
!161 = !{!156, !153, !150}
!162 = !{!153, !150}
!163 = !{!159, !160}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!173 = !{!174, !165}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!179 = distinct !{!179, !180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!185 = distinct !{!185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!186 = distinct !{!186, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!187 = !{!184}
!188 = !{i8 0, i8 10}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!191 = distinct !{!191, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!192 = distinct !{!192, !191, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!193 = !{!190}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!196 = distinct !{!196, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!199 = !{!195, !200}
!200 = distinct !{!200, !196, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!201 = !{!195, !198, !200}
!202 = !{!195, !198}
!203 = !{!200}
!204 = !{!205, !207, !208, !210, !211}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!210 = distinct !{!210, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!211 = distinct !{!211, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!212 = !{!205, !208, !210}
!213 = !{!207, !211}
!214 = !{!215, !217, !218, !220, !221}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!218 = distinct !{!218, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!219 = distinct !{!219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!220 = distinct !{!220, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!221 = distinct !{!221, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!222 = !{!215, !218, !220}
!223 = !{!217, !221}
!224 = !{!225, !227, !228, !230}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!230 = distinct !{!230, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!231 = !{!232, !234, !235, !237}
!232 = distinct !{!232, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!234 = distinct !{!234, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!241 = distinct !{!241, !240, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!242 = !{!243, !245, !239, !241}
!243 = distinct !{!243, !244, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!245 = distinct !{!245, !244, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!246 = !{!243}
!247 = !{i64 0, i64 3}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!251 = distinct !{!251, !250, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!252 = !{!253, !255, !249, !251}
!253 = distinct !{!253, !254, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!255 = distinct !{!255, !254, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!256 = !{!253}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!260 = distinct !{!260, !259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!261 = !{!262, !264, !258, !260}
!262 = distinct !{!262, !263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!263 = distinct !{!263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!264 = distinct !{!264, !263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!265 = !{!262}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!268 = distinct !{!268, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!269 = distinct !{!269, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!270 = distinct !{!270, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!271 = !{!272, !274, !275}
!272 = distinct !{!272, !273, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!273 = distinct !{!273, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!274 = distinct !{!274, !273, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!275 = distinct !{!275, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!276 = !{!269}
!277 = !{!275}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!280 = distinct !{!280, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!286 = !{!282, !287, !279}
!287 = distinct !{!287, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!288 = !{!282, !285, !287, !279}
!289 = !{!282, !285, !279}
!290 = !{!282, !285}
!291 = !{!287}
!292 = !{!293, !295, !296, !298, !299}
!293 = distinct !{!293, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!295 = distinct !{!295, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!298 = distinct !{!298, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!300 = !{!293, !296, !298}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!316 = !{!317, !314, !311, !308, !305, !302}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!321 = !{!314, !311, !308, !305, !302}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!333 = distinct !{!333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!336 = !{!332, !337}
!337 = distinct !{!337, !333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!338 = !{!332, !335, !337}
!339 = !{!332, !335}
!340 = !{!337}
!341 = !{!342, !344, !346, !348}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!365 = !{!366, !363, !360, !357, !354, !351}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!370 = !{!363, !360, !357, !354, !351}
!371 = !{i64 1}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!374 = distinct !{!374, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!380 = !{!376, !381, !373}
!381 = distinct !{!381, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!382 = !{!376, !379, !381, !373}
!383 = !{!376, !379, !373}
!384 = !{!376, !379}
!385 = !{!381}
!386 = !{!387, !389, !390, !392, !393}
!387 = distinct !{!387, !388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!389 = distinct !{!389, !388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!391 = distinct !{!391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!392 = distinct !{!392, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!393 = distinct !{!393, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!394 = !{!387, !390, !392}
!395 = !{!396, !398, !400, !402, !404, !406}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!408 = !{!409}
!409 = distinct !{!409, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!410 = !{!411, !413, !415, !417}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!424 = !{!420, !425}
!425 = distinct !{!425, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!426 = !{!420, !423, !425}
!427 = !{!420, !423}
!428 = !{!425}
!429 = !{!430, !432, !434, !436}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!453 = !{!454, !451, !448, !445, !442, !439}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!458 = !{!451, !448, !445, !442, !439}
!459 = !{!460, !462, !464, !466, !468, !470}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!472 = !{!473}
!473 = distinct !{!473, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 0"}
!476 = distinct !{!476, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E"}
!477 = distinct !{!477, !476, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 1"}
!478 = !{!479, !475, !477}
!479 = distinct !{!479, !480, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E: argument 0"}
!480 = distinct !{!480, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"}
!481 = !{!482, !484, !485, !487, !488, !479, !475, !477}
!482 = distinct !{!482, !483, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!484 = distinct !{!484, !483, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!485 = distinct !{!485, !486, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!486 = distinct !{!486, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!487 = distinct !{!487, !486, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!488 = distinct !{!488, !486, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!489 = !{!482, !485, !487, !479, !475, !477}
!490 = !{!491, !475, !477}
!491 = distinct !{!491, !492, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E: argument 0"}
!492 = distinct !{!492, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"}
!493 = !{!494, !496, !497, !499, !500, !491, !475, !477}
!494 = distinct !{!494, !495, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!496 = distinct !{!496, !495, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!498 = distinct !{!498, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!499 = distinct !{!499, !498, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!500 = distinct !{!500, !498, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!501 = !{!494, !497, !499, !491, !475, !477}
!502 = !{!503, !505, !507, !509}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!511 = !{!512, !514, !516, !518}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE"}
!523 = !{i8 0, i8 2}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!526 = distinct !{!526, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!527 = distinct !{!527, !526, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!528 = !{!525}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!541 = !{!542, !539, !536, !533, !530}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!544 = !{!545, !525, !527}
!545 = distinct !{!545, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!546 = !{!539, !536, !533, !530, !525}
!547 = !{!527}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!560 = !{!561, !558, !555, !552, !549}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!565 = !{!558, !555, !552, !549}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!572 = !{!570, !567}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 0"}
!575 = distinct !{!575, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E"}
!576 = distinct !{!576, !575, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 1"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!580 = distinct !{!580, !581, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!581 = distinct !{!581, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!582 = !{!583, !584, !574, !576}
!583 = distinct !{!583, !581, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!584 = distinct !{!584, !581, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!587 = distinct !{!587, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!588 = !{!589, !574, !576}
!589 = distinct !{!589, !587, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!590 = !{!591, !593, !594, !596, !597, !598, !600, !574, !576}
!591 = distinct !{!591, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!593 = distinct !{!593, !592, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!595 = distinct !{!595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!596 = distinct !{!596, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!597 = distinct !{!597, !595, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!598 = distinct !{!598, !599, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!600 = distinct !{!600, !599, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!601 = !{!591, !594, !596, !598, !574, !576}
!602 = !{!574}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!605 = distinct !{!605, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!606 = distinct !{!606, !605, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!609 = distinct !{!609, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!612 = distinct !{!612, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!613 = !{!614, !611, !615, !616, !608, !617, !618, !574, !576}
!614 = distinct !{!614, !612, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!615 = distinct !{!615, !612, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!616 = distinct !{!616, !609, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!617 = distinct !{!617, !609, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!618 = distinct !{!618, !609, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!619 = !{!611, !608}
!620 = !{!614, !615, !616, !617, !618, !574, !576}
!621 = !{!614, !611, !616, !608, !617, !618, !574, !576}
!622 = !{!611, !615, !608, !617, !618, !574, !576}
!623 = !{!624, !626, !627, !629, !630, !631, !633, !574, !576}
!624 = distinct !{!624, !625, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!626 = distinct !{!626, !625, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!627 = distinct !{!627, !628, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!628 = distinct !{!628, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!629 = distinct !{!629, !628, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!630 = distinct !{!630, !628, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!631 = distinct !{!631, !632, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!633 = distinct !{!633, !632, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!634 = !{!624, !627, !629, !631, !574, !576}
!635 = !{i64 0, i64 4}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!644 = distinct !{!644, !643, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!647 = distinct !{!647, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!650 = distinct !{!650, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!651 = !{!652, !649, !653, !654, !646, !655, !656, !574, !576}
!652 = distinct !{!652, !650, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!653 = distinct !{!653, !650, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!654 = distinct !{!654, !647, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!655 = distinct !{!655, !647, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!656 = distinct !{!656, !647, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!657 = !{!649, !646}
!658 = !{!652, !653, !654, !655, !656, !574, !576}
!659 = !{!652, !649, !654, !646, !655, !656, !574, !576}
!660 = !{!661, !663, !665, !667, !669, !652, !649, !653, !654, !646, !655, !656, !574}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!683 = !{!684, !681, !678, !675, !672}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!686 = !{!687, !574, !576}
!687 = distinct !{!687, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!688 = !{!681, !678, !675, !672, !574}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!701 = !{!702, !699, !696, !693, !690}
!702 = distinct !{!702, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!703 = distinct !{!703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!704 = !{!705, !574, !576}
!705 = distinct !{!705, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!706 = !{!699, !696, !693, !690, !574}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!710 = !{!708, !574}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!713 = distinct !{!713, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !713, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!718 = !{!712, !717, !574, !576}
!719 = !{!712, !715, !717, !574, !576}
!720 = !{!712, !715, !574, !576}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!730 = !{i64 0, i64 -9223372036854775804}
!731 = !{!728, !725, !722}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!747 = !{!748, !745, !742, !739, !736, !733, !728, !725, !722}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!750 = !{!751, !712, !715, !717, !574, !576}
!751 = distinct !{!751, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!752 = !{!745, !742, !739, !736, !733, !728, !725, !722, !712, !715, !717, !574}
!753 = !{!712, !717}
!754 = !{!715, !574, !576}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!757 = distinct !{!757, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!758 = !{!759, !756}
!759 = distinct !{!759, !757, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!760 = !{!759}
!761 = !{!756, !574, !576}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!779 = !{!780, !777, !774, !771, !768}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!782 = !{!783, !574, !576}
!783 = distinct !{!783, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!784 = !{!777, !774, !771, !768, !574}
!785 = !{!580}
!786 = !{!583, !580, !584}
!787 = !{i64 0, i64 5}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!794 = !{!792, !789}
!795 = !{!792, !789, !574}
!796 = !{!797, !792, !789, !574}
!797 = distinct !{!797, !798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!798 = distinct !{!798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!799 = !{!800, !792, !789, !574}
!800 = distinct !{!800, !801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!801 = distinct !{!801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!802 = !{!803, !805, !806, !574, !576}
!803 = distinct !{!803, !804, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 0"}
!804 = distinct !{!804, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E"}
!805 = distinct !{!805, !804, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 1"}
!806 = distinct !{!806, !804, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 2"}
!807 = !{!808, !810, !803, !805, !806, !574, !576}
!808 = distinct !{!808, !809, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 0"}
!809 = distinct !{!809, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731"}
!810 = distinct !{!810, !809, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 1"}
!811 = !{!803, !805, !574}
!812 = !{!813, !803, !805, !806, !574, !576}
!813 = distinct !{!813, !814, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!814 = distinct !{!814, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!815 = !{!816, !813, !803, !805, !806, !574, !576}
!816 = distinct !{!816, !817, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!817 = distinct !{!817, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!821 = !{!822, !824, !826, !828, !830}
!822 = distinct !{!822, !823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!823 = distinct !{!823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!832 = !{!833, !574, !576}
!833 = distinct !{!833, !823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!834 = !{!576}
!835 = !{i16 1, i16 0}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!838 = distinct !{!838, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!841 = !{!837, !574, !576}
!842 = !{!837, !840}
!843 = !{!844, !846, !574, !576}
!844 = distinct !{!844, !845, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 0"}
!845 = distinct !{!845, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE"}
!846 = distinct !{!846, !845, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 1"}
!847 = !{!848, !574, !576}
!848 = distinct !{!848, !849, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E: argument 0"}
!849 = distinct !{!849, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 0"}
!852 = distinct !{!852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 1"}
!855 = !{!851, !574, !576}
!856 = !{!857, !859, !861, !863, !865, !867, !869, !871, !851, !854, !574}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE"}
!869 = distinct !{!869, !870, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 0"}
!870 = distinct !{!870, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE"}
!871 = distinct !{!871, !870, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 1"}
!872 = !{!873, !875, !877, !879, !865, !867, !869, !871, !851, !854, !574}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!881 = !{!882, !884, !886, !888, !865, !867, !869, !871, !851, !854, !574}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!890 = !{!851, !854}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 0"}
!893 = distinct !{!893, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E"}
!894 = distinct !{!894, !893, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 1"}
!895 = !{!896, !574, !576}
!896 = distinct !{!896, !893, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 2"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!906 = !{!907, !904, !901, !898}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!909 = !{!910, !574, !576}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!911 = !{!904, !901, !898, !574}
!912 = !{!913, !915, !917, !919, !921}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!915 = distinct !{!915, !916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!916 = distinct !{!916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!923 = !{!924, !574, !576}
!924 = distinct !{!924, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!934 = !{!935, !932, !929, !926}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!937 = !{!938, !574, !576}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!939 = !{!932, !929, !926, !574}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!949 = !{!950, !947, !944, !941}
!950 = distinct !{!950, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!951 = distinct !{!951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!952 = !{!953, !574, !576}
!953 = distinct !{!953, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!954 = !{!947, !944, !941, !574}
!955 = !{!956, !958, !959, !961, !962, !963, !965, !574, !576}
!956 = distinct !{!956, !957, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!958 = distinct !{!958, !957, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!959 = distinct !{!959, !960, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!960 = distinct !{!960, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!961 = distinct !{!961, !960, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!962 = distinct !{!962, !960, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!963 = distinct !{!963, !964, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!965 = distinct !{!965, !964, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!966 = !{!956, !959, !961, !963, !574, !576}
!967 = !{!968, !970, !972, !974, !574}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!978 = distinct !{!978, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!979 = distinct !{!979, !978, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!980 = !{!981, !983, !985, !987, !574}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 0"}
!991 = distinct !{!991, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E"}
!992 = distinct !{!992, !991, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 1"}
!993 = !{!990}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 1"}
!996 = distinct !{!996, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E"}
!997 = !{!998, !990, !992}
!998 = distinct !{!998, !996, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 0"}
!999 = !{!998, !995, !990, !992}
!1000 = !{!995, !990, !992}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"}
!1004 = !{!1005, !1007, !1009, !1011, !1002, !998, !995, !990, !992}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1025 = !{!1026, !1023, !1020, !1017, !1014, !1002, !995}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1027 = distinct !{!1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1028 = !{!1029, !998, !990, !992}
!1029 = distinct !{!1029, !1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1030 = !{!1023, !1020, !1017, !1014, !1002, !998, !995, !990, !992}
!1031 = !{!992}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE"}
!1035 = distinct !{!1035, !1034, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1047 = distinct !{!1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1048 = !{!1049, !1046, !1043, !1040, !1037}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1053 = !{!1046, !1043, !1040, !1037}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1060 = !{!1058, !1055}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1073 = !{!1074, !1071, !1068, !1065, !1062}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1078 = !{!1071, !1068, !1065, !1062}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1084 = distinct !{!1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1085 = !{!1083, !1080}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1092 = !{!1090, !1087}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1098 = distinct !{!1098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1099 = !{!1097, !1094}
